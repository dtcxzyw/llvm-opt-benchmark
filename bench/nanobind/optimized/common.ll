; ModuleID = 'bench/nanobind/original/common.ll'
source_filename = "bench/nanobind/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.nanobind::builtin_exception" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::detail::accessor.14" = type { ptr, ptr, ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, i64 }
%"class.nanobind::iterator" = type { %"class.nanobind::object", %"class.nanobind::object" }

$__clang_call_terminate = comdat any

$_ZN8nanobind13next_overloadEPKc = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobindneERKNS_8iteratorES2_ = comdat any

$_ZN8nanobind8iteratorD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_ = comdat any

@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Critical nanobind error: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN8nanobind12python_errorE = external constant ptr
@_ZTISt8bad_cast = external constant ptr
@.str.2 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"nanobind::detail::obj_vectorcall(): PyGILState_Check() failure.\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"nanobind::detail::str_from_cstr(): conversion error!\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"nanobind::detail::str_from_cstr_and_size(): conversion error!\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyProperty_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [121 x i8] c"nanobind::detail::incref_check(): attempted to change the reference count of a Python object while the GIL was not held.\00", align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"nanobind::detail::decref_check(): attempted to change the reference count of a Python object while the GIL was not held.\00", align 1
@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"([\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"({\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"})\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"scoped_pymalloc(): could not allocate %zu bytes of memory!\00", align 1
@_ZTVN8nanobind17builtin_exceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt8bad_cast = external unnamed_addr constant { [5 x ptr] }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %"class.nanobind::builtin_exception", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind noalias writable align 8 %3, i32 noundef 0, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %4 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %3) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nanobind17builtin_exceptionE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #27
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef range(i32 0, 6) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [512 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr nonnull %3)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef nonnull %6) #26
  call void @llvm.va_end.p0(ptr nonnull %6)
  %8 = icmp slt i32 %7, 512
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull %5)
  br label %_ZN8nanobind6detail15scoped_pymallocIcED2Ev.exit

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %7, 1
  %12 = zext nneg i32 %11 to i64
  %13 = call ptr @PyMem_Malloc(i64 noundef %12)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN8nanobind6detail15scoped_pymallocIcEC2Em.exit

14:                                               ; preds = %10
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.17, i64 noundef %12) #28
  unreachable

_ZN8nanobind6detail15scoped_pymallocIcEC2Em.exit: ; preds = %10
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr nonnull %3)
  %15 = call i32 @vsnprintf(ptr noundef nonnull %13, i64 noundef %12, ptr noundef %2, ptr noundef nonnull %6) #26
  call void @llvm.va_end.p0(ptr nonnull %6)
  invoke void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull %13)
          to label %16 unwind label %20

16:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIcEC2Em.exit
  invoke void @PyMem_Free(ptr noundef nonnull %13)
          to label %_ZN8nanobind6detail15scoped_pymallocIcED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIcEC2Em.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @PyMem_Free(ptr noundef nonnull %13)
          to label %_ZN8nanobind6detail15scoped_pymallocIcED2Ev.exit10 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN8nanobind6detail15scoped_pymallocIcED2Ev.exit10: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

_ZN8nanobind6detail15scoped_pymallocIcED2Ev.exit: ; preds = %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN8nanobind6detail16raise_type_errorEPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %"class.nanobind::builtin_exception", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind noalias writable align 8 %3, i32 noundef 5, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %4 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %3) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nanobind17builtin_exceptionE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #27
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define void @_ZN8nanobind6detail4failEPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %3) #29
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %7)
  call void @abort() #28
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = invoke ptr @PyCapsule_New(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEEN3$_08__invokeEP7_object")
          to label %5 unwind label %12

5:                                                ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %7, !prof !3

6:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #28
  unreachable

7:                                                ; preds = %5
  %8 = invoke i32 @PyCapsule_SetContext(ptr noundef nonnull %4, ptr noundef %2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %11, label %10, !prof !4

10:                                               ; preds = %9
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #28
  unreachable

11:                                               ; preds = %9
  ret ptr %4

12:                                               ; preds = %7, %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #12

declare i32 @PyCapsule_SetContext(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %1 = tail call ptr @PyErr_Occurred()
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3, !prof !3

2:                                                ; preds = %0
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #28
  unreachable

3:                                                ; preds = %0
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN8nanobind12python_errorE, ptr nonnull @_ZN8nanobind12python_errorD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7
}

declare ptr @PyErr_Occurred() local_unnamed_addr #9

declare void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8nanobind12python_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %7, !prof !3

2:                                                ; preds = %1
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %3, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #27
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #26
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #15 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 9, ptr noundef %1)
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #0 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt8bad_cast, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ugt i32 %2, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

._crit_edge:                                      ; preds = %_ZL10_Py_DECREFP7_object.exit, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 6
  br i1 %.not, label %21, label %18

7:                                                ; preds = %.lr.ph, %_ZL10_Py_DECREFP7_object.exit
  %.03 = phi i64 [ 1, %.lr.ph ], [ %14, %_ZL10_Py_DECREFP7_object.exit ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i64 %11, -1
  store i64 %12, ptr %10, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %_ZL10_Py_DECREFP7_object.exit

13:                                               ; preds = %7
  invoke void @_Py_Dealloc(ptr noundef nonnull %10)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %23

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %7, %13
  %14 = add nuw nsw i64 %.03, 1
  %15 = load i32, ptr %0, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %14, %16
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !5

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #26
  br label %21

21:                                               ; preds = %18, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9, !prof !3

8:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #28
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %0, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %11, i64 %14, i1 false)
  %15 = load i32, ptr %2, align 4
  %.not5 = icmp eq i32 %15, 6
  br i1 %.not5, label %17, label %16

16:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #26
  br label %17

17:                                               ; preds = %16, %9
  store ptr %7, ptr %10, align 8
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef %0, ptr noundef initializes((0, 104)) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 -1, ptr %4, align 8
  %5 = invoke ptr @PyModule_Create2(ptr noundef nonnull %1, i32 noundef 1013)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %8, !prof !3

7:                                                ; preds = %6
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #28
  unreachable

8:                                                ; preds = %6
  ret ptr %5

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %0) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @PyImport_ImportModule(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN8nanobind12python_errorE, ptr nonnull @_ZN8nanobind12python_errorD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13module_importEP7_object(ptr noundef %0) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @PyImport_Import(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN8nanobind12python_errorE, ptr nonnull @_ZN8nanobind12python_errorD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyImport_Import(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN8nanobind6detail20module_new_submoduleEP7_objectPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = invoke ptr @PyModule_GetName(ptr noundef %0)
          to label %7 unwind label %46

7:                                                ; preds = %3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %44, label %8

8:                                                ; preds = %7
  %9 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef %1)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %46

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %8
  %.not53 = icmp eq ptr %9, null
  br i1 %.not53, label %44, label %10

10:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %11 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %9, ptr noundef nonnull %4)
          to label %12 unwind label %46

12:                                               ; preds = %10
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %44, label %13

13:                                               ; preds = %12
  %14 = invoke ptr @PyImport_AddModule(ptr noundef nonnull %11)
          to label %15 unwind label %46

15:                                               ; preds = %13
  %.not.i.i.i18 = icmp eq ptr %14, null
  br i1 %.not.i.i.i18, label %_ZN8nanobind6objectD2Ev.exit24.thread, label %16

_ZN8nanobind6objectD2Ev.exit24.thread:            ; preds = %15
  store ptr %14, ptr %5, align 8
  br label %44

16:                                               ; preds = %15
  %17 = load i64, ptr %14, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %19

19:                                               ; preds = %16
  %20 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2)
          to label %21 unwind label %46

21:                                               ; preds = %19
  %22 = load i64, ptr %9, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %9, align 8
  %.not.i.i.i.i26 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i26, label %24, label %_ZN8nanobind6objectD2Ev.exit30

24:                                               ; preds = %21
  invoke void @_Py_Dealloc(ptr noundef nonnull %9)
          to label %_ZN8nanobind6objectD2Ev.exit30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit30:                   ; preds = %24, %21
  %.not55 = icmp eq ptr %20, null
  br i1 %.not55, label %44, label %28

28:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit30
  %29 = invoke i32 @PyObject_SetAttrString(ptr noundef nonnull %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %20)
          to label %30 unwind label %46

30:                                               ; preds = %28
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %44

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %30, %16
  %.sroa.046.0 = phi ptr [ %9, %16 ], [ %20, %30 ]
  %31 = load i64, ptr %14, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %14, align 8
  %33 = invoke i32 @PyModule_AddObject(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14)
          to label %34 unwind label %46

34:                                               ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %37, label %35

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %44

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load i64, ptr %.sroa.046.0, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %.sroa.046.0, align 8
  %.not.i.i.i.i35 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i35, label %40, label %_ZN8nanobind6objectD2Ev.exit36

40:                                               ; preds = %37
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.046.0)
          to label %_ZN8nanobind6objectD2Ev.exit36 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit36:                   ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14

44:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit24.thread, %30, %_ZN8nanobind6objectD2Ev.exit30, %12, %_ZN8nanobind6objectD2Ev.exit, %7, %35
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %44, %_ZNKR8nanobind6handle7inc_refEv.exit, %28, %19, %13, %10, %8, %3
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

declare ptr @PyModule_GetName(ptr noundef) local_unnamed_addr #9

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #9

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @PyImport_AddModule(ptr noundef) local_unnamed_addr #9

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #9

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZL11_Py_XDECREFP7_object.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %7

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %3, %1, %6
  ret ptr %0

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN8nanobind6detail7obj_lenEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call i64 @PyObject_Size(ptr noundef %0)
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %1
  ret i64 %2
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN8nanobind6detail12obj_len_hintEP7_object(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = invoke i64 @PyObject_LengthHint(ptr noundef %0, i64 noundef 0)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  invoke void @PyErr_Clear()
          to label %6 unwind label %7

6:                                                ; preds = %5, %3
  %.0 = phi i64 [ %2, %3 ], [ 0, %5 ]
  ret i64 %.0

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @PyErr_Clear() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail8obj_reprEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PyObject_Repr(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = tail call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i32 %4, 1
  ret i1 %8
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail8obj_op_1EP7_objectPFS2_S2_E(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call noundef ptr %1(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #14 {
  %4 = tail call noundef ptr %2(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

6:                                                ; preds = %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #14 {
  %6 = and i64 %2, 9223372036854775807
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %5 ]
  %12 = add i64 %11, %6
  %13 = tail call i32 @PyGILState_Check()
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %.not45 = icmp eq i64 %12, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.02640, 1
  %exitcond.not = icmp eq i64 %15, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader, %14
  %.02640 = phi i64 [ %15, %14 ], [ 0, %.preheader ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.02640
  %17 = load ptr, ptr %16, align 8
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %.loopexit, label %14

._crit_edge:                                      ; preds = %14, %.preheader
  %PyObject_VectorcallMethod._ZL19PyObject_VectorcallP7_objectPKS0_mS0_ = select i1 %4, ptr @PyObject_VectorcallMethod, ptr @_ZL19PyObject_VectorcallP7_objectPKS0_mS0_
  %18 = tail call noundef ptr %PyObject_VectorcallMethod._ZL19PyObject_VectorcallP7_objectPKS0_mS0_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3), !callees !8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %._crit_edge
  %.030 = phi ptr [ %18, %._crit_edge ], [ null, %10 ], [ null, %.lr.ph ]
  %.028 = phi i1 [ false, %._crit_edge ], [ false, %10 ], [ true, %.lr.ph ]
  %.not46 = icmp eq i64 %12, 0
  br i1 %.not46, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %_ZL11_Py_XDECREFP7_object.exit38, %.loopexit
  br i1 %.not, label %_ZL11_Py_XDECREFP7_object.exit, label %19

19:                                               ; preds = %._crit_edge44
  %20 = load i64, ptr %3, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %3, align 8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZL11_Py_XDECREFP7_object.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %3)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %._crit_edge44, %19, %22
  %23 = load i64, ptr %0, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %0, align 8
  %.not.i35 = icmp eq i64 %24, 0
  br i1 %.not.i35, label %25, label %_ZL10_Py_DECREFP7_object.exit

25:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  tail call void @_Py_Dealloc(ptr noundef nonnull %0)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL11_Py_XDECREFP7_object.exit, %25
  %.not34 = icmp eq ptr %.030, null
  br i1 %.not34, label %33, label %38

.lr.ph43:                                         ; preds = %.loopexit, %_ZL11_Py_XDECREFP7_object.exit38
  %.041 = phi i64 [ %32, %_ZL11_Py_XDECREFP7_object.exit38 ], [ 0, %.loopexit ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.041
  %27 = load ptr, ptr %26, align 8
  %.not.i36 = icmp eq ptr %27, null
  br i1 %.not.i36, label %_ZL11_Py_XDECREFP7_object.exit38, label %28

28:                                               ; preds = %.lr.ph43
  %29 = load i64, ptr %27, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, ptr %27, align 8
  %.not.i.i37 = icmp eq i64 %30, 0
  br i1 %.not.i.i37, label %31, label %_ZL11_Py_XDECREFP7_object.exit38

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %27)
  br label %_ZL11_Py_XDECREFP7_object.exit38

_ZL11_Py_XDECREFP7_object.exit38:                 ; preds = %.lr.ph43, %28, %31
  %32 = add nuw i64 %.041, 1
  %exitcond47.not = icmp eq i64 %32, %12
  br i1 %exitcond47.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !9

33:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  br i1 %.028, label %34, label %35

34:                                               ; preds = %33
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #27
  unreachable

35:                                               ; preds = %33
  br i1 %.not32, label %36, label %37

36:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.4) #27
  unreachable

37:                                               ; preds = %35
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

38:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  ret ptr %.030
}

declare i32 @PyGILState_Check() local_unnamed_addr #9

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL19PyObject_VectorcallP7_objectPKS0_mS0_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #15 {
  %5 = tail call ptr @PyThreadState_Get()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 168
  %.val.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.val.i.i, 2048
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i, label %_ZL21PyVectorcall_FunctionP7_object.exit.i

_ZL21PyVectorcall_FunctionP7_object.exit.i:       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %.0.copyload.i.i = load ptr, ptr %12, align 1
  %13 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %13, label %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i, label %16

_ZL21PyVectorcall_FunctionP7_object.exit.thread.i: ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.i, %4
  %14 = and i64 %2, 9223372036854775807
  %15 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %5, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %14, ptr noundef %3)
  br label %_ZL26_PyObject_VectorcallTstateP3_tsP7_objectPKS2_mS2_.exit

16:                                               ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.i
  %17 = tail call noundef ptr %.0.copyload.i.i(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %18 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %5, ptr noundef nonnull %0, ptr noundef %17, ptr noundef null)
  br label %_ZL26_PyObject_VectorcallTstateP3_tsP7_objectPKS2_mS2_.exit

_ZL26_PyObject_VectorcallTstateP3_tsP7_objectPKS2_mS2_.exit: ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i, %16
  %.0.i = phi ptr [ %15, %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i ], [ %18, %16 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PyObject_GetIter(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PyIter_Next(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call ptr @PyErr_Occurred()
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

6:                                                ; preds = %3, %1
  ret ptr %2
}

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail7getattrEP7_objectPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail7getattrEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = invoke ptr @PyUnicode_FromString(ptr noundef %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZN8nanobind3strC2EPKc.exit

6:                                                ; preds = %.noexc
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #27
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %6
  unreachable

_ZN8nanobind3strC2EPKc.exit:                      ; preds = %.noexc
  %7 = invoke i32 @_PyObject_LookupAttr(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %8 unwind label %25

8:                                                ; preds = %_ZN8nanobind3strC2EPKc.exit
  %9 = load i64, ptr %5, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %_ZN8nanobind6objectD2Ev.exit

11:                                               ; preds = %8
  invoke void @_Py_Dealloc(ptr noundef nonnull %5)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %8, %11
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %17 = load ptr, ptr %4, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

18:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %19 = icmp slt i32 %7, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  invoke void @PyErr_Clear()
          to label %21 unwind label %25

21:                                               ; preds = %18, %20
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XINCREFP7_object.exit, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %2, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %22, %21, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %21 ], [ %2, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

25:                                               ; preds = %6, %3, %20, %_ZN8nanobind3strC2EPKc.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

declare i32 @_PyObject_LookupAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZNKR8nanobind6handle7dec_refEv.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZNKR8nanobind6handle7dec_refEv.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = invoke i32 @_PyObject_LookupAttr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
          to label %6 unwind label %17

6:                                                ; preds = %3
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

10:                                               ; preds = %6
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  invoke void @PyErr_Clear()
          to label %13 unwind label %17

13:                                               ; preds = %10, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XINCREFP7_object.exit, label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %2, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %14, %13, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %13 ], [ %2, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

17:                                               ; preds = %12, %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %1)
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectS2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef %1)
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = tail call i32 @PyObject_SetAttrString(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = tail call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

6:                                                ; preds = %3
  ret void
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delattrEP7_objectPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = tail call i32 @PyObject_SetAttrString(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delattrEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = tail call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectlPS2_(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call ptr @PySequence_GetItem(ptr noundef %0, i64 noundef %1)
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %3
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef %1)
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

8:                                                ; preds = %5
  %9 = tail call ptr @PyObject_GetItem(ptr noundef %0, ptr noundef nonnull %6)
  %10 = load i64, ptr %6, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %6, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZL10_Py_DECREFP7_object.exit

12:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %6)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %8, %12
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %13, label %14

13:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

14:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  store ptr %9, ptr %2, align 8
  br label %15

15:                                               ; preds = %3, %14
  ret void
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectS2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call ptr @PyObject_GetItem(ptr noundef %0, ptr noundef %1)
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectlS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = tail call i32 @PySequence_SetItem(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

6:                                                ; preds = %3
  ret void
}

declare i32 @PySequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

6:                                                ; preds = %3
  %7 = tail call i32 @PyObject_SetItem(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %8 = load i64, ptr %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr %4, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %_ZL10_Py_DECREFP7_object.exit

10:                                               ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %4)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %6, %10
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

12:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  ret void
}

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = tail call i32 @PyObject_SetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %2
  %6 = tail call i32 @PyObject_DelItem(ptr noundef %0, ptr noundef nonnull %3)
  %7 = load i64, ptr %3, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %3, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZL10_Py_DECREFP7_object.exit

9:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %3)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %5, %9
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

11:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #9

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %2
  %6 = tail call i32 @PyObject_DelItem(ptr noundef %0, ptr noundef nonnull %3)
  %7 = load i64, ptr %3, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %3, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZL10_Py_DECREFP7_object.exit

9:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %3)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %5, %9
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

11:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = tail call i32 @PyObject_DelItem(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PyObject_Str(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PyUnicode_FromString(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail22str_from_cstr_and_sizeEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.6) #27
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail14bytes_from_objEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PyBytes_FromObject(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyBytes_FromObject(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail15bytes_from_cstrEPKc(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PyBytes_FromString(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail24bytes_from_cstr_and_sizeEPKvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail18bytearray_from_objEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PyByteArray_FromObject(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyByteArray_FromObject(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail28bytearray_from_cstr_and_sizeEPKvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13bool_from_objEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call i32 @PyObject_IsTrue(ptr noundef %0)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 1
  %7 = select i1 %6, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %7
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail12int_from_objEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PyNumber_Long(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail14float_from_objEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PyNumber_Float(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail14tuple_from_objEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PySequence_Tuple(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13list_from_objEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PySequence_List(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail12set_from_objEP7_object(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call ptr @PySet_New(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val31, @PyUnicode_Type
  %.not32 = icmp eq ptr %.val31, @PyBytes_Type
  %or.cond = or i1 %.not, %.not32
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  store i64 0, ptr %1, align 8
  store ptr null, ptr %2, align 8
  br label %31

7:                                                ; preds = %3
  %.not33 = icmp eq ptr %.val31, @PyTuple_Type
  br i1 %.not33, label %8, label %13

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq i64 %10, 0
  %spec.store.select = select i1 %12, ptr inttoptr (i64 1 to ptr), ptr %11
  br label %29

13:                                               ; preds = %7
  %.not34 = icmp eq ptr %.val31, @PyList_Type
  br i1 %.not34, label %14, label %20

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq i64 %16, 0
  %spec.store.select1 = select i1 %19, ptr inttoptr (i64 1 to ptr), ptr %18
  br label %29

20:                                               ; preds = %13
  %21 = invoke i32 @PySequence_Check(ptr noundef nonnull %0)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %29, label %23

23:                                               ; preds = %22
  %24 = invoke ptr @PySequence_Tuple(ptr noundef nonnull %0)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %28, label %26

26:                                               ; preds = %25
  %27 = call noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef %2) #26
  %.pre = load i64, ptr %4, align 8
  br label %29

28:                                               ; preds = %25
  invoke void @PyErr_Clear()
          to label %29 unwind label %32

29:                                               ; preds = %14, %26, %28, %22, %8
  %30 = phi i64 [ %10, %8 ], [ %16, %14 ], [ %.pre, %26 ], [ 0, %28 ], [ 0, %22 ]
  %.021 = phi ptr [ null, %8 ], [ null, %14 ], [ %24, %26 ], [ null, %28 ], [ null, %22 ]
  %.0 = phi ptr [ %spec.store.select, %8 ], [ %spec.store.select1, %14 ], [ %27, %26 ], [ null, %28 ], [ null, %22 ]
  store ptr %.021, ptr %2, align 8
  store i64 %30, ptr %1, align 8
  br label %31

31:                                               ; preds = %29, %6
  %.022 = phi ptr [ null, %6 ], [ %.0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.022

32:                                               ; preds = %28, %23, %20
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable
}

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail17seq_get_with_sizeEP7_objectmPS2_(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val26, @PyTuple_Type
  br i1 %.not, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq i64 %1, 0
  %spec.store.select = select i1 %11, ptr inttoptr (i64 1 to ptr), ptr %10
  br label %30

12:                                               ; preds = %3
  %.not27 = icmp eq ptr %.val26, @PyList_Type
  br i1 %.not27, label %13, label %21

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %1, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i64 %1, 0
  %spec.store.select1 = select i1 %20, ptr inttoptr (i64 1 to ptr), ptr %19
  br label %30

21:                                               ; preds = %12
  %22 = invoke i32 @PySequence_Check(ptr noundef nonnull %0)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %30, label %24

24:                                               ; preds = %23
  %25 = invoke ptr @PySequence_Tuple(ptr noundef nonnull %0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call noundef ptr @_ZN8nanobind6detail17seq_get_with_sizeEP7_objectmPS2_(ptr noundef nonnull %25, i64 noundef %1, ptr noundef %2) #26
  br label %30

29:                                               ; preds = %26
  invoke void @PyErr_Clear()
          to label %30 unwind label %31

30:                                               ; preds = %17, %13, %27, %29, %23, %5, %9
  %.019 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %17 ], [ null, %13 ], [ %25, %27 ], [ null, %29 ], [ null, %23 ]
  %.0 = phi ptr [ %spec.store.select, %9 ], [ null, %5 ], [ %spec.store.select1, %17 ], [ null, %13 ], [ %28, %27 ], [ null, %29 ], [ null, %23 ]
  store ptr %.019, ptr %2, align 8
  ret ptr %.0

31:                                               ; preds = %29, %24, %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  invoke fastcc void @_ZN8nanobind6detailL21property_install_implEP11_typeobjectP7_objectPKcS4_S4_(ptr noundef nonnull @PyProperty_Type, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nanobind6detailL21property_install_implEP11_typeobjectP7_objectPKcS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::detail::accessor.14", align 8
  %.not = icmp eq ptr %3, null
  %14 = select i1 %.not, ptr %4, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr @_Py_NoneStruct, ptr %7, align 8, !alias.scope !10
  %15 = load i64, ptr @_Py_NoneStruct, align 8, !noalias !10
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr @_Py_NoneStruct, align 8, !noalias !10
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN8nanobind6objectD2Ev.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %19, %26
  br i1 %27, label %28, label %_ZN8nanobind6objectD2Ev.exit

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 64
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %_ZN8nanobind6objectD2Ev.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = invoke ptr @PyUnicode_FromString(ptr noundef %34)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %32
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %_ZN8nanobind3strC2EPKc.exit

36:                                               ; preds = %.noexc
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #27
          to label %.noexc30 unwind label %45

.noexc30:                                         ; preds = %36
  unreachable

_ZN8nanobind3strC2EPKc.exit:                      ; preds = %.noexc
  %37 = load ptr, ptr %7, align 8
  store ptr %35, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %38

38:                                               ; preds = %_ZN8nanobind3strC2EPKc.exit
  %39 = load i64, ptr %37, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %37, align 8
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %41, label %_ZN8nanobind6objectD2Ev.exit

41:                                               ; preds = %38
  invoke void @_Py_Dealloc(ptr noundef nonnull %37)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %36, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %83

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind3strC2EPKc.exit, %38, %41, %28, %24, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %_Py_NoneStruct. = select i1 %.not, ptr @_Py_NoneStruct, ptr %3
  store ptr %_Py_NoneStruct., ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not26 = icmp eq ptr %4, null
  %storemerge45 = select i1 %.not26, ptr @_Py_NoneStruct, ptr %4
  store ptr %storemerge45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @_Py_NoneStruct, ptr %12, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %47 unwind label %78

47:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !alias.scope !13
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %48, align 8, !alias.scope !13
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %49, align 8, !alias.scope !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %50 = load ptr, ptr %8, align 8, !noalias !16
  store ptr null, ptr %8, align 8, !noalias !16
  %.not.i.i33 = icmp eq ptr %50, null
  br i1 %.not.i.i33, label %51, label %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i

51:                                               ; preds = %47
  invoke void @_ZN8nanobind6detail16raise_cast_errorEv() #27
          to label %.noexc34 unwind label %80

.noexc34:                                         ; preds = %51
  unreachable

_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i: ; preds = %47
  store ptr %50, ptr %6, align 8, !alias.scope !16
  %52 = invoke i32 @PyObject_SetAttrString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %50)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i
  %.not.i3.i = icmp eq i32 %52, 0
  br i1 %.not.i3.i, label %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i, label %53

53:                                               ; preds = %.noexc.i
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc4.i unwind label %60

.noexc4.i:                                        ; preds = %53
  unreachable

_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i: ; preds = %.noexc.i
  %54 = load i64, ptr %50, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, ptr %50, align 8
  %.not.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i, label %56, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

56:                                               ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i
  invoke void @_Py_Dealloc(ptr noundef nonnull %50)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable

60:                                               ; preds = %53, %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i37 = icmp eq ptr %62, null
  br i1 %.not.i.i.i37, label %_ZN8nanobind6objectD2Ev.exit39, label %63

63:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %64 = load i64, ptr %62, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, ptr %62, align 8
  %.not.i.i.i.i38 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i38, label %66, label %_ZN8nanobind6objectD2Ev.exit39

66:                                               ; preds = %63
  invoke void @_Py_Dealloc(ptr noundef nonnull %62)
          to label %_ZN8nanobind6objectD2Ev.exit39 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit39:                   ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %70, null
  br i1 %.not.i.i.i40, label %_ZN8nanobind6objectD2Ev.exit42, label %71

71:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit39
  %72 = load i64, ptr %70, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, ptr %70, align 8
  %.not.i.i.i.i41 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i41, label %74, label %_ZN8nanobind6objectD2Ev.exit42

74:                                               ; preds = %71
  invoke void @_Py_Dealloc(ptr noundef nonnull %70)
          to label %_ZN8nanobind6objectD2Ev.exit42 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit42:                   ; preds = %_ZN8nanobind6objectD2Ev.exit39, %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

78:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %80
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %61, %60 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %82

82:                                               ; preds = %.body, %78
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %82, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %46, %45 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail23property_install_staticEP7_objectPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN8nanobind6detail21nb_static_property_tpEv() #26
  invoke fastcc void @_ZN8nanobind6detailL21property_install_implEP11_typeobjectP7_objectPKcS4_S4_(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: nounwind
declare hidden noundef ptr @_ZN8nanobind6detail21nb_static_property_tpEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail11tuple_checkEP7_objectm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #14 {
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

4:                                                ; preds = %6
  %5 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !19

._crit_edge:                                      ; preds = %4, %2
  ret void

6:                                                ; preds = %.lr.ph, %4
  %.04 = phi i64 [ 0, %.lr.ph ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.04
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %4

9:                                                ; preds = %6
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail5printEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.7)
  br label %6

6:                                                ; preds = %4, %3
  %.08 = phi ptr [ %2, %3 ], [ %5, %4 ]
  %7 = tail call i32 @PyFile_WriteObject(ptr noundef %0, ptr noundef %.08, i32 noundef 1)
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

9:                                                ; preds = %6
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %1, ptr noundef %.08, i32 noundef 1)
  br label %14

12:                                               ; preds = %9
  %13 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.1, ptr noundef %.08)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %.not13 = icmp eq i32 %.0, 0
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %14
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

16:                                               ; preds = %14
  ret void
}

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #9

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail10load_cmplxEP7_objecthPSt7complexIdE(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = icmp eq ptr %.val, @PyComplex_Type
  %6 = trunc i8 %1 to i1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  %8 = invoke { double, double } @PyComplex_AsCComplex(ptr noundef nonnull %0)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = extractvalue { double, double } %8, 0
  %11 = extractvalue { double, double } %8, 1
  %12 = fcmp une double %10, -1.000000e+00
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = invoke ptr @PyErr_Occurred()
          to label %15 unwind label %18

15:                                               ; preds = %13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %16

.critedge:                                        ; preds = %15, %9
  store double %10, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %11, ptr %.sroa.4.0..sroa_idx, align 8
  br label %17

16:                                               ; preds = %15
  invoke void @PyErr_Clear()
          to label %17 unwind label %18

17:                                               ; preds = %3, %16, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ false, %16 ], [ false, %3 ]
  ret i1 %.1

18:                                               ; preds = %16, %13, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

declare { double, double } @PyComplex_AsCComplex(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_f64EP7_objecthPd(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %5, label %8, !prof !4

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  br label %.sink.split

8:                                                ; preds = %3
  %9 = and i8 %1, 1
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %18, label %10

10:                                               ; preds = %8
  %11 = invoke double @PyFloat_AsDouble(ptr noundef nonnull %0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = fcmp une double %11, -1.000000e+00
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = invoke ptr @PyErr_Occurred()
          to label %16 unwind label %19

16:                                               ; preds = %14
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %.sink.split, label %17

17:                                               ; preds = %16
  invoke void @PyErr_Clear()
          to label %18 unwind label %19

.sink.split:                                      ; preds = %12, %16, %5
  %.sink = phi double [ %7, %5 ], [ %11, %16 ], [ %11, %12 ]
  store double %.sink, ptr %2, align 8
  br label %18

18:                                               ; preds = %.sink.split, %8, %17
  %.0 = phi i1 [ false, %17 ], [ false, %8 ], [ true, %.sink.split ]
  ret i1 %.0

19:                                               ; preds = %17, %14, %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_f32EP7_objecthPf(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val, @PyFloat_Type
  %.not33 = trunc i8 %1 to i1
  br i1 %.not, label %5, label %13, !prof !4

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fptrunc double %7 to float
  %9 = fpext float %8 to double
  %10 = fcmp oeq double %7, %9
  %11 = fcmp uno double %7, 0.000000e+00
  %12 = or i1 %11, %10
  %or.cond36 = select i1 %.not33, i1 true, i1 %12
  br i1 %or.cond36, label %.sink.split, label %23

13:                                               ; preds = %3
  br i1 %.not33, label %14, label %23

14:                                               ; preds = %13
  %15 = invoke double @PyFloat_AsDouble(ptr noundef nonnull %0)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = fcmp une double %15, -1.000000e+00
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = invoke ptr @PyErr_Occurred()
          to label %20 unwind label %24

20:                                               ; preds = %18
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %.critedge, label %22

.critedge:                                        ; preds = %16, %20
  %21 = fptrunc double %15 to float
  br label %.sink.split

22:                                               ; preds = %20
  invoke void @PyErr_Clear()
          to label %23 unwind label %24

.sink.split:                                      ; preds = %5, %.critedge
  %.sink = phi float [ %21, %.critedge ], [ %8, %5 ]
  store float %.sink, ptr %2, align 4
  br label %23

23:                                               ; preds = %.sink.split, %13, %22, %5
  %.1 = phi i1 [ false, %22 ], [ false, %5 ], [ false, %13 ], [ true, %.sink.split ]
  ret i1 %.1

24:                                               ; preds = %22, %18, %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail7load_u8EP7_objecthPh(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val4, @PyLong_Type
  br i1 %.not, label %5, label %24, !prof !4

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %16, !prof !4

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = icmp ult i64 %14, 256
  br i1 %15, label %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit, !prof !4

16:                                               ; preds = %5
  %17 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %0)
          to label %18 unwind label %60

18:                                               ; preds = %16
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = invoke ptr @PyErr_Occurred()
          to label %22 unwind label %60

22:                                               ; preds = %20
  %.not31.i = icmp eq ptr %21, null
  br i1 %.not31.i, label %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit, label %.invoke

23:                                               ; preds = %18
  %.not32.i = icmp ult i64 %17, 256
  br i1 %.not32.i, label %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit

24:                                               ; preds = %3
  %25 = and i8 %1, 1
  %.not28.i = icmp eq i8 %25, 0
  %.not.i6 = icmp eq ptr %.val4, @PyFloat_Type
  %or.cond = or i1 %.not28.i, %.not.i6
  br i1 %or.cond, label %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit, label %26

26:                                               ; preds = %24
  %27 = invoke i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %60

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %26
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %28, label %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit

28:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %29 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %30 unwind label %60

30:                                               ; preds = %28
  %.not30.i.not = icmp eq ptr %29, null
  br i1 %.not30.i.not, label %.invoke, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %32, align 8
  %.not15 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not15, label %33, label %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit, !prof !4

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %44, !prof !4

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nsw i64 %35, %41
  %43 = icmp ult i64 %42, 256
  br i1 %43, label %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit, !prof !4

44:                                               ; preds = %33
  %45 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %29)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = icmp eq i64 %45, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = invoke ptr @PyErr_Occurred()
          to label %50 unwind label %53

50:                                               ; preds = %48
  %.not17.i = icmp eq ptr %49, null
  br i1 %.not17.i, label %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit, label %51

51:                                               ; preds = %50
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit unwind label %53

52:                                               ; preds = %46
  %.not18.i = icmp ult i64 %45, 256
  br i1 %.not18.i, label %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit

53:                                               ; preds = %51, %48, %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit.sink.split: ; preds = %52, %38
  %.sink20 = phi i64 [ %42, %38 ], [ %45, %52 ]
  %56 = trunc nuw i64 %.sink20 to i8
  store i8 %56, ptr %2, align 1
  br label %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit.sink.split, %50, %31, %38, %51, %52
  %.4.i3 = phi i1 [ false, %31 ], [ false, %50 ], [ false, %38 ], [ false, %51 ], [ false, %52 ], [ true, %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit.sink.split ]
  %57 = load i64, ptr %29, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %29, align 8
  %.not.i7 = icmp eq i64 %58, 0
  br i1 %.not.i7, label %59, label %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit

59:                                               ; preds = %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %29)
          to label %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit unwind label %60

.invoke:                                          ; preds = %30, %22
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit unwind label %60

60:                                               ; preds = %.invoke, %59, %26, %28, %20, %16
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit.sink.split: ; preds = %23, %10
  %.sink21 = phi i64 [ %14, %10 ], [ %17, %23 ]
  %63 = trunc nuw i64 %.sink21 to i8
  store i8 %63, ptr %2, align 1
  br label %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit.sink.split, %.invoke, %22, %59, %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit, %24, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %10, %23
  %.4.i = phi i1 [ false, %22 ], [ %.4.i3, %59 ], [ false, %24 ], [ false, %10 ], [ %.4.i3, %_ZN8nanobind6detail8load_intIhLb0EEEbP7_objectjPT_.exit ], [ false, %23 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %.invoke ], [ true, %_ZN8nanobind6detail8load_intIhLb1EEEbP7_objectjPT_.exit.sink.split ]
  ret i1 %.4.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail7load_i8EP7_objecthPa(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val4, @PyLong_Type
  br i1 %.not, label %5, label %25, !prof !4

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %16, !prof !4

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = add nsw i64 %14, 128
  %.not32.i = icmp ult i64 %15, 256
  br i1 %.not32.i, label %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit, !prof !4

16:                                               ; preds = %5
  %17 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %0)
          to label %18 unwind label %62

18:                                               ; preds = %16
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = invoke ptr @PyErr_Occurred()
          to label %22 unwind label %62

22:                                               ; preds = %20
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit.sink.split, label %.invoke

23:                                               ; preds = %18
  %24 = add i64 %17, 128
  %.not31.i = icmp ult i64 %24, 256
  br i1 %.not31.i, label %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit

25:                                               ; preds = %3
  %26 = and i8 %1, 1
  %.not27.i = icmp eq i8 %26, 0
  %.not.i6 = icmp eq ptr %.val4, @PyFloat_Type
  %or.cond = or i1 %.not27.i, %.not.i6
  br i1 %or.cond, label %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit, label %27

27:                                               ; preds = %25
  %28 = invoke i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %62

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %27
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %29, label %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %30 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %31 unwind label %62

31:                                               ; preds = %29
  %.not29.i.not = icmp eq ptr %30, null
  br i1 %.not29.i.not, label %.invoke, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %33, align 8
  %.not15 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not15, label %34, label %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit, !prof !4

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %45, !prof !4

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = add nsw i64 %43, 128
  %.not18.i = icmp ult i64 %44, 256
  br i1 %.not18.i, label %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit, !prof !4

45:                                               ; preds = %34
  %46 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %30)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = icmp eq i64 %46, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = invoke ptr @PyErr_Occurred()
          to label %51 unwind label %55

51:                                               ; preds = %49
  %.not16.i = icmp eq ptr %50, null
  br i1 %.not16.i, label %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit.sink.split, label %52

52:                                               ; preds = %51
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit unwind label %55

53:                                               ; preds = %47
  %54 = add i64 %46, 128
  %.not17.i = icmp ult i64 %54, 256
  br i1 %.not17.i, label %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit

55:                                               ; preds = %52, %49, %45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit.sink.split: ; preds = %53, %51, %39
  %.sink18 = phi i64 [ %43, %39 ], [ %46, %51 ], [ %46, %53 ]
  %58 = trunc nsw i64 %.sink18 to i8
  store i8 %58, ptr %2, align 1
  br label %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit.sink.split, %32, %39, %52, %53
  %.4.i3 = phi i1 [ false, %53 ], [ false, %32 ], [ false, %39 ], [ false, %52 ], [ true, %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit.sink.split ]
  %59 = load i64, ptr %30, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %30, align 8
  %.not.i7 = icmp eq i64 %60, 0
  br i1 %.not.i7, label %61, label %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit

61:                                               ; preds = %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %30)
          to label %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit unwind label %62

.invoke:                                          ; preds = %31, %22
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit unwind label %62

62:                                               ; preds = %.invoke, %61, %27, %29, %20, %16
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit.sink.split: ; preds = %23, %22, %10
  %.sink19 = phi i64 [ %14, %10 ], [ %17, %22 ], [ %17, %23 ]
  %65 = trunc nsw i64 %.sink19 to i8
  store i8 %65, ptr %2, align 1
  br label %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit.sink.split, %.invoke, %61, %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit, %25, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %10, %23
  %.4.i = phi i1 [ %.4.i3, %61 ], [ false, %25 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %10 ], [ %.4.i3, %_ZN8nanobind6detail8load_intIaLb0EEEbP7_objectjPT_.exit ], [ false, %23 ], [ false, %.invoke ], [ true, %_ZN8nanobind6detail8load_intIaLb1EEEbP7_objectjPT_.exit.sink.split ]
  ret i1 %.4.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u16EP7_objecthPt(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val4, @PyLong_Type
  br i1 %.not, label %5, label %24, !prof !4

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %16, !prof !4

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = icmp ult i64 %14, 65536
  br i1 %15, label %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit, !prof !4

16:                                               ; preds = %5
  %17 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %0)
          to label %18 unwind label %60

18:                                               ; preds = %16
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = invoke ptr @PyErr_Occurred()
          to label %22 unwind label %60

22:                                               ; preds = %20
  %.not31.i = icmp eq ptr %21, null
  br i1 %.not31.i, label %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit, label %.invoke

23:                                               ; preds = %18
  %.not32.i = icmp ult i64 %17, 65536
  br i1 %.not32.i, label %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit

24:                                               ; preds = %3
  %25 = and i8 %1, 1
  %.not28.i = icmp eq i8 %25, 0
  %.not.i6 = icmp eq ptr %.val4, @PyFloat_Type
  %or.cond = or i1 %.not28.i, %.not.i6
  br i1 %or.cond, label %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit, label %26

26:                                               ; preds = %24
  %27 = invoke i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %60

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %26
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %28, label %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit

28:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %29 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %30 unwind label %60

30:                                               ; preds = %28
  %.not30.i.not = icmp eq ptr %29, null
  br i1 %.not30.i.not, label %.invoke, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %32, align 8
  %.not15 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not15, label %33, label %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit, !prof !4

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %44, !prof !4

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nsw i64 %35, %41
  %43 = icmp ult i64 %42, 65536
  br i1 %43, label %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit, !prof !4

44:                                               ; preds = %33
  %45 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %29)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = icmp eq i64 %45, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = invoke ptr @PyErr_Occurred()
          to label %50 unwind label %53

50:                                               ; preds = %48
  %.not17.i = icmp eq ptr %49, null
  br i1 %.not17.i, label %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit, label %51

51:                                               ; preds = %50
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit unwind label %53

52:                                               ; preds = %46
  %.not18.i = icmp ult i64 %45, 65536
  br i1 %.not18.i, label %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit

53:                                               ; preds = %51, %48, %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit.sink.split: ; preds = %52, %38
  %.sink20 = phi i64 [ %42, %38 ], [ %45, %52 ]
  %56 = trunc nuw i64 %.sink20 to i16
  store i16 %56, ptr %2, align 2
  br label %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit.sink.split, %50, %31, %38, %51, %52
  %.4.i3 = phi i1 [ false, %31 ], [ false, %50 ], [ false, %38 ], [ false, %51 ], [ false, %52 ], [ true, %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit.sink.split ]
  %57 = load i64, ptr %29, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %29, align 8
  %.not.i7 = icmp eq i64 %58, 0
  br i1 %.not.i7, label %59, label %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit

59:                                               ; preds = %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %29)
          to label %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit unwind label %60

.invoke:                                          ; preds = %30, %22
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit unwind label %60

60:                                               ; preds = %.invoke, %59, %26, %28, %20, %16
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit.sink.split: ; preds = %23, %10
  %.sink21 = phi i64 [ %14, %10 ], [ %17, %23 ]
  %63 = trunc nuw i64 %.sink21 to i16
  store i16 %63, ptr %2, align 2
  br label %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit.sink.split, %.invoke, %22, %59, %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit, %24, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %10, %23
  %.4.i = phi i1 [ false, %22 ], [ %.4.i3, %59 ], [ false, %24 ], [ false, %10 ], [ %.4.i3, %_ZN8nanobind6detail8load_intItLb0EEEbP7_objectjPT_.exit ], [ false, %23 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %.invoke ], [ true, %_ZN8nanobind6detail8load_intItLb1EEEbP7_objectjPT_.exit.sink.split ]
  ret i1 %.4.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i16EP7_objecthPs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val4, @PyLong_Type
  br i1 %.not, label %5, label %25, !prof !4

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %16, !prof !4

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = add nsw i64 %14, 32768
  %.not32.i = icmp ult i64 %15, 65536
  br i1 %.not32.i, label %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit, !prof !4

16:                                               ; preds = %5
  %17 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %0)
          to label %18 unwind label %62

18:                                               ; preds = %16
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = invoke ptr @PyErr_Occurred()
          to label %22 unwind label %62

22:                                               ; preds = %20
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit.sink.split, label %.invoke

23:                                               ; preds = %18
  %24 = add i64 %17, 32768
  %.not31.i = icmp ult i64 %24, 65536
  br i1 %.not31.i, label %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit

25:                                               ; preds = %3
  %26 = and i8 %1, 1
  %.not27.i = icmp eq i8 %26, 0
  %.not.i6 = icmp eq ptr %.val4, @PyFloat_Type
  %or.cond = or i1 %.not27.i, %.not.i6
  br i1 %or.cond, label %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit, label %27

27:                                               ; preds = %25
  %28 = invoke i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %62

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %27
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %29, label %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %30 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %31 unwind label %62

31:                                               ; preds = %29
  %.not29.i.not = icmp eq ptr %30, null
  br i1 %.not29.i.not, label %.invoke, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %33, align 8
  %.not15 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not15, label %34, label %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit, !prof !4

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %45, !prof !4

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = add nsw i64 %43, 32768
  %.not18.i = icmp ult i64 %44, 65536
  br i1 %.not18.i, label %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit, !prof !4

45:                                               ; preds = %34
  %46 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %30)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = icmp eq i64 %46, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = invoke ptr @PyErr_Occurred()
          to label %51 unwind label %55

51:                                               ; preds = %49
  %.not16.i = icmp eq ptr %50, null
  br i1 %.not16.i, label %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit.sink.split, label %52

52:                                               ; preds = %51
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit unwind label %55

53:                                               ; preds = %47
  %54 = add i64 %46, 32768
  %.not17.i = icmp ult i64 %54, 65536
  br i1 %.not17.i, label %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit

55:                                               ; preds = %52, %49, %45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit.sink.split: ; preds = %53, %51, %39
  %.sink18 = phi i64 [ %43, %39 ], [ %46, %51 ], [ %46, %53 ]
  %58 = trunc nsw i64 %.sink18 to i16
  store i16 %58, ptr %2, align 2
  br label %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit.sink.split, %32, %39, %52, %53
  %.4.i3 = phi i1 [ false, %53 ], [ false, %32 ], [ false, %39 ], [ false, %52 ], [ true, %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit.sink.split ]
  %59 = load i64, ptr %30, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %30, align 8
  %.not.i7 = icmp eq i64 %60, 0
  br i1 %.not.i7, label %61, label %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit

61:                                               ; preds = %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %30)
          to label %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit unwind label %62

.invoke:                                          ; preds = %31, %22
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit unwind label %62

62:                                               ; preds = %.invoke, %61, %27, %29, %20, %16
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit.sink.split: ; preds = %23, %22, %10
  %.sink19 = phi i64 [ %14, %10 ], [ %17, %22 ], [ %17, %23 ]
  %65 = trunc nsw i64 %.sink19 to i16
  store i16 %65, ptr %2, align 2
  br label %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit.sink.split, %.invoke, %61, %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit, %25, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %10, %23
  %.4.i = phi i1 [ %.4.i3, %61 ], [ false, %25 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %10 ], [ %.4.i3, %_ZN8nanobind6detail8load_intIsLb0EEEbP7_objectjPT_.exit ], [ false, %23 ], [ false, %.invoke ], [ true, %_ZN8nanobind6detail8load_intIsLb1EEEbP7_objectjPT_.exit.sink.split ]
  ret i1 %.4.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val4, @PyLong_Type
  br i1 %.not, label %5, label %24, !prof !4

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %16, !prof !4

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit, !prof !4

16:                                               ; preds = %5
  %17 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %0)
          to label %18 unwind label %60

18:                                               ; preds = %16
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = invoke ptr @PyErr_Occurred()
          to label %22 unwind label %60

22:                                               ; preds = %20
  %.not31.i = icmp eq ptr %21, null
  br i1 %.not31.i, label %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit, label %.invoke

23:                                               ; preds = %18
  %.not32.i = icmp ult i64 %17, 4294967296
  br i1 %.not32.i, label %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit

24:                                               ; preds = %3
  %25 = and i8 %1, 1
  %.not28.i = icmp eq i8 %25, 0
  %.not.i6 = icmp eq ptr %.val4, @PyFloat_Type
  %or.cond = or i1 %.not28.i, %.not.i6
  br i1 %or.cond, label %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit, label %26

26:                                               ; preds = %24
  %27 = invoke i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %60

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %26
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %28, label %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit

28:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %29 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %30 unwind label %60

30:                                               ; preds = %28
  %.not30.i.not = icmp eq ptr %29, null
  br i1 %.not30.i.not, label %.invoke, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %32, align 8
  %.not15 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not15, label %33, label %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit, !prof !4

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %44, !prof !4

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nsw i64 %35, %41
  %43 = icmp ult i64 %42, 4294967296
  br i1 %43, label %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit, !prof !4

44:                                               ; preds = %33
  %45 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %29)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = icmp eq i64 %45, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = invoke ptr @PyErr_Occurred()
          to label %50 unwind label %53

50:                                               ; preds = %48
  %.not17.i = icmp eq ptr %49, null
  br i1 %.not17.i, label %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit, label %51

51:                                               ; preds = %50
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit unwind label %53

52:                                               ; preds = %46
  %.not18.i = icmp ult i64 %45, 4294967296
  br i1 %.not18.i, label %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit

53:                                               ; preds = %51, %48, %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit.sink.split: ; preds = %52, %38
  %.sink20 = phi i64 [ %42, %38 ], [ %45, %52 ]
  %56 = trunc nuw i64 %.sink20 to i32
  store i32 %56, ptr %2, align 4
  br label %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit.sink.split, %50, %31, %38, %51, %52
  %.4.i3 = phi i1 [ false, %31 ], [ false, %50 ], [ false, %38 ], [ false, %51 ], [ false, %52 ], [ true, %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit.sink.split ]
  %57 = load i64, ptr %29, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %29, align 8
  %.not.i7 = icmp eq i64 %58, 0
  br i1 %.not.i7, label %59, label %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit

59:                                               ; preds = %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %29)
          to label %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit unwind label %60

.invoke:                                          ; preds = %30, %22
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit unwind label %60

60:                                               ; preds = %.invoke, %59, %26, %28, %20, %16
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit.sink.split: ; preds = %23, %10
  %.sink21 = phi i64 [ %14, %10 ], [ %17, %23 ]
  %63 = trunc nuw i64 %.sink21 to i32
  store i32 %63, ptr %2, align 4
  br label %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit.sink.split, %.invoke, %22, %59, %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit, %24, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %10, %23
  %.4.i = phi i1 [ false, %22 ], [ %.4.i3, %59 ], [ false, %24 ], [ false, %10 ], [ %.4.i3, %_ZN8nanobind6detail8load_intIjLb0EEEbP7_objectjPT_.exit ], [ false, %23 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %.invoke ], [ true, %_ZN8nanobind6detail8load_intIjLb1EEEbP7_objectjPT_.exit.sink.split ]
  ret i1 %.4.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val4, @PyLong_Type
  br i1 %.not, label %5, label %25, !prof !4

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %16, !prof !4

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = add nsw i64 %14, 2147483648
  %.not32.i = icmp ult i64 %15, 4294967296
  br i1 %.not32.i, label %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit, !prof !4

16:                                               ; preds = %5
  %17 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %0)
          to label %18 unwind label %62

18:                                               ; preds = %16
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = invoke ptr @PyErr_Occurred()
          to label %22 unwind label %62

22:                                               ; preds = %20
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit.sink.split, label %.invoke

23:                                               ; preds = %18
  %24 = add i64 %17, 2147483648
  %.not31.i = icmp ult i64 %24, 4294967296
  br i1 %.not31.i, label %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit

25:                                               ; preds = %3
  %26 = and i8 %1, 1
  %.not27.i = icmp eq i8 %26, 0
  %.not.i6 = icmp eq ptr %.val4, @PyFloat_Type
  %or.cond = or i1 %.not27.i, %.not.i6
  br i1 %or.cond, label %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit, label %27

27:                                               ; preds = %25
  %28 = invoke i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %62

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %27
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %29, label %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %30 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %31 unwind label %62

31:                                               ; preds = %29
  %.not29.i.not = icmp eq ptr %30, null
  br i1 %.not29.i.not, label %.invoke, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %33, align 8
  %.not15 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not15, label %34, label %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit, !prof !4

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %45, !prof !4

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = add nsw i64 %43, 2147483648
  %.not18.i = icmp ult i64 %44, 4294967296
  br i1 %.not18.i, label %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit, !prof !4

45:                                               ; preds = %34
  %46 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %30)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = icmp eq i64 %46, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = invoke ptr @PyErr_Occurred()
          to label %51 unwind label %55

51:                                               ; preds = %49
  %.not16.i = icmp eq ptr %50, null
  br i1 %.not16.i, label %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit.sink.split, label %52

52:                                               ; preds = %51
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit unwind label %55

53:                                               ; preds = %47
  %54 = add i64 %46, 2147483648
  %.not17.i = icmp ult i64 %54, 4294967296
  br i1 %.not17.i, label %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit

55:                                               ; preds = %52, %49, %45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit.sink.split: ; preds = %53, %51, %39
  %.sink18 = phi i64 [ %43, %39 ], [ %46, %51 ], [ %46, %53 ]
  %58 = trunc nsw i64 %.sink18 to i32
  store i32 %58, ptr %2, align 4
  br label %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit.sink.split, %32, %39, %52, %53
  %.4.i3 = phi i1 [ false, %53 ], [ false, %32 ], [ false, %39 ], [ false, %52 ], [ true, %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit.sink.split ]
  %59 = load i64, ptr %30, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %30, align 8
  %.not.i7 = icmp eq i64 %60, 0
  br i1 %.not.i7, label %61, label %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit

61:                                               ; preds = %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %30)
          to label %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit unwind label %62

.invoke:                                          ; preds = %31, %22
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit unwind label %62

62:                                               ; preds = %.invoke, %61, %27, %29, %20, %16
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit.sink.split: ; preds = %23, %22, %10
  %.sink19 = phi i64 [ %14, %10 ], [ %17, %22 ], [ %17, %23 ]
  %65 = trunc nsw i64 %.sink19 to i32
  store i32 %65, ptr %2, align 4
  br label %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit.sink.split, %.invoke, %61, %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit, %25, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %10, %23
  %.4.i = phi i1 [ %.4.i3, %61 ], [ false, %25 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %10 ], [ %.4.i3, %_ZN8nanobind6detail8load_intIiLb0EEEbP7_objectjPT_.exit ], [ false, %23 ], [ false, %.invoke ], [ true, %_ZN8nanobind6detail8load_intIiLb1EEEbP7_objectjPT_.exit.sink.split ]
  ret i1 %.4.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u64EP7_objecthPm(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val4, @PyLong_Type
  br i1 %.not, label %5, label %23, !prof !4

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %16, !prof !4

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit, !prof !4

16:                                               ; preds = %5
  %17 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %0)
          to label %18 unwind label %57

18:                                               ; preds = %16
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit.sink.split

20:                                               ; preds = %18
  %21 = invoke ptr @PyErr_Occurred()
          to label %22 unwind label %57

22:                                               ; preds = %20
  %.not28.i = icmp eq ptr %21, null
  br i1 %.not28.i, label %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit.sink.split, label %.invoke

23:                                               ; preds = %3
  %24 = and i8 %1, 1
  %.not25.i = icmp eq i8 %24, 0
  %.not.i6 = icmp eq ptr %.val4, @PyFloat_Type
  %or.cond = or i1 %.not25.i, %.not.i6
  br i1 %or.cond, label %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit, label %25

25:                                               ; preds = %23
  %26 = invoke i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %57

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %25
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %27, label %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit

27:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %28 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %29 unwind label %57

29:                                               ; preds = %27
  %.not27.i.not = icmp eq ptr %28, null
  br i1 %.not27.i.not, label %.invoke, label %30

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %28, i64 8
  %.val = load ptr, ptr %31, align 8
  %.not12 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not12, label %32, label %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit, !prof !4

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %37, label %43, !prof !4

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = mul nsw i64 %34, %40
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit.sink.split, label %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit, !prof !4

43:                                               ; preds = %32
  %44 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %28)
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = icmp eq i64 %44, -1
  br i1 %46, label %47, label %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit.sink.split

47:                                               ; preds = %45
  %48 = invoke ptr @PyErr_Occurred()
          to label %49 unwind label %51

49:                                               ; preds = %47
  %.not14.i = icmp eq ptr %48, null
  br i1 %.not14.i, label %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit.sink.split, label %50

50:                                               ; preds = %49
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit unwind label %51

51:                                               ; preds = %50, %47, %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit.sink.split: ; preds = %45, %49, %37
  %.sink = phi i64 [ %41, %37 ], [ %44, %49 ], [ %44, %45 ]
  store i64 %.sink, ptr %2, align 8
  br label %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit.sink.split, %30, %37, %50
  %.3.i3 = phi i1 [ false, %50 ], [ false, %30 ], [ false, %37 ], [ true, %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit.sink.split ]
  %54 = load i64, ptr %28, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, ptr %28, align 8
  %.not.i7 = icmp eq i64 %55, 0
  br i1 %.not.i7, label %56, label %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit

56:                                               ; preds = %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %28)
          to label %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit unwind label %57

.invoke:                                          ; preds = %29, %22
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit unwind label %57

57:                                               ; preds = %.invoke, %56, %25, %27, %20, %16
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit.sink.split: ; preds = %18, %22, %10
  %.sink15 = phi i64 [ %14, %10 ], [ %17, %22 ], [ %17, %18 ]
  store i64 %.sink15, ptr %2, align 8
  br label %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit.sink.split, %.invoke, %56, %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit, %23, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %10
  %.3.i = phi i1 [ %.3.i3, %56 ], [ %.3.i3, %_ZN8nanobind6detail8load_intImLb0EEEbP7_objectjPT_.exit ], [ false, %23 ], [ false, %10 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %.invoke ], [ true, %_ZN8nanobind6detail8load_intImLb1EEEbP7_objectjPT_.exit.sink.split ]
  ret i1 %.3.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i64EP7_objecthPl(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val4, @PyLong_Type
  br i1 %.not, label %5, label %22, !prof !4

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %15, !prof !4

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  br label %_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit.sink.split

15:                                               ; preds = %5
  %16 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %0)
          to label %17 unwind label %55

17:                                               ; preds = %15
  %18 = icmp eq i64 %16, -1
  br i1 %18, label %19, label %_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit.sink.split

19:                                               ; preds = %17
  %20 = invoke ptr @PyErr_Occurred()
          to label %21 unwind label %55

21:                                               ; preds = %19
  %.not26.i = icmp eq ptr %20, null
  br i1 %.not26.i, label %_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit.sink.split, label %.invoke

22:                                               ; preds = %3
  %23 = and i8 %1, 1
  %.not23.i = icmp eq i8 %23, 0
  %.not.i6 = icmp eq ptr %.val4, @PyFloat_Type
  %or.cond = or i1 %.not23.i, %.not.i6
  br i1 %or.cond, label %_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit, label %24

24:                                               ; preds = %22
  %25 = invoke i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %55

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %24
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %26, label %_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit

26:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %27 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %28 unwind label %55

28:                                               ; preds = %26
  %.not25.i.not = icmp eq ptr %27, null
  br i1 %.not25.i.not, label %.invoke, label %29

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %30, align 8
  %.not12 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not12, label %31, label %_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit, !prof !4

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %36, label %41, !prof !4

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = mul nsw i64 %33, %39
  br label %_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit.sink.split

41:                                               ; preds = %31
  %42 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %27)
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = icmp eq i64 %42, -1
  br i1 %44, label %45, label %_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit.sink.split

45:                                               ; preds = %43
  %46 = invoke ptr @PyErr_Occurred()
          to label %47 unwind label %49

47:                                               ; preds = %45
  %.not12.i = icmp eq ptr %46, null
  br i1 %.not12.i, label %_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit.sink.split, label %48

48:                                               ; preds = %47
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit unwind label %49

49:                                               ; preds = %48, %45, %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit.sink.split: ; preds = %43, %47, %36
  %.sink = phi i64 [ %40, %36 ], [ %42, %47 ], [ %42, %43 ]
  store i64 %.sink, ptr %2, align 8
  br label %_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit.sink.split, %29, %48
  %.2.i3 = phi i1 [ false, %48 ], [ false, %29 ], [ true, %_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit.sink.split ]
  %52 = load i64, ptr %27, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %27, align 8
  %.not.i7 = icmp eq i64 %53, 0
  br i1 %.not.i7, label %54, label %_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit

54:                                               ; preds = %_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %27)
          to label %_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit unwind label %55

.invoke:                                          ; preds = %28, %21
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit unwind label %55

55:                                               ; preds = %.invoke, %54, %24, %26, %19, %15
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit.sink.split: ; preds = %17, %21, %10
  %.sink13 = phi i64 [ %14, %10 ], [ %16, %21 ], [ %16, %17 ]
  store i64 %.sink13, ptr %2, align 8
  br label %_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit

_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit: ; preds = %_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit.sink.split, %.invoke, %54, %_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit, %22, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.2.i = phi i1 [ %.2.i3, %54 ], [ %.2.i3, %_ZN8nanobind6detail8load_intIlLb0EEEbP7_objectjPT_.exit ], [ false, %22 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %.invoke ], [ true, %_ZN8nanobind6detail8load_intIlLb1EEEbP7_objectjPT_.exit.sink.split ]
  ret i1 %.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail14incref_checkedEP7_object(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = invoke i32 @PyGILState_Check()
          to label %4 unwind label %10

4:                                                ; preds = %2
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.8) #28
  unreachable

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %1, %6
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail14decref_checkedEP7_object(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %2

2:                                                ; preds = %1
  %3 = invoke i32 @PyGILState_Check()
          to label %4 unwind label %10

4:                                                ; preds = %2
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.9) #28
  unreachable

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %0, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZL10_Py_DECREFP7_object.exit

9:                                                ; preds = %6
  invoke void @_Py_Dealloc(ptr noundef nonnull %0)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %10

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %6, %9, %1
  ret void

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8nanobind6detail13leak_warningsEv() local_unnamed_addr #20 {
  %1 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8nanobind6detail22implicit_cast_warningsEv() local_unnamed_addr #20 {
  %1 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 505
  %3 = load i8, ptr %2, align 1, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8nanobind6detail17set_leak_warningsEb(i1 noundef zeroext %0) local_unnamed_addr #21 {
  %2 = zext i1 %0 to i8
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store i8 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8nanobind6detail26set_implicit_cast_warningsEb(i1 noundef zeroext %0) local_unnamed_addr #21 {
  %2 = zext i1 %0 to i8
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 505
  store i8 %2, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail13slice_computeEP7_objectlRlS3_S3_Rm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #14 {
  %7 = tail call i32 @PySlice_Unpack(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8
  %12 = tail call i64 @PySlice_AdjustIndices(i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %11)
  store i64 %12, ptr %5, align 8
  ret void
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail14iterable_checkEP7_object(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = invoke i32 @PySequence_Check(ptr noundef nonnull %0)
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = icmp ne i32 %7, 0
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i1 [ true, %1 ], [ %9, %8 ]
  ret i1 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail9repr_listEP7_object(ptr noundef %0) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::object", align 8
  %3 = alloca %"class.nanobind::str", align 8
  %4 = alloca %"class.nanobind::str", align 8
  %5 = alloca %"class.nanobind::detail::accessor", align 8
  %6 = alloca %"class.nanobind::str", align 8
  %7 = alloca %"class.nanobind::str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %0) #26
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.10)
          to label %.noexc45 unwind label %35

.noexc45:                                         ; preds = %1
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %.noexc45
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #27
          to label %.noexc46 unwind label %35

.noexc46:                                         ; preds = %10
  unreachable

11:                                               ; preds = %.noexc45
  store ptr %9, ptr %3, align 8
  %12 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef %8, ptr noundef nonnull %9)
          to label %.noexc47 unwind label %37

.noexc47:                                         ; preds = %11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit

13:                                               ; preds = %.noexc47
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc48 unwind label %37

.noexc48:                                         ; preds = %13
  unreachable

_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit: ; preds = %.noexc47
  store ptr %12, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %14

14:                                               ; preds = %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit
  %15 = load i64, ptr %8, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %8, align 8
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %17, label %_ZN8nanobind6objectD2Ev.exit

17:                                               ; preds = %14
  invoke void @_Py_Dealloc(ptr noundef nonnull %8)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %17, %14, %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit
  %21 = load i64, ptr %9, align 8
  %22 = add nsw i64 %21, -1
  store i64 %22, ptr %9, align 8
  %.not.i.i.i.i52 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i52, label %23, label %_ZN8nanobind6objectD2Ev.exit53

23:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %9)
          to label %_ZN8nanobind6objectD2Ev.exit53 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit53:                   ; preds = %_ZN8nanobind6objectD2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = invoke i64 @PyObject_Size(ptr noundef %0)
          to label %.noexc54 unwind label %40

.noexc54:                                         ; preds = %_ZN8nanobind6objectD2Ev.exit53
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %31, label %_ZN8nanobind6detail7obj_lenEP7_object.exit.preheader

_ZN8nanobind6detail7obj_lenEP7_object.exit.preheader: ; preds = %.noexc54
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %_ZN8nanobind6detail7obj_lenEP7_object.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8nanobind6detail7obj_lenEP7_object.exit.preheader
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %42

31:                                               ; preds = %.noexc54
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc55 unwind label %40

.noexc55:                                         ; preds = %31
  unreachable

_ZN8nanobind6detail7obj_lenEP7_object.exit._crit_edge: ; preds = %_ZN8nanobind6detail7obj_lenEP7_object.exit, %_ZN8nanobind6detail7obj_lenEP7_object.exit.preheader
  %32 = phi ptr [ %12, %_ZN8nanobind6detail7obj_lenEP7_object.exit.preheader ], [ %99, %_ZN8nanobind6detail7obj_lenEP7_object.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.12)
          to label %.noexc57 unwind label %119

.noexc57:                                         ; preds = %_ZN8nanobind6detail7obj_lenEP7_object.exit._crit_edge
  %.not.i.i56 = icmp eq ptr %33, null
  br i1 %.not.i.i56, label %34, label %100

34:                                               ; preds = %.noexc57
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #27
          to label %.noexc58 unwind label %119

.noexc58:                                         ; preds = %34
  unreachable

35:                                               ; preds = %10, %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %13, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

40:                                               ; preds = %31, %_ZN8nanobind6objectD2Ev.exit53
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %124

42:                                               ; preds = %.lr.ph, %_ZN8nanobind6detail7obj_lenEP7_object.exit
  %43 = phi ptr [ %12, %.lr.ph ], [ %99, %_ZN8nanobind6detail7obj_lenEP7_object.exit ]
  %.010146 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZN8nanobind6detail7obj_lenEP7_object.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !alias.scope !22
  store ptr null, ptr %29, align 8, !alias.scope !22
  store i64 %.010146, ptr %30, align 8, !alias.scope !22
  %44 = invoke ptr @PySequence_GetItem(ptr noundef %0, i64 noundef %.010146)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %42
  %.not5.i = icmp eq ptr %44, null
  br i1 %.not5.i, label %.invoke, label %45

.invoke:                                          ; preds = %.noexc64, %.noexc61
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

45:                                               ; preds = %.noexc61
  store ptr %44, ptr %29, align 8
  %46 = invoke ptr @PyObject_Repr(ptr noundef nonnull %44)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %45
  %.not.i63 = icmp eq ptr %46, null
  br i1 %.not.i63, label %.invoke, label %47

47:                                               ; preds = %.noexc64
  store ptr %46, ptr %4, align 8
  %48 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %43, ptr noundef nonnull %46)
          to label %.noexc67 unwind label %.loopexit131

.noexc67:                                         ; preds = %47
  %.not.i66 = icmp eq ptr %48, null
  br i1 %.not.i66, label %49, label %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit31

49:                                               ; preds = %.noexc67
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc68 unwind label %.loopexit.split-lp132

.noexc68:                                         ; preds = %49
  unreachable

_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit31: ; preds = %.noexc67
  %50 = load ptr, ptr %2, align 8
  store ptr %48, ptr %2, align 8
  %.not.i.i.i70 = icmp eq ptr %50, null
  br i1 %.not.i.i.i70, label %_ZN8nanobind6objectD2Ev.exit75, label %51

51:                                               ; preds = %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit31
  %52 = load i64, ptr %50, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %50, align 8
  %.not.i.i.i.i71 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i71, label %54, label %_ZN8nanobind6objectD2Ev.exit75

54:                                               ; preds = %51
  invoke void @_Py_Dealloc(ptr noundef nonnull %50)
          to label %_ZN8nanobind6objectD2Ev.exit75 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit75:                   ; preds = %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit31, %51, %54
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i76 = icmp eq ptr %58, null
  br i1 %.not.i.i.i76, label %_ZN8nanobind6objectD2Ev.exit78, label %59

59:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit75
  %60 = load i64, ptr %58, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %58, align 8
  %.not.i.i.i.i77 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i77, label %62, label %_ZN8nanobind6objectD2Ev.exit78

62:                                               ; preds = %59
  invoke void @_Py_Dealloc(ptr noundef nonnull %58)
          to label %_ZN8nanobind6objectD2Ev.exit78 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit78:                   ; preds = %_ZN8nanobind6objectD2Ev.exit75, %59, %62
  %66 = load ptr, ptr %29, align 8
  %.not.i.i79 = icmp eq ptr %66, null
  br i1 %.not.i.i79, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit, label %67

67:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit78
  %68 = load i64, ptr %66, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %66, align 8
  %.not.i.i.i80 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i80, label %70, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit

70:                                               ; preds = %67
  invoke void @_Py_Dealloc(ptr noundef nonnull %66)
          to label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit: ; preds = %_ZN8nanobind6objectD2Ev.exit78, %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = add nuw i64 %.010146, 1
  %75 = icmp samesign ult i64 %74, %27
  br i1 %75, label %76, label %_ZN8nanobind6detail7obj_lenEP7_object.exit

76:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.11)
          to label %.noexc82 unwind label %.loopexit136

.noexc82:                                         ; preds = %76
  %.not.i.i81 = icmp eq ptr %77, null
  br i1 %.not.i.i81, label %78, label %79

78:                                               ; preds = %.noexc82
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #27
          to label %.noexc83 unwind label %.loopexit.split-lp137

.noexc83:                                         ; preds = %78
  unreachable

79:                                               ; preds = %.noexc82
  store ptr %77, ptr %6, align 8
  %80 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %48, ptr noundef nonnull %77)
          to label %.noexc86 unwind label %.loopexit141

.noexc86:                                         ; preds = %79
  %.not.i85 = icmp eq ptr %80, null
  br i1 %.not.i85, label %81, label %82

81:                                               ; preds = %.noexc86
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc87 unwind label %.loopexit.split-lp142

.noexc87:                                         ; preds = %81
  unreachable

82:                                               ; preds = %.noexc86
  store ptr %80, ptr %2, align 8
  %83 = load i64, ptr %48, align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, ptr %48, align 8
  %.not.i.i.i.i90 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i90, label %85, label %_ZN8nanobind6objectD2Ev.exit94

85:                                               ; preds = %82
  invoke void @_Py_Dealloc(ptr noundef nonnull %48)
          to label %_ZN8nanobind6objectD2Ev.exit94 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit94:                   ; preds = %85, %82
  %89 = load i64, ptr %77, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, ptr %77, align 8
  %.not.i.i.i.i96 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i96, label %91, label %_ZN8nanobind6objectD2Ev.exit97

91:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit94
  invoke void @_Py_Dealloc(ptr noundef nonnull %77)
          to label %_ZN8nanobind6objectD2Ev.exit97 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit97:                   ; preds = %_ZN8nanobind6objectD2Ev.exit94, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8nanobind6detail7obj_lenEP7_object.exit

.loopexit:                                        ; preds = %42, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit131:                                     ; preds = %47
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp132:                            ; preds = %49
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp132, %.loopexit131
  %lpad.phi135 = phi { ptr, i32 } [ %lpad.loopexit133, %.loopexit131 ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp132 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %96

96:                                               ; preds = %.loopexit, %.loopexit.split-lp, %95
  %.pn23 = phi { ptr, i32 } [ %lpad.phi135, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

.loopexit136:                                     ; preds = %76
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp137:                            ; preds = %78
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit141:                                     ; preds = %79
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp142:                            ; preds = %81
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp142, %.loopexit141
  %lpad.phi145 = phi { ptr, i32 } [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %98

98:                                               ; preds = %.loopexit136, %.loopexit.split-lp137, %97
  %.pn26 = phi { ptr, i32 } [ %lpad.phi145, %97 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

_ZN8nanobind6detail7obj_lenEP7_object.exit:       ; preds = %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit, %_ZN8nanobind6objectD2Ev.exit97
  %99 = phi ptr [ %48, %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit ], [ %80, %_ZN8nanobind6objectD2Ev.exit97 ]
  %exitcond.not = icmp eq i64 %74, %27
  br i1 %exitcond.not, label %_ZN8nanobind6detail7obj_lenEP7_object.exit._crit_edge, label %42, !llvm.loop !25

100:                                              ; preds = %.noexc57
  store ptr %33, ptr %7, align 8
  %101 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %.noexc99 unwind label %121

.noexc99:                                         ; preds = %100
  %.not.i98 = icmp eq ptr %101, null
  br i1 %.not.i98, label %102, label %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit33

102:                                              ; preds = %.noexc99
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc100 unwind label %121

.noexc100:                                        ; preds = %102
  unreachable

_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit33: ; preds = %.noexc99
  %103 = load ptr, ptr %2, align 8
  %.not.i.i.i102 = icmp eq ptr %103, null
  br i1 %.not.i.i.i102, label %_ZN8nanobind6objectD2Ev.exit107, label %104

104:                                              ; preds = %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit33
  %105 = load i64, ptr %103, align 8
  %106 = add nsw i64 %105, -1
  store i64 %106, ptr %103, align 8
  %.not.i.i.i.i103 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i103, label %107, label %_ZN8nanobind6objectD2Ev.exit107

107:                                              ; preds = %104
  invoke void @_Py_Dealloc(ptr noundef nonnull %103)
          to label %_ZN8nanobind6objectD2Ev.exit107 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit107:                  ; preds = %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit33, %104, %107
  %111 = load ptr, ptr %7, align 8
  %.not.i.i.i108 = icmp eq ptr %111, null
  br i1 %.not.i.i.i108, label %_ZN8nanobind6objectD2Ev.exit113, label %112

112:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit107
  %113 = load i64, ptr %111, align 8
  %114 = add nsw i64 %113, -1
  store i64 %114, ptr %111, align 8
  %.not.i.i.i.i109 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i109, label %115, label %_ZN8nanobind6objectD2Ev.exit113

115:                                              ; preds = %112
  invoke void @_Py_Dealloc(ptr noundef nonnull %111)
          to label %_ZN8nanobind6objectD2Ev.exit113 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit113:                  ; preds = %_ZN8nanobind6objectD2Ev.exit107, %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %101

119:                                              ; preds = %34, %_ZN8nanobind6detail7obj_lenEP7_object.exit._crit_edge
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %102, %100
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %123

123:                                              ; preds = %121, %119
  %.pn21 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

124:                                              ; preds = %40, %123, %98, %96, %39
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %41, %40 ], [ %.pn23, %96 ], [ %.pn21, %123 ], [ %.pn26, %98 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail8repr_mapEP7_object(ptr noundef %0) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::object", align 8
  %3 = alloca %"class.nanobind::str", align 8
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::detail::accessor.14", align 8
  %6 = alloca %"class.nanobind::iterator", align 8
  %7 = alloca %"class.nanobind::iterator", align 8
  %8 = alloca %"class.nanobind::str", align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::str", align 8
  %12 = alloca %"class.nanobind::detail::accessor", align 8
  %13 = alloca %"class.nanobind::str", align 8
  %14 = alloca %"class.nanobind::str", align 8
  %15 = alloca %"class.nanobind::detail::accessor", align 8
  %16 = alloca %"class.nanobind::str", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %0) #26
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.13)
          to label %.noexc75 unwind label %103

.noexc75:                                         ; preds = %1
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %20

19:                                               ; preds = %.noexc75
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #27
          to label %.noexc76 unwind label %103

.noexc76:                                         ; preds = %19
  unreachable

20:                                               ; preds = %.noexc75
  store ptr %18, ptr %3, align 8
  %21 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef %17, ptr noundef nonnull %18)
          to label %.noexc77 unwind label %105

.noexc77:                                         ; preds = %20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit51

22:                                               ; preds = %.noexc77
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc78 unwind label %105

.noexc78:                                         ; preds = %22
  unreachable

_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit51: ; preds = %.noexc77
  store ptr %21, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %23

23:                                               ; preds = %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit51
  %24 = load i64, ptr %17, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %17, align 8
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %26, label %_ZN8nanobind6objectD2Ev.exit

26:                                               ; preds = %23
  invoke void @_Py_Dealloc(ptr noundef nonnull %17)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %26, %23, %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit51
  %30 = load i64, ptr %18, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %18, align 8
  %.not.i.i.i.i82 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i82, label %32, label %36

32:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %18)
          to label %36 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %32, %_ZN8nanobind6objectD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !alias.scope !26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %37, align 8, !alias.scope !26
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.14, ptr %38, align 8, !alias.scope !26
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %39 unwind label %108

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %.not.i.i84 = icmp eq ptr %40, null
  br i1 %.not.i.i84, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %40, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %40, align 8
  %.not.i.i.i85 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i85, label %44, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

44:                                               ; preds = %41
  invoke void @_Py_Dealloc(ptr noundef nonnull %40)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %39, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %48 = load ptr, ptr %4, align 8, !noalias !29
  %49 = invoke ptr @PyObject_GetIter(ptr noundef %48)
          to label %.noexc87 unwind label %110

.noexc87:                                         ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %.not.i.i.i86 = icmp eq ptr %49, null
  br i1 %.not.i.i.i86, label %50, label %51

50:                                               ; preds = %.noexc87
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc88 unwind label %110

.noexc88:                                         ; preds = %50
  unreachable

51:                                               ; preds = %.noexc87
  store ptr %49, ptr %6, align 8, !alias.scope !32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !35
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %_ZN8nanobind8iteratorppEv.exit

_ZN8nanobind8iteratorppEv.exit:                   ; preds = %_ZN8nanobind8iteratorppEv.exit.backedge, %51
  %56 = phi ptr [ %21, %51 ], [ %169, %_ZN8nanobind8iteratorppEv.exit.backedge ]
  %.025 = phi i1 [ true, %51 ], [ false, %_ZN8nanobind8iteratorppEv.exit.backedge ]
  %57 = invoke noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %_ZN8nanobind8iteratorppEv.exit
  br i1 %57, label %112, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i89 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i89, label %_ZN8nanobind6objectD2Ev.exit.i, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %61, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %65, label %_ZN8nanobind6objectD2Ev.exit.i

65:                                               ; preds = %62
  invoke void @_Py_Dealloc(ptr noundef nonnull %61)
          to label %_ZN8nanobind6objectD2Ev.exit.i unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %65, %62, %59
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i1.i, label %_ZN8nanobind8iteratorD2Ev.exit, label %70

70:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %71 = load i64, ptr %69, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %69, align 8
  %.not.i.i.i.i2.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i2.i, label %73, label %_ZN8nanobind8iteratorD2Ev.exit

73:                                               ; preds = %70
  invoke void @_Py_Dealloc(ptr noundef nonnull %69)
          to label %_ZN8nanobind8iteratorD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZN8nanobind8iteratorD2Ev.exit:                   ; preds = %_ZN8nanobind6objectD2Ev.exit.i, %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr %52, align 8
  %.not.i.i.i.i90 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i90, label %_ZN8nanobind6objectD2Ev.exit.i92, label %78

78:                                               ; preds = %_ZN8nanobind8iteratorD2Ev.exit
  %79 = load i64, ptr %77, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %77, align 8
  %.not.i.i.i.i.i91 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i91, label %81, label %_ZN8nanobind6objectD2Ev.exit.i92

81:                                               ; preds = %78
  invoke void @_Py_Dealloc(ptr noundef nonnull %77)
          to label %_ZN8nanobind6objectD2Ev.exit.i92 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit.i92:                 ; preds = %81, %78, %_ZN8nanobind8iteratorD2Ev.exit
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i93 = icmp eq ptr %85, null
  br i1 %.not.i.i.i1.i93, label %_ZN8nanobind8iteratorD2Ev.exit95, label %86

86:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit.i92
  %87 = load i64, ptr %85, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, ptr %85, align 8
  %.not.i.i.i.i2.i94 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i2.i94, label %89, label %_ZN8nanobind8iteratorD2Ev.exit95

89:                                               ; preds = %86
  invoke void @_Py_Dealloc(ptr noundef nonnull %85)
          to label %_ZN8nanobind8iteratorD2Ev.exit95 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #28
  unreachable

_ZN8nanobind8iteratorD2Ev.exit95:                 ; preds = %_ZN8nanobind6objectD2Ev.exit.i92, %86, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr %4, align 8
  %.not.i.i.i96 = icmp eq ptr %93, null
  br i1 %.not.i.i.i96, label %_ZN8nanobind6objectD2Ev.exit98, label %94

94:                                               ; preds = %_ZN8nanobind8iteratorD2Ev.exit95
  %95 = load i64, ptr %93, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, ptr %93, align 8
  %.not.i.i.i.i97 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i97, label %97, label %_ZN8nanobind6objectD2Ev.exit98

97:                                               ; preds = %94
  invoke void @_Py_Dealloc(ptr noundef nonnull %93)
          to label %_ZN8nanobind6objectD2Ev.exit98 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit98:                   ; preds = %_ZN8nanobind8iteratorD2Ev.exit95, %94, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %101 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.16)
          to label %.noexc100 unwind label %272

.noexc100:                                        ; preds = %_ZN8nanobind6objectD2Ev.exit98
  %.not.i.i99 = icmp eq ptr %101, null
  br i1 %.not.i.i99, label %102, label %256

102:                                              ; preds = %.noexc100
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #27
          to label %.noexc101 unwind label %272

.noexc101:                                        ; preds = %102
  unreachable

103:                                              ; preds = %19, %1
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %22, %20
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %277

108:                                              ; preds = %36
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %277

110:                                              ; preds = %50, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit:                                        ; preds = %_ZN8nanobind8iteratorppEv.exit, %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit188, %237
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp:                               ; preds = %239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %254

112:                                              ; preds = %58
  %113 = load ptr, ptr %6, align 8
  %.not.i103 = icmp ne ptr %113, null
  %114 = load ptr, ptr %52, align 8
  %.not5.i = icmp eq ptr %114, null
  %or.cond = select i1 %.not.i103, i1 %.not5.i, i1 false
  br i1 %or.cond, label %115, label %128

115:                                              ; preds = %112
  %116 = invoke ptr @PyIter_Next(ptr noundef nonnull %113)
          to label %.noexc109 unwind label %.loopexit237

.noexc109:                                        ; preds = %115
  %.not.i.i106 = icmp eq ptr %116, null
  br i1 %.not.i.i106, label %117, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i

117:                                              ; preds = %.noexc109
  %118 = invoke ptr @PyErr_Occurred()
          to label %.noexc110 unwind label %.loopexit237

.noexc110:                                        ; preds = %117
  %.not3.i.i = icmp eq ptr %118, null
  br i1 %.not3.i.i, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i, label %119

119:                                              ; preds = %.noexc110
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc111 unwind label %.loopexit.split-lp238

.noexc111:                                        ; preds = %119
  unreachable

_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i: ; preds = %.noexc110, %.noexc109
  %120 = load ptr, ptr %52, align 8
  store ptr %116, ptr %52, align 8
  %.not.i.i.i.i107 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i107, label %128, label %121

121:                                              ; preds = %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i
  %122 = load i64, ptr %120, align 8
  %123 = add nsw i64 %122, -1
  store i64 %123, ptr %120, align 8
  %.not.i.i.i.i.i108 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i108, label %124, label %128

124:                                              ; preds = %121
  invoke void @_Py_Dealloc(ptr noundef nonnull %120)
          to label %128 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #28
  unreachable

128:                                              ; preds = %124, %121, %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i, %112
  %.sroa.0.0.copyload.i105 = load ptr, ptr %52, align 8
  br i1 %.025, label %150, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.11)
          to label %.noexc113 unwind label %.loopexit242

.noexc113:                                        ; preds = %129
  %.not.i.i112 = icmp eq ptr %130, null
  br i1 %.not.i.i112, label %131, label %132

131:                                              ; preds = %.noexc113
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #27
          to label %.noexc114 unwind label %.loopexit.split-lp243

.noexc114:                                        ; preds = %131
  unreachable

132:                                              ; preds = %.noexc113
  store ptr %130, ptr %8, align 8
  %133 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %56, ptr noundef nonnull %130)
          to label %.noexc117 unwind label %.loopexit247

.noexc117:                                        ; preds = %132
  %.not.i116 = icmp eq ptr %133, null
  br i1 %.not.i116, label %134, label %135

134:                                              ; preds = %.noexc117
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc118 unwind label %.loopexit.split-lp248

.noexc118:                                        ; preds = %134
  unreachable

135:                                              ; preds = %.noexc117
  store ptr %133, ptr %2, align 8
  %136 = load i64, ptr %56, align 8
  %137 = add nsw i64 %136, -1
  store i64 %137, ptr %56, align 8
  %.not.i.i.i.i121 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i121, label %138, label %_ZN8nanobind6objectD2Ev.exit125

138:                                              ; preds = %135
  invoke void @_Py_Dealloc(ptr noundef nonnull %56)
          to label %_ZN8nanobind6objectD2Ev.exit125 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit125:                  ; preds = %138, %135
  %142 = load i64, ptr %130, align 8
  %143 = add nsw i64 %142, -1
  store i64 %143, ptr %130, align 8
  %.not.i.i.i.i127 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i127, label %144, label %_ZN8nanobind6objectD2Ev.exit128

144:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit125
  invoke void @_Py_Dealloc(ptr noundef nonnull %130)
          to label %_ZN8nanobind6objectD2Ev.exit128 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit128:                  ; preds = %_ZN8nanobind6objectD2Ev.exit125, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

.loopexit237:                                     ; preds = %115, %117
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp238:                            ; preds = %119
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit242:                                     ; preds = %129
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp243:                            ; preds = %131
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit247:                                     ; preds = %132
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp248:                            ; preds = %134
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp248, %.loopexit247
  %lpad.phi251 = phi { ptr, i32 } [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp248 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %149

149:                                              ; preds = %.loopexit242, %.loopexit.split-lp243, %148
  %.pn31 = phi { ptr, i32 } [ %lpad.phi251, %148 ], [ %lpad.loopexit244, %.loopexit242 ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

150:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit128, %128
  %151 = phi ptr [ %133, %_ZN8nanobind6objectD2Ev.exit128 ], [ %56, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.0.0.copyload.i105, ptr %12, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %152 = invoke ptr @PySequence_GetItem(ptr noundef %.sroa.0.0.copyload.i105, i64 noundef 0)
          to label %.noexc132 unwind label %.loopexit252

.noexc132:                                        ; preds = %150
  %.not5.i131 = icmp eq ptr %152, null
  br i1 %.not5.i131, label %.invoke, label %153

.invoke:                                          ; preds = %.noexc135, %.noexc132
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.cont unwind label %.loopexit.split-lp253

.cont:                                            ; preds = %.invoke
  unreachable

153:                                              ; preds = %.noexc132
  store ptr %152, ptr %53, align 8
  %154 = invoke ptr @PyObject_Repr(ptr noundef nonnull %152)
          to label %.noexc135 unwind label %.loopexit252

.noexc135:                                        ; preds = %153
  %.not.i134 = icmp eq ptr %154, null
  br i1 %.not.i134, label %.invoke, label %155

155:                                              ; preds = %.noexc135
  store ptr %154, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.15)
          to label %.noexc138 unwind label %.loopexit257

.noexc138:                                        ; preds = %155
  %.not.i.i137 = icmp eq ptr %156, null
  br i1 %.not.i.i137, label %157, label %158

157:                                              ; preds = %.noexc138
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #27
          to label %.noexc139 unwind label %.loopexit.split-lp258

.noexc139:                                        ; preds = %157
  unreachable

158:                                              ; preds = %.noexc138
  store ptr %156, ptr %13, align 8
  %159 = invoke noundef ptr @PyNumber_Add(ptr noundef nonnull %154, ptr noundef nonnull %156)
          to label %.noexc142 unwind label %.loopexit262

.noexc142:                                        ; preds = %158
  %.not.i141 = icmp eq ptr %159, null
  br i1 %.not.i141, label %160, label %161

160:                                              ; preds = %.noexc142
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc143 unwind label %.loopexit.split-lp263

.noexc143:                                        ; preds = %160
  unreachable

161:                                              ; preds = %.noexc142
  store ptr %159, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.0.0.copyload.i105, ptr %15, align 8, !alias.scope !43
  store ptr null, ptr %54, align 8, !alias.scope !43
  store i64 1, ptr %55, align 8, !alias.scope !43
  %162 = invoke ptr @PySequence_GetItem(ptr noundef %.sroa.0.0.copyload.i105, i64 noundef 1)
          to label %.noexc148 unwind label %.loopexit267

.noexc148:                                        ; preds = %161
  %.not5.i147 = icmp eq ptr %162, null
  br i1 %.not5.i147, label %.invoke348, label %163

.invoke348:                                       ; preds = %.noexc152, %.noexc148
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.cont349 unwind label %.loopexit.split-lp268

.cont349:                                         ; preds = %.invoke348
  unreachable

163:                                              ; preds = %.noexc148
  store ptr %162, ptr %54, align 8
  %164 = invoke ptr @PyObject_Repr(ptr noundef nonnull %162)
          to label %.noexc152 unwind label %.loopexit267

.noexc152:                                        ; preds = %163
  %.not.i151 = icmp eq ptr %164, null
  br i1 %.not.i151, label %.invoke348, label %165

165:                                              ; preds = %.noexc152
  store ptr %164, ptr %14, align 8
  %166 = invoke noundef ptr @PyNumber_Add(ptr noundef nonnull %159, ptr noundef nonnull %164)
          to label %.noexc156 unwind label %.loopexit272

.noexc156:                                        ; preds = %165
  %.not.i155 = icmp eq ptr %166, null
  br i1 %.not.i155, label %167, label %168

167:                                              ; preds = %.noexc156
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc157 unwind label %.loopexit.split-lp273

.noexc157:                                        ; preds = %167
  unreachable

168:                                              ; preds = %.noexc156
  store ptr %166, ptr %9, align 8
  %169 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %151, ptr noundef nonnull %166)
          to label %.noexc160 unwind label %.loopexit277

.noexc160:                                        ; preds = %168
  %.not.i159 = icmp eq ptr %169, null
  br i1 %.not.i159, label %170, label %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit49

170:                                              ; preds = %.noexc160
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc161 unwind label %.loopexit.split-lp278

.noexc161:                                        ; preds = %170
  unreachable

_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit49: ; preds = %.noexc160
  %171 = load ptr, ptr %2, align 8
  store ptr %169, ptr %2, align 8
  %.not.i.i.i163 = icmp eq ptr %171, null
  br i1 %.not.i.i.i163, label %_ZN8nanobind6objectD2Ev.exit168, label %172

172:                                              ; preds = %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit49
  %173 = load i64, ptr %171, align 8
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %171, align 8
  %.not.i.i.i.i164 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i164, label %175, label %_ZN8nanobind6objectD2Ev.exit168

175:                                              ; preds = %172
  invoke void @_Py_Dealloc(ptr noundef nonnull %171)
          to label %_ZN8nanobind6objectD2Ev.exit168 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit168:                  ; preds = %_ZN8nanobind6objectpLINS_6handleEEEDcRKNS_6detail3apiIT_EE.exit49, %172, %175
  %179 = load ptr, ptr %9, align 8
  %.not.i.i.i169 = icmp eq ptr %179, null
  br i1 %.not.i.i.i169, label %_ZN8nanobind6objectD2Ev.exit171, label %180

180:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit168
  %181 = load i64, ptr %179, align 8
  %182 = add nsw i64 %181, -1
  store i64 %182, ptr %179, align 8
  %.not.i.i.i.i170 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i170, label %183, label %_ZN8nanobind6objectD2Ev.exit171

183:                                              ; preds = %180
  invoke void @_Py_Dealloc(ptr noundef nonnull %179)
          to label %_ZN8nanobind6objectD2Ev.exit171 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit171:                  ; preds = %_ZN8nanobind6objectD2Ev.exit168, %180, %183
  %187 = load ptr, ptr %14, align 8
  %.not.i.i.i172 = icmp eq ptr %187, null
  br i1 %.not.i.i.i172, label %_ZN8nanobind6objectD2Ev.exit174, label %188

188:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit171
  %189 = load i64, ptr %187, align 8
  %190 = add nsw i64 %189, -1
  store i64 %190, ptr %187, align 8
  %.not.i.i.i.i173 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i173, label %191, label %_ZN8nanobind6objectD2Ev.exit174

191:                                              ; preds = %188
  invoke void @_Py_Dealloc(ptr noundef nonnull %187)
          to label %_ZN8nanobind6objectD2Ev.exit174 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit174:                  ; preds = %_ZN8nanobind6objectD2Ev.exit171, %188, %191
  %195 = load ptr, ptr %54, align 8
  %.not.i.i175 = icmp eq ptr %195, null
  br i1 %.not.i.i175, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit, label %196

196:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit174
  %197 = load i64, ptr %195, align 8
  %198 = add nsw i64 %197, -1
  store i64 %198, ptr %195, align 8
  %.not.i.i.i176 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i176, label %199, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit

199:                                              ; preds = %196
  invoke void @_Py_Dealloc(ptr noundef nonnull %195)
          to label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #28
  unreachable

_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit: ; preds = %_ZN8nanobind6objectD2Ev.exit174, %196, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %203 = load ptr, ptr %10, align 8
  %.not.i.i.i177 = icmp eq ptr %203, null
  br i1 %.not.i.i.i177, label %_ZN8nanobind6objectD2Ev.exit179, label %204

204:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit
  %205 = load i64, ptr %203, align 8
  %206 = add nsw i64 %205, -1
  store i64 %206, ptr %203, align 8
  %.not.i.i.i.i178 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i178, label %207, label %_ZN8nanobind6objectD2Ev.exit179

207:                                              ; preds = %204
  invoke void @_Py_Dealloc(ptr noundef nonnull %203)
          to label %_ZN8nanobind6objectD2Ev.exit179 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit179:                  ; preds = %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit, %204, %207
  %211 = load ptr, ptr %13, align 8
  %.not.i.i.i180 = icmp eq ptr %211, null
  br i1 %.not.i.i.i180, label %_ZN8nanobind6objectD2Ev.exit182, label %212

212:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit179
  %213 = load i64, ptr %211, align 8
  %214 = add nsw i64 %213, -1
  store i64 %214, ptr %211, align 8
  %.not.i.i.i.i181 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i181, label %215, label %_ZN8nanobind6objectD2Ev.exit182

215:                                              ; preds = %212
  invoke void @_Py_Dealloc(ptr noundef nonnull %211)
          to label %_ZN8nanobind6objectD2Ev.exit182 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit182:                  ; preds = %_ZN8nanobind6objectD2Ev.exit179, %212, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %219 = load ptr, ptr %11, align 8
  %.not.i.i.i183 = icmp eq ptr %219, null
  br i1 %.not.i.i.i183, label %_ZN8nanobind6objectD2Ev.exit185, label %220

220:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit182
  %221 = load i64, ptr %219, align 8
  %222 = add nsw i64 %221, -1
  store i64 %222, ptr %219, align 8
  %.not.i.i.i.i184 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i184, label %223, label %_ZN8nanobind6objectD2Ev.exit185

223:                                              ; preds = %220
  invoke void @_Py_Dealloc(ptr noundef nonnull %219)
          to label %_ZN8nanobind6objectD2Ev.exit185 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit185:                  ; preds = %_ZN8nanobind6objectD2Ev.exit182, %220, %223
  %227 = load ptr, ptr %53, align 8
  %.not.i.i186 = icmp eq ptr %227, null
  br i1 %.not.i.i186, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit188, label %228

228:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit185
  %229 = load i64, ptr %227, align 8
  %230 = add nsw i64 %229, -1
  store i64 %230, ptr %227, align 8
  %.not.i.i.i187 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i187, label %231, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit188

231:                                              ; preds = %228
  invoke void @_Py_Dealloc(ptr noundef nonnull %227)
          to label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit188 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #28
  unreachable

_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit188: ; preds = %_ZN8nanobind6objectD2Ev.exit185, %228, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %235 = load ptr, ptr %6, align 8
  %236 = invoke ptr @PyIter_Next(ptr noundef %235)
          to label %.noexc195 unwind label %.loopexit

.noexc195:                                        ; preds = %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit188
  %.not.i.i189 = icmp eq ptr %236, null
  br i1 %.not.i.i189, label %237, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i190

237:                                              ; preds = %.noexc195
  %238 = invoke ptr @PyErr_Occurred()
          to label %.noexc196 unwind label %.loopexit

.noexc196:                                        ; preds = %237
  %.not3.i.i194 = icmp eq ptr %238, null
  br i1 %.not3.i.i194, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i190, label %239

239:                                              ; preds = %.noexc196
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc197 unwind label %.loopexit.split-lp

.noexc197:                                        ; preds = %239
  unreachable

_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i190: ; preds = %.noexc196, %.noexc195
  %240 = load ptr, ptr %52, align 8
  store ptr %236, ptr %52, align 8
  %.not.i.i.i.i191 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i191, label %_ZN8nanobind8iteratorppEv.exit.backedge, label %241

_ZN8nanobind8iteratorppEv.exit.backedge:          ; preds = %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i190, %241, %244
  br label %_ZN8nanobind8iteratorppEv.exit

241:                                              ; preds = %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i190
  %242 = load i64, ptr %240, align 8
  %243 = add nsw i64 %242, -1
  store i64 %243, ptr %240, align 8
  %.not.i.i.i.i.i192 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i.i192, label %244, label %_ZN8nanobind8iteratorppEv.exit.backedge

244:                                              ; preds = %241
  invoke void @_Py_Dealloc(ptr noundef nonnull %240)
          to label %_ZN8nanobind8iteratorppEv.exit.backedge unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #28
  unreachable

.loopexit252:                                     ; preds = %150, %153
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp253:                            ; preds = %.invoke
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit257:                                     ; preds = %155
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp258:                            ; preds = %157
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit262:                                     ; preds = %158
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp263:                            ; preds = %160
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit267:                                     ; preds = %161, %163
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp268:                            ; preds = %.invoke348
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit272:                                     ; preds = %165
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp273:                            ; preds = %167
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit277:                                     ; preds = %168
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp278:                            ; preds = %170
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %.loopexit.split-lp278, %.loopexit277
  %lpad.phi281 = phi { ptr, i32 } [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %249

249:                                              ; preds = %.loopexit272, %.loopexit.split-lp273, %248
  %.pn33 = phi { ptr, i32 } [ %lpad.phi281, %248 ], [ %lpad.loopexit274, %.loopexit272 ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp273 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %250

250:                                              ; preds = %.loopexit267, %.loopexit.split-lp268, %249
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %249 ], [ %lpad.loopexit269, %.loopexit267 ], [ %lpad.loopexit.split-lp270, %.loopexit.split-lp268 ]
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %251

251:                                              ; preds = %.loopexit262, %.loopexit.split-lp263, %250
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %250 ], [ %lpad.loopexit264, %.loopexit262 ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp263 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %252

252:                                              ; preds = %.loopexit257, %.loopexit.split-lp258, %251
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %251 ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %253

253:                                              ; preds = %.loopexit252, %.loopexit.split-lp253, %252
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %252 ], [ %lpad.loopexit254, %.loopexit252 ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp253 ]
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %254

254:                                              ; preds = %.loopexit237, %.loopexit.split-lp238, %.loopexit, %.loopexit.split-lp, %149, %253
  %.pn42 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn33.pn.pn.pn.pn.pn, %253 ], [ %.pn31, %149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %255

255:                                              ; preds = %254, %110
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42, %254 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %277

256:                                              ; preds = %.noexc100
  store ptr %101, ptr %16, align 8
  %257 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %56, ptr noundef nonnull %101)
          to label %.noexc199 unwind label %274

.noexc199:                                        ; preds = %256
  %.not.i198 = icmp eq ptr %257, null
  br i1 %.not.i198, label %258, label %259

258:                                              ; preds = %.noexc199
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #27
          to label %.noexc200 unwind label %274

.noexc200:                                        ; preds = %258
  unreachable

259:                                              ; preds = %.noexc199
  %260 = load i64, ptr %56, align 8
  %261 = add nsw i64 %260, -1
  store i64 %261, ptr %56, align 8
  %.not.i.i.i.i203 = icmp eq i64 %261, 0
  br i1 %.not.i.i.i.i203, label %262, label %_ZN8nanobind6objectD2Ev.exit207

262:                                              ; preds = %259
  invoke void @_Py_Dealloc(ptr noundef nonnull %56)
          to label %_ZN8nanobind6objectD2Ev.exit207 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit207:                  ; preds = %262, %259
  %266 = load i64, ptr %101, align 8
  %267 = add nsw i64 %266, -1
  store i64 %267, ptr %101, align 8
  %.not.i.i.i.i209 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i.i209, label %268, label %_ZN8nanobind6objectD2Ev.exit213

268:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit207
  invoke void @_Py_Dealloc(ptr noundef nonnull %101)
          to label %_ZN8nanobind6objectD2Ev.exit213 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit213:                  ; preds = %_ZN8nanobind6objectD2Ev.exit207, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %257

272:                                              ; preds = %102, %_ZN8nanobind6objectD2Ev.exit98
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %258, %256
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %276

276:                                              ; preds = %274, %272
  %.pn29 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %277

277:                                              ; preds = %276, %255, %108, %107
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %.pn29, %276 ], [ %109, %108 ], [ %.pn42.pn.pn, %255 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8nanobind6objectD2Ev.exit:
  %2 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !46
  %5 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %4), !noalias !46
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %_ZNKR8nanobind6handle7inc_refEv.exit.thread

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %_ZN8nanobind6objectD2Ev.exit
  store ptr %6, ptr %2, align 8
  %7 = tail call i32 @PyGILState_Check()
  %.not32.i = icmp eq i32 %7, 0
  br i1 %.not32.i, label %.loopexit.i, label %._crit_edge44.i

_ZNKR8nanobind6handle7inc_refEv.exit.thread:      ; preds = %_ZN8nanobind6objectD2Ev.exit
  %8 = load i64, ptr %6, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %6, align 8
  store ptr %6, ptr %2, align 8
  %10 = tail call i32 @PyGILState_Check()
  %.not32.i16 = icmp eq i32 %10, 0
  br i1 %.not32.i16, label %.lr.ph43.i.preheader, label %.lr.ph.i.preheader14

.lr.ph.i.preheader14:                             ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.thread
  %11 = call noundef ptr @PyObject_VectorcallMethod(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null), !callees !8
  %.pre = load ptr, ptr %2, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.preheader14, %_ZNKR8nanobind6handle7inc_refEv.exit
  %12 = phi ptr [ %.pre, %.lr.ph.i.preheader14 ], [ %6, %_ZNKR8nanobind6handle7inc_refEv.exit ]
  %.030.i = phi ptr [ %11, %.lr.ph.i.preheader14 ], [ null, %_ZNKR8nanobind6handle7inc_refEv.exit ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge44.i, label %.lr.ph43.i.preheader

._crit_edge44.i:                                  ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit, %.lr.ph43.i.preheader, %20, %.loopexit.i
  %.028.i28 = phi i1 [ false, %.loopexit.i ], [ false, %.lr.ph43.i.preheader ], [ false, %20 ], [ true, %_ZNKR8nanobind6handle7inc_refEv.exit ]
  %.030.i26 = phi ptr [ %.030.i, %.loopexit.i ], [ %.030.i35, %.lr.ph43.i.preheader ], [ %.030.i35, %20 ], [ null, %_ZNKR8nanobind6handle7inc_refEv.exit ]
  %.not32.i1824 = phi i1 [ %.not.i.i, %.loopexit.i ], [ %.not32.i1834, %.lr.ph43.i.preheader ], [ %.not32.i1834, %20 ], [ false, %_ZNKR8nanobind6handle7inc_refEv.exit ]
  %14 = load i64, ptr %5, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %5, align 8
  %.not.i35.i = icmp eq i64 %15, 0
  br i1 %.not.i35.i, label %16, label %_ZL10_Py_DECREFP7_object.exit.i

16:                                               ; preds = %._crit_edge44.i
  call void @_Py_Dealloc(ptr noundef nonnull %5)
  br label %_ZL10_Py_DECREFP7_object.exit.i

_ZL10_Py_DECREFP7_object.exit.i:                  ; preds = %16, %._crit_edge44.i
  %.not34.i = icmp eq ptr %.030.i26, null
  br i1 %.not34.i, label %21, label %_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b.exit

.lr.ph43.i.preheader:                             ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.thread, %.loopexit.i
  %.030.i35 = phi ptr [ %.030.i, %.loopexit.i ], [ null, %_ZNKR8nanobind6handle7inc_refEv.exit.thread ]
  %17 = phi ptr [ %12, %.loopexit.i ], [ %6, %_ZNKR8nanobind6handle7inc_refEv.exit.thread ]
  %.not32.i1834 = phi i1 [ %.not.i.i, %.loopexit.i ], [ true, %_ZNKR8nanobind6handle7inc_refEv.exit.thread ]
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, ptr %17, align 8
  %.not.i.i37.i = icmp eq i64 %19, 0
  br i1 %.not.i.i37.i, label %20, label %._crit_edge44.i

20:                                               ; preds = %.lr.ph43.i.preheader
  call void @_Py_Dealloc(ptr noundef nonnull %17)
  br label %._crit_edge44.i

21:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit.i
  br i1 %.028.i28, label %22, label %23

22:                                               ; preds = %21
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #27
  unreachable

23:                                               ; preds = %21
  br i1 %.not32.i1824, label %24, label %25

24:                                               ; preds = %23
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.4) #27
  unreachable

25:                                               ; preds = %23
  call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b.exit: ; preds = %_ZL10_Py_DECREFP7_object.exit.i
  store ptr %.030.i26, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8nanobind8iteratorptEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i, label %7, label %_ZNK8nanobind8iteratorptEv.exit

7:                                                ; preds = %4
  %8 = tail call ptr @PyIter_Next(ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i

9:                                                ; preds = %7
  %10 = tail call ptr @PyErr_Occurred()
  %.not3.i.i.i = icmp eq ptr %10, null
  br i1 %.not3.i.i.i, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i, label %11

11:                                               ; preds = %9
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i: ; preds = %9, %7
  %12 = load ptr, ptr %5, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8nanobind8iteratorptEv.exit, label %13

13:                                               ; preds = %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i
  %14 = load i64, ptr %12, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZNK8nanobind8iteratorptEv.exit

16:                                               ; preds = %13
  invoke void @_Py_Dealloc(ptr noundef nonnull %12)
          to label %_ZNK8nanobind8iteratorptEv.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNK8nanobind8iteratorptEv.exit:                  ; preds = %2, %4, %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %.not.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i2, label %_ZNK8nanobind8iteratorptEv.exit9, label %23

23:                                               ; preds = %_ZNK8nanobind8iteratorptEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not5.i.i3 = icmp eq ptr %25, null
  br i1 %.not5.i.i3, label %26, label %_ZNK8nanobind8iteratorptEv.exit9

26:                                               ; preds = %23
  %27 = tail call ptr @PyIter_Next(ptr noundef nonnull %22)
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %28, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i5

28:                                               ; preds = %26
  %29 = tail call ptr @PyErr_Occurred()
  %.not3.i.i.i8 = icmp eq ptr %29, null
  br i1 %.not3.i.i.i8, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i5, label %30

30:                                               ; preds = %28
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i5: ; preds = %28, %26
  %31 = load ptr, ptr %24, align 8
  store ptr %27, ptr %24, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i6, label %_ZNK8nanobind8iteratorptEv.exit9, label %32

32:                                               ; preds = %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i5
  %33 = load i64, ptr %31, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %31, align 8
  %.not.i.i.i.i.i.i7 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i7, label %35, label %_ZNK8nanobind8iteratorptEv.exit9

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %31)
          to label %_ZNK8nanobind8iteratorptEv.exit9 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNK8nanobind8iteratorptEv.exit9:                 ; preds = %_ZNK8nanobind8iteratorptEv.exit, %23, %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i5, %32, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %21, %40
  ret i1 %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZN8nanobind6objectD2Ev.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN8nanobind6objectD2Ev.exit3, label %12

12:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %13 = load i64, ptr %11, align 8
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i2, label %15, label %_ZN8nanobind6objectD2Ev.exit3

15:                                               ; preds = %12
  invoke void @_Py_Dealloc(ptr noundef nonnull %11)
          to label %_ZN8nanobind6objectD2Ev.exit3 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN8nanobind6objectD2Ev.exit3:                    ; preds = %_ZN8nanobind6objectD2Ev.exit, %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8nanobind6detail10issubclassEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = tail call i32 @PyObject_IsSubclass(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

6:                                                ; preds = %2
  %7 = icmp ne i32 %3, 0
  ret i1 %7
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail25dict_get_item_ref_or_failEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = tail call ptr @PyDict_GetItemWithError(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %.critedge

.critedge:                                        ; preds = %2
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred()
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8, !prof !4

8:                                                ; preds = %6
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #28
  unreachable

9:                                                ; preds = %.critedge, %6
  ret ptr %3
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #9

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #9

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEEN3$_08__invokeEP7_object"(ptr noundef %0) #15 align 2 {
  %2 = tail call ptr @PyCapsule_GetContext(ptr noundef %0)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEENK3$_0clEP7_object.exit", label %3

3:                                                ; preds = %1
  %4 = tail call ptr @PyCapsule_GetName(ptr noundef %0)
  %5 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef %4)
  tail call void %2(ptr noundef %5)
  br label %"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEENK3$_0clEP7_object.exit"

"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEENK3$_0clEP7_object.exit": ; preds = %1, %3
  ret void
}

declare ptr @PyCapsule_GetContext(ptr noundef) local_unnamed_addr #9

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @PyCapsule_GetName(ptr noundef) local_unnamed_addr #9

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #9

declare ptr @PyThreadState_Get() local_unnamed_addr #9

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %8, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %8, align 8
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %2, align 8
  br label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %6, %9
  %.sroa.0.0.copyload.i = phi ptr [ null, %6 ], [ %.sroa.0.0.copyload.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %13, null
  br i1 %.not.i.i.i13, label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit16, label %14

14:                                               ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %15 = load i64, ptr %13, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %13, align 8
  %.sroa.0.0.copyload.pre.i14 = load ptr, ptr %3, align 8
  br label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit16

_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit16: ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit, %14
  %.sroa.0.0.copyload.i15 = phi ptr [ null, %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ %.sroa.0.0.copyload.pre.i14, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i15, ptr %17, align 16
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %18, null
  br i1 %.not.i.i.i17, label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit20, label %19

19:                                               ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit16
  %20 = load i64, ptr %18, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %18, align 8
  %.sroa.0.0.copyload.pre.i18 = load ptr, ptr %4, align 8
  br label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit20

_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit20: ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit16, %19
  %.sroa.0.0.copyload.i19 = phi ptr [ null, %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit16 ], [ %.sroa.0.0.copyload.pre.i18, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.0.0.copyload.i19, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %23, null
  br i1 %.not.i.i.i21, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %24

24:                                               ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit20
  %25 = load i64, ptr %23, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %23, align 8
  %.sroa.0.0.copyload.pre.i22 = load ptr, ptr %5, align 8
  br label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit20, %24
  %.sroa.0.0.copyload.i23 = phi ptr [ null, %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit20 ], [ %.sroa.0.0.copyload.pre.i22, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.sroa.0.0.copyload.i23, ptr %27, align 16
  %28 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %29

29:                                               ; preds = %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %30 = load i64, ptr %28, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %28, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit, %29
  %32 = phi ptr [ null, %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit ], [ %.pre, %29 ]
  store ptr null, ptr %7, align 16
  %33 = tail call i32 @PyGILState_Check()
  %.not32.i = icmp eq i32 %33, 0
  br i1 %.not32.i, label %.loopexit.i, label %.lr.ph.i

34:                                               ; preds = %.lr.ph.i
  %35 = add nuw nsw i64 %.02640.i, 1
  %exitcond.not.i = icmp eq i64 %35, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit, %34
  %.02640.i = phi i64 [ %35, %34 ], [ 0, %_ZNKR8nanobind6handle7inc_refEv.exit ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.02640.i
  %37 = load ptr, ptr %36, align 8
  %.not33.i = icmp eq ptr %37, null
  br i1 %.not33.i, label %.loopexit.i, label %34

._crit_edge.i:                                    ; preds = %34
  %38 = tail call ptr @PyThreadState_Get()
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 168
  %.val.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.val.i.i.i, 2048
  %.not.i.i.i24 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i24, label %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i, label %_ZL21PyVectorcall_FunctionP7_object.exit.i.i

_ZL21PyVectorcall_FunctionP7_object.exit.i.i:     ; preds = %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %32, i64 %44
  %.0.copyload.i.i.i = load ptr, ptr %45, align 1
  %46 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %46, label %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i, label %48

_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i: ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.i.i, %._crit_edge.i
  %47 = call ptr @_PyObject_MakeTpCall(ptr noundef %38, ptr noundef nonnull %32, ptr noundef nonnull %12, i64 noundef 4, ptr noundef null)
  br label %.loopexit.i

48:                                               ; preds = %_ZL21PyVectorcall_FunctionP7_object.exit.i.i
  %49 = call noundef ptr %.0.copyload.i.i.i(ptr noundef nonnull %32, ptr noundef nonnull %12, i64 noundef -9223372036854775804, ptr noundef null)
  %50 = call ptr @_Py_CheckFunctionResult(ptr noundef %38, ptr noundef nonnull %32, ptr noundef %49, ptr noundef null)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %48, %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i, %_ZNKR8nanobind6handle7inc_refEv.exit
  %.030.i = phi ptr [ %50, %48 ], [ null, %_ZNKR8nanobind6handle7inc_refEv.exit ], [ %47, %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i ], [ null, %.lr.ph.i ]
  %.028.i = phi i1 [ false, %48 ], [ false, %_ZNKR8nanobind6handle7inc_refEv.exit ], [ false, %_ZL21PyVectorcall_FunctionP7_object.exit.thread.i.i ], [ true, %.lr.ph.i ]
  br label %.lr.ph43.i

._crit_edge44.i:                                  ; preds = %_ZL11_Py_XDECREFP7_object.exit38.i
  %51 = load i64, ptr %32, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %32, align 8
  %.not.i35.i = icmp eq i64 %52, 0
  br i1 %.not.i35.i, label %53, label %_ZL10_Py_DECREFP7_object.exit.i

53:                                               ; preds = %._crit_edge44.i
  call void @_Py_Dealloc(ptr noundef nonnull %32)
  br label %_ZL10_Py_DECREFP7_object.exit.i

_ZL10_Py_DECREFP7_object.exit.i:                  ; preds = %53, %._crit_edge44.i
  %.not34.i = icmp eq ptr %.030.i, null
  br i1 %.not34.i, label %61, label %_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b.exit

.lr.ph43.i:                                       ; preds = %.loopexit.i, %_ZL11_Py_XDECREFP7_object.exit38.i
  %.041.i = phi i64 [ %60, %_ZL11_Py_XDECREFP7_object.exit38.i ], [ 0, %.loopexit.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.041.i
  %55 = load ptr, ptr %54, align 8
  %.not.i36.i = icmp eq ptr %55, null
  br i1 %.not.i36.i, label %_ZL11_Py_XDECREFP7_object.exit38.i, label %56

56:                                               ; preds = %.lr.ph43.i
  %57 = load i64, ptr %55, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %55, align 8
  %.not.i.i37.i = icmp eq i64 %58, 0
  br i1 %.not.i.i37.i, label %59, label %_ZL11_Py_XDECREFP7_object.exit38.i

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %55)
  br label %_ZL11_Py_XDECREFP7_object.exit38.i

_ZL11_Py_XDECREFP7_object.exit38.i:               ; preds = %59, %56, %.lr.ph43.i
  %60 = add nuw nsw i64 %.041.i, 1
  %exitcond47.not.i = icmp eq i64 %60, 4
  br i1 %exitcond47.not.i, label %._crit_edge44.i, label %.lr.ph43.i, !llvm.loop !9

61:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit.i
  br i1 %.028.i, label %62, label %63

62:                                               ; preds = %61
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #27
  unreachable

63:                                               ; preds = %61
  br i1 %.not32.i, label %64, label %65

64:                                               ; preds = %63
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.4) #27
  unreachable

65:                                               ; preds = %63
  call void @_ZN8nanobind6detail18raise_python_errorEv() #27
  unreachable

_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b.exit: ; preds = %_ZL10_Py_DECREFP7_object.exit.i
  store ptr %.030.i, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #9

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #9

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #9

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { cold nounwind }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{ptr @PyObject_VectorcallMethod, ptr @_ZL19PyObject_VectorcallP7_objectPKS0_mS0_}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8nanobind4noneEv: argument 0"}
!12 = distinct !{!12, !"_ZN8nanobind4noneEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!15 = distinct !{!15, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!18 = distinct !{!18, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE"}
!19 = distinct !{!19, !6}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK8nanobind6detail3apiINS_6handleEEixImTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_: argument 0"}
!24 = distinct !{!24, !"_ZNK8nanobind6detail3apiINS_6handleEEixImTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_"}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!28 = distinct !{!28, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK8nanobind6detail3apiINS_6handleEE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK8nanobind6detail3apiINS_6handleEE5beginEv"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN8nanobind4iterENS_6handleE: argument 0"}
!34 = distinct !{!34, !"_ZN8nanobind4iterENS_6handleE"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN8nanobind8iterator8sentinelEv: argument 0"}
!37 = distinct !{!37, !"_ZN8nanobind8iterator8sentinelEv"}
!38 = distinct !{!38, !39, !"_ZNK8nanobind6detail3apiINS_6handleEE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNK8nanobind6detail3apiINS_6handleEE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_: argument 0"}
!42 = distinct !{!42, !"_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_: argument 0"}
!45 = distinct !{!45, !"_ZNK8nanobind6detail3apiINS_6handleEEixIiTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!48 = distinct !{!48, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}

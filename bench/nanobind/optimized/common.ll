; ModuleID = 'bench/nanobind/original/common.cpp.ll'
source_filename = "bench/nanobind/original/common.cpp.ll"
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

$_ZN8nanobind3strD2Ev = comdat any

$_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobindneERKNS_8iteratorES2_ = comdat any

$_ZN8nanobind8iteratorD2Ev = comdat any

@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Critical nanobind error: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN8nanobind12python_errorE = external constant ptr
@_ZTISt8bad_cast = external constant ptr
@.str.2 = private unnamed_addr constant [6 x i8] c"%U.%s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"nanobind::detail::obj_vectorcall(): PyGILState_Check() failure.\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"nanobind::detail::str_from_cstr(): conversion error!\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"nanobind::detail::str_from_cstr_and_size(): conversion error!\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"nanobind::detail::bytes_from_cstr(): conversion error!\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"nanobind::detail::bytes_from_cstr_and_size(): conversion error!\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PyProperty_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [121 x i8] c"nanobind::detail::incref_check(): attempted to change the reference count of a Python object while the GIL was not held.\00", align 1
@.str.12 = private unnamed_addr constant [121 x i8] c"nanobind::detail::decref_check(): attempted to change the reference count of a Python object while the GIL was not held.\00", align 1
@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"([\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"({\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"})\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"scoped_pymalloc(): could not allocate %zu bytes of memory!\00", align 1
@_ZTVN8nanobind17builtin_exceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt8bad_cast = external unnamed_addr constant { [5 x ptr] }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %"class.nanobind::builtin_exception", align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind noalias writable align 8 %3, i32 noundef 0, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %4 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %3) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nanobind17builtin_exceptionE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #24
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef range(i32 0, 6) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [512 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr nonnull %3)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef nonnull %6) #23
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
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.20, i64 noundef %12) #25
  unreachable

_ZN8nanobind6detail15scoped_pymallocIcEC2Em.exit: ; preds = %10
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr nonnull %3)
  %15 = call i32 @vsnprintf(ptr noundef nonnull %13, i64 noundef %12, ptr noundef %2, ptr noundef nonnull %6) #23
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
  call void @__clang_call_terminate(ptr %19) #25
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
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN8nanobind6detail15scoped_pymallocIcED2Ev.exit10: ; preds = %20
  resume { ptr, i32 } %21

_ZN8nanobind6detail15scoped_pymallocIcED2Ev.exit: ; preds = %16, %9
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN8nanobind6detail16raise_type_errorEPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %"class.nanobind::builtin_exception", align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_ZN8nanobind6detailL16create_exceptionENS_14exception_typeEPKcP13__va_list_tag(ptr dead_on_unwind noalias writable align 8 %3, i32 noundef 5, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %4 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %3) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nanobind17builtin_exceptionE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #24
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define void @_ZN8nanobind6detail4failEPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %3) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %7)
  call void @abort() #25
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = invoke ptr @PyCapsule_New(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEEN3$_08__invokeEP7_object")
          to label %5 unwind label %12

5:                                                ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

7:                                                ; preds = %5
  %8 = invoke i32 @PyCapsule_SetContext(ptr noundef nonnull %4, ptr noundef %2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %9
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

11:                                               ; preds = %9
  ret ptr %4

12:                                               ; preds = %7, %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #11

declare i32 @PyCapsule_SetContext(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %1 = tail call ptr @PyErr_Occurred()
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

3:                                                ; preds = %0
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN8nanobind12python_errorE, ptr nonnull @_ZN8nanobind12python_errorD1Ev) #24
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #23
  resume { ptr, i32 } %7
}

declare ptr @PyErr_Occurred() local_unnamed_addr #8

declare void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8nanobind12python_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail27raise_next_overload_if_nullEPv(ptr noundef readnone %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %7

2:                                                ; preds = %1
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::builtin_exception") align 8 %3, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTIN8nanobind17builtin_exceptionE, ptr nonnull @_ZN8nanobind17builtin_exceptionD1Ev) #24
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind13next_overloadEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::builtin_exception") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  tail call void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 9, ptr noundef %1)
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #0 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt8bad_cast, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ugt i32 %2, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZL10_Py_DECREFP7_object.exit
  %.03 = phi i64 [ 1, %.lr.ph ], [ %12, %_ZL10_Py_DECREFP7_object.exit ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %_ZL10_Py_DECREFP7_object.exit

11:                                               ; preds = %5
  invoke void @_Py_Dealloc(ptr noundef nonnull %8)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %23

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %5, %11
  %12 = add nuw nsw i64 %.03, 1
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZL10_Py_DECREFP7_object.exit, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 6
  br i1 %.not, label %21, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #23
  br label %21

21:                                               ; preds = %18, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %0, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %11, i64 %14, i1 false)
  %.not5 = icmp eq i32 %3, 6
  br i1 %.not5, label %16, label %15

15:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #23
  br label %16

16:                                               ; preds = %15, %9
  store ptr %7, ptr %10, align 8
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail10module_newEPKcP11PyModuleDef(ptr noundef %0, ptr noundef initializes((0, 104)) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 -1, ptr %4, align 8
  %5 = invoke ptr @PyModule_Create2(ptr noundef nonnull %1, i32 noundef 1013)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

8:                                                ; preds = %6
  ret ptr %5

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @PyImport_ImportModule(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN8nanobind12python_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN8nanobind12python_errorE, ptr nonnull @_ZN8nanobind12python_errorD1Ev) #24
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #23
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN8nanobind6detail20module_new_submoduleEP7_objectPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = invoke ptr @PyModule_GetNameObject(ptr noundef %0)
          to label %5 unwind label %40

5:                                                ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit40, label %6

6:                                                ; preds = %5
  %7 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef %1)
          to label %8 unwind label %40

8:                                                ; preds = %6
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %_ZL10_Py_DECREFP7_object.exit

11:                                               ; preds = %8
  invoke void @_Py_Dealloc(ptr noundef nonnull %4)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %40

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %8, %11
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %_ZL10_Py_DECREFP7_object.exit40, label %12

12:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %13 = invoke ptr @PyImport_AddModuleObject(ptr noundef nonnull %7)
          to label %14 unwind label %40

14:                                               ; preds = %12
  %15 = load i64, ptr %7, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %7, align 8
  %.not.i32 = icmp eq i64 %16, 0
  br i1 %.not.i32, label %17, label %_ZL10_Py_DECREFP7_object.exit34

17:                                               ; preds = %14
  invoke void @_Py_Dealloc(ptr noundef nonnull %7)
          to label %_ZL10_Py_DECREFP7_object.exit34 unwind label %40

_ZL10_Py_DECREFP7_object.exit34:                  ; preds = %14, %17
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %_ZL10_Py_DECREFP7_object.exit40, label %18

18:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit34
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %28, label %19

19:                                               ; preds = %18
  %20 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2)
          to label %21 unwind label %40

21:                                               ; preds = %19
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %_ZL10_Py_DECREFP7_object.exit40, label %22

22:                                               ; preds = %21
  %23 = invoke i32 @PyObject_SetAttrString(ptr noundef nonnull %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %20)
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = load i64, ptr %20, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, ptr %20, align 8
  %.not.i35 = icmp eq i64 %26, 0
  br i1 %.not.i35, label %27, label %_ZL10_Py_DECREFP7_object.exit37

27:                                               ; preds = %24
  invoke void @_Py_Dealloc(ptr noundef nonnull %20)
          to label %_ZL10_Py_DECREFP7_object.exit37 unwind label %40

_ZL10_Py_DECREFP7_object.exit37:                  ; preds = %24, %27
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %28, label %_ZL10_Py_DECREFP7_object.exit40

28:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit37, %18
  %29 = load i64, ptr %13, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %13, align 8
  %31 = invoke i32 @PyModule_AddObject(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13)
          to label %32 unwind label %40

32:                                               ; preds = %28
  %.not31 = icmp eq i32 %31, 0
  %33 = load i64, ptr %13, align 8
  br i1 %.not31, label %37, label %34

34:                                               ; preds = %32
  %35 = add nsw i64 %33, -1
  store i64 %35, ptr %13, align 8
  %.not.i38 = icmp eq i64 %35, 0
  br i1 %.not.i38, label %36, label %_ZL10_Py_DECREFP7_object.exit40

36:                                               ; preds = %34
  invoke void @_Py_Dealloc(ptr noundef nonnull %13)
          to label %_ZL10_Py_DECREFP7_object.exit40 unwind label %40

37:                                               ; preds = %32
  %38 = add nsw i64 %33, 1
  store i64 %38, ptr %13, align 8
  ret ptr %13

_ZL10_Py_DECREFP7_object.exit40:                  ; preds = %34, %36, %_ZL10_Py_DECREFP7_object.exit37, %21, %_ZL10_Py_DECREFP7_object.exit34, %_ZL10_Py_DECREFP7_object.exit, %5
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %39 unwind label %40

39:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit40
  unreachable

40:                                               ; preds = %36, %27, %17, %11, %_ZL10_Py_DECREFP7_object.exit40, %28, %22, %19, %12, %6, %3
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable
}

declare ptr @PyModule_GetNameObject(ptr noundef) local_unnamed_addr #8

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #8

declare ptr @PyImport_AddModuleObject(ptr noundef) local_unnamed_addr #8

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #8

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN8nanobind6detail7obj_lenEP7_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @PyObject_Size(ptr noundef %0)
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

5:                                                ; preds = %1
  ret i64 %2
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN8nanobind6detail12obj_len_hintEP7_object(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @PyErr_Clear() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail8obj_reprEP7_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PyObject_Repr(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8obj_compEP7_objectS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i32 %4, 1
  ret i1 %8
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail8obj_op_1EP7_objectPFS2_S2_E(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noundef ptr %1(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr %2(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

6:                                                ; preds = %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
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
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %.not40 = icmp eq i64 %12, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.02335, 1
  %exitcond.not = icmp eq i64 %15, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %14
  %.02335 = phi i64 [ %15, %14 ], [ 0, %.preheader ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %.02335
  %17 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %.loopexit, label %14

._crit_edge:                                      ; preds = %14, %.preheader
  %PyObject_VectorcallMethod._ZL19PyObject_VectorcallP7_objectPKS0_mS0_ = select i1 %4, ptr @PyObject_VectorcallMethod, ptr @_ZL19PyObject_VectorcallP7_objectPKS0_mS0_
  %18 = tail call noundef ptr %PyObject_VectorcallMethod._ZL19PyObject_VectorcallP7_objectPKS0_mS0_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3), !callees !7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %._crit_edge
  %.025 = phi i1 [ false, %._crit_edge ], [ false, %10 ], [ true, %.lr.ph ]
  %.024 = phi ptr [ %18, %._crit_edge ], [ null, %10 ], [ null, %.lr.ph ]
  %.not41 = icmp eq i64 %12, 0
  br i1 %.not41, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %.loopexit, %_ZL11_Py_XDECREFP7_object.exit
  %.036 = phi i64 [ %25, %_ZL11_Py_XDECREFP7_object.exit ], [ 0, %.loopexit ]
  %19 = getelementptr inbounds ptr, ptr %1, i64 %.036
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %21

21:                                               ; preds = %.lr.ph38
  %22 = load i64, ptr %20, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %20, align 8
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %_ZL11_Py_XDECREFP7_object.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %20)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %.lr.ph38, %21, %24
  %25 = add nuw i64 %.036, 1
  %exitcond42.not = icmp eq i64 %25, %12
  br i1 %exitcond42.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !8

._crit_edge39:                                    ; preds = %_ZL11_Py_XDECREFP7_object.exit, %.loopexit
  br i1 %.not, label %_ZL11_Py_XDECREFP7_object.exit33, label %26

26:                                               ; preds = %._crit_edge39
  %27 = load i64, ptr %3, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %3, align 8
  %.not.i.i32 = icmp eq i64 %28, 0
  br i1 %.not.i.i32, label %29, label %_ZL11_Py_XDECREFP7_object.exit33

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %3)
  br label %_ZL11_Py_XDECREFP7_object.exit33

_ZL11_Py_XDECREFP7_object.exit33:                 ; preds = %._crit_edge39, %26, %29
  %30 = load i64, ptr %0, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %0, align 8
  %.not.i34 = icmp eq i64 %31, 0
  br i1 %.not.i34, label %32, label %_ZL10_Py_DECREFP7_object.exit

32:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit33
  tail call void @_Py_Dealloc(ptr noundef nonnull %0)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL11_Py_XDECREFP7_object.exit33, %32
  %.not30 = icmp eq ptr %.024, null
  br i1 %.not30, label %33, label %38

33:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  br i1 %.025, label %34, label %35

34:                                               ; preds = %33
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24
  unreachable

35:                                               ; preds = %33
  br i1 %.not28, label %36, label %37

36:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.4) #24
  unreachable

37:                                               ; preds = %35
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

38:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  ret ptr %.024
}

declare i32 @PyGILState_Check() local_unnamed_addr #8

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19PyObject_VectorcallP7_objectPKS0_mS0_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 {
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
define noundef nonnull ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PyObject_GetIter(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PyIter_Next(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call ptr @PyErr_Occurred()
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

6:                                                ; preds = %3, %1
  ret ptr %2
}

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail7getattrEP7_objectPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail7getattrEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = invoke ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %1)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %_ZL11_Py_XINCREFP7_object.exit

6:                                                ; preds = %5
  invoke void @PyErr_Clear()
          to label %7 unwind label %11

7:                                                ; preds = %6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XINCREFP7_object.exit, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %2, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %2, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %8, %7, %5
  %.0 = phi ptr [ %4, %5 ], [ null, %7 ], [ %2, %8 ]
  ret ptr %.0

11:                                               ; preds = %6, %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail7getattrEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = invoke ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef %1)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %_ZL11_Py_XINCREFP7_object.exit

6:                                                ; preds = %5
  invoke void @PyErr_Clear()
          to label %7 unwind label %11

7:                                                ; preds = %6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL11_Py_XINCREFP7_object.exit, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %2, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %2, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %8, %7, %5
  %.0 = phi ptr [ %4, %5 ], [ null, %7 ], [ %2, %8 ]
  ret ptr %.0

11:                                               ; preds = %6, %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %1)
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectS2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef %1)
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @PyObject_SetAttrString(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

6:                                                ; preds = %3
  ret void
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delattrEP7_objectPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @PyObject_SetAttrString(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delattrEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectlPS2_(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call ptr @PySequence_GetItem(ptr noundef %0, i64 noundef %1)
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectPKcPS2_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %3
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef %1)
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
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
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

14:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  store ptr %9, ptr %2, align 8
  br label %15

15:                                               ; preds = %3, %14
  ret void
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16getitem_or_raiseEP7_objectS2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call ptr @PyObject_GetItem(ptr noundef %0, ptr noundef %1)
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectlS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @PySequence_SetItem(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

6:                                                ; preds = %3
  ret void
}

declare i32 @PySequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
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
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

12:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  ret void
}

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @PyObject_SetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
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
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

11:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #8

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
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
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

11:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail7delitemEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @PyObject_DelItem(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PyObject_Str(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PyUnicode_FromString(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #24
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail22str_from_cstr_and_sizeEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.6) #24
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail14bytes_from_objEP7_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PyBytes_FromObject(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyBytes_FromObject(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail15bytes_from_cstrEPKc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PyBytes_FromString(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.7) #24
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail24bytes_from_cstr_and_sizeEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.8) #24
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13bool_from_objEP7_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @PyObject_IsTrue(ptr noundef %0)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 1
  %7 = select i1 %6, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %7
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail12int_from_objEP7_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PyNumber_Long(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail14float_from_objEP7_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PyNumber_Float(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail14tuple_from_objEP7_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PySequence_Tuple(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13list_from_objEP7_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PySequence_List(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
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
  %spec.select = select i1 %12, ptr inttoptr (i64 1 to ptr), ptr %11
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
  %spec.select28 = select i1 %19, ptr inttoptr (i64 1 to ptr), ptr %18
  br label %29

20:                                               ; preds = %13
  %21 = invoke i32 @PySequence_Check(ptr noundef nonnull %0)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %29, label %23

23:                                               ; preds = %22
  %24 = invoke ptr @PySequence_Fast(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %28, label %26

26:                                               ; preds = %25
  %27 = call noundef ptr @_ZN8nanobind6detail7seq_getEP7_objectPmPS2_(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef %2) #23
  %.pre = load i64, ptr %4, align 8
  br label %29

28:                                               ; preds = %25
  invoke void @PyErr_Clear()
          to label %29 unwind label %32

29:                                               ; preds = %14, %8, %26, %28, %22
  %30 = phi i64 [ %.pre, %26 ], [ 0, %28 ], [ 0, %22 ], [ %10, %8 ], [ %16, %14 ]
  %.020 = phi ptr [ %24, %26 ], [ null, %28 ], [ null, %22 ], [ null, %8 ], [ null, %14 ]
  %.0 = phi ptr [ %27, %26 ], [ null, %28 ], [ null, %22 ], [ %spec.select, %8 ], [ %spec.select28, %14 ]
  store ptr %.020, ptr %2, align 8
  store i64 %30, ptr %1, align 8
  br label %31

31:                                               ; preds = %29, %6
  %.021 = phi ptr [ null, %6 ], [ %.0, %29 ]
  ret ptr %.021

32:                                               ; preds = %28, %23, %20
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable
}

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #8

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail17seq_get_with_sizeEP7_objectmPS2_(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %spec.select = select i1 %11, ptr inttoptr (i64 1 to ptr), ptr %10
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
  %spec.select25 = select i1 %20, ptr inttoptr (i64 1 to ptr), ptr %19
  br label %30

21:                                               ; preds = %12
  %22 = invoke i32 @PySequence_Check(ptr noundef nonnull %0)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %30, label %24

24:                                               ; preds = %23
  %25 = invoke ptr @PySequence_Fast(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call noundef ptr @_ZN8nanobind6detail17seq_get_with_sizeEP7_objectmPS2_(ptr noundef nonnull %25, i64 noundef %1, ptr noundef %2) #23
  br label %30

29:                                               ; preds = %26
  invoke void @PyErr_Clear()
          to label %30 unwind label %31

30:                                               ; preds = %17, %9, %13, %27, %29, %23, %5
  %.018 = phi ptr [ null, %5 ], [ null, %13 ], [ %25, %27 ], [ null, %29 ], [ null, %23 ], [ null, %9 ], [ null, %17 ]
  %.0 = phi ptr [ null, %5 ], [ null, %13 ], [ %28, %27 ], [ null, %29 ], [ null, %23 ], [ %spec.select, %9 ], [ %spec.select25, %17 ]
  store ptr %.018, ptr %2, align 8
  ret ptr %.0

31:                                               ; preds = %29, %24, %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail16property_installEP7_objectPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke fastcc void @_ZN8nanobind6detailL21property_install_implEP11_typeobjectP7_objectPKcS4_S4_(ptr noundef nonnull @PyProperty_Type, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8nanobind6detailL21property_install_implEP11_typeobjectP7_objectPKcS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca [5 x ptr], align 16
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::object", align 8
  %10 = alloca %"class.nanobind::detail::accessor.14", align 8
  %.not = icmp eq ptr %3, null
  %11 = select i1 %.not, ptr %4, ptr %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr @_Py_NoneStruct, ptr %8, align 8, !alias.scope !9
  %12 = load i64, ptr @_Py_NoneStruct, align 8, !noalias !9
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr @_Py_NoneStruct, align 8, !noalias !9
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %16, %23
  br i1 %24, label %25, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

25:                                               ; preds = %21, %14
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 64
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = invoke ptr @PyUnicode_FromString(ptr noundef %31)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %29
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %34

33:                                               ; preds = %.noexc
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #24
          to label %.noexc44 unwind label %41

.noexc44:                                         ; preds = %33
  unreachable

34:                                               ; preds = %.noexc
  store ptr %32, ptr %8, align 8
  %35 = load i64, ptr @_Py_NoneStruct, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr @_Py_NoneStruct, align 8
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i

37:                                               ; preds = %34
  invoke void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct)
          to label %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i, %33, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i: ; preds = %34, %37, %25, %21, %5
  %43 = phi ptr [ %32, %34 ], [ %32, %37 ], [ @_Py_NoneStruct, %25 ], [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %5 ]
  %_Py_NoneStruct. = select i1 %.not, ptr @_Py_NoneStruct, ptr %3
  %.not40 = icmp eq ptr %4, null
  %storemerge41 = select i1 %.not40, ptr @_Py_NoneStruct, ptr %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %44 = load i64, ptr %_Py_NoneStruct., align 8, !noalias !12
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %_Py_NoneStruct., align 8, !noalias !12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %_Py_NoneStruct., ptr %46, align 8, !noalias !12
  %47 = load i64, ptr %storemerge41, align 8, !noalias !12
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %storemerge41, align 8, !noalias !12
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %storemerge41, ptr %49, align 16, !noalias !12
  %50 = load i64, ptr @_Py_NoneStruct, align 8, !noalias !12
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr @_Py_NoneStruct, align 8, !noalias !12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_Py_NoneStruct, ptr %52, align 8, !noalias !12
  %53 = load i64, ptr %43, align 8, !noalias !12
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %43, align 8, !noalias !12
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %43, ptr %55, align 16, !noalias !12
  %.not.i.i.i47 = icmp eq ptr %0, null
  br i1 %.not.i.i.i47, label %_ZNKR8nanobind6handle7inc_refEv.exit.i, label %56

56:                                               ; preds = %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  %57 = load i64, ptr %0, align 8, !noalias !12
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %0, align 8, !noalias !12
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i

_ZNKR8nanobind6handle7inc_refEv.exit.i:           ; preds = %56, %_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE.exit.i
  store ptr null, ptr %7, align 16, !noalias !12
  %59 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %0, ptr noundef nonnull %46, i64 noundef -9223372036854775804, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i unwind label %41

_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store ptr %1, ptr %10, align 8, !alias.scope !15
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %60, align 8, !alias.scope !15
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %61, align 8, !alias.scope !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr null, ptr %9, align 8, !noalias !18
  store ptr %59, ptr %6, align 8, !alias.scope !18
  %62 = invoke i32 @PyObject_SetAttrString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %59)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i
  %.not.i7.i = icmp eq i32 %62, 0
  br i1 %.not.i7.i, label %_ZN8nanobind6detail7setattrEP7_objectPKcS2_.exit.i, label %63

63:                                               ; preds = %.noexc.i
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc8.i unwind label %.body

.noexc8.i:                                        ; preds = %63
  unreachable

_ZN8nanobind6detail7setattrEP7_objectPKcS2_.exit.i: ; preds = %.noexc.i
  %64 = load i64, ptr %59, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, ptr %59, align 8
  %.not.i.i.i.i.i50 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i50, label %66, label %70

66:                                               ; preds = %_ZN8nanobind6detail7setattrEP7_objectPKcS2_.exit.i
  invoke void @_Py_Dealloc(ptr noundef nonnull %59)
          to label %70 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

70:                                               ; preds = %_ZN8nanobind6detail7setattrEP7_objectPKcS2_.exit.i, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %71 = load i64, ptr %43, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %43, align 8
  %.not.i.i.i.i57 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i57, label %73, label %_ZN8nanobind6objectD2Ev.exit58

73:                                               ; preds = %70
  invoke void @_Py_Dealloc(ptr noundef nonnull %43)
          to label %_ZN8nanobind6objectD2Ev.exit58 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit58:                   ; preds = %70, %73
  ret void

.body:                                            ; preds = %_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE.exit.i, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %78

78:                                               ; preds = %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %77, %.body ], [ %42, %41 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail23property_install_staticEP7_objectPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN8nanobind6detail21nb_static_property_tpEv() #23
  invoke fastcc void @_ZN8nanobind6detailL21property_install_implEP11_typeobjectP7_objectPKcS4_S4_(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: nounwind
declare hidden noundef ptr @_ZN8nanobind6detail21nb_static_property_tpEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail11tuple_checkEP7_objectm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

4:                                                ; preds = %6
  %5 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !21

6:                                                ; preds = %.lr.ph, %4
  %.04 = phi i64 [ 0, %.lr.ph ], [ %5, %4 ]
  %7 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 %.04
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %4

9:                                                ; preds = %6
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #24
  unreachable

._crit_edge:                                      ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail5printEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.10)
  br label %6

6:                                                ; preds = %4, %3
  %.08 = phi ptr [ %2, %3 ], [ %5, %4 ]
  %7 = tail call i32 @PyFile_WriteObject(ptr noundef %0, ptr noundef %.08, i32 noundef 1)
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
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
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

16:                                               ; preds = %14
  ret void
}

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #8

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_f64EP7_objecthPd(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  br label %.sink.split

8:                                                ; preds = %3
  %9 = and i8 %1, 1
  %.not10 = icmp eq i8 %9, 0
  br i1 %.not10, label %18, label %10

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
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %.sink.split, label %17

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
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_f32EP7_objecthPf(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  br label %.sink.split

8:                                                ; preds = %3
  %9 = and i8 %1, 1
  %.not10 = icmp eq i8 %9, 0
  br i1 %.not10, label %19, label %10

10:                                               ; preds = %8
  %11 = invoke double @PyFloat_AsDouble(ptr noundef nonnull %0)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = fcmp une double %11, -1.000000e+00
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = invoke ptr @PyErr_Occurred()
          to label %16 unwind label %20

16:                                               ; preds = %14
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %.sink.split, label %17

17:                                               ; preds = %16
  invoke void @PyErr_Clear()
          to label %19 unwind label %20

.sink.split:                                      ; preds = %12, %16, %5
  %.sink12 = phi double [ %7, %5 ], [ %11, %16 ], [ %11, %12 ]
  %18 = fptrunc double %.sink12 to float
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %.sink.split, %8, %17
  %.0 = phi i1 [ false, %17 ], [ false, %8 ], [ true, %.sink.split ]
  ret i1 %.0

20:                                               ; preds = %17, %14, %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail7load_u8EP7_objecthPh(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val62 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val62, @PyLong_Type
  br i1 %.not, label %5, label %24

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @llvm.abs.i64(i64 %7, i1 true)
  %9 = icmp samesign ult i64 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = icmp ugt i64 %14, 255
  br i1 %15, label %_ZL10_Py_DECREFP7_object.exit, label %_ZL10_Py_DECREFP7_object.exit.sink.split

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
  %.not60 = icmp eq ptr %21, null
  br i1 %.not60, label %_ZL10_Py_DECREFP7_object.exit, label %.invoke

23:                                               ; preds = %18
  %.not61 = icmp ult i64 %17, 256
  br i1 %.not61, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

24:                                               ; preds = %3
  %25 = and i8 %1, 1
  %.not54 = icmp eq i8 %25, 0
  %.not.i = icmp eq ptr %.val62, @PyFloat_Type
  %or.cond = or i1 %.not54, %.not.i
  br i1 %or.cond, label %_ZL10_Py_DECREFP7_object.exit, label %26

26:                                               ; preds = %24
  %27 = invoke i32 @PyType_IsSubtype(ptr noundef %.val62, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %60

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %26
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %28, label %_ZL10_Py_DECREFP7_object.exit

28:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %29 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %30 unwind label %60

30:                                               ; preds = %28
  %.not56 = icmp eq ptr %29, null
  br i1 %.not56, label %.invoke, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %32, align 8
  %.not71 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not71, label %33, label %.thread68

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = tail call noundef i64 @llvm.abs.i64(i64 %35, i1 true)
  %37 = icmp samesign ult i64 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nsw i64 %35, %41
  %43 = icmp ugt i64 %42, 255
  br i1 %43, label %.thread68, label %.thread68.sink.split

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
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %.thread68, label %51

51:                                               ; preds = %50
  invoke void @PyErr_Clear()
          to label %.thread68 unwind label %53

52:                                               ; preds = %46
  %.not59 = icmp ult i64 %45, 256
  br i1 %.not59, label %.thread68.sink.split, label %.thread68

53:                                               ; preds = %51, %48, %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

.thread68.sink.split:                             ; preds = %52, %38
  %.sink72 = phi i64 [ %42, %38 ], [ %45, %52 ]
  %56 = trunc nuw i64 %.sink72 to i8
  store i8 %56, ptr %2, align 1
  br label %.thread68

.thread68:                                        ; preds = %.thread68.sink.split, %50, %31, %52, %51, %38
  %.0 = phi i1 [ false, %38 ], [ false, %51 ], [ false, %52 ], [ false, %31 ], [ false, %50 ], [ true, %.thread68.sink.split ]
  %57 = load i64, ptr %29, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %29, align 8
  %.not.i64 = icmp eq i64 %58, 0
  br i1 %.not.i64, label %59, label %_ZL10_Py_DECREFP7_object.exit

59:                                               ; preds = %.thread68
  invoke void @_Py_Dealloc(ptr noundef nonnull %29)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %60

.invoke:                                          ; preds = %30, %22
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %60

60:                                               ; preds = %.invoke, %59, %26, %28, %20, %16
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZL10_Py_DECREFP7_object.exit.sink.split:         ; preds = %23, %10
  %.sink73 = phi i64 [ %14, %10 ], [ %17, %23 ]
  %63 = trunc nuw i64 %.sink73 to i8
  store i8 %63, ptr %2, align 1
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL10_Py_DECREFP7_object.exit.sink.split, %.invoke, %22, %.thread68, %59, %24, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %23, %10
  %.052 = phi i1 [ false, %10 ], [ false, %23 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %24 ], [ %.0, %59 ], [ %.0, %.thread68 ], [ false, %22 ], [ false, %.invoke ], [ true, %_ZL10_Py_DECREFP7_object.exit.sink.split ]
  ret i1 %.052
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail7load_i8EP7_objecthPa(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val62 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val62, @PyLong_Type
  br i1 %.not, label %5, label %25

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @llvm.abs.i64(i64 %7, i1 true)
  %9 = icmp samesign ult i64 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = add i64 %14, 128
  %.not61 = icmp ult i64 %15, 256
  br i1 %.not61, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

16:                                               ; preds = %5
  %17 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %0)
          to label %18 unwind label %63

18:                                               ; preds = %16
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = invoke ptr @PyErr_Occurred()
          to label %22 unwind label %63

22:                                               ; preds = %20
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %.invoke

23:                                               ; preds = %18
  %24 = add i64 %17, 128
  %.not60 = icmp ult i64 %24, 256
  br i1 %.not60, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

25:                                               ; preds = %3
  %26 = and i8 %1, 1
  %.not52 = icmp eq i8 %26, 0
  %.not.i = icmp eq ptr %.val62, @PyFloat_Type
  %or.cond = or i1 %.not52, %.not.i
  br i1 %or.cond, label %_ZL10_Py_DECREFP7_object.exit, label %27

27:                                               ; preds = %25
  %28 = invoke i32 @PyType_IsSubtype(ptr noundef %.val62, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %63

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %27
  %.not70 = icmp eq i32 %28, 0
  br i1 %.not70, label %29, label %_ZL10_Py_DECREFP7_object.exit

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %30 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %31 unwind label %63

31:                                               ; preds = %29
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %.invoke, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %33, align 8
  %.not71 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not71, label %34, label %59

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = tail call noundef i64 @llvm.abs.i64(i64 %36, i1 true)
  %38 = icmp samesign ult i64 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = add i64 %43, 128
  %.not58 = icmp ult i64 %44, 256
  br i1 %.not58, label %.sink.split, label %59

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
  %.not56 = icmp eq ptr %50, null
  br i1 %.not56, label %.sink.split, label %52

52:                                               ; preds = %51
  invoke void @PyErr_Clear()
          to label %59 unwind label %55

53:                                               ; preds = %47
  %54 = add i64 %46, 128
  %.not57 = icmp ult i64 %54, 256
  br i1 %.not57, label %.sink.split, label %59

55:                                               ; preds = %52, %49, %45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

.sink.split:                                      ; preds = %53, %51, %39
  %.sink72 = phi i64 [ %43, %39 ], [ %46, %51 ], [ %46, %53 ]
  %58 = trunc i64 %.sink72 to i8
  store i8 %58, ptr %2, align 1
  br label %59

59:                                               ; preds = %.sink.split, %32, %53, %52, %39
  %.0 = phi i1 [ false, %39 ], [ false, %52 ], [ false, %53 ], [ false, %32 ], [ true, %.sink.split ]
  %60 = load i64, ptr %30, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %30, align 8
  %.not.i64 = icmp eq i64 %61, 0
  br i1 %.not.i64, label %62, label %_ZL10_Py_DECREFP7_object.exit

62:                                               ; preds = %59
  invoke void @_Py_Dealloc(ptr noundef nonnull %30)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %63

.invoke:                                          ; preds = %31, %22
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %63

63:                                               ; preds = %.invoke, %62, %27, %29, %20, %16
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZL10_Py_DECREFP7_object.exit.sink.split:         ; preds = %23, %22, %10
  %.sink73 = phi i64 [ %14, %10 ], [ %17, %22 ], [ %17, %23 ]
  %66 = trunc i64 %.sink73 to i8
  store i8 %66, ptr %2, align 1
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL10_Py_DECREFP7_object.exit.sink.split, %.invoke, %59, %62, %25, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %23, %10
  %.050 = phi i1 [ false, %10 ], [ false, %23 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %25 ], [ %.0, %62 ], [ %.0, %59 ], [ false, %.invoke ], [ true, %_ZL10_Py_DECREFP7_object.exit.sink.split ]
  ret i1 %.050
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u16EP7_objecthPt(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val62 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val62, @PyLong_Type
  br i1 %.not, label %5, label %24

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @llvm.abs.i64(i64 %7, i1 true)
  %9 = icmp samesign ult i64 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = icmp ugt i64 %14, 65535
  br i1 %15, label %_ZL10_Py_DECREFP7_object.exit, label %_ZL10_Py_DECREFP7_object.exit.sink.split

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
  %.not60 = icmp eq ptr %21, null
  br i1 %.not60, label %_ZL10_Py_DECREFP7_object.exit, label %.invoke

23:                                               ; preds = %18
  %.not61 = icmp ult i64 %17, 65536
  br i1 %.not61, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

24:                                               ; preds = %3
  %25 = and i8 %1, 1
  %.not54 = icmp eq i8 %25, 0
  %.not.i = icmp eq ptr %.val62, @PyFloat_Type
  %or.cond = or i1 %.not54, %.not.i
  br i1 %or.cond, label %_ZL10_Py_DECREFP7_object.exit, label %26

26:                                               ; preds = %24
  %27 = invoke i32 @PyType_IsSubtype(ptr noundef %.val62, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %60

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %26
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %28, label %_ZL10_Py_DECREFP7_object.exit

28:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %29 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %30 unwind label %60

30:                                               ; preds = %28
  %.not56 = icmp eq ptr %29, null
  br i1 %.not56, label %.invoke, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %32, align 8
  %.not71 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not71, label %33, label %.thread68

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = tail call noundef i64 @llvm.abs.i64(i64 %35, i1 true)
  %37 = icmp samesign ult i64 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nsw i64 %35, %41
  %43 = icmp ugt i64 %42, 65535
  br i1 %43, label %.thread68, label %.thread68.sink.split

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
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %.thread68, label %51

51:                                               ; preds = %50
  invoke void @PyErr_Clear()
          to label %.thread68 unwind label %53

52:                                               ; preds = %46
  %.not59 = icmp ult i64 %45, 65536
  br i1 %.not59, label %.thread68.sink.split, label %.thread68

53:                                               ; preds = %51, %48, %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

.thread68.sink.split:                             ; preds = %52, %38
  %.sink72 = phi i64 [ %42, %38 ], [ %45, %52 ]
  %56 = trunc nuw i64 %.sink72 to i16
  store i16 %56, ptr %2, align 2
  br label %.thread68

.thread68:                                        ; preds = %.thread68.sink.split, %50, %31, %52, %51, %38
  %.0 = phi i1 [ false, %38 ], [ false, %51 ], [ false, %52 ], [ false, %31 ], [ false, %50 ], [ true, %.thread68.sink.split ]
  %57 = load i64, ptr %29, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %29, align 8
  %.not.i64 = icmp eq i64 %58, 0
  br i1 %.not.i64, label %59, label %_ZL10_Py_DECREFP7_object.exit

59:                                               ; preds = %.thread68
  invoke void @_Py_Dealloc(ptr noundef nonnull %29)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %60

.invoke:                                          ; preds = %30, %22
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %60

60:                                               ; preds = %.invoke, %59, %26, %28, %20, %16
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZL10_Py_DECREFP7_object.exit.sink.split:         ; preds = %23, %10
  %.sink73 = phi i64 [ %14, %10 ], [ %17, %23 ]
  %63 = trunc nuw i64 %.sink73 to i16
  store i16 %63, ptr %2, align 2
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL10_Py_DECREFP7_object.exit.sink.split, %.invoke, %22, %.thread68, %59, %24, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %23, %10
  %.052 = phi i1 [ false, %10 ], [ false, %23 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %24 ], [ %.0, %59 ], [ %.0, %.thread68 ], [ false, %22 ], [ false, %.invoke ], [ true, %_ZL10_Py_DECREFP7_object.exit.sink.split ]
  ret i1 %.052
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i16EP7_objecthPs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val62 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val62, @PyLong_Type
  br i1 %.not, label %5, label %25

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @llvm.abs.i64(i64 %7, i1 true)
  %9 = icmp samesign ult i64 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = add i64 %14, 32768
  %.not61 = icmp ult i64 %15, 65536
  br i1 %.not61, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

16:                                               ; preds = %5
  %17 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %0)
          to label %18 unwind label %63

18:                                               ; preds = %16
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = invoke ptr @PyErr_Occurred()
          to label %22 unwind label %63

22:                                               ; preds = %20
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %.invoke

23:                                               ; preds = %18
  %24 = add i64 %17, 32768
  %.not60 = icmp ult i64 %24, 65536
  br i1 %.not60, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

25:                                               ; preds = %3
  %26 = and i8 %1, 1
  %.not52 = icmp eq i8 %26, 0
  %.not.i = icmp eq ptr %.val62, @PyFloat_Type
  %or.cond = or i1 %.not52, %.not.i
  br i1 %or.cond, label %_ZL10_Py_DECREFP7_object.exit, label %27

27:                                               ; preds = %25
  %28 = invoke i32 @PyType_IsSubtype(ptr noundef %.val62, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %63

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %27
  %.not70 = icmp eq i32 %28, 0
  br i1 %.not70, label %29, label %_ZL10_Py_DECREFP7_object.exit

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %30 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %31 unwind label %63

31:                                               ; preds = %29
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %.invoke, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %33, align 8
  %.not71 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not71, label %34, label %59

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = tail call noundef i64 @llvm.abs.i64(i64 %36, i1 true)
  %38 = icmp samesign ult i64 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = add i64 %43, 32768
  %.not58 = icmp ult i64 %44, 65536
  br i1 %.not58, label %.sink.split, label %59

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
  %.not56 = icmp eq ptr %50, null
  br i1 %.not56, label %.sink.split, label %52

52:                                               ; preds = %51
  invoke void @PyErr_Clear()
          to label %59 unwind label %55

53:                                               ; preds = %47
  %54 = add i64 %46, 32768
  %.not57 = icmp ult i64 %54, 65536
  br i1 %.not57, label %.sink.split, label %59

55:                                               ; preds = %52, %49, %45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

.sink.split:                                      ; preds = %53, %51, %39
  %.sink72 = phi i64 [ %43, %39 ], [ %46, %51 ], [ %46, %53 ]
  %58 = trunc i64 %.sink72 to i16
  store i16 %58, ptr %2, align 2
  br label %59

59:                                               ; preds = %.sink.split, %32, %53, %52, %39
  %.0 = phi i1 [ false, %39 ], [ false, %52 ], [ false, %53 ], [ false, %32 ], [ true, %.sink.split ]
  %60 = load i64, ptr %30, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %30, align 8
  %.not.i64 = icmp eq i64 %61, 0
  br i1 %.not.i64, label %62, label %_ZL10_Py_DECREFP7_object.exit

62:                                               ; preds = %59
  invoke void @_Py_Dealloc(ptr noundef nonnull %30)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %63

.invoke:                                          ; preds = %31, %22
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %63

63:                                               ; preds = %.invoke, %62, %27, %29, %20, %16
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZL10_Py_DECREFP7_object.exit.sink.split:         ; preds = %23, %22, %10
  %.sink73 = phi i64 [ %14, %10 ], [ %17, %22 ], [ %17, %23 ]
  %66 = trunc i64 %.sink73 to i16
  store i16 %66, ptr %2, align 2
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL10_Py_DECREFP7_object.exit.sink.split, %.invoke, %59, %62, %25, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %23, %10
  %.050 = phi i1 [ false, %10 ], [ false, %23 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %25 ], [ %.0, %62 ], [ %.0, %59 ], [ false, %.invoke ], [ true, %_ZL10_Py_DECREFP7_object.exit.sink.split ]
  ret i1 %.050
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u32EP7_objecthPj(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val62 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val62, @PyLong_Type
  br i1 %.not, label %5, label %24

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @llvm.abs.i64(i64 %7, i1 true)
  %9 = icmp samesign ult i64 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %_ZL10_Py_DECREFP7_object.exit, label %_ZL10_Py_DECREFP7_object.exit.sink.split

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
  %.not60 = icmp eq ptr %21, null
  br i1 %.not60, label %_ZL10_Py_DECREFP7_object.exit, label %.invoke

23:                                               ; preds = %18
  %.not61 = icmp ult i64 %17, 4294967296
  br i1 %.not61, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

24:                                               ; preds = %3
  %25 = and i8 %1, 1
  %.not54 = icmp eq i8 %25, 0
  %.not.i = icmp eq ptr %.val62, @PyFloat_Type
  %or.cond = or i1 %.not54, %.not.i
  br i1 %or.cond, label %_ZL10_Py_DECREFP7_object.exit, label %26

26:                                               ; preds = %24
  %27 = invoke i32 @PyType_IsSubtype(ptr noundef %.val62, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %60

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %26
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %28, label %_ZL10_Py_DECREFP7_object.exit

28:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %29 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %30 unwind label %60

30:                                               ; preds = %28
  %.not56 = icmp eq ptr %29, null
  br i1 %.not56, label %.invoke, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %32, align 8
  %.not71 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not71, label %33, label %.thread68

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = tail call noundef i64 @llvm.abs.i64(i64 %35, i1 true)
  %37 = icmp samesign ult i64 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nsw i64 %35, %41
  %43 = icmp ugt i64 %42, 4294967295
  br i1 %43, label %.thread68, label %.thread68.sink.split

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
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %.thread68, label %51

51:                                               ; preds = %50
  invoke void @PyErr_Clear()
          to label %.thread68 unwind label %53

52:                                               ; preds = %46
  %.not59 = icmp ult i64 %45, 4294967296
  br i1 %.not59, label %.thread68.sink.split, label %.thread68

53:                                               ; preds = %51, %48, %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

.thread68.sink.split:                             ; preds = %52, %38
  %.sink72 = phi i64 [ %42, %38 ], [ %45, %52 ]
  %56 = trunc nuw i64 %.sink72 to i32
  store i32 %56, ptr %2, align 4
  br label %.thread68

.thread68:                                        ; preds = %.thread68.sink.split, %50, %31, %52, %51, %38
  %.0 = phi i1 [ false, %38 ], [ false, %51 ], [ false, %52 ], [ false, %31 ], [ false, %50 ], [ true, %.thread68.sink.split ]
  %57 = load i64, ptr %29, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %29, align 8
  %.not.i64 = icmp eq i64 %58, 0
  br i1 %.not.i64, label %59, label %_ZL10_Py_DECREFP7_object.exit

59:                                               ; preds = %.thread68
  invoke void @_Py_Dealloc(ptr noundef nonnull %29)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %60

.invoke:                                          ; preds = %30, %22
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %60

60:                                               ; preds = %.invoke, %59, %26, %28, %20, %16
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZL10_Py_DECREFP7_object.exit.sink.split:         ; preds = %23, %10
  %.sink73 = phi i64 [ %14, %10 ], [ %17, %23 ]
  %63 = trunc nuw i64 %.sink73 to i32
  store i32 %63, ptr %2, align 4
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL10_Py_DECREFP7_object.exit.sink.split, %.invoke, %22, %.thread68, %59, %24, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %23, %10
  %.052 = phi i1 [ false, %10 ], [ false, %23 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %24 ], [ %.0, %59 ], [ %.0, %.thread68 ], [ false, %22 ], [ false, %.invoke ], [ true, %_ZL10_Py_DECREFP7_object.exit.sink.split ]
  ret i1 %.052
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i32EP7_objecthPi(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val62 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val62, @PyLong_Type
  br i1 %.not, label %5, label %25

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @llvm.abs.i64(i64 %7, i1 true)
  %9 = icmp samesign ult i64 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = add i64 %14, 2147483648
  %.not61 = icmp ult i64 %15, 4294967296
  br i1 %.not61, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

16:                                               ; preds = %5
  %17 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %0)
          to label %18 unwind label %63

18:                                               ; preds = %16
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = invoke ptr @PyErr_Occurred()
          to label %22 unwind label %63

22:                                               ; preds = %20
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %.invoke

23:                                               ; preds = %18
  %24 = add i64 %17, 2147483648
  %.not60 = icmp ult i64 %24, 4294967296
  br i1 %.not60, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %_ZL10_Py_DECREFP7_object.exit

25:                                               ; preds = %3
  %26 = and i8 %1, 1
  %.not52 = icmp eq i8 %26, 0
  %.not.i = icmp eq ptr %.val62, @PyFloat_Type
  %or.cond = or i1 %.not52, %.not.i
  br i1 %or.cond, label %_ZL10_Py_DECREFP7_object.exit, label %27

27:                                               ; preds = %25
  %28 = invoke i32 @PyType_IsSubtype(ptr noundef %.val62, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %63

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %27
  %.not70 = icmp eq i32 %28, 0
  br i1 %.not70, label %29, label %_ZL10_Py_DECREFP7_object.exit

29:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %30 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %31 unwind label %63

31:                                               ; preds = %29
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %.invoke, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %33, align 8
  %.not71 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not71, label %34, label %59

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = tail call noundef i64 @llvm.abs.i64(i64 %36, i1 true)
  %38 = icmp samesign ult i64 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = add i64 %43, 2147483648
  %.not58 = icmp ult i64 %44, 4294967296
  br i1 %.not58, label %.sink.split, label %59

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
  %.not56 = icmp eq ptr %50, null
  br i1 %.not56, label %.sink.split, label %52

52:                                               ; preds = %51
  invoke void @PyErr_Clear()
          to label %59 unwind label %55

53:                                               ; preds = %47
  %54 = add i64 %46, 2147483648
  %.not57 = icmp ult i64 %54, 4294967296
  br i1 %.not57, label %.sink.split, label %59

55:                                               ; preds = %52, %49, %45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

.sink.split:                                      ; preds = %53, %51, %39
  %.sink72 = phi i64 [ %43, %39 ], [ %46, %51 ], [ %46, %53 ]
  %58 = trunc i64 %.sink72 to i32
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %.sink.split, %32, %53, %52, %39
  %.0 = phi i1 [ false, %39 ], [ false, %52 ], [ false, %53 ], [ false, %32 ], [ true, %.sink.split ]
  %60 = load i64, ptr %30, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %30, align 8
  %.not.i64 = icmp eq i64 %61, 0
  br i1 %.not.i64, label %62, label %_ZL10_Py_DECREFP7_object.exit

62:                                               ; preds = %59
  invoke void @_Py_Dealloc(ptr noundef nonnull %30)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %63

.invoke:                                          ; preds = %31, %22
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %63

63:                                               ; preds = %.invoke, %62, %27, %29, %20, %16
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZL10_Py_DECREFP7_object.exit.sink.split:         ; preds = %23, %22, %10
  %.sink73 = phi i64 [ %14, %10 ], [ %17, %22 ], [ %17, %23 ]
  %66 = trunc i64 %.sink73 to i32
  store i32 %66, ptr %2, align 4
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL10_Py_DECREFP7_object.exit.sink.split, %.invoke, %59, %62, %25, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %23, %10
  %.050 = phi i1 [ false, %10 ], [ false, %23 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %25 ], [ %.0, %62 ], [ %.0, %59 ], [ false, %.invoke ], [ true, %_ZL10_Py_DECREFP7_object.exit.sink.split ]
  ret i1 %.050
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_u64EP7_objecthPm(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val55 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val55, @PyLong_Type
  br i1 %.not, label %5, label %23

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @llvm.abs.i64(i64 %7, i1 true)
  %9 = icmp samesign ult i64 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %_ZL10_Py_DECREFP7_object.exit, label %_ZL10_Py_DECREFP7_object.exit.sink.split

16:                                               ; preds = %5
  %17 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %0)
          to label %18 unwind label %58

18:                                               ; preds = %16
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %_ZL10_Py_DECREFP7_object.exit.sink.split

20:                                               ; preds = %18
  %21 = invoke ptr @PyErr_Occurred()
          to label %22 unwind label %58

22:                                               ; preds = %20
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %.invoke

23:                                               ; preds = %3
  %24 = and i8 %1, 1
  %.not49 = icmp eq i8 %24, 0
  %.not.i = icmp eq ptr %.val55, @PyFloat_Type
  %or.cond = or i1 %.not49, %.not.i
  br i1 %or.cond, label %_ZL10_Py_DECREFP7_object.exit, label %25

25:                                               ; preds = %23
  %26 = invoke i32 @PyType_IsSubtype(ptr noundef %.val55, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %58

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %25
  %.not60 = icmp eq i32 %26, 0
  br i1 %.not60, label %27, label %_ZL10_Py_DECREFP7_object.exit

27:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %28 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %29 unwind label %58

29:                                               ; preds = %27
  %.not51 = icmp eq ptr %28, null
  br i1 %.not51, label %.invoke, label %30

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %28, i64 8
  %.val = load ptr, ptr %31, align 8
  %.not61 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not61, label %32, label %54

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = tail call noundef i64 @llvm.abs.i64(i64 %34, i1 true)
  %36 = icmp samesign ult i64 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = mul nsw i64 %34, %40
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %54, label %.sink.split

43:                                               ; preds = %32
  %44 = invoke i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %28)
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = icmp eq i64 %44, -1
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %45
  %48 = invoke ptr @PyErr_Occurred()
          to label %49 unwind label %51

49:                                               ; preds = %47
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %.sink.split, label %50

50:                                               ; preds = %49
  invoke void @PyErr_Clear()
          to label %54 unwind label %51

51:                                               ; preds = %50, %47, %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

.sink.split:                                      ; preds = %45, %49, %37
  %.sink = phi i64 [ %41, %37 ], [ %44, %49 ], [ %44, %45 ]
  store i64 %.sink, ptr %2, align 8
  br label %54

54:                                               ; preds = %.sink.split, %30, %50, %37
  %.0 = phi i1 [ false, %37 ], [ false, %50 ], [ false, %30 ], [ true, %.sink.split ]
  %55 = load i64, ptr %28, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, ptr %28, align 8
  %.not.i57 = icmp eq i64 %56, 0
  br i1 %.not.i57, label %57, label %_ZL10_Py_DECREFP7_object.exit

57:                                               ; preds = %54
  invoke void @_Py_Dealloc(ptr noundef nonnull %28)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %58

.invoke:                                          ; preds = %29, %22
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %58

58:                                               ; preds = %.invoke, %57, %25, %27, %20, %16
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZL10_Py_DECREFP7_object.exit.sink.split:         ; preds = %18, %22, %10
  %.sink62 = phi i64 [ %14, %10 ], [ %17, %22 ], [ %17, %18 ]
  store i64 %.sink62, ptr %2, align 8
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL10_Py_DECREFP7_object.exit.sink.split, %.invoke, %54, %57, %23, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %10
  %.045 = phi i1 [ false, %10 ], [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %23 ], [ %.0, %57 ], [ %.0, %54 ], [ false, %.invoke ], [ true, %_ZL10_Py_DECREFP7_object.exit.sink.split ]
  ret i1 %.045
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail8load_i64EP7_objecthPl(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val50 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val50, @PyLong_Type
  br i1 %.not, label %5, label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @llvm.abs.i64(i64 %7, i1 true)
  %9 = icmp samesign ult i64 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %7, %13
  br label %_ZL10_Py_DECREFP7_object.exit.sink.split

15:                                               ; preds = %5
  %16 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %0)
          to label %17 unwind label %56

17:                                               ; preds = %15
  %18 = icmp eq i64 %16, -1
  br i1 %18, label %19, label %_ZL10_Py_DECREFP7_object.exit.sink.split

19:                                               ; preds = %17
  %20 = invoke ptr @PyErr_Occurred()
          to label %21 unwind label %56

21:                                               ; preds = %19
  %.not49 = icmp eq ptr %20, null
  br i1 %.not49, label %_ZL10_Py_DECREFP7_object.exit.sink.split, label %.invoke

22:                                               ; preds = %3
  %23 = and i8 %1, 1
  %.not44 = icmp eq i8 %23, 0
  %.not.i = icmp eq ptr %.val50, @PyFloat_Type
  %or.cond = or i1 %.not44, %.not.i
  br i1 %or.cond, label %_ZL10_Py_DECREFP7_object.exit, label %24

24:                                               ; preds = %22
  %25 = invoke i32 @PyType_IsSubtype(ptr noundef %.val50, ptr noundef nonnull @PyFloat_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %56

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %24
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %26, label %_ZL10_Py_DECREFP7_object.exit

26:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %27 = invoke ptr @PyNumber_Long(ptr noundef nonnull %0)
          to label %28 unwind label %56

28:                                               ; preds = %26
  %.not46 = icmp eq ptr %27, null
  br i1 %.not46, label %.invoke, label %29

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %30, align 8
  %.not56 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not56, label %31, label %52

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i64 @llvm.abs.i64(i64 %33, i1 true)
  %35 = icmp samesign ult i64 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = mul nsw i64 %33, %39
  br label %.sink.split

41:                                               ; preds = %31
  %42 = invoke i64 @PyLong_AsLong(ptr noundef nonnull %27)
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = icmp eq i64 %42, -1
  br i1 %44, label %45, label %.sink.split

45:                                               ; preds = %43
  %46 = invoke ptr @PyErr_Occurred()
          to label %47 unwind label %49

47:                                               ; preds = %45
  %.not48 = icmp eq ptr %46, null
  br i1 %.not48, label %.sink.split, label %48

48:                                               ; preds = %47
  invoke void @PyErr_Clear()
          to label %52 unwind label %49

49:                                               ; preds = %48, %45, %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

.sink.split:                                      ; preds = %43, %47, %36
  %.sink = phi i64 [ %40, %36 ], [ %42, %47 ], [ %42, %43 ]
  store i64 %.sink, ptr %2, align 8
  br label %52

52:                                               ; preds = %.sink.split, %29, %48
  %.0 = phi i1 [ false, %48 ], [ false, %29 ], [ true, %.sink.split ]
  %53 = load i64, ptr %27, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, ptr %27, align 8
  %.not.i52 = icmp eq i64 %54, 0
  br i1 %.not.i52, label %55, label %_ZL10_Py_DECREFP7_object.exit

55:                                               ; preds = %52
  invoke void @_Py_Dealloc(ptr noundef nonnull %27)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %56

.invoke:                                          ; preds = %28, %21
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %56

56:                                               ; preds = %.invoke, %55, %24, %26, %19, %15
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZL10_Py_DECREFP7_object.exit.sink.split:         ; preds = %17, %21, %10
  %.sink57 = phi i64 [ %14, %10 ], [ %16, %21 ], [ %16, %17 ]
  store i64 %.sink57, ptr %2, align 8
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZL10_Py_DECREFP7_object.exit.sink.split, %.invoke, %52, %55, %22, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit
  %.042 = phi i1 [ false, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ false, %22 ], [ %.0, %55 ], [ %.0, %52 ], [ false, %.invoke ], [ true, %_ZL10_Py_DECREFP7_object.exit.sink.split ]
  ret i1 %.042
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail14incref_checkedEP7_object(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = invoke i32 @PyGILState_Check()
          to label %4 unwind label %10

4:                                                ; preds = %2
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.11) #25
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail14decref_checkedEP7_object(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %2

2:                                                ; preds = %1
  %3 = invoke i32 @PyGILState_Check()
          to label %4 unwind label %10

4:                                                ; preds = %2
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.12) #25
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @_ZN8nanobind6detail17set_leak_warningsEb(i1 noundef zeroext %0) local_unnamed_addr #17 {
  %2 = zext i1 %0 to i8
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store i8 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @_ZN8nanobind6detail26set_implicit_cast_warningsEb(i1 noundef zeroext %0) local_unnamed_addr #17 {
  %2 = zext i1 %0 to i8
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 505
  store i8 %2, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail13slice_computeEP7_objectlRlS3_S3_Rm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #1 {
  %7 = tail call i32 @PySlice_Unpack(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8
  %12 = tail call i64 @PySlice_AdjustIndices(i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %11)
  store i64 %12, ptr %5, align 8
  ret void
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail14iterable_checkEP7_object(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail9repr_listEP7_object(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::object", align 8
  %3 = alloca %"class.nanobind::str", align 8
  %4 = alloca %"class.nanobind::str", align 8
  %5 = alloca %"class.nanobind::detail::accessor", align 8
  %6 = alloca %"class.nanobind::str", align 8
  %7 = alloca %"class.nanobind::str", align 8
  %8 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %0) #23
  store ptr %8, ptr %2, align 8
  %9 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.13)
          to label %.noexc unwind label %.loopexit.split-lp167

.noexc:                                           ; preds = %1
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.invoke, label %10

.invoke:                                          ; preds = %.noexc117, %.noexc, %.noexc134
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #24
          to label %.cont unwind label %.loopexit.split-lp167

.cont:                                            ; preds = %.invoke
  unreachable

10:                                               ; preds = %.noexc
  store ptr %9, ptr %3, align 8
  %11 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef %8, ptr noundef nonnull %9)
          to label %.noexc88 unwind label %82

.noexc88:                                         ; preds = %10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit

12:                                               ; preds = %.noexc88
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc89 unwind label %82

.noexc89:                                         ; preds = %12
  unreachable

_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit: ; preds = %.noexc88
  store ptr %11, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %13

13:                                               ; preds = %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit
  %14 = load i64, ptr %8, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %8, align 8
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %16, label %_ZN8nanobind6objectD2Ev.exit

16:                                               ; preds = %13
  invoke void @_Py_Dealloc(ptr noundef nonnull %8)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit, %13, %16
  %20 = load i64, ptr %9, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %22, label %_ZN8nanobind3strD2Ev.exit

22:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %9)
          to label %_ZN8nanobind3strD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN8nanobind3strD2Ev.exit:                        ; preds = %_ZN8nanobind6objectD2Ev.exit, %22
  %26 = invoke i64 @PyObject_Size(ptr noundef %0)
          to label %.noexc93 unwind label %.loopexit.split-lp167

.noexc93:                                         ; preds = %_ZN8nanobind3strD2Ev.exit
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %30, label %_ZN8nanobind6detail7obj_lenEP7_object.exit.preheader

_ZN8nanobind6detail7obj_lenEP7_object.exit.preheader: ; preds = %.noexc93
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %_ZN8nanobind6detail7obj_lenEP7_object.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8nanobind6detail7obj_lenEP7_object.exit.preheader
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %31

30:                                               ; preds = %.noexc93
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc94 unwind label %.loopexit.split-lp167

.noexc94:                                         ; preds = %30
  unreachable

31:                                               ; preds = %.lr.ph, %_ZN8nanobind3strD2Ev.exit132
  %32 = phi ptr [ %11, %.lr.ph ], [ %87, %_ZN8nanobind3strD2Ev.exit132 ]
  %.072176 = phi i64 [ 0, %.lr.ph ], [ %62, %_ZN8nanobind3strD2Ev.exit132 ]
  store ptr %0, ptr %5, align 8, !alias.scope !22
  store ptr null, ptr %28, align 8, !alias.scope !22
  store i64 %.072176, ptr %29, align 8, !alias.scope !22
  %33 = invoke ptr @PySequence_GetItem(ptr noundef %0, i64 noundef %.072176)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %31
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %.invoke177, label %34

.invoke177:                                       ; preds = %.noexc99, %.noexc96
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.cont178 unwind label %.loopexit.split-lp

.cont178:                                         ; preds = %.invoke177
  unreachable

34:                                               ; preds = %.noexc96
  store ptr %33, ptr %28, align 8
  %35 = invoke ptr @PyObject_Repr(ptr noundef nonnull %33)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %34
  %.not.i98 = icmp eq ptr %35, null
  br i1 %.not.i98, label %.invoke177, label %_ZN8nanobind6detail8obj_reprEP7_object.exit

_ZN8nanobind6detail8obj_reprEP7_object.exit:      ; preds = %.noexc99
  store ptr %35, ptr %4, align 8
  %36 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %32, ptr noundef nonnull %35)
          to label %.noexc102 unwind label %.loopexit161

.noexc102:                                        ; preds = %_ZN8nanobind6detail8obj_reprEP7_object.exit
  %.not.i101 = icmp eq ptr %36, null
  br i1 %.not.i101, label %37, label %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit104

37:                                               ; preds = %.noexc102
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc103 unwind label %.loopexit.split-lp162

.noexc103:                                        ; preds = %37
  unreachable

_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit104: ; preds = %.noexc102
  %38 = load ptr, ptr %2, align 8
  store ptr %36, ptr %2, align 8
  %.not.i.i.i105 = icmp eq ptr %38, null
  br i1 %.not.i.i.i105, label %_ZN8nanobind6objectD2Ev.exit110, label %39

39:                                               ; preds = %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit104
  %40 = load i64, ptr %38, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %38, align 8
  %.not.i.i.i.i106 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i106, label %42, label %_ZN8nanobind6objectD2Ev.exit110

42:                                               ; preds = %39
  invoke void @_Py_Dealloc(ptr noundef nonnull %38)
          to label %_ZN8nanobind6objectD2Ev.exit110 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit110:                  ; preds = %42, %39, %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit104
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i.i111 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i111, label %_ZN8nanobind3strD2Ev.exit113, label %47

47:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit110
  %48 = load i64, ptr %46, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %46, align 8
  %.not.i.i.i.i.i112 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i112, label %50, label %_ZN8nanobind3strD2Ev.exit113

50:                                               ; preds = %47
  invoke void @_Py_Dealloc(ptr noundef nonnull %46)
          to label %_ZN8nanobind3strD2Ev.exit113 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN8nanobind3strD2Ev.exit113:                     ; preds = %_ZN8nanobind6objectD2Ev.exit110, %47, %50
  %54 = load ptr, ptr %28, align 8
  %.not.i.i114 = icmp eq ptr %54, null
  br i1 %.not.i.i114, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit, label %55

55:                                               ; preds = %_ZN8nanobind3strD2Ev.exit113
  %56 = load i64, ptr %54, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %54, align 8
  %.not.i.i.i115 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i115, label %58, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit

58:                                               ; preds = %55
  invoke void @_Py_Dealloc(ptr noundef nonnull %54)
          to label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit: ; preds = %_ZN8nanobind3strD2Ev.exit113, %55, %58
  %62 = add nuw i64 %.072176, 1
  %63 = icmp samesign ult i64 %62, %26
  br i1 %63, label %64, label %_ZN8nanobind3strD2Ev.exit132

64:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit
  %65 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.14)
          to label %.noexc117 unwind label %.loopexit166

.noexc117:                                        ; preds = %64
  %.not.i.i116 = icmp eq ptr %65, null
  br i1 %.not.i.i116, label %.invoke, label %66

66:                                               ; preds = %.noexc117
  store ptr %65, ptr %6, align 8
  %67 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %36, ptr noundef nonnull %65)
          to label %.noexc121 unwind label %.loopexit171

.noexc121:                                        ; preds = %66
  %.not.i120 = icmp eq ptr %67, null
  br i1 %.not.i120, label %68, label %69

68:                                               ; preds = %.noexc121
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc122 unwind label %.loopexit.split-lp172

.noexc122:                                        ; preds = %68
  unreachable

69:                                               ; preds = %.noexc121
  store ptr %67, ptr %2, align 8
  %70 = load i64, ptr %36, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, ptr %36, align 8
  %.not.i.i.i.i125 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i125, label %72, label %_ZN8nanobind6objectD2Ev.exit129

72:                                               ; preds = %69
  invoke void @_Py_Dealloc(ptr noundef nonnull %36)
          to label %_ZN8nanobind6objectD2Ev.exit129 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit129:                  ; preds = %69, %72
  %76 = load i64, ptr %65, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, ptr %65, align 8
  %.not.i.i.i.i.i131 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i131, label %78, label %_ZN8nanobind3strD2Ev.exit132

78:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit129
  invoke void @_Py_Dealloc(ptr noundef nonnull %65)
          to label %_ZN8nanobind3strD2Ev.exit132 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

.loopexit166:                                     ; preds = %64
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp167:                            ; preds = %.invoke, %1, %_ZN8nanobind3strD2Ev.exit, %30, %_ZN8nanobind6detail7obj_lenEP7_object.exit._crit_edge
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %111

82:                                               ; preds = %12, %10
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %111

.loopexit:                                        ; preds = %31, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %.invoke177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit161:                                     ; preds = %_ZN8nanobind6detail8obj_reprEP7_object.exit
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp162:                            ; preds = %37
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp162, %.loopexit161
  %lpad.phi165 = phi { ptr, i32 } [ %lpad.loopexit163, %.loopexit161 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ]
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %85

85:                                               ; preds = %.loopexit, %.loopexit.split-lp, %84
  %.pn = phi { ptr, i32 } [ %lpad.phi165, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %111

.loopexit171:                                     ; preds = %66
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp172:                            ; preds = %68
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp172, %.loopexit171
  %lpad.phi175 = phi { ptr, i32 } [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %111

_ZN8nanobind3strD2Ev.exit132:                     ; preds = %78, %_ZN8nanobind6objectD2Ev.exit129, %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit
  %87 = phi ptr [ %67, %78 ], [ %67, %_ZN8nanobind6objectD2Ev.exit129 ], [ %36, %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit ]
  %exitcond.not = icmp eq i64 %62, %26
  br i1 %exitcond.not, label %_ZN8nanobind6detail7obj_lenEP7_object.exit._crit_edge, label %31, !llvm.loop !25

_ZN8nanobind6detail7obj_lenEP7_object.exit._crit_edge: ; preds = %_ZN8nanobind3strD2Ev.exit132, %_ZN8nanobind6detail7obj_lenEP7_object.exit.preheader
  %88 = phi ptr [ %11, %_ZN8nanobind6detail7obj_lenEP7_object.exit.preheader ], [ %87, %_ZN8nanobind3strD2Ev.exit132 ]
  %89 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.15)
          to label %.noexc134 unwind label %.loopexit.split-lp167

.noexc134:                                        ; preds = %_ZN8nanobind6detail7obj_lenEP7_object.exit._crit_edge
  %.not.i.i133 = icmp eq ptr %89, null
  br i1 %.not.i.i133, label %.invoke, label %90

90:                                               ; preds = %.noexc134
  store ptr %89, ptr %7, align 8
  %91 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %88, ptr noundef nonnull %89)
          to label %.noexc138 unwind label %109

.noexc138:                                        ; preds = %90
  %.not.i137 = icmp eq ptr %91, null
  br i1 %.not.i137, label %92, label %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit140

92:                                               ; preds = %.noexc138
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc139 unwind label %109

.noexc139:                                        ; preds = %92
  unreachable

_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit140: ; preds = %.noexc138
  %93 = load ptr, ptr %2, align 8
  %.not.i.i.i141 = icmp eq ptr %93, null
  br i1 %.not.i.i.i141, label %_ZN8nanobind6objectD2Ev.exit146, label %94

94:                                               ; preds = %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit140
  %95 = load i64, ptr %93, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, ptr %93, align 8
  %.not.i.i.i.i142 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i142, label %97, label %_ZN8nanobind6objectD2Ev.exit146

97:                                               ; preds = %94
  invoke void @_Py_Dealloc(ptr noundef nonnull %93)
          to label %_ZN8nanobind6objectD2Ev.exit146 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit146:                  ; preds = %97, %94, %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit140
  %101 = load ptr, ptr %7, align 8
  %.not.i.i.i.i147 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i147, label %_ZN8nanobind6objectD2Ev.exit152, label %102

102:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit146
  %103 = load i64, ptr %101, align 8
  %104 = add nsw i64 %103, -1
  store i64 %104, ptr %101, align 8
  %.not.i.i.i.i.i148 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i148, label %105, label %_ZN8nanobind6objectD2Ev.exit152

105:                                              ; preds = %102
  invoke void @_Py_Dealloc(ptr noundef nonnull %101)
          to label %_ZN8nanobind6objectD2Ev.exit152 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit152:                  ; preds = %_ZN8nanobind6objectD2Ev.exit146, %102, %105
  ret ptr %91

109:                                              ; preds = %92, %90
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %111

111:                                              ; preds = %.loopexit166, %.loopexit.split-lp167, %109, %86, %85, %82
  %.pn85 = phi { ptr, i32 } [ %lpad.phi175, %86 ], [ %.pn, %85 ], [ %110, %109 ], [ %83, %82 ], [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  resume { ptr, i32 } %.pn85
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZN8nanobind6objectD2Ev.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail8repr_mapEP7_object(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %0) #23
  store ptr %17, ptr %2, align 8
  %18 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.16)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %1
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.invoke, label %19

19:                                               ; preds = %.noexc
  store ptr %18, ptr %3, align 8
  %20 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef %17, ptr noundef nonnull %18)
          to label %.noexc136 unwind label %103

.noexc136:                                        ; preds = %19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit

21:                                               ; preds = %.noexc136
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc137 unwind label %103

.noexc137:                                        ; preds = %21
  unreachable

_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit: ; preds = %.noexc136
  store ptr %20, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %22

22:                                               ; preds = %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit
  %23 = load i64, ptr %17, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %17, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %_ZN8nanobind6objectD2Ev.exit

25:                                               ; preds = %22
  invoke void @_Py_Dealloc(ptr noundef nonnull %17)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit, %22, %25
  %29 = load i64, ptr %18, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %31, label %35

31:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %18)
          to label %35 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %31, %_ZN8nanobind6objectD2Ev.exit
  store ptr %0, ptr %5, align 8, !alias.scope !26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.17, ptr %37, align 8, !alias.scope !26
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %105

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8
  %.not.i.i141 = icmp eq ptr %39, null
  br i1 %.not.i.i141, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %39, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %39, align 8
  %.not.i.i.i142 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i142, label %43, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

43:                                               ; preds = %40
  invoke void @_Py_Dealloc(ptr noundef nonnull %39)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %38, %40, %43
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %47 = load ptr, ptr %4, align 8, !noalias !29
  %48 = invoke ptr @PyObject_GetIter(ptr noundef %47)
          to label %.noexc144 unwind label %107

.noexc144:                                        ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %.not.i.i.i143 = icmp eq ptr %48, null
  br i1 %.not.i.i.i143, label %49, label %50

49:                                               ; preds = %.noexc144
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc145 unwind label %107

.noexc145:                                        ; preds = %49
  unreachable

50:                                               ; preds = %.noexc144
  store ptr %48, ptr %6, align 8, !alias.scope !32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %51, align 8, !alias.scope !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !35
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %_ZN8nanobind8iteratorppEv.exit

_ZN8nanobind8iteratorppEv.exit:                   ; preds = %_ZN8nanobind8iteratorppEv.exit.backedge, %50
  %55 = phi ptr [ %20, %50 ], [ %161, %_ZN8nanobind8iteratorppEv.exit.backedge ]
  %.0110 = phi i1 [ true, %50 ], [ false, %_ZN8nanobind8iteratorppEv.exit.backedge ]
  %56 = invoke noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %_ZN8nanobind8iteratorppEv.exit
  br i1 %56, label %109, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i146 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i146, label %_ZN8nanobind6objectD2Ev.exit.i, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %60, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %60, align 8
  %.not.i.i.i.i.i147 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i147, label %64, label %_ZN8nanobind6objectD2Ev.exit.i

64:                                               ; preds = %61
  invoke void @_Py_Dealloc(ptr noundef nonnull %60)
          to label %_ZN8nanobind6objectD2Ev.exit.i unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %64, %61, %58
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i1.i, label %_ZN8nanobind8iteratorD2Ev.exit, label %69

69:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %70 = load i64, ptr %68, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, ptr %68, align 8
  %.not.i.i.i.i2.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i2.i, label %72, label %_ZN8nanobind8iteratorD2Ev.exit

72:                                               ; preds = %69
  invoke void @_Py_Dealloc(ptr noundef nonnull %68)
          to label %_ZN8nanobind8iteratorD2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8nanobind8iteratorD2Ev.exit:                   ; preds = %_ZN8nanobind6objectD2Ev.exit.i, %69, %72
  %76 = load ptr, ptr %51, align 8
  %.not.i.i.i.i148 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i148, label %_ZN8nanobind6objectD2Ev.exit.i150, label %77

77:                                               ; preds = %_ZN8nanobind8iteratorD2Ev.exit
  %78 = load i64, ptr %76, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %76, align 8
  %.not.i.i.i.i.i149 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i149, label %80, label %_ZN8nanobind6objectD2Ev.exit.i150

80:                                               ; preds = %77
  invoke void @_Py_Dealloc(ptr noundef nonnull %76)
          to label %_ZN8nanobind6objectD2Ev.exit.i150 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit.i150:                ; preds = %80, %77, %_ZN8nanobind8iteratorD2Ev.exit
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i151 = icmp eq ptr %84, null
  br i1 %.not.i.i.i1.i151, label %_ZN8nanobind8iteratorD2Ev.exit153, label %85

85:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit.i150
  %86 = load i64, ptr %84, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %84, align 8
  %.not.i.i.i.i2.i152 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i2.i152, label %88, label %_ZN8nanobind8iteratorD2Ev.exit153

88:                                               ; preds = %85
  invoke void @_Py_Dealloc(ptr noundef nonnull %84)
          to label %_ZN8nanobind8iteratorD2Ev.exit153 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZN8nanobind8iteratorD2Ev.exit153:                ; preds = %_ZN8nanobind6objectD2Ev.exit.i150, %85, %88
  %92 = load ptr, ptr %4, align 8
  %.not.i.i.i154 = icmp eq ptr %92, null
  br i1 %.not.i.i.i154, label %_ZN8nanobind6objectD2Ev.exit156, label %93

93:                                               ; preds = %_ZN8nanobind8iteratorD2Ev.exit153
  %94 = load i64, ptr %92, align 8
  %95 = add nsw i64 %94, -1
  store i64 %95, ptr %92, align 8
  %.not.i.i.i.i155 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i155, label %96, label %_ZN8nanobind6objectD2Ev.exit156

96:                                               ; preds = %93
  invoke void @_Py_Dealloc(ptr noundef nonnull %92)
          to label %_ZN8nanobind6objectD2Ev.exit156 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit156:                  ; preds = %_ZN8nanobind8iteratorD2Ev.exit153, %93, %96
  %100 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.19)
          to label %.noexc158 unwind label %101

.noexc158:                                        ; preds = %_ZN8nanobind6objectD2Ev.exit156
  %.not.i.i157 = icmp eq ptr %100, null
  br i1 %.not.i.i157, label %.invoke, label %247

.invoke:                                          ; preds = %.noexc158, %.noexc
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #24
          to label %.cont unwind label %101

.cont:                                            ; preds = %.invoke
  unreachable

101:                                              ; preds = %.invoke, %_ZN8nanobind6objectD2Ev.exit156, %1
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %265

103:                                              ; preds = %21, %19
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %265

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %265

107:                                              ; preds = %49, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit:                                        ; preds = %_ZN8nanobind8iteratorppEv.exit, %112, %114, %125, %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit249, %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp:                               ; preds = %.invoke352, %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %245

109:                                              ; preds = %57
  %110 = load ptr, ptr %6, align 8
  %.not.i161 = icmp ne ptr %110, null
  %111 = load ptr, ptr %51, align 8
  %.not9.i = icmp eq ptr %111, null
  %or.cond = select i1 %.not.i161, i1 %.not9.i, i1 false
  br i1 %or.cond, label %112, label %124

112:                                              ; preds = %109
  %113 = invoke ptr @PyIter_Next(ptr noundef nonnull %110)
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %112
  %.not.i.i164 = icmp eq ptr %113, null
  br i1 %.not.i.i164, label %114, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i

114:                                              ; preds = %.noexc167
  %115 = invoke ptr @PyErr_Occurred()
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %114
  %.not3.i.i = icmp eq ptr %115, null
  br i1 %.not3.i.i, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i, label %.invoke352

.invoke352:                                       ; preds = %.noexc257, %.noexc168
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.cont353 unwind label %.loopexit.split-lp

.cont353:                                         ; preds = %.invoke352
  unreachable

_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i: ; preds = %.noexc168, %.noexc167
  %116 = load ptr, ptr %51, align 8
  store ptr %113, ptr %51, align 8
  %.not.i.i.i.i165 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i165, label %124, label %117

117:                                              ; preds = %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i
  %118 = load i64, ptr %116, align 8
  %119 = add nsw i64 %118, -1
  store i64 %119, ptr %116, align 8
  %.not.i.i.i.i.i166 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i166, label %120, label %124

120:                                              ; preds = %117
  invoke void @_Py_Dealloc(ptr noundef nonnull %116)
          to label %124 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

124:                                              ; preds = %120, %117, %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i, %109
  %.sroa.0.0.copyload.i163 = load ptr, ptr %51, align 8
  br i1 %.0110, label %145, label %125

125:                                              ; preds = %124
  %126 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.14)
          to label %.noexc171 unwind label %.loopexit

.noexc171:                                        ; preds = %125
  %.not.i.i170 = icmp eq ptr %126, null
  br i1 %.not.i.i170, label %127, label %128

127:                                              ; preds = %.noexc171
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #24
          to label %.noexc172 unwind label %.loopexit.split-lp

.noexc172:                                        ; preds = %127
  unreachable

128:                                              ; preds = %.noexc171
  store ptr %126, ptr %8, align 8
  %129 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %55, ptr noundef nonnull %126)
          to label %.noexc175 unwind label %.loopexit285

.noexc175:                                        ; preds = %128
  %.not.i174 = icmp eq ptr %129, null
  br i1 %.not.i174, label %130, label %131

130:                                              ; preds = %.noexc175
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc176 unwind label %.loopexit.split-lp286

.noexc176:                                        ; preds = %130
  unreachable

131:                                              ; preds = %.noexc175
  store ptr %129, ptr %2, align 8
  %132 = load i64, ptr %55, align 8
  %133 = add nsw i64 %132, -1
  store i64 %133, ptr %55, align 8
  %.not.i.i.i.i179 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i179, label %134, label %_ZN8nanobind6objectD2Ev.exit183

134:                                              ; preds = %131
  invoke void @_Py_Dealloc(ptr noundef nonnull %55)
          to label %_ZN8nanobind6objectD2Ev.exit183 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit183:                  ; preds = %131, %134
  %138 = load i64, ptr %126, align 8
  %139 = add nsw i64 %138, -1
  store i64 %139, ptr %126, align 8
  %.not.i.i.i.i.i185 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i185, label %140, label %145

140:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit183
  invoke void @_Py_Dealloc(ptr noundef nonnull %126)
          to label %145 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #25
  unreachable

.loopexit285:                                     ; preds = %128
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp286:                            ; preds = %130
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit.split-lp286, %.loopexit285
  %lpad.phi289 = phi { ptr, i32 } [ %lpad.loopexit287, %.loopexit285 ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp286 ]
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %245

145:                                              ; preds = %140, %_ZN8nanobind6objectD2Ev.exit183, %124
  %146 = phi ptr [ %129, %140 ], [ %129, %_ZN8nanobind6objectD2Ev.exit183 ], [ %55, %124 ]
  store ptr %.sroa.0.0.copyload.i163, ptr %12, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %147 = invoke ptr @PySequence_GetItem(ptr noundef %.sroa.0.0.copyload.i163, i64 noundef 0)
          to label %.noexc190 unwind label %.loopexit290

.noexc190:                                        ; preds = %145
  %.not5.i = icmp eq ptr %147, null
  br i1 %.not5.i, label %.invoke354, label %148

.invoke354:                                       ; preds = %.noexc193, %.noexc190
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.cont355 unwind label %.loopexit.split-lp291

.cont355:                                         ; preds = %.invoke354
  unreachable

148:                                              ; preds = %.noexc190
  store ptr %147, ptr %52, align 8
  %149 = invoke ptr @PyObject_Repr(ptr noundef nonnull %147)
          to label %.noexc193 unwind label %.loopexit290

.noexc193:                                        ; preds = %148
  %.not.i192 = icmp eq ptr %149, null
  br i1 %.not.i192, label %.invoke354, label %_ZN8nanobind6detail8obj_reprEP7_object.exit

_ZN8nanobind6detail8obj_reprEP7_object.exit:      ; preds = %.noexc193
  store ptr %149, ptr %11, align 8
  %150 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull @.str.18)
          to label %.noexc196 unwind label %.loopexit295

.noexc196:                                        ; preds = %_ZN8nanobind6detail8obj_reprEP7_object.exit
  %.not.i.i195 = icmp eq ptr %150, null
  br i1 %.not.i.i195, label %151, label %152

151:                                              ; preds = %.noexc196
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5) #24
          to label %.noexc197 unwind label %.loopexit.split-lp296

.noexc197:                                        ; preds = %151
  unreachable

152:                                              ; preds = %.noexc196
  store ptr %150, ptr %13, align 8
  %153 = invoke noundef ptr @PyNumber_Add(ptr noundef nonnull %149, ptr noundef nonnull %150)
          to label %.noexc200 unwind label %.loopexit300

.noexc200:                                        ; preds = %152
  %.not.i199 = icmp eq ptr %153, null
  br i1 %.not.i199, label %154, label %155

154:                                              ; preds = %.noexc200
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc201 unwind label %.loopexit.split-lp301

.noexc201:                                        ; preds = %154
  unreachable

155:                                              ; preds = %.noexc200
  store ptr %153, ptr %10, align 8
  store ptr %.sroa.0.0.copyload.i163, ptr %15, align 8, !alias.scope !43
  store ptr null, ptr %53, align 8, !alias.scope !43
  store i64 1, ptr %54, align 8, !alias.scope !43
  %156 = invoke ptr @PySequence_GetItem(ptr noundef %.sroa.0.0.copyload.i163, i64 noundef 1)
          to label %.noexc206 unwind label %.loopexit305

.noexc206:                                        ; preds = %155
  %.not5.i205 = icmp eq ptr %156, null
  br i1 %.not5.i205, label %.invoke356, label %157

.invoke356:                                       ; preds = %.noexc210, %.noexc206
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.cont357 unwind label %.loopexit.split-lp306

.cont357:                                         ; preds = %.invoke356
  unreachable

157:                                              ; preds = %.noexc206
  store ptr %156, ptr %53, align 8
  %158 = invoke ptr @PyObject_Repr(ptr noundef nonnull %156)
          to label %.noexc210 unwind label %.loopexit305

.noexc210:                                        ; preds = %157
  %.not.i209 = icmp eq ptr %158, null
  br i1 %.not.i209, label %.invoke356, label %_ZN8nanobind6detail8obj_reprEP7_object.exit212

_ZN8nanobind6detail8obj_reprEP7_object.exit212:   ; preds = %.noexc210
  store ptr %158, ptr %14, align 8
  %159 = invoke noundef ptr @PyNumber_Add(ptr noundef nonnull %153, ptr noundef nonnull %158)
          to label %.noexc214 unwind label %.loopexit310

.noexc214:                                        ; preds = %_ZN8nanobind6detail8obj_reprEP7_object.exit212
  %.not.i213 = icmp eq ptr %159, null
  br i1 %.not.i213, label %160, label %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit216

160:                                              ; preds = %.noexc214
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc215 unwind label %.loopexit.split-lp311

.noexc215:                                        ; preds = %160
  unreachable

_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit216: ; preds = %.noexc214
  store ptr %159, ptr %9, align 8
  %161 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %146, ptr noundef nonnull %159)
          to label %.noexc218 unwind label %.loopexit315

.noexc218:                                        ; preds = %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit216
  %.not.i217 = icmp eq ptr %161, null
  br i1 %.not.i217, label %162, label %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit220

162:                                              ; preds = %.noexc218
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc219 unwind label %.loopexit.split-lp316

.noexc219:                                        ; preds = %162
  unreachable

_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit220: ; preds = %.noexc218
  %163 = load ptr, ptr %2, align 8
  store ptr %161, ptr %2, align 8
  %.not.i.i.i221 = icmp eq ptr %163, null
  br i1 %.not.i.i.i221, label %_ZN8nanobind6objectD2Ev.exit226, label %164

164:                                              ; preds = %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit220
  %165 = load i64, ptr %163, align 8
  %166 = add nsw i64 %165, -1
  store i64 %166, ptr %163, align 8
  %.not.i.i.i.i222 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i222, label %167, label %_ZN8nanobind6objectD2Ev.exit226

167:                                              ; preds = %164
  invoke void @_Py_Dealloc(ptr noundef nonnull %163)
          to label %_ZN8nanobind6objectD2Ev.exit226 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit226:                  ; preds = %167, %164, %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit220
  %171 = load ptr, ptr %9, align 8
  %.not.i.i.i227 = icmp eq ptr %171, null
  br i1 %.not.i.i.i227, label %_ZN8nanobind6objectD2Ev.exit229, label %172

172:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit226
  %173 = load i64, ptr %171, align 8
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %171, align 8
  %.not.i.i.i.i228 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i228, label %175, label %_ZN8nanobind6objectD2Ev.exit229

175:                                              ; preds = %172
  invoke void @_Py_Dealloc(ptr noundef nonnull %171)
          to label %_ZN8nanobind6objectD2Ev.exit229 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit229:                  ; preds = %_ZN8nanobind6objectD2Ev.exit226, %172, %175
  %179 = load ptr, ptr %14, align 8
  %.not.i.i.i.i230 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i230, label %_ZN8nanobind3strD2Ev.exit233, label %180

180:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit229
  %181 = load i64, ptr %179, align 8
  %182 = add nsw i64 %181, -1
  store i64 %182, ptr %179, align 8
  %.not.i.i.i.i.i231 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.i231, label %183, label %_ZN8nanobind3strD2Ev.exit233

183:                                              ; preds = %180
  invoke void @_Py_Dealloc(ptr noundef nonnull %179)
          to label %_ZN8nanobind3strD2Ev.exit233 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #25
  unreachable

_ZN8nanobind3strD2Ev.exit233:                     ; preds = %_ZN8nanobind6objectD2Ev.exit229, %180, %183
  %187 = load ptr, ptr %53, align 8
  %.not.i.i234 = icmp eq ptr %187, null
  br i1 %.not.i.i234, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit, label %188

188:                                              ; preds = %_ZN8nanobind3strD2Ev.exit233
  %189 = load i64, ptr %187, align 8
  %190 = add nsw i64 %189, -1
  store i64 %190, ptr %187, align 8
  %.not.i.i.i235 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i235, label %191, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit

191:                                              ; preds = %188
  invoke void @_Py_Dealloc(ptr noundef nonnull %187)
          to label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #25
  unreachable

_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit: ; preds = %_ZN8nanobind3strD2Ev.exit233, %188, %191
  %195 = load ptr, ptr %10, align 8
  %.not.i.i.i236 = icmp eq ptr %195, null
  br i1 %.not.i.i.i236, label %_ZN8nanobind6objectD2Ev.exit238, label %196

196:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit
  %197 = load i64, ptr %195, align 8
  %198 = add nsw i64 %197, -1
  store i64 %198, ptr %195, align 8
  %.not.i.i.i.i237 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i237, label %199, label %_ZN8nanobind6objectD2Ev.exit238

199:                                              ; preds = %196
  invoke void @_Py_Dealloc(ptr noundef nonnull %195)
          to label %_ZN8nanobind6objectD2Ev.exit238 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit238:                  ; preds = %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit, %196, %199
  %203 = load ptr, ptr %13, align 8
  %.not.i.i.i.i239 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i239, label %_ZN8nanobind3strD2Ev.exit242, label %204

204:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit238
  %205 = load i64, ptr %203, align 8
  %206 = add nsw i64 %205, -1
  store i64 %206, ptr %203, align 8
  %.not.i.i.i.i.i240 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i240, label %207, label %_ZN8nanobind3strD2Ev.exit242

207:                                              ; preds = %204
  invoke void @_Py_Dealloc(ptr noundef nonnull %203)
          to label %_ZN8nanobind3strD2Ev.exit242 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #25
  unreachable

_ZN8nanobind3strD2Ev.exit242:                     ; preds = %_ZN8nanobind6objectD2Ev.exit238, %204, %207
  %211 = load ptr, ptr %11, align 8
  %.not.i.i.i.i243 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i243, label %_ZN8nanobind3strD2Ev.exit246, label %212

212:                                              ; preds = %_ZN8nanobind3strD2Ev.exit242
  %213 = load i64, ptr %211, align 8
  %214 = add nsw i64 %213, -1
  store i64 %214, ptr %211, align 8
  %.not.i.i.i.i.i244 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i.i244, label %215, label %_ZN8nanobind3strD2Ev.exit246

215:                                              ; preds = %212
  invoke void @_Py_Dealloc(ptr noundef nonnull %211)
          to label %_ZN8nanobind3strD2Ev.exit246 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #25
  unreachable

_ZN8nanobind3strD2Ev.exit246:                     ; preds = %_ZN8nanobind3strD2Ev.exit242, %212, %215
  %219 = load ptr, ptr %52, align 8
  %.not.i.i247 = icmp eq ptr %219, null
  br i1 %.not.i.i247, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit249, label %220

220:                                              ; preds = %_ZN8nanobind3strD2Ev.exit246
  %221 = load i64, ptr %219, align 8
  %222 = add nsw i64 %221, -1
  store i64 %222, ptr %219, align 8
  %.not.i.i.i248 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i248, label %223, label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit249

223:                                              ; preds = %220
  invoke void @_Py_Dealloc(ptr noundef nonnull %219)
          to label %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit249 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit249: ; preds = %_ZN8nanobind3strD2Ev.exit246, %220, %223
  %227 = load ptr, ptr %6, align 8
  %228 = invoke ptr @PyIter_Next(ptr noundef %227)
          to label %.noexc256 unwind label %.loopexit

.noexc256:                                        ; preds = %_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev.exit249
  %.not.i.i250 = icmp eq ptr %228, null
  br i1 %.not.i.i250, label %229, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i251

229:                                              ; preds = %.noexc256
  %230 = invoke ptr @PyErr_Occurred()
          to label %.noexc257 unwind label %.loopexit

.noexc257:                                        ; preds = %229
  %.not3.i.i255 = icmp eq ptr %230, null
  br i1 %.not3.i.i255, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i251, label %.invoke352

_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i251: ; preds = %.noexc257, %.noexc256
  %231 = load ptr, ptr %51, align 8
  store ptr %228, ptr %51, align 8
  %.not.i.i.i.i252 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i252, label %_ZN8nanobind8iteratorppEv.exit.backedge, label %232

_ZN8nanobind8iteratorppEv.exit.backedge:          ; preds = %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i251, %232, %235
  br label %_ZN8nanobind8iteratorppEv.exit

232:                                              ; preds = %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i251
  %233 = load i64, ptr %231, align 8
  %234 = add nsw i64 %233, -1
  store i64 %234, ptr %231, align 8
  %.not.i.i.i.i.i253 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i253, label %235, label %_ZN8nanobind8iteratorppEv.exit.backedge

235:                                              ; preds = %232
  invoke void @_Py_Dealloc(ptr noundef nonnull %231)
          to label %_ZN8nanobind8iteratorppEv.exit.backedge unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #25
  unreachable

.loopexit290:                                     ; preds = %145, %148
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp291:                            ; preds = %.invoke354
  %lpad.loopexit.split-lp293 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit295:                                     ; preds = %_ZN8nanobind6detail8obj_reprEP7_object.exit
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp296:                            ; preds = %151
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit300:                                     ; preds = %152
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp301:                            ; preds = %154
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit305:                                     ; preds = %155, %157
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit.split-lp306:                            ; preds = %.invoke356
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit310:                                     ; preds = %_ZN8nanobind6detail8obj_reprEP7_object.exit212
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp311:                            ; preds = %160
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit315:                                     ; preds = %_ZN8nanobind6detail8obj_op_2EP7_objectS2_PFS2_S2_S2_E.exit216
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp316:                            ; preds = %162
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit.split-lp316, %.loopexit315
  %lpad.phi319 = phi { ptr, i32 } [ %lpad.loopexit317, %.loopexit315 ], [ %lpad.loopexit.split-lp318, %.loopexit.split-lp316 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %240

240:                                              ; preds = %.loopexit310, %.loopexit.split-lp311, %239
  %.pn = phi { ptr, i32 } [ %lpad.phi319, %239 ], [ %lpad.loopexit312, %.loopexit310 ], [ %lpad.loopexit.split-lp313, %.loopexit.split-lp311 ]
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %241

241:                                              ; preds = %.loopexit305, %.loopexit.split-lp306, %240
  %.pn.pn = phi { ptr, i32 } [ %.pn, %240 ], [ %lpad.loopexit307, %.loopexit305 ], [ %lpad.loopexit.split-lp308, %.loopexit.split-lp306 ]
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %242

242:                                              ; preds = %.loopexit300, %.loopexit.split-lp301, %241
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %241 ], [ %lpad.loopexit302, %.loopexit300 ], [ %lpad.loopexit.split-lp303, %.loopexit.split-lp301 ]
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %243

243:                                              ; preds = %.loopexit295, %.loopexit.split-lp296, %242
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %242 ], [ %lpad.loopexit297, %.loopexit295 ], [ %lpad.loopexit.split-lp298, %.loopexit.split-lp296 ]
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %244

244:                                              ; preds = %.loopexit290, %.loopexit.split-lp291, %243
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %243 ], [ %lpad.loopexit292, %.loopexit290 ], [ %lpad.loopexit.split-lp293, %.loopexit.split-lp291 ]
  call void @_ZN8nanobind6detail8accessorINS0_8num_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %245

245:                                              ; preds = %.loopexit, %.loopexit.split-lp, %244, %144
  %.pn130 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %244 ], [ %lpad.phi289, %144 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %246

246:                                              ; preds = %245, %107
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130, %245 ], [ %108, %107 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %265

247:                                              ; preds = %.noexc158
  store ptr %100, ptr %16, align 8
  %248 = invoke noundef ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %55, ptr noundef nonnull %100)
          to label %.noexc260 unwind label %263

.noexc260:                                        ; preds = %247
  %.not.i259 = icmp eq ptr %248, null
  br i1 %.not.i259, label %249, label %250

249:                                              ; preds = %.noexc260
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #24
          to label %.noexc261 unwind label %263

.noexc261:                                        ; preds = %249
  unreachable

250:                                              ; preds = %.noexc260
  store ptr %248, ptr %2, align 8
  %251 = load i64, ptr %55, align 8
  %252 = add nsw i64 %251, -1
  store i64 %252, ptr %55, align 8
  %.not.i.i.i.i264 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i264, label %253, label %_ZN8nanobind6objectD2Ev.exit268

253:                                              ; preds = %250
  invoke void @_Py_Dealloc(ptr noundef nonnull %55)
          to label %_ZN8nanobind6objectD2Ev.exit268 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit268:                  ; preds = %250, %253
  %257 = load i64, ptr %100, align 8
  %258 = add nsw i64 %257, -1
  store i64 %258, ptr %100, align 8
  %.not.i.i.i.i.i270 = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i.i270, label %259, label %_ZN8nanobind6objectD2Ev.exit275

259:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit268
  invoke void @_Py_Dealloc(ptr noundef nonnull %100)
          to label %_ZN8nanobind6objectD2Ev.exit275 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit275:                  ; preds = %_ZN8nanobind6objectD2Ev.exit268, %259
  ret ptr %248

263:                                              ; preds = %249, %247
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %265

265:                                              ; preds = %263, %246, %105, %103, %101
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %246 ], [ %102, %101 ], [ %264, %263 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  resume { ptr, i32 } %.pn130.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8nanobind6objectD2Ev.exit:
  %2 = alloca [1 x ptr], align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %_ZNKR8nanobind6handle7inc_refEv.exit.thread

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %_ZN8nanobind6objectD2Ev.exit
  store ptr %6, ptr %2, align 8
  %7 = tail call i32 @PyGILState_Check()
  %.not28.i = icmp eq i32 %7, 0
  br i1 %.not28.i, label %.loopexit.i, label %._crit_edge39.i

_ZNKR8nanobind6handle7inc_refEv.exit.thread:      ; preds = %_ZN8nanobind6objectD2Ev.exit
  %8 = load i64, ptr %6, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %6, align 8
  store ptr %6, ptr %2, align 8
  %10 = tail call i32 @PyGILState_Check()
  %.not28.i30 = icmp eq i32 %10, 0
  br i1 %.not28.i30, label %.lr.ph38.i.preheader, label %.lr.ph.i.preheader29

.lr.ph.i.preheader29:                             ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.thread
  %11 = call noundef ptr @PyObject_VectorcallMethod(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null), !callees !7
  %.pre = load ptr, ptr %2, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.preheader29, %_ZNKR8nanobind6handle7inc_refEv.exit
  %12 = phi ptr [ %.pre, %.lr.ph.i.preheader29 ], [ %6, %_ZNKR8nanobind6handle7inc_refEv.exit ]
  %.024.i = phi ptr [ %11, %.lr.ph.i.preheader29 ], [ null, %_ZNKR8nanobind6handle7inc_refEv.exit ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge39.i, label %.lr.ph38.i.preheader

.lr.ph38.i.preheader:                             ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.thread, %.loopexit.i
  %.024.i50 = phi ptr [ %.024.i, %.loopexit.i ], [ null, %_ZNKR8nanobind6handle7inc_refEv.exit.thread ]
  %14 = phi ptr [ %12, %.loopexit.i ], [ %6, %_ZNKR8nanobind6handle7inc_refEv.exit.thread ]
  %.not28.i3248 = phi i1 [ %.not.i.i, %.loopexit.i ], [ true, %_ZNKR8nanobind6handle7inc_refEv.exit.thread ]
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, ptr %14, align 8
  %.not.i.i.i26 = icmp eq i64 %16, 0
  br i1 %.not.i.i.i26, label %17, label %._crit_edge39.i

17:                                               ; preds = %.lr.ph38.i.preheader
  call void @_Py_Dealloc(ptr noundef nonnull %14)
  br label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit, %.lr.ph38.i.preheader, %17, %.loopexit.i
  %.024.i42 = phi ptr [ %.024.i, %.loopexit.i ], [ %.024.i50, %17 ], [ %.024.i50, %.lr.ph38.i.preheader ], [ null, %_ZNKR8nanobind6handle7inc_refEv.exit ]
  %.025.i40 = phi i1 [ false, %.loopexit.i ], [ false, %17 ], [ false, %.lr.ph38.i.preheader ], [ true, %_ZNKR8nanobind6handle7inc_refEv.exit ]
  %.not28.i3238 = phi i1 [ %.not.i.i, %.loopexit.i ], [ %.not28.i3248, %17 ], [ %.not28.i3248, %.lr.ph38.i.preheader ], [ false, %_ZNKR8nanobind6handle7inc_refEv.exit ]
  %18 = load i64, ptr %5, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, ptr %5, align 8
  %.not.i34.i = icmp eq i64 %19, 0
  br i1 %.not.i34.i, label %20, label %_ZL10_Py_DECREFP7_object.exit.i

20:                                               ; preds = %._crit_edge39.i
  call void @_Py_Dealloc(ptr noundef nonnull %5)
  br label %_ZL10_Py_DECREFP7_object.exit.i

_ZL10_Py_DECREFP7_object.exit.i:                  ; preds = %20, %._crit_edge39.i
  %.not30.i = icmp eq ptr %.024.i42, null
  br i1 %.not30.i, label %21, label %_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b.exit

21:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit.i
  br i1 %.025.i40, label %22, label %23

22:                                               ; preds = %21
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #24
  unreachable

23:                                               ; preds = %21
  br i1 %.not28.i3238, label %24, label %25

24:                                               ; preds = %23
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.4) #24
  unreachable

25:                                               ; preds = %23
  call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b.exit: ; preds = %_ZL10_Py_DECREFP7_object.exit.i
  store ptr %.024.i42, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK8nanobind8iteratorptEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %6, null
  br i1 %.not9.i.i, label %7, label %_ZNK8nanobind8iteratorptEv.exit

7:                                                ; preds = %4
  %8 = tail call ptr @PyIter_Next(ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i

9:                                                ; preds = %7
  %10 = tail call ptr @PyErr_Occurred()
  %.not3.i.i.i = icmp eq ptr %10, null
  br i1 %.not3.i.i.i, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i, label %11

11:                                               ; preds = %9
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
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
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNK8nanobind8iteratorptEv.exit:                  ; preds = %2, %4, %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZNK8nanobind8iteratorptEv.exit11, label %23

23:                                               ; preds = %_ZNK8nanobind8iteratorptEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i5 = icmp eq ptr %25, null
  br i1 %.not9.i.i5, label %26, label %_ZNK8nanobind8iteratorptEv.exit11

26:                                               ; preds = %23
  %27 = tail call ptr @PyIter_Next(ptr noundef nonnull %22)
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %28, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i7

28:                                               ; preds = %26
  %29 = tail call ptr @PyErr_Occurred()
  %.not3.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not3.i.i.i10, label %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i7, label %30

30:                                               ; preds = %28
  tail call void @_ZN8nanobind6detail18raise_python_errorEv() #24
  unreachable

_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i7: ; preds = %28, %26
  %31 = load ptr, ptr %24, align 8
  store ptr %27, ptr %24, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i8, label %_ZNK8nanobind8iteratorptEv.exit11, label %32

32:                                               ; preds = %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i7
  %33 = load i64, ptr %31, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %31, align 8
  %.not.i.i.i.i.i.i9 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i9, label %35, label %_ZNK8nanobind8iteratorptEv.exit11

35:                                               ; preds = %32
  invoke void @_Py_Dealloc(ptr noundef nonnull %31)
          to label %_ZNK8nanobind8iteratorptEv.exit11 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNK8nanobind8iteratorptEv.exit11:                ; preds = %_ZNK8nanobind8iteratorptEv.exit, %23, %_ZN8nanobind6detail13obj_iter_nextEP7_object.exit.i.i7, %32, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %21, %40
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #25
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
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit3:                    ; preds = %_ZN8nanobind6objectD2Ev.exit, %12, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare void @_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #8

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #8

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvEEN3$_08__invokeEP7_object"(ptr noundef %0) #1 align 2 {
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

declare ptr @PyCapsule_GetContext(ptr noundef) local_unnamed_addr #8

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @PyCapsule_GetName(ptr noundef) local_unnamed_addr #8

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #8

declare ptr @PyThreadState_Get() local_unnamed_addr #8

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #8

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #8

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{ptr @PyObject_VectorcallMethod, ptr @_ZL19PyObject_VectorcallP7_objectPKS0_mS0_}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8nanobind4noneEv: argument 0"}
!11 = distinct !{!11, !"_ZN8nanobind4noneEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJS2_S2_S2_RNS_6objectEEEES6_DpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!17 = distinct !{!17, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE: argument 0"}
!20 = distinct !{!20, !"_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK8nanobind6detail3apiINS_6handleEEixImTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_: argument 0"}
!24 = distinct !{!24, !"_ZNK8nanobind6detail3apiINS_6handleEEixImTnNSt9enable_ifIXsr3stdE15is_arithmetic_vIT_EEiE4typeELi1EEENS0_8accessorINS0_8num_itemEEES6_"}
!25 = distinct !{!25, !5}
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

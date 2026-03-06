; ModuleID = 'bench/nanobind/original/error.ll'
source_filename = "bench/nanobind/original/error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanobind::detail::Buffer" = type { ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%"struct.nanobind::error_scope" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl" }
%"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl" = type { %"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<_frame *, nanobind::detail::py_allocator<_frame *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8nanobind6detail6BufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind6detail6Buffer6expandEm = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S6_EEDpOT_ = comdat any

@_ZN8nanobind6detail3bufE = hidden global %"struct.nanobind::detail::Buffer" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN8nanobind12python_errorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nanobind12python_errorE, ptr @_ZN8nanobind12python_errorD1Ev, ptr @_ZN8nanobind12python_errorD0Ev, ptr @_ZNK8nanobind12python_error4whatEv] }, align 8
@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c", in \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN8nanobind17builtin_exceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev, ptr @_ZN8nanobind17builtin_exceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"nanobind::detail::exception_new(): could not determine module name!\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%U.%s\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"nanobind::detail::exception_new(): an object of the same name already exists!\00", align 1
@_ZTIN8nanobind17builtin_exceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nanobind17builtin_exceptionE, ptr @_ZTISt13runtime_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8nanobind17builtin_exceptionE = constant [31 x i8] c"N8nanobind17builtin_exceptionE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN8nanobind12python_errorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nanobind12python_errorE, ptr @_ZTISt9exception }, align 8
@_ZTSN8nanobind12python_errorE = constant [26 x i8] c"N8nanobind12python_errorE\00", align 1
@_ZTISt9exception = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [55 x i8] c"Buffer::Buffer(): out of memory (unrecoverable error)!\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Buffer::expand(): out of memory (unrecoverable error)!\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Buffer::copy(): out of memory (unrecoverable error)!\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"PyMem_Malloc(): out of memory!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error.cpp, ptr null }]

@_ZN8nanobind12python_errorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8nanobind12python_errorC2Ev
@_ZN8nanobind12python_errorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8nanobind12python_errorD2Ev
@_ZN8nanobind12python_errorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8nanobind12python_errorC2ERKS0_
@_ZN8nanobind12python_errorC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8nanobind12python_errorC2EOS0_
@_ZN8nanobind17builtin_exceptionC1ENS_14exception_typeEPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN8nanobind17builtin_exceptionC2ENS_14exception_typeEPKc
@_ZN8nanobind17builtin_exceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8nanobind17builtin_exceptionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #26
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind12python_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nanobind12python_errorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @PyErr_Fetch(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10, !prof !3

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #27
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %5
  ret void
}

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind12python_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::error_scope", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nanobind12python_errorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit:        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @PyErr_Fetch(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %_ZN8nanobind11error_scopeC2Ev.exit unwind label %40

_ZN8nanobind11error_scopeC2Ev.exit:               ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  %12 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %13

13:                                               ; preds = %_ZN8nanobind11error_scopeC2Ev.exit
  %14 = load i64, ptr %12, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %12, align 8
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZL11_Py_XDECREFP7_object.exit

16:                                               ; preds = %13
  invoke void @_Py_Dealloc(ptr noundef nonnull %12)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %40

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %13, %_ZN8nanobind11error_scopeC2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZL11_Py_XDECREFP7_object.exit4, label %19

19:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %20 = load i64, ptr %18, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %18, align 8
  %.not.i.i2 = icmp eq i64 %21, 0
  br i1 %.not.i.i2, label %22, label %_ZL11_Py_XDECREFP7_object.exit4

22:                                               ; preds = %19
  invoke void @_Py_Dealloc(ptr noundef nonnull %18)
          to label %_ZL11_Py_XDECREFP7_object.exit4 unwind label %40

_ZL11_Py_XDECREFP7_object.exit4:                  ; preds = %19, %_ZL11_Py_XDECREFP7_object.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i5 = icmp eq ptr %24, null
  br i1 %.not.i5, label %_ZL11_Py_XDECREFP7_object.exit8, label %25

25:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit4
  %26 = load i64, ptr %24, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %24, align 8
  %.not.i.i6 = icmp eq i64 %27, 0
  br i1 %.not.i.i6, label %28, label %_ZL11_Py_XDECREFP7_object.exit8

28:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %24)
          to label %_ZL11_Py_XDECREFP7_object.exit8 unwind label %40

_ZL11_Py_XDECREFP7_object.exit8:                  ; preds = %25, %_ZL11_Py_XDECREFP7_object.exit4, %28
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  invoke void @PyErr_Restore(ptr noundef %29, ptr noundef %30, ptr noundef %31)
          to label %_ZN8nanobind11error_scopeD2Ev.exit unwind label %32

32:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit8
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN8nanobind11error_scopeD2Ev.exit:               ; preds = %_ZL11_Py_XDECREFP7_object.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @PyGILState_Release(i32 noundef %6)
          to label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit unwind label %35

35:                                               ; preds = %_ZN8nanobind11error_scopeD2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %_ZN8nanobind11error_scopeD2Ev.exit, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #26
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void

40:                                               ; preds = %28, %22, %16, %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind12python_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8nanobind12python_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind12python_errorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nanobind12python_errorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit:        ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZL11_Py_XINCREFP7_object.exit, label %22

22:                                               ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  %23 = load i64, ptr %21, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %21, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit, %22
  %25 = load ptr, ptr %9, align 8
  %.not.i9 = icmp eq ptr %25, null
  br i1 %.not.i9, label %_ZL11_Py_XINCREFP7_object.exit10, label %26

26:                                               ; preds = %_ZL11_Py_XINCREFP7_object.exit
  %27 = load i64, ptr %25, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %25, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit10

_ZL11_Py_XINCREFP7_object.exit10:                 ; preds = %_ZL11_Py_XINCREFP7_object.exit, %26
  invoke void @PyGILState_Release(i32 noundef %14)
          to label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit unwind label %29

29:                                               ; preds = %_ZL11_Py_XINCREFP7_object.exit10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %_ZL11_Py_XINCREFP7_object.exit10, %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not8 = icmp eq ptr %33, null
  br i1 %.not8, label %39, label %34

34:                                               ; preds = %_ZN8nanobind18gil_scoped_acquireD2Ev.exit
  %35 = invoke noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef nonnull %33)
          to label %36 unwind label %37

36:                                               ; preds = %34
  store ptr %35, ptr %12, align 8
  br label %39

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %38

39:                                               ; preds = %36, %_ZN8nanobind18gil_scoped_acquireD2Ev.exit
  ret void
}

declare hidden noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8nanobind12python_errorC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nanobind12python_errorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5, !prof !3

4:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #27
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void @PyErr_Restore(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZNK8nanobind12python_error4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.nanobind::detail::accessor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit

8:                                                ; preds = %1
  %9 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit:        ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %14, label %_ZN8nanobind6objectD2Ev.exit86

14:                                               ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @PyErr_NormalizeException(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %20, label %21, !prof !3

20:                                               ; preds = %18
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #27
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %22, null
  %23 = load ptr, ptr %16, align 8
  br i1 %.not15, label %_ZNK8nanobind12python_error9tracebackEv.exit, label %24

24:                                               ; preds = %21
  %25 = invoke i32 @PyException_SetTraceback(ptr noundef %23, ptr noundef nonnull %22)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %24
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  invoke void @PyErr_Clear()
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %26, %28
  %.pr = load ptr, ptr %17, align 8, !noalias !4
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNK8nanobind12python_error9tracebackEv.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %.pr, align 8, !noalias !4
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %.pr, align 8, !noalias !4
  br label %_ZNK8nanobind12python_error9tracebackEv.exit

_ZNK8nanobind12python_error9tracebackEv.exit:     ; preds = %21, %32, %29
  %.not.i.i.i.i108 = phi i1 [ false, %32 ], [ true, %29 ], [ true, %21 ]
  %35 = phi ptr [ %31, %32 ], [ %31, %29 ], [ %23, %21 ]
  %36 = phi ptr [ %30, %32 ], [ %30, %29 ], [ %19, %21 ]
  %37 = phi ptr [ %.pr, %32 ], [ null, %29 ], [ null, %21 ]
  %38 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNK8nanobind12python_error9tracebackEv.exit
  store i8 0, ptr %38, align 1
  br label %41

41:                                               ; preds = %40, %_ZNK8nanobind12python_error9tracebackEv.exit
  %.not112 = icmp eq ptr %37, null
  br i1 %.not112, label %214, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %.08 = phi ptr [ %43, %.preheader ], [ %37, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %44, label %.preheader, !llvm.loop !7

44:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  %.not.i18 = icmp eq ptr %46, null
  br i1 %.not.i18, label %_ZL11_Py_XINCREFP7_object.exit.thread, label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit.thread:            ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %44
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8
  %.pr109.pre = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not17134 = icmp eq ptr %.pr109.pre, null
  br i1 %.not17134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL11_Py_XINCREFP7_object.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %51

51:                                               ; preds = %.lr.ph, %61
  %52 = phi ptr [ %.pr109.pre, %.lr.ph ], [ %60, %61 ]
  %53 = load ptr, ptr %49, align 8
  %54 = load ptr, ptr %50, align 8
  %.not.i19 = icmp eq ptr %53, %54
  br i1 %.not.i19, label %58, label %55

55:                                               ; preds = %51
  store ptr %52, ptr %53, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %49, align 8
  br label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_.exit

58:                                               ; preds = %51
  invoke void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_.exit: ; preds = %55, %58
  %59 = load ptr, ptr %3, align 8
  %60 = invoke ptr @PyFrame_GetBack(ptr noundef %59)
          to label %61 unwind label %.loopexit.split-lp.loopexit

61:                                               ; preds = %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_.exit
  store ptr %60, ptr %3, align 8
  %.not17 = icmp eq ptr %60, null
  br i1 %.not17, label %._crit_edge, label %51, !llvm.loop !9

._crit_edge:                                      ; preds = %61, %_ZL11_Py_XINCREFP7_object.exit.thread, %_ZL11_Py_XINCREFP7_object.exit
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 35
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i = icmp ult ptr %63, %64
  br i1 %.not.i.i, label %70, label %65

65:                                               ; preds = %._crit_edge
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = add i64 %67, 36
  %69 = sub i64 %68, %66
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %69)
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %70

70:                                               ; preds = %65, %._crit_edge
  %71 = phi ptr [ %.pre.i.i, %65 ], [ %62, %._crit_edge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str, i64 35, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 35
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !10
  %75 = load ptr, ptr %4, align 8, !noalias !13
  %.not113136 = icmp eq ptr %74, %75
  br i1 %.not113136, label %._crit_edge140, label %.lr.ph139

._crit_edge140:                                   ; preds = %_ZL10_Py_DECREFP7_object.exit52, %70
  %.lcssa130 = phi ptr [ %75, %70 ], [ %213, %_ZL10_Py_DECREFP7_object.exit52 ]
  %.not.i.i.i = icmp eq ptr %.lcssa130, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge140
  invoke void @PyMem_Free(ptr noundef nonnull %.lcssa130)
          to label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev.exit: ; preds = %._crit_edge140, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %214

.lr.ph139:                                        ; preds = %70, %_ZL10_Py_DECREFP7_object.exit52
  %.sroa.099.0137 = phi ptr [ %80, %_ZL10_Py_DECREFP7_object.exit52 ], [ %74, %70 ]
  %80 = getelementptr inbounds i8, ptr %.sroa.099.0137, i64 -8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %3, align 8
  %82 = invoke ptr @PyFrame_GetCode(ptr noundef %81)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %.lr.ph139
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i20 = icmp ult ptr %85, %86
  br i1 %.not.i.i20, label %92, label %87

87:                                               ; preds = %83
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = add i64 %89, 9
  %91 = sub i64 %90, %88
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %91)
  %.pre.i.i21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi ptr [ %.pre.i.i21, %87 ], [ %84, %83 ]
  store i64 2459076912841367584, ptr %93, align 1
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not.i.i.i22, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %97, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %97, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %98, %92
  %101 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %97, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %.loopexit

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #29
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i24 = icmp ult ptr %104, %105
  br i1 %.not.i.i24, label %111, label %106

106:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %103 to i64
  %.neg.i.i = add i64 %102, 1
  %109 = add i64 %.neg.i.i, %108
  %110 = sub i64 %109, %107
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %110)
  %.pre.i.i25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %111

111:                                              ; preds = %106, %_ZNK8nanobind3str5c_strEv.exit
  %112 = phi ptr [ %.pre.i.i25, %106 ], [ %103, %_ZNK8nanobind3str5c_strEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %101, i64 %102, i1 false)
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %102
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %114, align 1
  br i1 %.not.i.i.i22, label %_ZN8nanobind6objectD2Ev.exit, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %97, align 8
  %117 = add nsw i64 %116, -1
  store i64 %117, ptr %97, align 8
  %.not.i.i.i.i27 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i27, label %118, label %_ZN8nanobind6objectD2Ev.exit

118:                                              ; preds = %115
  invoke void @_Py_Dealloc(ptr noundef nonnull %97)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %111, %115, %118
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i28 = icmp ult ptr %123, %124
  br i1 %.not.i.i28, label %130, label %125

125:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = add i64 %127, 9
  %129 = sub i64 %128, %126
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %129)
  %.pre.i.i29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %130

130:                                              ; preds = %125, %_ZN8nanobind6objectD2Ev.exit
  %131 = phi ptr [ %.pre.i.i29, %125 ], [ %122, %_ZN8nanobind6objectD2Ev.exit ]
  store i64 2334393380926139426, ptr %131, align 1
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %3, align 8
  %135 = invoke i32 @PyFrame_GetLineNumber(ptr noundef %134)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %137

137:                                              ; preds = %137, %136
  %.07.i = phi i32 [ %135, %136 ], [ %144, %137 ]
  %.0.i = phi i64 [ 10, %136 ], [ %142, %137 ]
  %138 = urem i32 %.07.i, 10
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = add i64 %.0.i, -1
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %142
  store i8 %141, ptr %143, align 1
  %144 = udiv i32 %.07.i, 10
  %.not.i31 = icmp ult i32 %.07.i, 10
  br i1 %.not.i31, label %145, label %137, !llvm.loop !16

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 %142
  %147 = sub i64 11, %.0.i
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i32 = icmp ult ptr %149, %150
  br i1 %.not.i.i32, label %157, label %151

151:                                              ; preds = %145
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = add i64 %153, 12
  %155 = add i64 %.0.i, %152
  %156 = sub i64 %154, %155
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %156)
  %.pre.i.i33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %157

157:                                              ; preds = %151, %145
  %158 = phi ptr [ %.pre.i.i33, %151 ], [ %148, %145 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %146, i64 %147, i1 false)
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %147
  store ptr %160, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %160, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 5
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i34 = icmp ult ptr %162, %163
  br i1 %.not.i.i34, label %169, label %164

164:                                              ; preds = %157
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = add i64 %166, 6
  %168 = sub i64 %167, %165
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %168)
  %.pre.i.i35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %169

169:                                              ; preds = %164, %157
  %170 = phi ptr [ %.pre.i.i35, %164 ], [ %161, %157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %170, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 5
  store ptr %172, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i36 = icmp eq ptr %174, null
  br i1 %.not.i.i.i36, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit37, label %175

175:                                              ; preds = %169
  %176 = load i64, ptr %174, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %174, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit37

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit37: ; preds = %175, %169
  %178 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %174, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit39 unwind label %.loopexit

_ZNK8nanobind3str5c_strEv.exit39:                 ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit37
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #29
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i40 = icmp ult ptr %181, %182
  br i1 %.not.i.i40, label %188, label %183

183:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit39
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %180 to i64
  %.neg.i.i41 = add i64 %179, 1
  %186 = add i64 %.neg.i.i41, %185
  %187 = sub i64 %186, %184
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %187)
  %.pre.i.i42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %188

188:                                              ; preds = %183, %_ZNK8nanobind3str5c_strEv.exit39
  %189 = phi ptr [ %.pre.i.i42, %183 ], [ %180, %_ZNK8nanobind3str5c_strEv.exit39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 1 %178, i64 %179, i1 false)
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %179
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %191, align 1
  br i1 %.not.i.i.i36, label %_ZN8nanobind6objectD2Ev.exit46, label %192

192:                                              ; preds = %188
  %193 = load i64, ptr %174, align 8
  %194 = add nsw i64 %193, -1
  store i64 %194, ptr %174, align 8
  %.not.i.i.i.i45 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i45, label %195, label %_ZN8nanobind6objectD2Ev.exit46

195:                                              ; preds = %192
  invoke void @_Py_Dealloc(ptr noundef nonnull %174)
          to label %_ZN8nanobind6objectD2Ev.exit46 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #27
  unreachable

_ZN8nanobind6objectD2Ev.exit46:                   ; preds = %188, %192, %195
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i47 = icmp ult ptr %200, %201
  br i1 %.not.i47, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %202

202:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit46
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %_ZN8nanobind6objectD2Ev.exit46, %202
  %203 = phi ptr [ %.pre.i, %202 ], [ %199, %_ZN8nanobind6objectD2Ev.exit46 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %204, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %203, align 1
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %205, align 1
  %206 = load i64, ptr %82, align 8
  %207 = add nsw i64 %206, -1
  store i64 %207, ptr %82, align 8
  %.not.i48 = icmp eq i64 %207, 0
  br i1 %.not.i48, label %208, label %_ZL10_Py_DECREFP7_object.exit

208:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %82)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit, %208
  %209 = load ptr, ptr %3, align 8
  %210 = load i64, ptr %209, align 8
  %211 = add nsw i64 %210, -1
  store i64 %211, ptr %209, align 8
  %.not.i50 = icmp eq i64 %211, 0
  br i1 %.not.i50, label %212, label %_ZL10_Py_DECREFP7_object.exit52

212:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %209)
          to label %_ZL10_Py_DECREFP7_object.exit52 unwind label %.loopexit

_ZL10_Py_DECREFP7_object.exit52:                  ; preds = %_ZL10_Py_DECREFP7_object.exit, %212
  %213 = load ptr, ptr %4, align 8, !noalias !13
  %.not113 = icmp eq ptr %80, %213
  br i1 %.not113, label %._crit_edge140, label %.lr.ph139, !llvm.loop !17

214:                                              ; preds = %41, %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev.exit
  %.not114 = icmp eq ptr %36, null
  br i1 %.not114, label %271, label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %36, ptr %5, align 8, !alias.scope !18
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %216, align 8, !alias.scope !18
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.4, ptr %217, align 8, !alias.scope !18
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef nonnull %36, ptr noundef nonnull @.str.4, ptr noundef nonnull %216)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %215
  %218 = load ptr, ptr %216, align 8
  %.not.i.i.i.i53 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i53, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit

_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit: ; preds = %.noexc54
  %219 = load i64, ptr %218, align 8, !noalias !21
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %218, align 8, !noalias !21
  %.pr110 = load ptr, ptr %216, align 8
  %.not.i.i55 = icmp eq ptr %.pr110, null
  br i1 %.not.i.i55, label %228, label %221

221:                                              ; preds = %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit
  %222 = load i64, ptr %.pr110, align 8
  %223 = add nsw i64 %222, -1
  store i64 %223, ptr %.pr110, align 8
  %.not.i.i.i56 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i56, label %224, label %228

224:                                              ; preds = %221
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr110)
          to label %228 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #27
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit58

228:                                              ; preds = %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit, %221, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load i64, ptr %218, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %218, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit58

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit58: ; preds = %228, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %231 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %218, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit60 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK8nanobind3str5c_strEv.exit60:                 ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit58
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #29
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i61 = icmp ult ptr %234, %235
  br i1 %.not.i.i61, label %241, label %236

236:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit60
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %233 to i64
  %.neg.i.i62 = add i64 %232, 1
  %239 = add i64 %.neg.i.i62, %238
  %240 = sub i64 %239, %237
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %240)
  %.pre.i.i63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %241

241:                                              ; preds = %236, %_ZNK8nanobind3str5c_strEv.exit60
  %242 = phi ptr [ %.pre.i.i63, %236 ], [ %233, %_ZNK8nanobind3str5c_strEv.exit60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr nonnull align 1 %231, i64 %232, i1 false)
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %232
  store ptr %244, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %244, align 1
  br i1 %.not.i.i.i.i53, label %_ZN8nanobind6objectD2Ev.exit67, label %245

245:                                              ; preds = %241
  %246 = load i64, ptr %218, align 8
  %247 = add nsw i64 %246, -1
  store i64 %247, ptr %218, align 8
  %.not.i.i.i.i66 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i66, label %248, label %_ZN8nanobind6objectD2Ev.exit67

248:                                              ; preds = %245
  invoke void @_Py_Dealloc(ptr noundef nonnull %218)
          to label %_ZN8nanobind6objectD2Ev.exit67 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #27
  unreachable

_ZN8nanobind6objectD2Ev.exit67:                   ; preds = %241, %245, %248
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i68 = icmp ult ptr %253, %254
  br i1 %.not.i.i68, label %260, label %255

255:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit67
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = add i64 %257, 3
  %259 = sub i64 %258, %256
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %259)
  %.pre.i.i69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %260

260:                                              ; preds = %255, %_ZN8nanobind6objectD2Ev.exit67
  %261 = phi ptr [ %.pre.i.i69, %255 ], [ %252, %_ZN8nanobind6objectD2Ev.exit67 ]
  store i16 8250, ptr %261, align 1
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 2
  store ptr %263, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %263, align 1
  br i1 %.not.i.i.i.i53, label %271, label %264

264:                                              ; preds = %260
  %265 = load i64, ptr %218, align 8
  %266 = add nsw i64 %265, -1
  store i64 %266, ptr %218, align 8
  %.not.i.i.i.i71 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i71, label %267, label %271

267:                                              ; preds = %264
  invoke void @_Py_Dealloc(ptr noundef nonnull %218)
          to label %271 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #27
  unreachable

271:                                              ; preds = %214, %260, %264, %267
  %.not115 = icmp eq ptr %35, null
  br i1 %.not115, label %_ZN8nanobind6objectD2Ev.exit82, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %16, align 8
  %274 = invoke noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %273)
          to label %_ZN8nanobind3strC2ENS_6handleE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN8nanobind3strC2ENS_6handleE.exit:              ; preds = %272
  %275 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %274, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit75 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK8nanobind3str5c_strEv.exit75:                 ; preds = %_ZN8nanobind3strC2ENS_6handleE.exit
  %276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #29
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i76 = icmp ult ptr %278, %279
  br i1 %.not.i.i76, label %285, label %280

280:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit75
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %277 to i64
  %.neg.i.i77 = add i64 %276, 1
  %283 = add i64 %.neg.i.i77, %282
  %284 = sub i64 %283, %281
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %284)
  %.pre.i.i78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %285

285:                                              ; preds = %280, %_ZNK8nanobind3str5c_strEv.exit75
  %286 = phi ptr [ %.pre.i.i78, %280 ], [ %277, %_ZNK8nanobind3str5c_strEv.exit75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr nonnull align 1 %275, i64 %276, i1 false)
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %276
  store ptr %288, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %288, align 1
  %.not.i.i.i80 = icmp eq ptr %274, null
  br i1 %.not.i.i.i80, label %_ZN8nanobind6objectD2Ev.exit82, label %289

289:                                              ; preds = %285
  %290 = load i64, ptr %274, align 8
  %291 = add nsw i64 %290, -1
  store i64 %291, ptr %274, align 8
  %.not.i.i.i.i81 = icmp eq i64 %291, 0
  br i1 %.not.i.i.i.i81, label %292, label %_ZN8nanobind6objectD2Ev.exit82

292:                                              ; preds = %289
  invoke void @_Py_Dealloc(ptr noundef nonnull %274)
          to label %_ZN8nanobind6objectD2Ev.exit82 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #27
  unreachable

_ZN8nanobind6objectD2Ev.exit82:                   ; preds = %292, %289, %285, %271
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %297 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = add i64 %298, 1
  %301 = sub i64 %300, %299
  %302 = call noalias ptr @malloc(i64 noundef %301) #30
  %.not.i83 = icmp eq ptr %302, null
  br i1 %.not.i83, label %303, label %306

303:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit82
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i64 @fwrite(ptr nonnull @.str.14, i64 52, i64 1, ptr %304) #31
  call void @abort() #27
  unreachable

306:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %302, ptr align 1 %297, i64 %301, i1 false)
  store ptr %302, ptr %6, align 8
  br i1 %.not.i.i.i.i108, label %_ZN8nanobind6objectD2Ev.exit86, label %307

307:                                              ; preds = %306
  %308 = load i64, ptr %37, align 8
  %309 = add nsw i64 %308, -1
  store i64 %309, ptr %37, align 8
  %.not.i.i.i.i85 = icmp eq i64 %309, 0
  br i1 %.not.i.i.i.i85, label %310, label %_ZN8nanobind6objectD2Ev.exit86

310:                                              ; preds = %307
  invoke void @_Py_Dealloc(ptr noundef nonnull %37)
          to label %_ZN8nanobind6objectD2Ev.exit86 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #27
  unreachable

_ZN8nanobind6objectD2Ev.exit86:                   ; preds = %310, %307, %306, %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  %.1 = phi ptr [ %13, %_ZN8nanobind18gil_scoped_acquireC2Ev.exit ], [ %302, %306 ], [ %302, %307 ], [ %302, %310 ]
  invoke void @PyGILState_Release(i32 noundef %9)
          to label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit unwind label %314

314:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit86
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #27
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %_ZN8nanobind6objectD2Ev.exit86, %1
  %.0 = phi ptr [ %7, %1 ], [ %.1, %_ZN8nanobind6objectD2Ev.exit86 ]
  ret ptr %.0

.loopexit:                                        ; preds = %.lr.ph139, %130, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit37, %208, %212
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %58, %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_.exit
  %lpad.loopexit127 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN8nanobind3strC2ENS_6handleE.exit, %272, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit58, %215, %28, %24, %14
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp.loopexit.split-lp ]
  %317 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %317) #27
  unreachable
}

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PyErr_Clear() local_unnamed_addr #3

declare ptr @PyFrame_GetBack(ptr noundef) local_unnamed_addr #3

declare ptr @PyFrame_GetCode(ptr noundef) local_unnamed_addr #3

declare i32 @PyFrame_GetLineNumber(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind17builtin_exceptionC2ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %2, null
  %4 = select i1 %.not, ptr @.str.6, ptr %2
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8nanobind17builtin_exceptionE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind17builtin_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind17builtin_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail13exception_newEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::str", align 8
  %6 = alloca %"class.nanobind::object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %.not.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread, label %8

8:                                                ; preds = %3
  %9 = invoke i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %10

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %8
  %.not50 = icmp eq i32 %9, 0
  %spec.select = select i1 %.not50, ptr @.str.7, ptr @.str.4
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread

10:                                               ; preds = %8, %13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %3
  %.str.7.sink = phi ptr [ %spec.select, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ], [ @.str.4, %3 ]
  %12 = tail call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull %.str.7.sink, ptr noundef null) #26, !noalias !24
  store ptr %12, ptr %4, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.8) #33
          to label %14 unwind label %10

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, ptr noundef %1)
          to label %17 unwind label %22

17:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %16, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %24

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %17
  %19 = invoke ptr @PyErr_NewException(ptr noundef %18, ptr noundef %2, ptr noundef null)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNK8nanobind3str5c_strEv.exit
  store ptr %19, ptr %6, align 8
  %.not51 = icmp eq ptr %19, null
  br i1 %.not51, label %21, label %28, !prof !3

21:                                               ; preds = %20
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #27
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %51

24:                                               ; preds = %17, %_ZNK8nanobind3str5c_strEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %50

26:                                               ; preds = %35, %33
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %50

28:                                               ; preds = %20
  %29 = invoke i32 @PyObject_HasAttrString(ptr noundef nonnull %0, ptr noundef %1)
          to label %_ZN8nanobind7hasattrENS_6handleEPKc.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN8nanobind7hasattrENS_6handleEPKc.exit:         ; preds = %28
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %35, label %33

33:                                               ; preds = %_ZN8nanobind7hasattrENS_6handleEPKc.exit
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.10) #33
          to label %34 unwind label %26

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %_ZN8nanobind7hasattrENS_6handleEPKc.exit
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %19)
          to label %_ZN8nanobind6objectD2Ev.exit30 unwind label %26

_ZN8nanobind6objectD2Ev.exit30:                   ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i31 = icmp eq ptr %16, null
  br i1 %.not.i.i.i31, label %43, label %36

36:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit30
  %37 = load i64, ptr %16, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %16, align 8
  %.not.i.i.i.i32 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i32, label %39, label %43

39:                                               ; preds = %36
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %43 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %39, %36, %_ZN8nanobind6objectD2Ev.exit30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load i64, ptr %12, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %12, align 8
  %.not.i.i.i.i35 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i35, label %46, label %_ZN8nanobind6objectD2Ev.exit36

46:                                               ; preds = %43
  invoke void @_Py_Dealloc(ptr noundef nonnull %12)
          to label %_ZN8nanobind6objectD2Ev.exit36 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN8nanobind6objectD2Ev.exit36:                   ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %19

50:                                               ; preds = %26, %24
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %51

51:                                               ; preds = %50, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %51, %10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %51 ], [ %11, %10 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef, ...) local_unnamed_addr #14

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #3

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind11chain_errorENS_6handleEPKcz(ptr %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %0, ptr noundef %1, ptr noundef %3) #26
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  invoke void @PyErr_Fetch(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %8 unwind label %46

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %8
  invoke void @PyErr_NormalizeException(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %11 unwind label %46

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %_ZL10_Py_DECREFP7_object.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = invoke i32 @PyException_SetTraceback(ptr noundef %14, ptr noundef nonnull %12)
          to label %16 unwind label %46

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, ptr %17, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %_ZL10_Py_DECREFP7_object.exit

20:                                               ; preds = %16
  invoke void @_Py_Dealloc(ptr noundef nonnull %17)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %46

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %16, %20, %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %21, align 8
  %.not.i4 = icmp eq i64 %23, 0
  br i1 %.not.i4, label %24, label %_ZL10_Py_DECREFP7_object.exit6

24:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %21)
          to label %_ZL10_Py_DECREFP7_object.exit6 unwind label %46

_ZL10_Py_DECREFP7_object.exit6:                   ; preds = %_ZL10_Py_DECREFP7_object.exit, %24
  store ptr null, ptr %6, align 8
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit6, %8
  %26 = invoke ptr @PyErr_FormatV(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
          to label %27 unwind label %46

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %28, null
  br i1 %.not3, label %45, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  invoke void @PyErr_Fetch(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %30 unwind label %46

30:                                               ; preds = %29
  invoke void @PyErr_NormalizeException(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %31 unwind label %46

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  invoke void @PyException_SetCause(ptr noundef %35, ptr noundef %36)
          to label %37 unwind label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  invoke void @PyException_SetContext(ptr noundef %38, ptr noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  invoke void @PyErr_Restore(ptr noundef %41, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %46

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %27, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %24, %20, %40, %37, %31, %30, %29, %25, %13, %10, %3
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind10raise_fromERNS_12python_errorENS_6handleEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr %1, ptr noundef %2, ...) local_unnamed_addr #16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call fastcc void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %1, ptr noundef %2, ptr noundef %4) #26
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @_ZN8nanobind6detail18raise_python_errorEv() #33
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare i32 @PyGILState_Ensure() local_unnamed_addr #3

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 1
  %10 = add i64 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @malloc(i64 noundef %10) #30
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 54, i64 1, ptr %15) #31
  tail call void @abort() #27
  unreachable

17:                                               ; preds = %2
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %18, %7
  %20 = add i64 %19, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %5, i64 %spec.select, i1 false)
  tail call void @free(ptr noundef %5) #26
  store ptr %13, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  store ptr %22, ptr %11, align 8
  ret void
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef) local_unnamed_addr #3

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PyObject_HasAttrString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_FormatV(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PyException_SetCause(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PyException_SetContext(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #33
  unreachable

_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = invoke ptr @PyMem_Malloc(i64 noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_M_check_lenEmPKc.exit
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %22, label %_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm.exit

22:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.16) #27
  unreachable

23:                                               ; preds = %_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_M_check_lenEmPKc.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm.exit: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !28, !noalias !25
  store ptr %28, ptr %.012.i.i.i, align 8, !alias.scope !25, !noalias !28
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i16 = icmp eq ptr %29, %1
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i17 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i18 ], [ %31, %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit ]
  %.0911.i.i.i20 = phi ptr [ %33, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %32 = load ptr, ptr %.0911.i.i.i20, align 8, !alias.scope !34, !noalias !31
  store ptr %32, ptr %.012.i.i.i19, align 8, !alias.scope !31, !noalias !34
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %.not.i.i.i21 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !30

_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %31, %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit ], [ %34, %.lr.ph.i.i.i18 ]
  %.not.i24 = icmp eq ptr %6, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE13_M_deallocateEPS1_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit23
  invoke void @PyMem_Free(ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE13_M_deallocateEPS1_m.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit23, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %40, ptr %39, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_error.cpp() #21 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  store ptr %1, ptr @_ZN8nanobind6detail3bufE, align 8
  %.not.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %2, label %__cxx_global_var_init.exit

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 54, i64 1, ptr %3) #31
  tail call void @abort() #27
  unreachable

__cxx_global_var_init.exit:                       ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %1, align 1
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8nanobind6detail6BufferD2Ev, ptr nonnull @_ZN8nanobind6detail3bufE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { cold }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK8nanobind12python_error9tracebackEv: argument 0"}
!6 = distinct !{!6, !"_ZNK8nanobind12python_error9tracebackEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE6rbeginEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE6rbeginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4rendEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE4rendEv"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!20 = distinct !{!20, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv"}
!24 = !{}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIP6_frameS1_N8nanobind6detail12py_allocatorIS1_EEEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIP6_frameS1_N8nanobind6detail12py_allocatorIS1_EEEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIP6_frameS1_N8nanobind6detail12py_allocatorIS1_EEEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIP6_frameS1_N8nanobind6detail12py_allocatorIS1_EEEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIP6_frameS1_N8nanobind6detail12py_allocatorIS1_EEEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIP6_frameS1_N8nanobind6detail12py_allocatorIS1_EEEvPT_PT0_RT1_: argument 1"}

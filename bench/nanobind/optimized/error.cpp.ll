; ModuleID = 'bench/nanobind/original/error.cpp.ll'
source_filename = "bench/nanobind/original/error.cpp.ll"
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

$_ZN8nanobind6detail6Buffer8put_dstrEPKc = comdat any

$_ZN8nanobind3strD2Ev = comdat any

$_ZN8nanobind6detail6Buffer10put_uint32Ej = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S6_EEDpOT_ = comdat any

@_ZN8nanobind6detail3bufE = hidden global %"struct.nanobind::detail::Buffer" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN8nanobind12python_errorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nanobind12python_errorE, ptr @_ZN8nanobind12python_errorD1Ev, ptr @_ZN8nanobind12python_errorD0Ev, ptr @_ZNK8nanobind12python_error4whatEv] }, align 8
@.str = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c", in \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN8nanobind17builtin_exceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nanobind17builtin_exceptionE, ptr @_ZN8nanobind17builtin_exceptionD1Ev, ptr @_ZN8nanobind17builtin_exceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"nanobind::detail::exception_new(): could not determine module name!\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%U.%s\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"nanobind::detail::exception_new(): an object of the same name already exists!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8nanobind17builtin_exceptionE = constant [31 x i8] c"N8nanobind17builtin_exceptionE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN8nanobind17builtin_exceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nanobind17builtin_exceptionE, ptr @_ZTISt13runtime_error }, align 8
@_ZTSN8nanobind12python_errorE = constant [26 x i8] c"N8nanobind12python_errorE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8nanobind12python_errorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nanobind12python_errorE, ptr @_ZTISt9exception }, align 8
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
  tail call void @free(ptr noundef %2) #24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind12python_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nanobind12python_errorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  invoke void @PyErr_Fetch(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nanobind12python_errorE, i64 16), ptr %0, align 8
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit:        ; preds = %5
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
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN8nanobind11error_scopeD2Ev.exit:               ; preds = %_ZL11_Py_XDECREFP7_object.exit8
  invoke void @PyGILState_Release(i32 noundef %6)
          to label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit unwind label %35

35:                                               ; preds = %_ZN8nanobind11error_scopeD2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %_ZN8nanobind11error_scopeD2Ev.exit, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #24
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void

40:                                               ; preds = %28, %22, %16, %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind12python_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8nanobind12python_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind12python_errorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nanobind12python_errorE, i64 16), ptr %0, align 8
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
  tail call void @__clang_call_terminate(ptr %17) #25
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
  tail call void @__clang_call_terminate(ptr %31) #25
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %38

39:                                               ; preds = %36, %_ZN8nanobind18gil_scoped_acquireD2Ev.exit
  ret void
}

declare hidden noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8nanobind12python_errorC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nanobind12python_errorE, i64 16), ptr %0, align 8
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
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8nanobind12python_error4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.nanobind::detail::accessor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit

7:                                                ; preds = %1
  %8 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit:        ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %.not47 = icmp eq ptr %12, null
  br i1 %.not47, label %13, label %_ZN8nanobind6objectD2Ev.exit114

13:                                               ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @PyErr_NormalizeException(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 8
  %.not49 = icmp eq ptr %21, null
  %22 = load ptr, ptr %15, align 8
  br i1 %.not49, label %_ZNK8nanobind12python_error9tracebackEv.exit, label %23

23:                                               ; preds = %20
  %24 = invoke i32 @PyException_SetTraceback(ptr noundef %22, ptr noundef nonnull %21)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %23
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  invoke void @PyErr_Clear()
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %25, %27
  %.pr = load ptr, ptr %16, align 8, !noalias !4
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNK8nanobind12python_error9tracebackEv.exit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.pr, align 8, !noalias !4
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %.pr, align 8, !noalias !4
  br label %_ZNK8nanobind12python_error9tracebackEv.exit

_ZNK8nanobind12python_error9tracebackEv.exit:     ; preds = %20, %31, %28
  %.not.i.i.i.i132 = phi i1 [ true, %28 ], [ false, %31 ], [ true, %20 ]
  %34 = phi ptr [ %30, %28 ], [ %30, %31 ], [ %22, %20 ]
  %35 = phi ptr [ %29, %28 ], [ %29, %31 ], [ %18, %20 ]
  %36 = phi ptr [ null, %28 ], [ %.pr, %31 ], [ null, %20 ]
  %37 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer5clearEv.exit, label %39

39:                                               ; preds = %_ZNK8nanobind12python_error9tracebackEv.exit
  store i8 0, ptr %37, align 1
  br label %_ZN8nanobind6detail6Buffer5clearEv.exit

_ZN8nanobind6detail6Buffer5clearEv.exit:          ; preds = %_ZNK8nanobind12python_error9tracebackEv.exit, %39
  br i1 %.not.i.i.i.i132, label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit, %.preheader
  %.040 = phi ptr [ %41, %.preheader ], [ %36, %_ZN8nanobind6detail6Buffer5clearEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %42, label %.preheader, !llvm.loop !7

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  %.not.i55 = icmp eq ptr %44, null
  br i1 %.not.i55, label %_ZL11_Py_XINCREFP7_object.exit.thread, label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit.thread:            ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %42
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8
  %.pr133.pre = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not52152 = icmp eq ptr %.pr133.pre, null
  br i1 %.not52152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL11_Py_XINCREFP7_object.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %49

49:                                               ; preds = %.lr.ph, %59
  %50 = phi ptr [ %.pr133.pre, %.lr.ph ], [ %58, %59 ]
  %51 = load ptr, ptr %47, align 8
  %52 = load ptr, ptr %48, align 8
  %.not.i56 = icmp eq ptr %51, %52
  br i1 %.not.i56, label %56, label %53

53:                                               ; preds = %49
  store ptr %50, ptr %51, align 8
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %47, align 8
  br label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_.exit

56:                                               ; preds = %49
  invoke void @_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %51, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_.exit: ; preds = %53, %56
  %57 = load ptr, ptr %2, align 8
  %58 = invoke ptr @PyFrame_GetBack(ptr noundef %57)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_.exit
  store ptr %58, ptr %2, align 8
  %.not52 = icmp eq ptr %58, null
  br i1 %.not52, label %._crit_edge, label %49, !llvm.loop !9

._crit_edge:                                      ; preds = %59, %_ZL11_Py_XINCREFP7_object.exit.thread, %_ZL11_Py_XINCREFP7_object.exit
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 35
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i = icmp ult ptr %61, %62
  br i1 %.not.i.i, label %81, label %63

63:                                               ; preds = %._crit_edge
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %64, %67
  %69 = shl i64 %68, 1
  %70 = add i64 %65, 36
  %71 = sub i64 %70, %64
  %72 = add i64 %71, %69
  %73 = call noalias ptr @malloc(i64 noundef %72) #27
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %74, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i

74:                                               ; preds = %63
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i64 @fwrite(ptr nonnull @.str.12, i64 54, i64 1, ptr %75) #28
  call void @abort() #25
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i:     ; preds = %63
  %77 = sub i64 %65, %67
  %78 = add i64 %77, 1
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %68, i64 %78)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %66, i64 %spec.select.i.i.i, i1 false)
  call void @free(ptr noundef %66) #24
  store ptr %73, ptr @_ZN8nanobind6detail3bufE, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 %77
  br label %81

81:                                               ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i, %._crit_edge
  %82 = phi ptr [ %80, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i ], [ %60, %._crit_edge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %82, ptr noundef nonnull align 1 dereferenceable(35) @.str, i64 35, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 35
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !10
  %86 = load ptr, ptr %3, align 8, !noalias !13
  %.not136153 = icmp eq ptr %85, %86
  br i1 %.not136153, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %81, %_ZL10_Py_DECREFP7_object.exit86
  %.sroa.0124.0154 = phi ptr [ %87, %_ZL10_Py_DECREFP7_object.exit86 ], [ %85, %81 ]
  %87 = getelementptr inbounds i8, ptr %.sroa.0124.0154, i64 -8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %2, align 8
  %89 = invoke ptr @PyFrame_GetCode(ptr noundef %88)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %.lr.ph156
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i57 = icmp ult ptr %92, %93
  br i1 %.not.i.i57, label %112, label %94

94:                                               ; preds = %90
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %95, %98
  %100 = shl i64 %99, 1
  %101 = add i64 %96, 9
  %102 = sub i64 %101, %95
  %103 = add i64 %102, %100
  %104 = call noalias ptr @malloc(i64 noundef %103) #27
  %.not.i.i.i58 = icmp eq ptr %104, null
  br i1 %.not.i.i.i58, label %105, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i59

105:                                              ; preds = %94
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.12, i64 54, i64 1, ptr %106) #28
  call void @abort() #25
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i59:   ; preds = %94
  %108 = sub i64 %96, %98
  %109 = add i64 %108, 1
  %spec.select.i.i.i60 = call i64 @llvm.umin.i64(i64 %99, i64 %109)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr align 1 %97, i64 %spec.select.i.i.i60, i1 false)
  call void @free(ptr noundef %97) #24
  store ptr %104, ptr @_ZN8nanobind6detail3bufE, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 %108
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %112

112:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i59, %90
  %113 = phi ptr [ %111, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i59 ], [ %91, %90 ]
  store i64 2459076912841367584, ptr %113, align 1
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i61 = icmp eq ptr %117, null
  br i1 %.not.i.i.i61, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %118

118:                                              ; preds = %112
  %119 = load i64, ptr %117, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %117, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %112, %118
  %121 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %117, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %.loopexit

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %121)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit
  br i1 %.not.i.i.i61, label %_ZN8nanobind3strD2Ev.exit, label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %117, align 8
  %125 = add nsw i64 %124, -1
  store i64 %125, ptr %117, align 8
  %.not.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i, label %126, label %_ZN8nanobind3strD2Ev.exit

126:                                              ; preds = %123
  invoke void @_Py_Dealloc(ptr noundef nonnull %117)
          to label %_ZN8nanobind3strD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #25
  unreachable

_ZN8nanobind3strD2Ev.exit:                        ; preds = %122, %123, %126
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i64 = icmp ult ptr %131, %132
  br i1 %.not.i.i64, label %151, label %133

133:                                              ; preds = %_ZN8nanobind3strD2Ev.exit
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %134, %137
  %139 = shl i64 %138, 1
  %140 = add i64 %135, 9
  %141 = sub i64 %140, %134
  %142 = add i64 %141, %139
  %143 = call noalias ptr @malloc(i64 noundef %142) #27
  %.not.i.i.i65 = icmp eq ptr %143, null
  br i1 %.not.i.i.i65, label %144, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i66

144:                                              ; preds = %133
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i64 @fwrite(ptr nonnull @.str.12, i64 54, i64 1, ptr %145) #28
  call void @abort() #25
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i66:   ; preds = %133
  %147 = sub i64 %135, %137
  %148 = add i64 %147, 1
  %spec.select.i.i.i67 = call i64 @llvm.umin.i64(i64 %138, i64 %148)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr align 1 %136, i64 %spec.select.i.i.i67, i1 false)
  call void @free(ptr noundef %136) #24
  store ptr %143, ptr @_ZN8nanobind6detail3bufE, align 8
  %149 = getelementptr inbounds i8, ptr %143, i64 %142
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %150 = getelementptr inbounds i8, ptr %143, i64 %147
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %151

151:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i66, %_ZN8nanobind3strD2Ev.exit
  %152 = phi ptr [ %150, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i66 ], [ %130, %_ZN8nanobind3strD2Ev.exit ]
  store i64 2334393380926139426, ptr %152, align 1
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %154, align 1
  %155 = load ptr, ptr %2, align 8
  %156 = invoke i32 @PyFrame_GetLineNumber(ptr noundef %155)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %151
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %156)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %157
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 5
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i69 = icmp ult ptr %160, %161
  br i1 %.not.i.i69, label %180, label %162

162:                                              ; preds = %158
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %163, %166
  %168 = shl i64 %167, 1
  %169 = add i64 %164, 6
  %170 = sub i64 %169, %163
  %171 = add i64 %170, %168
  %172 = call noalias ptr @malloc(i64 noundef %171) #27
  %.not.i.i.i70 = icmp eq ptr %172, null
  br i1 %.not.i.i.i70, label %173, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71

173:                                              ; preds = %162
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i64 @fwrite(ptr nonnull @.str.12, i64 54, i64 1, ptr %174) #28
  call void @abort() #25
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71:   ; preds = %162
  %176 = sub i64 %164, %166
  %177 = add i64 %176, 1
  %spec.select.i.i.i72 = call i64 @llvm.umin.i64(i64 %167, i64 %177)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr align 1 %165, i64 %spec.select.i.i.i72, i1 false)
  call void @free(ptr noundef %165) #24
  store ptr %172, ptr @_ZN8nanobind6detail3bufE, align 8
  %178 = getelementptr inbounds i8, ptr %172, i64 %171
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %179 = getelementptr inbounds i8, ptr %172, i64 %176
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %180

180:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71, %158
  %181 = phi ptr [ %179, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71 ], [ %159, %158 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %181, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 5
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i73 = icmp eq ptr %185, null
  br i1 %.not.i.i.i73, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit74, label %186

186:                                              ; preds = %180
  %187 = load i64, ptr %185, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %185, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit74

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit74: ; preds = %180, %186
  %189 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %185, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit76 unwind label %.loopexit

_ZNK8nanobind3str5c_strEv.exit76:                 ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit74
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %189)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit76
  br i1 %.not.i.i.i73, label %_ZN8nanobind3strD2Ev.exit79, label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %185, align 8
  %193 = add nsw i64 %192, -1
  store i64 %193, ptr %185, align 8
  %.not.i.i.i.i.i78 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i78, label %194, label %_ZN8nanobind3strD2Ev.exit79

194:                                              ; preds = %191
  invoke void @_Py_Dealloc(ptr noundef nonnull %185)
          to label %_ZN8nanobind3strD2Ev.exit79 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #25
  unreachable

_ZN8nanobind3strD2Ev.exit79:                      ; preds = %190, %191, %194
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i80 = icmp ult ptr %199, %200
  br i1 %.not.i80, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %201

201:                                              ; preds = %_ZN8nanobind3strD2Ev.exit79
  %202 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = shl i64 %205, 1
  %207 = add i64 %206, 2
  %208 = call noalias ptr @malloc(i64 noundef %207) #27
  %.not.i.i81 = icmp eq ptr %208, null
  br i1 %.not.i.i81, label %209, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

209:                                              ; preds = %201
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i64 @fwrite(ptr nonnull @.str.12, i64 54, i64 1, ptr %210) #28
  call void @abort() #25
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %201
  %212 = ptrtoint ptr %198 to i64
  %213 = sub i64 %212, %204
  %214 = add i64 %213, 1
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %205, i64 %214)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %208, ptr align 1 %202, i64 %spec.select.i.i, i1 false)
  call void @free(ptr noundef %202) #24
  store ptr %208, ptr @_ZN8nanobind6detail3bufE, align 8
  %215 = getelementptr inbounds i8, ptr %208, i64 %207
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %216 = getelementptr inbounds i8, ptr %208, i64 %213
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %_ZN8nanobind3strD2Ev.exit79, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %217 = phi ptr [ %216, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %198, %_ZN8nanobind3strD2Ev.exit79 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %218, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %217, align 1
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %219, align 1
  %220 = load i64, ptr %89, align 8
  %221 = add nsw i64 %220, -1
  store i64 %221, ptr %89, align 8
  %.not.i82 = icmp eq i64 %221, 0
  br i1 %.not.i82, label %222, label %_ZL10_Py_DECREFP7_object.exit

222:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %89)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit, %222
  %223 = load ptr, ptr %2, align 8
  %224 = load i64, ptr %223, align 8
  %225 = add nsw i64 %224, -1
  store i64 %225, ptr %223, align 8
  %.not.i84 = icmp eq i64 %225, 0
  br i1 %.not.i84, label %226, label %_ZL10_Py_DECREFP7_object.exit86

226:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %223)
          to label %_ZL10_Py_DECREFP7_object.exit86 unwind label %.loopexit

_ZL10_Py_DECREFP7_object.exit86:                  ; preds = %_ZL10_Py_DECREFP7_object.exit, %226
  %227 = load ptr, ptr %3, align 8, !noalias !13
  %.not136 = icmp eq ptr %87, %227
  br i1 %.not136, label %._crit_edge157, label %.lr.ph156, !llvm.loop !16

._crit_edge157:                                   ; preds = %_ZL10_Py_DECREFP7_object.exit86, %81
  %.lcssa = phi ptr [ %86, %81 ], [ %227, %_ZL10_Py_DECREFP7_object.exit86 ]
  %.not.i.i.i87 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev.exit, label %228

228:                                              ; preds = %._crit_edge157
  invoke void @PyMem_Free(ptr noundef nonnull %.lcssa)
          to label %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #25
  unreachable

_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev.exit: ; preds = %228, %._crit_edge157, %_ZN8nanobind6detail6Buffer5clearEv.exit
  %.not53 = icmp eq ptr %35, null
  br i1 %.not53, label %_ZN8nanobind6objectD2Ev.exit, label %232

232:                                              ; preds = %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev.exit
  store ptr %35, ptr %4, align 8, !alias.scope !17
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %233, align 8, !alias.scope !17
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.4, ptr %234, align 8, !alias.scope !17
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef nonnull %233)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %232
  %235 = load ptr, ptr %233, align 8
  %.not.i.i.i.i88 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i88, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit93, label %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit

_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit: ; preds = %.noexc89
  %236 = load i64, ptr %235, align 8, !noalias !20
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %235, align 8, !noalias !20
  %.pr134 = load ptr, ptr %233, align 8
  %.not.i.i90 = icmp eq ptr %.pr134, null
  br i1 %.not.i.i90, label %245, label %238

238:                                              ; preds = %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit
  %239 = load i64, ptr %.pr134, align 8
  %240 = add nsw i64 %239, -1
  store i64 %240, ptr %.pr134, align 8
  %.not.i.i.i91 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i91, label %241, label %245

241:                                              ; preds = %238
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr134)
          to label %245 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #25
  unreachable

245:                                              ; preds = %_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv.exit, %238, %241
  %246 = load i64, ptr %235, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %235, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit93

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit93: ; preds = %.noexc89, %245
  %248 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %235, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit95 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK8nanobind3str5c_strEv.exit95:                 ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit93
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %248)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit95
  br i1 %.not.i.i.i.i88, label %_ZN8nanobind3strD2Ev.exit98, label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %235, align 8
  %252 = add nsw i64 %251, -1
  store i64 %252, ptr %235, align 8
  %.not.i.i.i.i.i97 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i.i97, label %253, label %_ZN8nanobind3strD2Ev.exit98

253:                                              ; preds = %250
  invoke void @_Py_Dealloc(ptr noundef nonnull %235)
          to label %_ZN8nanobind3strD2Ev.exit98 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #25
  unreachable

_ZN8nanobind3strD2Ev.exit98:                      ; preds = %249, %250, %253
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i99 = icmp ult ptr %258, %259
  br i1 %.not.i.i99, label %278, label %260

260:                                              ; preds = %_ZN8nanobind3strD2Ev.exit98
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %261, %264
  %266 = shl i64 %265, 1
  %267 = add i64 %262, 3
  %268 = sub i64 %267, %261
  %269 = add i64 %268, %266
  %270 = call noalias ptr @malloc(i64 noundef %269) #27
  %.not.i.i.i100 = icmp eq ptr %270, null
  br i1 %.not.i.i.i100, label %271, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101

271:                                              ; preds = %260
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i64 @fwrite(ptr nonnull @.str.12, i64 54, i64 1, ptr %272) #28
  call void @abort() #25
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101:  ; preds = %260
  %274 = sub i64 %262, %264
  %275 = add i64 %274, 1
  %spec.select.i.i.i102 = call i64 @llvm.umin.i64(i64 %265, i64 %275)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %270, ptr align 1 %263, i64 %spec.select.i.i.i102, i1 false)
  call void @free(ptr noundef %263) #24
  store ptr %270, ptr @_ZN8nanobind6detail3bufE, align 8
  %276 = getelementptr inbounds i8, ptr %270, i64 %269
  store ptr %276, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %277 = getelementptr inbounds i8, ptr %270, i64 %274
  store ptr %277, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %278

278:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101, %_ZN8nanobind3strD2Ev.exit98
  %279 = phi ptr [ %277, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101 ], [ %257, %_ZN8nanobind3strD2Ev.exit98 ]
  store i16 8250, ptr %279, align 1
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store ptr %281, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %281, align 1
  br i1 %.not.i.i.i.i88, label %_ZN8nanobind6objectD2Ev.exit, label %282

282:                                              ; preds = %278
  %283 = load i64, ptr %235, align 8
  %284 = add nsw i64 %283, -1
  store i64 %284, ptr %235, align 8
  %.not.i.i.i.i104 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i104, label %285, label %_ZN8nanobind6objectD2Ev.exit

285:                                              ; preds = %282
  invoke void @_Py_Dealloc(ptr noundef nonnull %235)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %285, %282, %278, %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEED2Ev.exit
  %.not54 = icmp eq ptr %34, null
  br i1 %.not54, label %_ZN8nanobind3strD2Ev.exit110, label %289

289:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit
  %290 = load ptr, ptr %15, align 8
  %291 = invoke noundef ptr @_ZN8nanobind6detail12str_from_objEP7_object(ptr noundef %290)
          to label %_ZN8nanobind3strC2ENS_6handleE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN8nanobind3strC2ENS_6handleE.exit:              ; preds = %289
  %292 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %291, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit107 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK8nanobind3str5c_strEv.exit107:                ; preds = %_ZN8nanobind3strC2ENS_6handleE.exit
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %292)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit107
  %.not.i.i.i.i108 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i108, label %_ZN8nanobind3strD2Ev.exit110, label %294

294:                                              ; preds = %293
  %295 = load i64, ptr %291, align 8
  %296 = add nsw i64 %295, -1
  store i64 %296, ptr %291, align 8
  %.not.i.i.i.i.i109 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i.i109, label %297, label %_ZN8nanobind3strD2Ev.exit110

297:                                              ; preds = %294
  invoke void @_Py_Dealloc(ptr noundef nonnull %291)
          to label %_ZN8nanobind3strD2Ev.exit110 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #25
  unreachable

_ZN8nanobind3strD2Ev.exit110:                     ; preds = %297, %294, %293, %_ZN8nanobind6objectD2Ev.exit
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %302 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = add i64 %303, 1
  %306 = sub i64 %305, %304
  %307 = call noalias ptr @malloc(i64 noundef %306) #27
  %.not.i111 = icmp eq ptr %307, null
  br i1 %.not.i111, label %308, label %311

308:                                              ; preds = %_ZN8nanobind3strD2Ev.exit110
  %309 = load ptr, ptr @stderr, align 8
  %310 = call i64 @fwrite(ptr nonnull @.str.14, i64 52, i64 1, ptr %309) #28
  call void @abort() #25
  unreachable

311:                                              ; preds = %_ZN8nanobind3strD2Ev.exit110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr align 1 %302, i64 %306, i1 false)
  store ptr %307, ptr %5, align 8
  br i1 %.not.i.i.i.i132, label %_ZN8nanobind6objectD2Ev.exit114, label %312

312:                                              ; preds = %311
  %313 = load i64, ptr %36, align 8
  %314 = add nsw i64 %313, -1
  store i64 %314, ptr %36, align 8
  %.not.i.i.i.i113 = icmp eq i64 %314, 0
  br i1 %.not.i.i.i.i113, label %315, label %_ZN8nanobind6objectD2Ev.exit114

315:                                              ; preds = %312
  invoke void @_Py_Dealloc(ptr noundef nonnull %36)
          to label %_ZN8nanobind6objectD2Ev.exit114 unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit114:                  ; preds = %315, %312, %311, %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  %.1 = phi ptr [ %12, %_ZN8nanobind18gil_scoped_acquireC2Ev.exit ], [ %307, %311 ], [ %307, %312 ], [ %307, %315 ]
  invoke void @PyGILState_Release(i32 noundef %8)
          to label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit unwind label %319

319:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit114
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #25
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %_ZN8nanobind6objectD2Ev.exit114, %1
  %.0 = phi ptr [ %6, %1 ], [ %.1, %_ZN8nanobind6objectD2Ev.exit114 ]
  ret ptr %.0

.loopexit:                                        ; preds = %.lr.ph156, %_ZNK8nanobind3str5c_strEv.exit, %151, %157, %_ZNK8nanobind3str5c_strEv.exit76, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit74, %222, %226
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %56, %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE9push_backERKS1_.exit
  %lpad.loopexit142 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN8nanobind3strC2ENS_6handleE.exit, %289, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit93, %232, %_ZNK8nanobind3str5c_strEv.exit107, %_ZNK8nanobind3str5c_strEv.exit95, %27, %23, %13
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp.loopexit.split-lp ]
  %322 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %322) #25
  unreachable
}

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PyErr_Clear() local_unnamed_addr #3

declare ptr @PyFrame_GetBack(ptr noundef) local_unnamed_addr #3

declare ptr @PyFrame_GetCode(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer3putEPKcm.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %10, %13
  %15 = shl i64 %14, 1
  %.neg.i = add i64 %3, 1
  %16 = add i64 %.neg.i, %11
  %17 = sub i64 %16, %10
  %18 = add i64 %17, %15
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #27
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

20:                                               ; preds = %9
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 54, i64 1, ptr %21) #28
  tail call void @abort() #25
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %9
  %23 = sub i64 %11, %13
  %24 = add i64 %23, 1
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %12, i64 %spec.select.i.i, i1 false)
  tail call void @free(ptr noundef %12) #24
  store ptr %19, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %26, ptr %4, align 8
  br label %_ZN8nanobind6detail6Buffer3putEPKcm.exit

_ZN8nanobind6detail6Buffer3putEPKcm.exit:         ; preds = %2, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %27 = phi ptr [ %26, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %5, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %3, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %3
  store ptr %29, ptr %4, align 8
  store i8 0, ptr %29, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca [10 x i8], align 1
  br label %4

4:                                                ; preds = %4, %2
  %.07 = phi i32 [ %1, %2 ], [ %11, %4 ]
  %.0 = phi i64 [ 10, %2 ], [ %9, %4 ]
  %5 = urem i32 %.07, 10
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %9
  store i8 %8, ptr %10, align 1
  %11 = udiv i32 %.07, 10
  %.not = icmp ult i32 %.07, 10
  br i1 %.not, label %12, label %4, !llvm.loop !23

12:                                               ; preds = %4
  %13 = sub i64 11, %.0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer3putEPKcm.exit, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %20, %23
  %25 = shl i64 %24, 1
  %26 = add i64 %21, 12
  %27 = add i64 %.0, %20
  %28 = sub i64 %26, %27
  %29 = add i64 %28, %25
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #27
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

31:                                               ; preds = %19
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 54, i64 1, ptr %32) #28
  tail call void @abort() #25
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %19
  %34 = sub i64 %21, %23
  %35 = add i64 %34, 1
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %22, i64 %spec.select.i.i, i1 false)
  tail call void @free(ptr noundef %22) #24
  store ptr %30, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %36, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %37, ptr %14, align 8
  br label %_ZN8nanobind6detail6Buffer3putEPKcm.exit

_ZN8nanobind6detail6Buffer3putEPKcm.exit:         ; preds = %12, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %38 = phi ptr [ %37, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %15, %12 ]
  %39 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %39, i64 %13, i1 false)
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %13
  store ptr %41, ptr %14, align 8
  store i8 0, ptr %41, align 1
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind17builtin_exceptionC2ENS_14exception_typeEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %2, null
  %4 = select i1 %.not, ptr @.str.6, ptr %2
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nanobind17builtin_exceptionE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind17builtin_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind17builtin_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8nanobind17builtin_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail29register_exception_translatorEPFvRKNSt15__exception_ptr13exception_ptrEPvES5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
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
define noundef ptr @_ZN8nanobind6detail13exception_newEP7_objectPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::str", align 8
  %6 = alloca %"class.nanobind::object", align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %.not.i, label %_ZN8nanobind6objectD2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = invoke i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type)
          to label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit unwind label %10

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit: ; preds = %8
  %.not69 = icmp eq i32 %9, 0
  %spec.select = select i1 %.not69, ptr @.str.7, ptr @.str.4
  br label %_ZN8nanobind6objectD2Ev.exit

10:                                               ; preds = %8, %15, %13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit, %3
  %.str.7.sink = phi ptr [ @.str.4, %3 ], [ %spec.select, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit ]
  %12 = tail call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull %.str.7.sink, ptr noundef null) #24, !noalias !24
  store ptr %12, ptr %4, align 8
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %13, label %15

13:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.8) #31
          to label %14 unwind label %10

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %16 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, ptr noundef %1)
          to label %17 unwind label %10

17:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  %18 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %16, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %22

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %17
  %19 = invoke ptr @PyErr_NewException(ptr noundef %18, ptr noundef %2, ptr noundef null)
          to label %20 unwind label %22

20:                                               ; preds = %_ZNK8nanobind3str5c_strEv.exit
  store ptr %19, ptr %6, align 8
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %21, label %26

21:                                               ; preds = %20
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #25
  unreachable

22:                                               ; preds = %17, %_ZNK8nanobind3str5c_strEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %47

24:                                               ; preds = %33, %31
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %47

26:                                               ; preds = %20
  %27 = invoke i32 @PyObject_HasAttrString(ptr noundef nonnull %0, ptr noundef %1)
          to label %_ZN8nanobind7hasattrENS_6handleEPKc.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN8nanobind7hasattrENS_6handleEPKc.exit:         ; preds = %26
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %_ZN8nanobind7hasattrENS_6handleEPKc.exit
  invoke void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.10) #31
          to label %32 unwind label %24

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %_ZN8nanobind7hasattrENS_6handleEPKc.exit
  invoke void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %19)
          to label %_ZN8nanobind6objectD2Ev.exit58 unwind label %24

_ZN8nanobind6objectD2Ev.exit58:                   ; preds = %33
  %.not.i.i.i.i59 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i59, label %_ZN8nanobind3strD2Ev.exit, label %34

34:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit58
  %35 = load i64, ptr %16, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i, label %37, label %_ZN8nanobind3strD2Ev.exit

37:                                               ; preds = %34
  invoke void @_Py_Dealloc(ptr noundef nonnull %16)
          to label %_ZN8nanobind3strD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN8nanobind3strD2Ev.exit:                        ; preds = %37, %34, %_ZN8nanobind6objectD2Ev.exit58
  %41 = load i64, ptr %12, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %12, align 8
  %.not.i.i.i.i61 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i61, label %43, label %_ZN8nanobind6objectD2Ev.exit62

43:                                               ; preds = %_ZN8nanobind3strD2Ev.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %12)
          to label %_ZN8nanobind6objectD2Ev.exit62 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN8nanobind6objectD2Ev.exit62:                   ; preds = %_ZN8nanobind3strD2Ev.exit, %43
  ret ptr %19

47:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %48

48:                                               ; preds = %47, %10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %11, %10 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %.pn.pn
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
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %0, ptr noundef %1, ptr noundef %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  invoke void @PyErr_Fetch(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %8 unwind label %45

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %8
  invoke void @PyErr_NormalizeException(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %11 unwind label %45

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %_ZL10_Py_DECREFP7_object.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = invoke i32 @PyException_SetTraceback(ptr noundef %14, ptr noundef nonnull %12)
          to label %16 unwind label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, ptr %17, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %_ZL10_Py_DECREFP7_object.exit

20:                                               ; preds = %16
  invoke void @_Py_Dealloc(ptr noundef nonnull %17)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %45

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %16, %20, %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %21, align 8
  %.not.i5 = icmp eq i64 %23, 0
  br i1 %.not.i5, label %24, label %_ZL10_Py_DECREFP7_object.exit7

24:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %21)
          to label %_ZL10_Py_DECREFP7_object.exit7 unwind label %45

_ZL10_Py_DECREFP7_object.exit7:                   ; preds = %_ZL10_Py_DECREFP7_object.exit, %24
  store ptr null, ptr %6, align 8
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit7, %8
  %26 = invoke ptr @PyErr_FormatV(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %28, null
  br i1 %.not4, label %44, label %29

29:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  invoke void @PyErr_Fetch(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %30 unwind label %45

30:                                               ; preds = %29
  invoke void @PyErr_NormalizeException(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %31 unwind label %45

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  invoke void @PyException_SetCause(ptr noundef %35, ptr noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  invoke void @PyException_SetContext(ptr noundef %38, ptr noundef %39)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  invoke void @PyErr_Restore(ptr noundef %41, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %27, %40
  ret void

45:                                               ; preds = %24, %20, %40, %37, %31, %30, %29, %25, %13, %10, %3
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8nanobind10raise_fromERNS_12python_errorENS_6handleEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr %1, ptr noundef %2, ...) local_unnamed_addr #15 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  call void @llvm.va_start.p0(ptr nonnull %4)
  call fastcc void @_ZN8nanobindL13chain_error_vENS_6handleEPKcP13__va_list_tag(ptr %1, ptr noundef %2, ptr noundef %4) #24
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @_ZN8nanobind6detail18raise_python_errorEv() #31
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail18raise_python_errorEv() local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

declare i32 @PyGILState_Ensure() local_unnamed_addr #3

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #31
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
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.16) #25
  unreachable

23:                                               ; preds = %_ZNKSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE12_M_check_lenEmPKc.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_M_allocateEm.exit: ; preds = %21
  %26 = getelementptr inbounds i8, ptr %20, i64 %18
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
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt12_Vector_baseIP6_frameN8nanobind6detail12py_allocatorIS1_EEE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIP6_frameN8nanobind6detail12py_allocatorIS1_EEE11_S_relocateEPS1_S7_S7_RS5_.exit23, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %4, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %20, i64 %16
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
define internal void @_GLOBAL__sub_I_error.cpp() #19 section ".text.startup" {
  %1 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  store ptr %1, ptr @_ZN8nanobind6detail3bufE, align 8
  %.not.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %2, label %__cxx_global_var_init.exit

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 54, i64 1, ptr %3) #28
  tail call void @abort() #25
  unreachable

__cxx_global_var_init.exit:                       ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %1, align 1
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8nanobind6detail6BufferD2Ev, ptr nonnull @_ZN8nanobind6detail3bufE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { cold }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!19 = distinct !{!19, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv"}
!23 = distinct !{!23, !8}
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

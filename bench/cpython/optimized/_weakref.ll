; ModuleID = 'bench/cpython/original/_weakref.ll'
source_filename = "bench/cpython/original/_weakref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

@weakrefmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 0, ptr @weakref_functions, ptr @weakref_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"_weakref\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Weak-reference support module.\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"getweakrefcount\00", align 1
@_weakref_getweakrefcount__doc__ = internal constant [90 x i8] c"getweakrefcount($module, object, /)\0A--\0A\0AReturn the number of weak references to 'object'.\00", align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"_remove_dead_weakref\00", align 1
@_weakref__remove_dead_weakref__doc__ = internal constant [111 x i8] c"_remove_dead_weakref($module, dct, key, /)\0A--\0A\0AAtomically remove key from dict if it points to a dead weakref.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"getweakrefs\00", align 1
@_weakref_getweakrefs__doc__ = internal constant [102 x i8] c"getweakrefs($module, object, /)\0A--\0A\0AReturn a list of all weak reference objects pointing to 'object'.\00", align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@_weakref_proxy__doc__ = internal constant [203 x i8] c"proxy($module, object, callback=None, /)\0A--\0A\0ACreate a proxy object that weakly references 'object'.\0A\0A'callback', if given, is called with a reference to the\0Aproxy when 'object' is about to be finalized.\00", align 16
@weakref_functions = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_weakref_getweakrefcount, i32 8, [4 x i8] zeroinitializer, ptr @_weakref_getweakrefcount__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_weakref__remove_dead_weakref, i32 128, [4 x i8] zeroinitializer, ptr @_weakref__remove_dead_weakref__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_weakref_getweakrefs, i32 8, [4 x i8] zeroinitializer, ptr @_weakref_getweakrefs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_weakref_proxy, i32 128, [4 x i8] zeroinitializer, ptr @_weakref_proxy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_PyWeakref_RefType = external global %struct._typeobject, align 8
@_PyWeakref_ProxyType = external global %struct._typeobject, align 8
@_PyWeakref_CallableProxyType = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"not a weakref\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@weakref_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @weakref_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ProxyType\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"CallableProxyType\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__weakref() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @weakrefmodule) #3
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_getweakrefcount(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @_PyWeakref_GetWeakrefCount(ptr noundef %1) #3
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5, %2
  %8 = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #3
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi ptr [ null, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref__remove_dead_weakref(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.val12, 536870912
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #3
  br label %17

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 @_PyDict_DelItemIf(ptr noundef nonnull %7, ptr noundef %14, ptr noundef nonnull @is_dead_weakref, ptr noundef null) #3
  %16 = icmp slt i32 %15, 0
  %._Py_NoneStruct.i = select i1 %16, ptr null, ptr @_Py_NoneStruct
  br label %17

17:                                               ; preds = %4, %12, %11
  %.0 = phi ptr [ %._Py_NoneStruct.i, %12 ], [ null, %11 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_getweakrefs(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %.val, i64 208
  %.val27 = load i64, ptr %4, align 8, !tbaa !22
  %.not34 = icmp eq i64 %.val27, 0
  %5 = tail call ptr @PyList_New(i64 noundef 0) #3
  br i1 %.not34, label %Py_DECREF.exit22.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %5, null
  br i1 %7, label %Py_DECREF.exit22.thread, label %8

8:                                                ; preds = %6
  %.val9.i = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %.val9.i, i64 168
  %.val9.val.i = load i64, ptr %9, align 8, !tbaa !12
  %10 = and i64 %.val9.val.i, 2147483648
  %.not10.i = icmp eq i64 %10, 0
  br i1 %.not10.i, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = and i64 %13, 2
  %.not8.i = icmp eq i64 %14, 0
  br i1 %.not8.i, label %22, label %15

15:                                               ; preds = %11
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call ptr @_PyStaticType_GetState(ptr noundef %19, ptr noundef nonnull %1) #3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

22:                                               ; preds = %11, %8
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 208
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %1, i64 %24
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

_PyObject_GET_WEAKREFS_LISTPTR.exit:              ; preds = %15, %22
  %.0.i = phi ptr [ %21, %15 ], [ %25, %22 ]
  %.01436 = load ptr, ptr %.0.i, align 8, !tbaa !34
  %.not1837 = icmp eq ptr %.01436, null
  br i1 %.not1837, label %Py_DECREF.exit22.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit, %Py_DECREF.exit22
  %.01438 = phi ptr [ %.014, %Py_DECREF.exit22 ], [ %.01436, %_PyObject_GET_WEAKREFS_LISTPTR.exit ]
  %.val.i = load i32, ptr %.01438, align 8, !tbaa !36
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %Py_DECREF.exit22, label %26

26:                                               ; preds = %.lr.ph
  %27 = icmp slt i32 %.val.i, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i, 1
  store i32 %29, ptr %.01438, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %26, %28
  %31 = tail call i32 @PyList_Append(ptr noundef nonnull %5, ptr noundef nonnull %.01438) #3
  %.not20 = icmp eq i32 %31, 0
  %32 = load i32, ptr %.01438, align 8, !tbaa !36
  %.not.i23 = icmp sgt i32 %32, -1
  br i1 %.not20, label %43, label %33

33:                                               ; preds = %30
  br i1 %.not.i23, label %34, label %Py_DECREF.exit

34:                                               ; preds = %33
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.01438, align 8, !tbaa !36
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.01438) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %34, %37
  %38 = load i32, ptr %5, align 8, !tbaa !36
  %.not.i21 = icmp sgt i32 %38, -1
  br i1 %.not.i21, label %39, label %Py_DECREF.exit22.thread

39:                                               ; preds = %Py_DECREF.exit
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %5, align 8, !tbaa !36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit22.thread

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #3
  br label %Py_DECREF.exit22.thread

43:                                               ; preds = %30
  br i1 %.not.i23, label %44, label %Py_DECREF.exit22

44:                                               ; preds = %43
  %45 = add nsw i32 %32, -1
  store i32 %45, ptr %.01438, align 8, !tbaa !36
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit22

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %.01438) #3
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %.lr.ph, %43, %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %.01438, i64 48
  %.014 = load ptr, ptr %48, align 8, !tbaa !34
  %.not18 = icmp eq ptr %.014, null
  br i1 %.not18, label %Py_DECREF.exit22.thread, label %.lr.ph, !llvm.loop !37

Py_DECREF.exit22.thread:                          ; preds = %Py_DECREF.exit22, %2, %_PyObject_GET_WEAKREFS_LISTPTR.exit, %42, %39, %Py_DECREF.exit, %6
  %.0 = phi ptr [ null, %6 ], [ null, %Py_DECREF.exit ], [ null, %39 ], [ null, %42 ], [ %5, %_PyObject_GET_WEAKREFS_LISTPTR.exit ], [ %5, %2 ], [ %5, %Py_DECREF.exit22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_proxy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.5, i64 noundef %2, i64 noundef 1, i64 noundef 2) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi ptr [ null, %7 ], [ %12, %10 ]
  %14 = tail call ptr @PyWeakref_NewProxy(ptr noundef %8, ptr noundef %.0) #3
  br label %15

15:                                               ; preds = %5, %13
  %.010 = phi ptr [ %14, %13 ], [ null, %5 ]
  ret ptr %.010
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i64 @_PyWeakref_GetWeakrefCount(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyDict_DelItemIf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @is_dead_weakref(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.val7, @_PyWeakref_RefType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val7, ptr noundef nonnull @_PyWeakref_RefType) #3
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %5, label %PyObject_TypeCheck.exit.thread

5:                                                ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %.val, @_PyWeakref_ProxyType
  %.not11 = icmp eq ptr %.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not11
  br i1 %or.cond, label %PyObject_TypeCheck.exit.thread, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.9) #3
  br label %_PyWeakref_IS_DEAD.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %5, %PyObject_TypeCheck.exit
  %8 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %8, align 8, !tbaa !39
  %9 = icmp eq ptr %.val8, @_Py_NoneStruct
  br i1 %9, label %_PyWeakref_IS_DEAD.exit, label %10

10:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %.val.i = load i32, ptr %.val8, align 8, !tbaa !36
  %11 = icmp eq i32 %.val.i, 0
  %12 = zext i1 %11 to i32
  br label %_PyWeakref_IS_DEAD.exit

_PyWeakref_IS_DEAD.exit:                          ; preds = %10, %PyObject_TypeCheck.exit.thread, %6
  %.0 = phi i32 [ -1, %6 ], [ %12, %10 ], [ 1, %PyObject_TypeCheck.exit.thread ]
  ret i32 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyStaticType_GetState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewProxy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @weakref_exec(ptr noundef %0) #0 {
  %2 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @_PyWeakref_RefType) #3
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @_PyWeakref_RefType) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @_PyWeakref_ProxyType) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @_PyWeakref_CallableProxyType) #3
  %.lobit = ashr i32 %11, 31
  br label %12

12:                                               ; preds = %10, %7, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ %.lobit, %10 ]
  ret i32 %.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_object", !7, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!12 = !{!13, !15, i64 168}
!13 = !{!"_typeobject", !14, i64 0, !16, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !16, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !17, i64 232, !18, i64 240, !19, i64 248, !11, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !20, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !21, i64 410}
!14 = !{!"", !10, i64 0, !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!13, !15, i64 208}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS3_ts", !6, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ts", !24, i64 0, !24, i64 8, !27, i64 16, !15, i64 24, !28, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !29, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !30, i64 120, !5, i64 128, !20, i64 136, !5, i64 144, !15, i64 152, !15, i64 160, !5, i64 168, !15, i64 176, !20, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !15, i64 224, !31, i64 232, !32, i64 240, !32, i64 248, !33, i64 256, !5, i64 272, !15, i64 280, !5, i64 288, !5, i64 296}
!27 = !{!"p1 _ZTS3_is", !6, i64 0}
!28 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1}
!29 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!30 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!31 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!32 = !{!"p2 _ZTS7_object", !6, i64 0}
!33 = !{!"_err_stackitem", !5, i64 0, !30, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16_PyWeakReference", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !5, i64 16}
!40 = !{!"_PyWeakReference", !10, i64 0, !5, i64 16, !5, i64 24, !15, i64 32, !35, i64 40, !35, i64 48, !6, i64 56}

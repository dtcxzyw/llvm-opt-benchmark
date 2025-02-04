target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }

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
@PyExc_TypeError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"not a weakref\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@weakref_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @weakref_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ProxyType\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"CallableProxyType\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__weakref() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @weakrefmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_getweakrefcount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @_weakref_getweakrefcount_impl(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %19

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = call ptr @PyLong_FromSsize_t(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref__remove_dead_weakref(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 536870912)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %30)
  br label %42

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @_weakref__remove_dead_weakref_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %31, %27, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_getweakrefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @PyList_New(i64 noundef 0)
  store ptr %15, ptr %3, align 8
  br label %55

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = call ptr @PyList_New(i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %8, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %50, %21
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i32 @_Py_TryIncref(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call i32 @PyList_Append(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  store ptr %47, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %53 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %25, !llvm.loop !19

51:                                               ; preds = %25
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %55

55:                                               ; preds = %54, %14
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_proxy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %9, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @_weakref_proxy_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i64 @_weakref_getweakrefcount_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call i64 @_PyWeakref_GetWeakrefCount(ptr noundef %5)
  ret i64 %6
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @_PyWeakref_GetWeakrefCount(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_weakref__remove_dead_weakref_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = call i32 @_PyDict_DelItemIf(ptr noundef %8, ptr noundef %9, ptr noundef @is_dead_weakref, ptr noundef null)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare i32 @_PyDict_DelItemIf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_dead_weakref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef @_PyWeakref_RefType)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @_PyWeakref_ProxyType)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @_PyWeakref_CallableProxyType)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.9)
  store i32 -1, ptr %3, align 4
  br label %22

19:                                               ; preds = %13, %9, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @_PyWeakref_IS_DEAD(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %17
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyWeakref_IS_DEAD(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !33
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @_is_dead(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %17
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_is_dead(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @_Py_REFCNT(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 24
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @PyType_Check(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = and i64 %13, 2
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = call ptr @_PyInterpreterState_GET()
  store ptr %17, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @_PyStaticType_GetState(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = call ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %31

23:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 24
  %27 = load i64, ptr %26, align 8, !tbaa !36
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %28, i64 %29
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %31

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_TryIncref(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i64 @_Py_REFCNT(ptr noundef %4)
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %8)
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !39
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

declare ptr @_PyStaticType_GetState(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.managed_static_type_state, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  store i32 %8, ptr %3, align 4, !tbaa !33
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !33
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_proxy_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyWeakref_NewProxy(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyWeakref_NewProxy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @weakref_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyModule_AddObjectRef(ptr noundef %4, ptr noundef @.str.11, ptr noundef @_PyWeakref_RefType)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @PyModule_AddObjectRef(ptr noundef %9, ptr noundef @.str.12, ptr noundef @_PyWeakref_RefType)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @PyModule_AddObjectRef(ptr noundef %14, ptr noundef @.str.13, ptr noundef @_PyWeakref_ProxyType)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @PyModule_AddObjectRef(ptr noundef %19, ptr noundef @.str.14, ptr noundef @_PyWeakref_CallableProxyType)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS7_object", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16_PyWeakReference", !6, i64 0}
!15 = !{!16, !14, i64 48}
!16 = !{!"_PyWeakReference", !17, i64 0, !5, i64 16, !5, i64 24, !10, i64 32, !14, i64 40, !14, i64 48, !6, i64 56}
!17 = !{!"_object", !7, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !10, i64 168}
!23 = !{!"_typeobject", !24, i64 0, !25, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !10, i64 168, !25, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !10, i64 208, !6, i64 216, !6, i64 224, !26, i64 232, !27, i64 240, !28, i64 248, !18, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !29, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !30, i64 410}
!24 = !{!"", !17, i64 0, !10, i64 16}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!27 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!28 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!17, !18, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!29, !29, i64 0}
!34 = !{!16, !5, i64 16}
!35 = !{!7, !7, i64 0}
!36 = !{!23, !10, i64 208}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS3_is", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS3_ts", !6, i64 0}
!41 = !{!42, !38, i64 16}
!42 = !{!"_ts", !40, i64 0, !40, i64 8, !38, i64 16, !10, i64 24, !43, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !29, i64 56, !29, i64 60, !29, i64 64, !44, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !45, i64 120, !5, i64 128, !29, i64 136, !5, i64 144, !10, i64 152, !10, i64 160, !5, i64 168, !10, i64 176, !29, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !10, i64 216, !10, i64 224, !46, i64 232, !12, i64 240, !12, i64 248, !47, i64 256, !5, i64 272, !10, i64 280, !5, i64 288, !5, i64 296}
!43 = !{!"", !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 1}
!44 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!45 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!46 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!47 = !{!"_err_stackitem", !5, i64 0, !45, i64 8}

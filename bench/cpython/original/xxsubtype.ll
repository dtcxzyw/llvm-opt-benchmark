target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.spamdictobject = type { %struct.PyDictObject, i32 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.spamlistobject = type { %struct.PyListObject, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@xxsubtypemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @xxsubtype__doc__, i64 0, ptr @xxsubtype_functions, ptr @xxsubtype_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"xxsubtype\00", align 1
@xxsubtype__doc__ = internal constant [290 x i8] c"xxsubtype is an example module showing how to subtype builtin types from C.\0Atest_descr.py in the standard test suite requires it in order to complete.\0AIf you don't care about the examples, and don't intend to run the Python\0Atest suite, you can recompile Python without Modules/xxsubtype.c.\00", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@xxsubtype_functions = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @spam_bench, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"OU|i\00", align 1
@xxsubtype_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @xxsubtype_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyDict_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"spamlist\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"spamdict\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"xxsubtype.spamdict\00", align 1
@spamdict_type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.7, i64 56, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @spamdict_methods, ptr @spamdict_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @spamdict_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"getstate\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"getstate() -> state\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"setstate\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"setstate(state)\00", align 1
@spamdict_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @spamdict_getstate, i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @spamdict_setstate, i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c":getstate\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"i:setstate\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"an int variable for demonstration purposes\00", align 1
@spamdict_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [19 x i8] c"xxsubtype.spamlist\00", align 1
@spamlist_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @spamlist_state_get, ptr null, ptr @.str.17, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@spamlist_type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.19, i64 48, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @spamlist_methods, ptr null, ptr @spamlist_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @spamlist_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"classmeth\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"classmeth(*args, **kw)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"staticmeth\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"staticmeth(*args, **kw)\00", align 1
@spamlist_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @spamlist_getstate, i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @spamlist_setstate, i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @spamlist_specialmeth, i32 19, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @spamlist_specialmeth, i32 35, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit_xxsubtype() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @xxsubtypemodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spam_bench(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1000, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.3, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %40

17:                                               ; preds = %2
  %18 = call i64 @clock() #6
  store i64 %18, ptr %10, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %30, %17
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = add i32 %20, -1
  store i32 %21, ptr %9, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @PyObject_GetAttr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  br label %19, !llvm.loop !12

32:                                               ; preds = %19
  %33 = call i64 @clock() #6
  store i64 %33, ptr %11, align 8, !tbaa !10
  %34 = load i64, ptr %11, align 8, !tbaa !10
  %35 = load i64, ptr %10, align 8, !tbaa !10
  %36 = sub i64 %34, %35
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = call ptr @PyFloat_FromDouble(double noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %32, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @clock() #3

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xxsubtype_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr @PyDict_Type, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @spamdict_type, i32 0, i32 30), align 8, !tbaa !15
  %4 = call i32 @PyType_Ready(ptr noundef @spamdict_type)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %30

7:                                                ; preds = %1
  store ptr @PyList_Type, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @spamlist_type, i32 0, i32 30), align 8, !tbaa !15
  %8 = call i32 @PyType_Ready(ptr noundef @spamlist_type)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %30

11:                                               ; preds = %7
  %12 = call i32 @PyType_Ready(ptr noundef @spamlist_type)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %30

15:                                               ; preds = %11
  %16 = call i32 @PyType_Ready(ptr noundef @spamdict_type)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @PyModule_AddObjectRef(ptr noundef %20, ptr noundef @.str.5, ptr noundef @spamlist_type)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @PyModule_AddObjectRef(ptr noundef %25, ptr noundef @.str.6, ptr noundef @spamdict_type)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %23, %18, %14, %10, %6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @PyType_Ready(ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @spamdict_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 35), align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.spamdictobject, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @spamdict_getstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %6, ptr noundef @.str.14)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.spamdictobject, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @spamdict_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.15, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.spamdictobject, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !27
  %16 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !14
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !14
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

; Function Attrs: nounwind uwtable
define internal i32 @spamlist_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyList_Type, i32 0, i32 35), align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.spamlistobject, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_getstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %6, ptr noundef @.str.14)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.spamlistobject, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.15, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.spamlistobject, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !32
  %16 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_specialmeth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @_Py_NoneStruct, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  call void @PyTuple_SET_ITEM(ptr noundef %20, i64 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  call void @PyTuple_SET_ITEM(ptr noundef %23, i64 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  call void @PyTuple_SET_ITEM(ptr noundef %26, i64 noundef 2, ptr noundef %28)
  br label %29

29:                                               ; preds = %19, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %30
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_state_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.spamlistobject, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = call ptr @PyLong_FromLong(i64 noundef %8)
  ret ptr %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !19, i64 256}
!16 = !{!"_typeobject", !17, i64 0, !20, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !11, i64 168, !20, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !11, i64 208, !5, i64 216, !5, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !19, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !9, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !24, i64 410}
!17 = !{!"", !18, i64 0, !11, i64 16}
!18 = !{!"_object", !6, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!16, !5, i64 296}
!27 = !{!28, !9, i64 48}
!28 = !{!"", !29, i64 0, !9, i64 48}
!29 = !{!"", !18, i64 0, !11, i64 16, !11, i64 24, !30, i64 32, !31, i64 40}
!30 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!31 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!32 = !{!33, !9, i64 40}
!33 = !{!"", !34, i64 0, !9, i64 40}
!34 = !{!"", !17, i64 0, !35, i64 24, !11, i64 32}
!35 = !{!"p2 _ZTS7_object", !5, i64 0}

; ModuleID = 'bench/cpython/original/xxsubtype.ll'
source_filename = "bench/cpython/original/xxsubtype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }

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
define ptr @PyInit_xxsubtype() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @xxsubtypemodule) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @spam_bench(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 1000, ptr %5, align 4, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = call i64 @clock() #4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = add i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %Py_DECREF.exit
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call ptr @PyObject_GetAttr(ptr noundef %12, ptr noundef %13) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %14, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %14, align 8, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %14) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %18, %21
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add i32 %22, -1
  store i32 %23, ptr %5, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %Py_DECREF.exit, %7
  %25 = call i64 @clock() #4
  %26 = sub i64 %25, %8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = call ptr @PyFloat_FromDouble(double noundef %28) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %2, %._crit_edge
  %.0 = phi ptr [ %29, %._crit_edge ], [ null, %2 ], [ null, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xxsubtype_exec(ptr noundef %0) #0 {
  store ptr @PyDict_Type, ptr getelementptr inbounds nuw (i8, ptr @spamdict_type, i64 256), align 8, !tbaa !13
  %2 = tail call i32 @PyType_Ready(ptr noundef nonnull @spamdict_type) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  store ptr @PyList_Type, ptr getelementptr inbounds nuw (i8, ptr @spamlist_type, i64 256), align 8, !tbaa !13
  %5 = tail call i32 @PyType_Ready(ptr noundef nonnull @spamlist_type) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyType_Ready(ptr noundef nonnull @spamlist_type) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyType_Ready(ptr noundef nonnull @spamdict_type) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @spamlist_type) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @spamdict_type) #4
  %.lobit = ashr i32 %17, 31
  br label %18

18:                                               ; preds = %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ %.lobit, %16 ]
  ret i32 %.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spamdict_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 296), align 8, !tbaa !24
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spamdict_getstate(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.14) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #4
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spamdict_setstate(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !25
  %8 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr @_Py_NoneStruct, align 8, !tbaa !10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %10, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ @_Py_NoneStruct, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spamlist_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyList_Type, i64 296), align 8, !tbaa !24
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_getstate(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.14) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #4
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spamlist_setstate(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !30
  %8 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr @_Py_NoneStruct, align 8, !tbaa !10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %10, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ @_Py_NoneStruct, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_specialmeth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyTuple_New(i64 noundef 3) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  %spec.store.select = select i1 %6, ptr @_Py_NoneStruct, ptr %0
  %7 = icmp eq ptr %2, null
  %spec.store.select1 = select i1 %7, ptr @_Py_NoneStruct, ptr %2
  %8 = load i32, ptr %spec.store.select, align 8, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %spec.store.select, align 8, !tbaa !10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %spec.store.select, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %1, align 8, !tbaa !10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit11, label %15

15:                                               ; preds = %_Py_NewRef.exit
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %1, align 8, !tbaa !10
  br label %_Py_NewRef.exit11

_Py_NewRef.exit11:                                ; preds = %_Py_NewRef.exit, %15
  %17 = getelementptr i8, ptr %4, i64 32
  store ptr %1, ptr %17, align 8, !tbaa !7
  %18 = load i32, ptr %spec.store.select1, align 8, !tbaa !10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit12, label %20

20:                                               ; preds = %_Py_NewRef.exit11
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %spec.store.select1, align 8, !tbaa !10
  br label %_Py_NewRef.exit12

_Py_NewRef.exit12:                                ; preds = %_Py_NewRef.exit11, %20
  %22 = getelementptr i8, ptr %4, i64 40
  store ptr %spec.store.select1, ptr %22, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %_Py_NewRef.exit12, %3
  ret ptr %4
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @spamlist_state_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #4
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7_object", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !17, i64 256}
!14 = !{!"_typeobject", !15, i64 0, !19, i64 24, !18, i64 32, !18, i64 40, !9, i64 48, !18, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !18, i64 168, !19, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !18, i64 208, !9, i64 216, !9, i64 224, !20, i64 232, !21, i64 240, !22, i64 248, !17, i64 256, !8, i64 264, !9, i64 272, !9, i64 280, !18, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !9, i64 360, !8, i64 368, !9, i64 376, !4, i64 384, !9, i64 392, !9, i64 400, !5, i64 408, !23, i64 410}
!15 = !{!"", !16, i64 0, !18, i64 16}
!16 = !{!"_object", !5, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!21 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!22 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = !{!14, !9, i64 296}
!25 = !{!26, !4, i64 48}
!26 = !{!"", !27, i64 0, !4, i64 48}
!27 = !{!"", !16, i64 0, !18, i64 16, !18, i64 24, !28, i64 32, !29, i64 40}
!28 = !{!"p1 _ZTS15_dictkeysobject", !9, i64 0}
!29 = !{!"p1 _ZTS11_dictvalues", !9, i64 0}
!30 = !{!31, !4, i64 40}
!31 = !{!"", !32, i64 0, !4, i64 40}
!32 = !{!"", !15, i64 0, !33, i64 24, !18, i64 32}
!33 = !{!"p2 _ZTS7_object", !9, i64 0}

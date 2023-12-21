; ModuleID = 'bench/cpython/original/xxlimited_35.ll'
source_filename = "bench/cpython/original/xxlimited_35.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type opaque
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }

@xxmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @xx_methods, ptr @xx_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"xxlimited_35\00", align 1
@module_doc = internal constant [58 x i8] c"This is a module for testing limited API from Python 3.5.\00", align 16
@xx_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @xx_roj, i32 1, ptr @.str.2 }, %struct.PyMethodDef { ptr @.str.3, ptr @xx_foo, i32 1, ptr @xx_foo_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @xx_new, i32 1, ptr @.str.5 }, %struct.PyMethodDef zeroinitializer], align 16
@xx_slots = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @xx_modexec }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"roj\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"roj(a,b) -> None\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@xx_foo_doc = internal constant [37 x i8] c"foo(i,j)\0A\0AReturn the sum of i and j.\00", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"new() -> new Xx object\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"O#:roj\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"ll:foo\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c":new\00", align 1
@Xxo_Type = internal unnamed_addr global ptr null, align 8
@PyBaseObject_Type = external global %struct._typeobject, align 1
@Null_Type_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 48, ptr null }, %struct.PyType_Slot { i32 65, ptr null }, %struct.PyType_Slot { i32 67, ptr @null_richcompare }, %struct.PyType_Slot zeroinitializer], align 16
@PyUnicode_Type = external global %struct._typeobject, align 1
@Str_Type_slots = internal global [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 48, ptr null }, %struct.PyType_Slot zeroinitializer], align 16
@ErrorObject = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"xxlimited_35.error\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@Xxo_Type_spec = internal global %struct.PyType_Spec { ptr @.str.14, i32 24, i32 0, i32 16384, ptr @Xxo_Type_slots }, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"Xxo\00", align 1
@Str_Type_spec = internal global %struct.PyType_Spec { ptr @.str.20, i32 0, i32 0, i32 1024, ptr @Str_Type_slots }, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"Str\00", align 1
@Null_Type_spec = internal global %struct.PyType_Spec { ptr @.str.21, i32 0, i32 0, i32 1024, ptr @Null_Type_slots }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"xxlimited_35.Xxo\00", align 1
@Xxo_Type_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @.str.15 }, %struct.PyType_Slot { i32 71, ptr @Xxo_traverse }, %struct.PyType_Slot { i32 51, ptr @Xxo_clear }, %struct.PyType_Slot { i32 80, ptr @Xxo_finalize }, %struct.PyType_Slot { i32 58, ptr @Xxo_getattro }, %struct.PyType_Slot { i32 68, ptr @Xxo_setattr }, %struct.PyType_Slot { i32 64, ptr @Xxo_methods }, %struct.PyType_Slot zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"The Xxo type\00", align 1
@Xxo_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.17, ptr @Xxo_demo, i32 1, ptr @.str.18 }, %struct.PyMethodDef zeroinitializer], align 16
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"delete non-existing Xxo attribute\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"demo\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"demo() -> None\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"|O:demo\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"xxlimited_35.Str\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"xxlimited_35.Null\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_xxlimited_35() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @xxmodule) #3
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @xx_roj(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.6, ptr noundef nonnull %a, ptr noundef nonnull %b) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_foo(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.7, ptr noundef nonnull %i, ptr noundef nonnull %j) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %j, align 8
  %add = add i64 %1, %0
  %call1 = call ptr @PyLong_FromLong(i64 noundef %add) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_new(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.8) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @Xxo_Type, align 8
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef %0) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %x_attr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %x_attr.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call.i, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @xx_modexec(ptr noundef %m) #0 {
entry:
  store ptr @PyBaseObject_Type, ptr getelementptr inbounds ([4 x %struct.PyType_Slot], ptr @Null_Type_slots, i64 0, i64 0, i32 1), align 8
  store ptr @PyType_GenericNew, ptr getelementptr inbounds ([4 x %struct.PyType_Slot], ptr @Null_Type_slots, i64 0, i64 1, i32 1), align 8
  store ptr @PyUnicode_Type, ptr getelementptr inbounds ([2 x %struct.PyType_Slot], ptr @Str_Type_slots, i64 0, i64 0, i32 1), align 8
  %0 = load ptr, ptr @ErrorObject, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null) #3
  store ptr %call, ptr @ErrorObject, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %2 = load i32, ptr %1, align 8
  %add.i = add i32 %2, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  store i32 %add.i, ptr %1, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end3, %if.end.i
  %call4 = tail call i32 @PyModule_AddObject(ptr noundef %m, ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #3
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_INCREF.exit
  %3 = load ptr, ptr @ErrorObject, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i64.not = icmp eq i64 %5, 0
  br i1 %cmp.i64.not, label %if.end.i57, label %return

if.end.i57:                                       ; preds = %if.then6
  %dec.i58 = add i64 %4, -1
  store i64 %dec.i58, ptr %3, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %return.sink.split, label %return

if.end7:                                          ; preds = %Py_INCREF.exit
  %call8 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @Xxo_Type_spec) #3
  store ptr %call8, ptr @Xxo_Type, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @PyModule_AddObject(ptr noundef %m, ptr noundef nonnull @.str.11, ptr noundef nonnull %call8) #3
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %6 = load ptr, ptr @Xxo_Type, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i67.not = icmp eq i64 %8, 0
  br i1 %cmp.i67.not, label %if.end.i48, label %return

if.end.i48:                                       ; preds = %if.then14
  %dec.i49 = add i64 %7, -1
  store i64 %dec.i49, ptr %6, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %return.sink.split, label %return

if.end15:                                         ; preds = %if.end11
  %call16 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @Str_Type_spec) #3
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %call20 = tail call i32 @PyModule_AddObject(ptr noundef %m, ptr noundef nonnull @.str.12, ptr noundef nonnull %call16) #3
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %9 = load i64, ptr %call16, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i71.not = icmp eq i64 %10, 0
  br i1 %cmp.i71.not, label %if.end.i39, label %return

if.end.i39:                                       ; preds = %if.then22
  %dec.i40 = add i64 %9, -1
  store i64 %dec.i40, ptr %call16, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %return.sink.split, label %return

if.end23:                                         ; preds = %if.end19
  %call24 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @Null_Type_spec) #3
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = tail call i32 @PyModule_AddObject(ptr noundef %m, ptr noundef nonnull @.str.13, ptr noundef nonnull %call24) #3
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %return

if.then30:                                        ; preds = %if.end27
  %11 = load i64, ptr %call24, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i75.not = icmp eq i64 %12, 0
  br i1 %cmp.i75.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then30
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call24, align 8
  %cmp.i34 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i34, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i33, %if.end.i39, %if.end.i48, %if.end.i57
  %call24.sink = phi ptr [ %3, %if.end.i57 ], [ %6, %if.end.i48 ], [ %call16, %if.end.i39 ], [ %call24, %if.end.i33 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24.sink) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end27, %if.end.i33, %if.then30, %if.end23, %if.end.i39, %if.then22, %if.end15, %if.end.i48, %if.then14, %if.end7, %if.end.i57, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then6 ], [ -1, %if.end.i57 ], [ -1, %if.end7 ], [ -1, %if.then14 ], [ -1, %if.end.i48 ], [ -1, %if.end15 ], [ -1, %if.then22 ], [ -1, %if.end.i39 ], [ -1, %if.end23 ], [ -1, %if.then30 ], [ -1, %if.end.i33 ], [ 0, %if.end27 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @null_richcompare(ptr nocapture readnone %self, ptr nocapture readnone %other, i32 %op) #2 {
entry:
  ret ptr @_Py_NotImplementedStruct
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %x_attr = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %x_attr, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_clear(ptr nocapture noundef %self) #0 {
entry:
  %x_attr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %x_attr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %x_attr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_finalize(ptr nocapture noundef %self) #0 {
entry:
  %x_attr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %x_attr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %x_attr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_getattro(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %x_attr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %x_attr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %0, ptr noundef %name) #3
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load i32, ptr %call, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr %call, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %call5 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.else, %entry
  %call9 = tail call ptr @PyObject_GenericGetAttr(ptr noundef nonnull %self, ptr noundef %name) #3
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then3, %if.else, %if.end8
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ null, %if.else ], [ %call, %if.then3 ], [ %call, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_setattr(ptr nocapture noundef %self, ptr noundef %name, ptr noundef %v) #0 {
entry:
  %x_attr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %x_attr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyDict_New() #3
  store ptr %call, ptr %x_attr, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %cmp6 = icmp eq ptr %v, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %call9 = tail call i32 @PyDict_DelItemString(ptr noundef nonnull %1, ptr noundef %name) #3
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then7
  %2 = load ptr, ptr @PyExc_KeyError, align 8
  %call11 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #3
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.16) #3
  br label %return

if.else:                                          ; preds = %if.end5
  %call15 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %1, ptr noundef %name, ptr noundef nonnull %v) #3
  br label %return

return:                                           ; preds = %if.then7, %land.lhs.true, %if.then12, %if.then, %if.else
  %retval.0 = phi i32 [ %call15, %if.else ], [ -1, %if.then ], [ %call9, %if.then12 ], [ %call9, %land.lhs.true ], [ %call9, %if.then7 ]
  ret i32 %retval.0
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_demo(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %o = alloca ptr, align 8
  store ptr null, ptr %o, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.19, ptr noundef nonnull %o) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %o, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %call.i = call i64 @PyType_GetFlags(ptr noundef %.val) #3
  %2 = and i64 %call.i, 268435456
  %tobool3.not = icmp eq i64 %2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %o, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  store i32 %add.i.i, ptr %3, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i1 = add i32 %5, 1
  %cmp.i.i2 = icmp eq i32 %add.i.i1, 0
  br i1 %cmp.i.i2, label %return, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %if.end6
  store i32 %add.i.i1, ptr @_Py_NoneStruct, align 8
  br label %return

return:                                           ; preds = %if.end.i.i3, %if.end6, %if.end.i.i, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %3, %if.then4 ], [ %3, %if.end.i.i ], [ @_Py_NoneStruct, %if.end6 ], [ @_Py_NoneStruct, %if.end.i.i3 ]
  ret ptr %retval.0
}

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

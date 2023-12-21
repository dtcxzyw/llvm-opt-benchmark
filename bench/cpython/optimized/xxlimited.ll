; ModuleID = 'bench/cpython/original/xxlimited.ll'
source_filename = "bench/cpython/original/xxlimited.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._typeobject = type opaque
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }

@xxmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 16, ptr @xx_methods, ptr @xx_slots, ptr @xx_traverse, ptr @xx_clear, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"xxlimited\00", align 1
@module_doc = internal constant [48 x i8] c"This is a template module just for instruction.\00", align 16
@xx_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @xx_foo, i32 1, ptr @xx_foo_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @xx_new, i32 4, ptr @.str.3 }, %struct.PyMethodDef zeroinitializer], align 16
@xx_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @xx_modexec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@xx_foo_doc = internal constant [37 x i8] c"foo(i,j)\0A\0AReturn the sum of i and j.\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"new() -> new Xx object\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ll:foo\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"xxlimited.Error\00", align 1
@Xxo_Type_spec = internal global %struct.PyType_Spec { ptr @.str.6, i32 48, i32 0, i32 16384, ptr @Xxo_Type_slots }, align 8
@Str_Type_spec = internal global %struct.PyType_Spec { ptr @.str.13, i32 0, i32 0, i32 1024, ptr @Str_Type_slots }, align 8
@PyUnicode_Type = external global %struct._typeobject, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"xxlimited.Xxo\00", align 1
@Xxo_Type_slots = internal global [12 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @Xxo_doc }, %struct.PyType_Slot { i32 71, ptr @Xxo_traverse }, %struct.PyType_Slot { i32 51, ptr @Xxo_clear }, %struct.PyType_Slot { i32 80, ptr @Xxo_finalize }, %struct.PyType_Slot { i32 52, ptr @Xxo_dealloc }, %struct.PyType_Slot { i32 58, ptr @Xxo_getattro }, %struct.PyType_Slot { i32 69, ptr @Xxo_setattro }, %struct.PyType_Slot { i32 64, ptr @Xxo_methods }, %struct.PyType_Slot { i32 1, ptr @Xxo_getbuffer }, %struct.PyType_Slot { i32 2, ptr @Xxo_releasebuffer }, %struct.PyType_Slot { i32 73, ptr @Xxo_getsetlist }, %struct.PyType_Slot zeroinitializer], align 16
@Xxo_doc = internal constant [62 x i8] c"A class that explicitly stores attributes in an internal dict\00", align 16
@Xxo_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.8, ptr @Xxo_demo, i32 642, ptr @.str.9 }, %struct.PyMethodDef zeroinitializer], align 16
@Xxo_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.12, ptr @Xxo_get_x_exports, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"delete non-existing Xxo attribute\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"demo\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"demo(o) -> o\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"demo() takes no keyword arguments\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"demo() takes exactly 1 argument\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"x_exports\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"xxlimited.Str\00", align 1
@Str_Type_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit_xxlimited() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @xxmodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @xx_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %Error_Type = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %Error_Type, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xx_clear(ptr noundef %module) #0 {
entry:
  %call = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %0 = load ptr, ptr %call, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call, align 8
  tail call void @_Py_DecRef(ptr noundef nonnull %0) #4
  br label %do.body1

do.body1:                                         ; preds = %if.then, %entry
  %Error_Type = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %Error_Type, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %Error_Type, align 8
  tail call void @_Py_DecRef(ptr noundef nonnull %1) #4
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_foo(ptr nocapture readnone %module, ptr noundef %args) #0 {
entry:
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.4, ptr noundef nonnull %i, ptr noundef nonnull %j) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %j, align 8
  %add = add i64 %1, %0
  %call1 = call ptr @PyLong_FromLong(i64 noundef %add) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @xx_new(ptr noundef %module, ptr nocapture readnone %_unused_unused) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %newXxoObject.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %call.i, align 8
  %call1.i = tail call ptr @_PyObject_GC_New(ptr noundef %0) #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %newXxoObject.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %x_attr.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  %x_exports.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  store i64 0, ptr %x_exports.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %x_attr.i, i8 0, i64 18, i1 false)
  br label %newXxoObject.exit

newXxoObject.exit:                                ; preds = %entry, %if.end.i, %if.end4.i
  %retval.0.i = phi ptr [ %call1.i, %if.end4.i ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @xx_modexec(ptr noundef %m) #0 {
entry:
  %call = tail call ptr @PyModule_GetState(ptr noundef %m) #4
  %call1 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null) #4
  %Error_Type = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %Error_Type, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call1) #4
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @Xxo_Type_spec, ptr noundef null) #4
  store ptr %call8, ptr %call, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call14 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call8) #4
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @Str_Type_spec, ptr noundef nonnull @PyUnicode_Type) #4
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call22 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call18) #4
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  tail call void @_Py_DecRef(ptr noundef nonnull %call18) #4
  br label %return

return:                                           ; preds = %if.end21, %if.end17, %if.end12, %if.end7, %if.end, %entry, %if.end25
  %retval.0 = phi i32 [ 0, %if.end25 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.end12 ], [ -1, %if.end17 ], [ -1, %if.end21 ]
  ret i32 %retval.0
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_traverse(ptr nocapture noundef readonly %self_obj, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self_obj, i64 8
  %self_obj.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self_obj.val, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self_obj.val, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %x_attr = getelementptr inbounds i8, ptr %self_obj, i64 16
  %1 = load ptr, ptr %x_attr, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.end
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.end, %if.then8
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
  tail call void @_Py_DecRef(ptr noundef nonnull %0) #4
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_finalize(ptr nocapture noundef %self_obj) #0 {
entry:
  %x_attr = getelementptr inbounds i8, ptr %self_obj, i64 16
  %0 = load ptr, ptr %x_attr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %x_attr, align 8
  tail call void @_Py_DecRef(ptr noundef nonnull %0) #4
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Xxo_dealloc(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #4
  %x_attr.i = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %x_attr.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Xxo_finalize.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %x_attr.i, align 8
  tail call void @_Py_DecRef(ptr noundef nonnull %0) #4
  br label %Xxo_finalize.exit

Xxo_finalize.exit:                                ; preds = %entry, %if.then.i
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %call1 = tail call ptr @PyType_GetSlot(ptr noundef %self.val, i32 noundef 74) #4
  tail call void %call1(ptr noundef nonnull %self) #4
  tail call void @_Py_DecRef(ptr noundef %self.val) #4
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
  %call = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %0, ptr noundef %name) #4
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @_Py_IncRef(ptr noundef nonnull %call) #4
  br label %return

if.else:                                          ; preds = %if.then
  %call5 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.else, %entry
  %call9 = tail call ptr @PyObject_GenericGetAttr(ptr noundef nonnull %self, ptr noundef %name) #4
  br label %return

return:                                           ; preds = %if.else, %if.end8, %if.then3
  %retval.0 = phi ptr [ %call, %if.then3 ], [ %call9, %if.end8 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_setattro(ptr nocapture noundef %self, ptr noundef %name, ptr noundef %v) #0 {
entry:
  %x_attr = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %x_attr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyDict_New() #4
  store ptr %call, ptr %x_attr, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %cmp6 = icmp eq ptr %v, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %call9 = tail call i32 @PyDict_DelItem(ptr noundef nonnull %1, ptr noundef %name) #4
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then7
  %2 = load ptr, ptr @PyExc_KeyError, align 8
  %call11 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #4
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.7) #4
  br label %return

if.else:                                          ; preds = %if.end5
  %call15 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %1, ptr noundef %name, ptr noundef nonnull %v) #4
  br label %return

return:                                           ; preds = %if.then7, %land.lhs.true, %if.then, %if.else, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ %call15, %if.else ], [ -1, %if.then ], [ %call9, %land.lhs.true ], [ %call9, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Xxo_getbuffer(ptr noundef %self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %x_buffer = getelementptr inbounds i8, ptr %self, i64 24
  %call = tail call i32 @PyBuffer_FillInfo(ptr noundef %view, ptr noundef %self, ptr noundef nonnull %x_buffer, i64 noundef 10, i32 noundef 0, i32 noundef %flags) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x_exports = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load i64, ptr %x_exports, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %x_exports, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @Xxo_releasebuffer(ptr nocapture noundef %self, ptr nocapture readnone %view) #3 {
entry:
  %x_exports = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load i64, ptr %x_exports, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %x_exports, align 8
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_IncRef(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_demo(ptr nocapture readnone %self, ptr noundef %defining_class, ptr nocapture noundef readonly %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %cmp.not = icmp eq ptr %kwnames, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @PyObject_Size(ptr noundef nonnull %kwnames) #4
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.10) #4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp1.not = icmp eq i64 %nargs, 1
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.11) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %args, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %call.i = tail call i64 @PyType_GetFlags(ptr noundef %.val) #4
  %4 = and i64 %call.i, 268435456
  %tobool6.not = icmp eq i64 %4, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void @_Py_IncRef(ptr noundef nonnull %2) #4
  br label %return

if.end9:                                          ; preds = %if.end3
  %.val5 = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %.val5, %defining_class
  br i1 %cmp.i.not.i, label %if.then12, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end9
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val5, ptr noundef %defining_class) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9, %PyObject_TypeCheck.exit
  tail call void @_Py_IncRef(ptr noundef nonnull %2) #4
  br label %return

if.end14:                                         ; preds = %PyObject_TypeCheck.exit
  tail call void @_Py_IncRef(ptr noundef nonnull @_Py_NoneStruct) #4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then7, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %2, %if.then7 ], [ %2, %if.then12 ], [ @_Py_NoneStruct, %if.end14 ]
  ret ptr %retval.0
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @Xxo_get_x_exports(ptr nocapture noundef readonly %self, ptr nocapture readnone %c) #0 {
entry:
  %x_exports = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load i64, ptr %x_exports, align 8
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #4
  ret ptr %call
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

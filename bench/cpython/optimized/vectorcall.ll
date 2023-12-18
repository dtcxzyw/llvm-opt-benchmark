; ModuleID = 'bench/cpython/original/vectorcall.ll'
source_filename = "bench/cpython/original/vectorcall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.MethodDescriptorObject = type { %struct._object, ptr }
%struct.MethodDescriptor2Object = type { %struct.MethodDescriptorObject, ptr }

@.str = private unnamed_addr constant [8 x i8] c"tp_call\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"vectorcall\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"set_vectorcall\00", align 1
@_testcapi_VectorCallClass_set_vectorcall__doc__ = internal constant [110 x i8] c"set_vectorcall($self, type, /)\0A--\0A\0ASet self's vectorcall function for `type` to one that returns \22vectorcall\22\00", align 16
@VectorCallClass_methods = hidden global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @_testcapi_VectorCallClass_set_vectorcall, i32 8, ptr @_testcapi_VectorCallClass_set_vectorcall__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@VectorCallClass_members = hidden global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.3, i32 19, i64 0, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@VectorCallClass_slots = hidden global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 50, ptr @VectorCallClass_tpcall }, %struct.PyType_Slot { i32 72, ptr @VectorCallClass_members }, %struct.PyType_Slot { i32 64, ptr @VectorCallClass_methods }, %struct.PyType_Slot zeroinitializer], align 16
@TestMethods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.7, ptr @_testcapi_pyobject_fastcalldict, i32 128, ptr @_testcapi_pyobject_fastcalldict__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_testcapi_pyobject_vectorcall, i32 128, ptr @_testcapi_pyobject_vectorcall__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @function_setvectorcall, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @_testcapi_pyvectorcall_call, i32 128, ptr @_testcapi_pyvectorcall_call__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_testcapi_make_vectorcall_class, i32 128, ptr @_testcapi_make_vectorcall_class__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_testcapi_has_vectorcall_flag, i32 8, ptr @_testcapi_has_vectorcall_flag__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@MethodDescriptorBase_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.28, i64 24, i64 0, ptr null, i64 16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 134144, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @func_descr_get, ptr null, i64 0, ptr null, ptr null, ptr @MethodDescriptor_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@MethodDescriptorDerived_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.29, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@MethodDescriptorNopGet_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.30, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @call_return_args, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nop_descr_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@MethodDescriptor2_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.31, i64 32, i64 0, ptr null, i64 24, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 3072, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @MethodDescriptor2_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"expected %s instance\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"type %s has no vectorcall offset\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"pyobject_fastcalldict\00", align 1
@_testcapi_pyobject_fastcalldict__doc__ = internal constant [64 x i8] c"pyobject_fastcalldict($module, func, func_args, kwargs, /)\0A--\0A\0A\00", align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"pyobject_vectorcall\00", align 1
@_testcapi_pyobject_vectorcall__doc__ = internal constant [63 x i8] c"pyobject_vectorcall($module, func, func_args, kwnames, /)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"function_setvectorcall\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"pyvectorcall_call\00", align 1
@_testcapi_pyvectorcall_call__doc__ = internal constant [78 x i8] c"pyvectorcall_call($module, func, argstuple, kwargs=<unrepresentable>, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [22 x i8] c"make_vectorcall_class\00", align 1
@_testcapi_make_vectorcall_class__doc__ = internal constant [249 x i8] c"make_vectorcall_class($module, base=<unrepresentable>, /)\0A--\0A\0ACreate a class whose instances return \22tpcall\22 when called.\0A\0AWhen the \22set_vectorcall\22 method is called on an instance, a vectorcall\0Afunction that returns \22vectorcall\22 will be installed.\00", align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"has_vectorcall_flag\00", align 1
@_testcapi_has_vectorcall_flag__doc__ = internal constant [106 x i8] c"has_vectorcall_flag($module, type, /)\0A--\0A\0AReturn true iff Py_TPFLAGS_HAVE_VECTORCALL is set on the class.\00", align 16
@.str.13 = private unnamed_addr constant [31 x i8] c"kwnames must be None or a dict\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"args must be None or a tuple\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"kwnames longer than args\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"kwnames must be None or a tuple\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"'func' must be a function\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"overridden\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"args must be a tuple\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"kwargs must be a dict\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"_testcapi.VectorcallClass\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"MethodDescriptorBase\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"MethodDescriptorDerived\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"MethodDescriptorNopGet\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"MethodDescriptor2\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @VectorCallClass_tpcall(ptr nocapture readnone %self, ptr nocapture readnone %args, ptr nocapture readnone %kwargs) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #5
  ret ptr %call
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @VectorCallClass_vectorcall(ptr nocapture readnone %callable, ptr nocapture readnone %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.1) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_VectorCallClass_set_vectorcall(ptr nocapture noundef %self, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %arg.val, @PyType_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %arg.val, ptr noundef nonnull @PyType_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 1), align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %arg) #5
  br label %exit

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i, %arg
  br i1 %cmp.i.not.i.i, label %if.end.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val.i, ptr noundef nonnull %arg) #5
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr @PyType_GetName(ptr noundef nonnull %arg) #5
  %call2.i3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef %call1.i) #5
  br label %exit

if.end.i:                                         ; preds = %PyObject_TypeCheck.exit.i, %if.end
  %tp_vectorcall_offset.i = getelementptr inbounds %struct._typeobject, ptr %arg, i64 0, i32 5
  %4 = load i64, ptr %tp_vectorcall_offset.i, align 8
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call ptr @PyType_GetName(ptr noundef nonnull %arg) #5
  %call6.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef %call5.i) #5
  br label %exit

if.end7.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %self, i64 %4
  store ptr @VectorCallClass_vectorcall, ptr %add.ptr.i, align 8
  br label %exit

exit:                                             ; preds = %if.end7.i, %if.then4.i, %if.then.i, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end7.i ], [ %call6.i, %if.then4.i ], [ %call2.i3, %if.then.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Vectorcall(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @TestMethods) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethodDescriptorBase_Type) #5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull @MethodDescriptorBase_Type) #5
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @MethodDescriptorDerived_Type, i64 0, i32 30), align 8
  %call9 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethodDescriptorDerived_Type) #5
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull @MethodDescriptorDerived_Type) #5
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @MethodDescriptorNopGet_Type, i64 0, i32 30), align 8
  %call17 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethodDescriptorNopGet_Type) #5
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull @MethodDescriptorNopGet_Type) #5
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  store ptr @MethodDescriptorBase_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @MethodDescriptor2_Type, i64 0, i32 30), align 8
  %call25 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethodDescriptor2_Type) #5
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end24
  %call29 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull @MethodDescriptor2_Type) #5
  %call29.lobit = ashr i32 %call29, 31
  br label %return

return:                                           ; preds = %if.end28, %if.end24, %if.end20, %if.end16, %if.end12, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ -1, %if.end8 ], [ -1, %if.end12 ], [ -1, %if.end16 ], [ -1, %if.end20 ], [ -1, %if.end24 ], [ %call29.lobit, %if.end28 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyType_GetName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_fastcalldict(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx3, align 8
  %cmp.i.i = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp.i.i, label %if.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  %3 = getelementptr i8, ptr %1, i64 8
  %args.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %args.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i.i, 67108864
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %fastcall_args.exit.i, label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %if.else.i.i
  %ob_item.i.i = getelementptr inbounds %struct.PyTupleObject, ptr %1, i64 0, i32 1
  %cmp.not.i.i.i.i = icmp eq ptr %args.val.i.i, @PyLong_Type
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %cond.end.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

cond.end.i.i.i.i:                                 ; preds = %cond.end.i.i.i
  %cmp2.not.i.i.i.i = icmp eq ptr %args.val.i.i, @PyBool_Type
  br i1 %cmp2.not.i.i.i.i, label %cond.false4.i.i.i.i, label %PyTuple_GET_SIZE.exit.i.i

cond.false4.i.i.i.i:                              ; preds = %cond.end.i.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

PyTuple_GET_SIZE.exit.i.i:                        ; preds = %cond.end.i.i.i.i
  %ob_size.i.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %ob_size.i.i.i.i, align 8
  br label %if.end.i

fastcall_args.exit.i:                             ; preds = %if.else.i.i
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.14) #5
  br label %exit

if.end.i:                                         ; preds = %PyTuple_GET_SIZE.exit.i.i, %if.end
  %stack.1.ph.i = phi ptr [ null, %if.end ], [ %ob_item.i.i, %PyTuple_GET_SIZE.exit.i.i ]
  %nargs.0.ph.i = phi i64 [ 0, %if.end ], [ %6, %PyTuple_GET_SIZE.exit.i.i ]
  %cmp1.i = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp1.i, label %if.end7.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %8 = getelementptr i8, ptr %2, i64 8
  %kwargs.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %kwargs.val.i, i64 168
  %call3.val.i = load i64, ptr %9, align 8
  %10 = and i64 %call3.val.i, 536870912
  %tobool.not.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.else.i
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.13) #5
  br label %exit

if.end7.i:                                        ; preds = %if.else.i, %if.end.i
  %kwargs.addr.0.i = phi ptr [ %2, %if.else.i ], [ null, %if.end.i ]
  %call8.i = tail call ptr @PyObject_VectorcallDict(ptr noundef %0, ptr noundef %stack.1.ph.i, i64 noundef %nargs.0.ph.i, ptr noundef %kwargs.addr.0.i) #5
  br label %exit

exit:                                             ; preds = %if.end7.i, %if.then5.i, %fastcall_args.exit.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ %call8.i, %if.end7.i ], [ null, %if.then5.i ], [ null, %fastcall_args.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyobject_vectorcall(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx3, align 8
  %cmp.i.i = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp.i.i, label %if.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  %3 = getelementptr i8, ptr %1, i64 8
  %args.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %args.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i.i, 67108864
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %fastcall_args.exit.i, label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %if.else.i.i
  %ob_item.i.i = getelementptr inbounds %struct.PyTupleObject, ptr %1, i64 0, i32 1
  %cmp.not.i.i.i.i = icmp eq ptr %args.val.i.i, @PyLong_Type
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %cond.end.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

cond.end.i.i.i.i:                                 ; preds = %cond.end.i.i.i
  %cmp2.not.i.i.i.i = icmp eq ptr %args.val.i.i, @PyBool_Type
  br i1 %cmp2.not.i.i.i.i, label %cond.false4.i.i.i.i, label %PyTuple_GET_SIZE.exit.i.i

cond.false4.i.i.i.i:                              ; preds = %cond.end.i.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

PyTuple_GET_SIZE.exit.i.i:                        ; preds = %cond.end.i.i.i.i
  %ob_size.i.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %ob_size.i.i.i.i, align 8
  br label %if.end.i

fastcall_args.exit.i:                             ; preds = %if.else.i.i
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.14) #5
  br label %exit

if.end.i:                                         ; preds = %PyTuple_GET_SIZE.exit.i.i, %if.end
  %stack.1.ph.i = phi ptr [ null, %if.end ], [ %ob_item.i.i, %PyTuple_GET_SIZE.exit.i.i ]
  %nargs.0.ph.i = phi i64 [ 0, %if.end ], [ %6, %PyTuple_GET_SIZE.exit.i.i ]
  %cmp1.i = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp1.i, label %if.end12.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %8 = getelementptr i8, ptr %2, i64 8
  %kwnames.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %kwnames.val.i, i64 168
  %call3.val.i = load i64, ptr %9, align 8
  %and.i.i = and i64 %call3.val.i, 67108864
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %if.else10.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.else.i
  %cmp.not.i.i.i = icmp eq ptr %kwnames.val.i, @PyLong_Type
  br i1 %cmp.not.i.i.i, label %cond.false.i.i9.i, label %cond.end.i.i8.i

cond.false.i.i9.i:                                ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

cond.end.i.i8.i:                                  ; preds = %cond.end.i.i
  %cmp2.not.i.i.i = icmp eq ptr %kwnames.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i.i, label %cond.false4.i.i.i, label %PyTuple_GET_SIZE.exit.i

cond.false4.i.i.i:                                ; preds = %cond.end.i.i8.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

PyTuple_GET_SIZE.exit.i:                          ; preds = %cond.end.i.i8.i
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %2, i64 0, i32 1
  %10 = load i64, ptr %ob_size.i.i.i, align 8
  %cmp7.i = icmp slt i64 %nargs.0.ph.i, %10
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %PyTuple_GET_SIZE.exit.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.20) #5
  br label %exit

if.end9.i:                                        ; preds = %PyTuple_GET_SIZE.exit.i
  %sub.i = sub i64 %nargs.0.ph.i, %10
  br label %if.end12.i

if.else10.i:                                      ; preds = %if.else.i
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.21) #5
  br label %exit

if.end12.i:                                       ; preds = %if.end9.i, %if.end.i
  %nargs.1.i = phi i64 [ %nargs.0.ph.i, %if.end.i ], [ %sub.i, %if.end9.i ]
  %kwnames.addr.0.i = phi ptr [ null, %if.end.i ], [ %2, %if.end9.i ]
  %call13.i = tail call ptr @PyObject_Vectorcall(ptr noundef %0, ptr noundef %stack.1.ph.i, i64 noundef %nargs.1.i, ptr noundef %kwnames.addr.0.i) #5
  br label %exit

exit:                                             ; preds = %if.end12.i, %if.else10.i, %if.then8.i, %fastcall_args.exit.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ %call13.i, %if.end12.i ], [ null, %if.then8.i ], [ null, %if.else10.i ], [ null, %fastcall_args.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_setvectorcall(ptr nocapture readnone %self, ptr noundef %func) #0 {
entry:
  %0 = getelementptr i8, ptr %func, i64 8
  %func.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %func.val, @PyFunction_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #5
  br label %return

if.end:                                           ; preds = %entry
  tail call void @PyFunction_SetVectorcall(ptr noundef nonnull %func, ptr noundef nonnull @override_vectorcall) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_pyvectorcall_call(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = and i64 %nargs, -2
  %or.cond = icmp eq i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %nargs, i64 noundef 2, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8
  %cmp3 = icmp slt i64 %nargs, 3
  br i1 %cmp3, label %skip_optional.thread, label %skip_optional

skip_optional:                                    ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx6, align 8
  %4 = getelementptr i8, ptr %2, i64 8
  %argstuple.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %argstuple.val.i, i64 168
  %call.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

skip_optional.thread:                             ; preds = %if.end
  %7 = getelementptr i8, ptr %2, i64 8
  %argstuple.val.i7 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %argstuple.val.i7, i64 168
  %call.val.i8 = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i8, 67108864
  %tobool.not.i9 = icmp eq i64 %9, 0
  br i1 %tobool.not.i9, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.24) #5
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %11 = getelementptr i8, ptr %3, i64 8
  %kwargs.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %kwargs.val.i, i64 168
  %call2.val.i = load i64, ptr %12, align 8
  %13 = and i64 %call2.val.i, 536870912
  %tobool4.not.i = icmp eq i64 %13, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.25) #5
  br label %exit

if.end6.i:                                        ; preds = %skip_optional.thread, %land.lhs.true.i, %if.end.i
  %__clinic_kwargs.01013 = phi ptr [ %3, %land.lhs.true.i ], [ null, %if.end.i ], [ null, %skip_optional.thread ]
  %call7.i = tail call ptr @PyVectorcall_Call(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %__clinic_kwargs.01013) #5
  br label %exit

exit:                                             ; preds = %if.end6.i, %if.then5.i, %if.then.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ %call7.i, %if.end6.i ], [ null, %if.then5.i ], [ null, %if.then.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_make_vectorcall_class(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %spec.i = alloca %struct.PyType_Spec, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %.val, @PyType_Type
  br i1 %cmp.i.not.i, label %skip_optional, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end4
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyType_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre = load ptr, ptr %args, align 8
  br i1 %tobool3.i.not, label %if.then7, label %skip_optional

if.then7:                                         ; preds = %PyObject_TypeCheck.exit
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 1), align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef %2, ptr noundef %.pre) #5
  br label %exit

skip_optional:                                    ; preds = %PyObject_TypeCheck.exit, %if.end4, %if.end
  %base.0 = phi ptr [ null, %if.end ], [ %0, %if.end4 ], [ %.pre, %PyObject_TypeCheck.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %spec.i)
  %tobool.not.i = icmp eq ptr %base.0, null
  %spec.store.select.i = select i1 %tobool.not.i, ptr @PyBaseObject_Type, ptr %base.0
  %tp_basicsize.i = getelementptr inbounds %struct._typeobject, ptr %spec.store.select.i, i64 0, i32 2
  %3 = load i64, ptr %tp_basicsize.i, align 8
  store i64 %3, ptr getelementptr inbounds ([2 x %struct.PyMemberDef], ptr @VectorCallClass_members, i64 0, i64 0, i32 2), align 16
  store ptr @.str.27, ptr %spec.i, align 8
  %basicsize.i = getelementptr inbounds %struct.PyType_Spec, ptr %spec.i, i64 0, i32 1
  %4 = trunc i64 %3 to i32
  %conv.i = add i32 %4, 8
  store i32 %conv.i, ptr %basicsize.i, align 8
  %itemsize.i = getelementptr inbounds %struct.PyType_Spec, ptr %spec.i, i64 0, i32 2
  store i32 0, ptr %itemsize.i, align 4
  %flags.i = getelementptr inbounds %struct.PyType_Spec, ptr %spec.i, i64 0, i32 3
  store i32 3072, ptr %flags.i, align 8
  %slots.i = getelementptr inbounds %struct.PyType_Spec, ptr %spec.i, i64 0, i32 4
  store ptr @VectorCallClass_slots, ptr %slots.i, align 8
  %call.i = call ptr @PyType_FromSpecWithBases(ptr noundef nonnull %spec.i, ptr noundef nonnull %spec.store.select.i) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %spec.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional, %if.then7
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %if.then7 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_has_vectorcall_flag(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %arg.val, @PyType_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %arg.val, ptr noundef nonnull @PyType_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 1), align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %arg) #5
  br label %exit

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %2 = getelementptr i8, ptr %arg, i64 168
  %arg.val4 = load i64, ptr %2, align 8
  %3 = lshr i64 %arg.val4, 11
  %conv.i.i = and i64 %3, 1
  %call6 = tail call ptr @PyBool_FromLong(i64 noundef %conv.i.i) #5
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ %call6, %if.end ], [ null, %if.then ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyFunction_SetVectorcall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @override_vectorcall(ptr nocapture readnone %callable, ptr nocapture readnone %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.23) #5
  ret ptr %call
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @func_descr_get(ptr noundef %func, ptr noundef %obj, ptr nocapture readnone %type) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %cmp1 = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %func, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %func, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyMethod_New(ptr noundef %func, ptr noundef %obj) #5
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %func, %if.then ], [ %func, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kw) #0 {
entry:
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #5
  %vectorcall = getelementptr inbounds %struct.MethodDescriptorObject, ptr %call, i64 0, i32 1
  store ptr @MethodDescriptor_vectorcall, ptr %vectorcall, align 8
  ret ptr %call
}

declare ptr @PyMethod_New(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor_vectorcall(ptr nocapture noundef readonly %callable, ptr nocapture readnone %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %vectorcall = getelementptr inbounds %struct.MethodDescriptorObject, ptr %callable, i64 0, i32 1
  %0 = load ptr, ptr %vectorcall, align 8
  %cmp = icmp ne ptr %0, null
  %conv1 = zext i1 %cmp to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @call_return_args(ptr nocapture readnone %self, ptr noundef returned %args, ptr nocapture readnone %kwargs) #3 {
entry:
  %0 = load i32, ptr %args, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %args, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %args
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @nop_descr_get(ptr noundef returned %func, ptr nocapture readnone %obj, ptr nocapture readnone %type) #3 {
entry:
  %0 = load i32, ptr %func, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %func, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %func
}

; Function Attrs: nounwind uwtable
define internal ptr @MethodDescriptor2_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kw) #0 {
entry:
  %call = tail call ptr @_PyObject_New(ptr noundef %type) #5
  %vectorcall = getelementptr inbounds %struct.MethodDescriptorObject, ptr %call, i64 0, i32 1
  store ptr null, ptr %vectorcall, align 8
  %vectorcall1 = getelementptr inbounds %struct.MethodDescriptor2Object, ptr %call, i64 0, i32 1
  store ptr @MethodDescriptor_vectorcall, ptr %vectorcall1, align 8
  ret ptr %call
}

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

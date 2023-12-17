target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.MD5State = type { ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.MD5object = type { %struct._object, i8, %struct._PyMutex, ptr }
%struct._PyMutex = type { i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }

@_md5module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 8, ptr @MD5_functions, ptr @_md5_slots, ptr @_md5_traverse, ptr @_md5_clear, ptr @_md5_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"_md5\00", align 1
@MD5_functions = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_md5_md5, i32 130, ptr @_md5_md5__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_md5_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @md5_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@_md5_md5__doc__ = internal constant [125 x i8] c"md5($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new MD5 hash object; optionally initialized with a string.\00", align 16
@_md5_md5._keywords = internal constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@_md5_md5._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_md5_md5._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@md5_type_spec = internal global %struct.PyType_Spec { ptr @.str.8, i32 32, i32 0, i32 16768, ptr @md5_type_slots }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"MD5Type\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"_md5.md5\00", align 1
@md5_type_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @MD5_dealloc }, %struct.PyType_Slot { i32 64, ptr @MD5_methods }, %struct.PyType_Slot { i32 73, ptr @MD5_getseters }, %struct.PyType_Slot { i32 71, ptr @MD5_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@MD5_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.9, ptr @MD5Type_copy, i32 642, ptr @MD5Type_copy__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @MD5Type_digest, i32 4, ptr @MD5Type_digest__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @MD5Type_hexdigest, i32 4, ptr @MD5Type_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @MD5Type_update, i32 8, ptr @MD5Type_update__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@MD5_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.15, ptr @MD5_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @MD5_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @md5_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@MD5Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@MD5Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@MD5Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@MD5Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@.str.13 = private unnamed_addr constant [26 x i8] c"copy() takes no arguments\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__md5() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_md5module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_md5_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @md5_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %md5_type = getelementptr inbounds %struct.MD5State, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %md5_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %md5_type1 = getelementptr inbounds %struct.MD5State, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %md5_type1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_md5_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @md5_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %md5_type = getelementptr inbounds %struct.MD5State, ptr %1, i32 0, i32 0
  store ptr %md5_type, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_md5_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @_md5_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_md5_md5(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %string = alloca ptr, align 8
  %usedforsecurity = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %string, align 8
  store i32 1, ptr %usedforsecurity, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_md5_md5._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %string, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then19, %if.then13
  %18 = load i64, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %18, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end24:                                         ; preds = %skip_optional_pos
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call26, ptr %usedforsecurity, align 4
  %21 = load i32, ptr %usedforsecurity, align 4
  %cmp27 = icmp slt i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then23
  %22 = load ptr, ptr %module.addr, align 8
  %23 = load ptr, ptr %string, align 8
  %24 = load i32, ptr %usedforsecurity, align 4
  %call30 = call ptr @_md5_md5_impl(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_md5_md5_impl(ptr noundef %module, ptr noundef %string, i32 noundef %usedforsecurity) #0 {
entry:
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %usedforsecurity.addr = alloca i32, align 4
  %new = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %st = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %string.addr, align 8
  %call4 = call i32 @PyObject_CheckBuffer(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %string.addr, align 8
  %call8 = call i32 @PyObject_GetBuffer(ptr noundef %5, ptr noundef %buf, i32 noundef 0)
  %cmp = icmp eq i32 %call8, -1
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %6 = load i32, ptr %ndim, align 4
  %cmp11 = icmp sgt i32 %6, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.6)
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %if.end14

if.end14:                                         ; preds = %do.end, %entry
  %8 = load ptr, ptr %module.addr, align 8
  %call15 = call ptr @md5_get_state(ptr noundef %8)
  store ptr %call15, ptr %st, align 8
  %9 = load ptr, ptr %st, align 8
  %call16 = call ptr @newMD5object(ptr noundef %9)
  store ptr %call16, ptr %new, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end14
  %10 = load ptr, ptr %string.addr, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end14
  %call23 = call ptr @Hacl_Streaming_MD5_legacy_create_in()
  %11 = load ptr, ptr %new, align 8
  %hash_state = getelementptr inbounds %struct.MD5object, ptr %11, i32 0, i32 3
  store ptr %call23, ptr %hash_state, align 8
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end22
  %12 = load ptr, ptr %new, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i44, align 8
  %14 = load ptr, ptr %op.addr.i44, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %19 = load ptr, ptr %string.addr, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_DECREF.exit
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end22
  %20 = load ptr, ptr %string.addr, align 8
  %tobool31 = icmp ne ptr %20, null
  br i1 %tobool31, label %if.then32, label %if.end43

if.then32:                                        ; preds = %if.end30
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %21 = load i64, ptr %len, align 8
  %cmp33 = icmp sge i64 %21, 2048
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then32
  %call35 = call ptr @PyEval_SaveThread()
  store ptr %call35, ptr %_save, align 8
  %22 = load ptr, ptr %new, align 8
  %hash_state36 = getelementptr inbounds %struct.MD5object, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %hash_state36, align 8
  %buf37 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %24 = load ptr, ptr %buf37, align 8
  %len38 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %25 = load i64, ptr %len38, align 8
  call void @update(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %26)
  br label %if.end42

if.else:                                          ; preds = %if.then32
  %27 = load ptr, ptr %new, align 8
  %hash_state39 = getelementptr inbounds %struct.MD5object, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %hash_state39, align 8
  %buf40 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %29 = load ptr, ptr %buf40, align 8
  %len41 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %30 = load i64, ptr %len41, align 8
  call void @update(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then34
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end30
  %31 = load ptr, ptr %new, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.end29, %if.end21, %if.then12, %if.then9, %if.then6, %if.then3
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @md5_get_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @newMD5object(ptr noundef %st) #0 {
entry:
  %retval = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %md5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyMutex, align 1
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %md5_type = getelementptr inbounds %struct.MD5State, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %md5_type, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef %1)
  store ptr %call, ptr %md5, align 8
  %2 = load ptr, ptr %md5, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %md5, align 8
  %mutex = getelementptr inbounds %struct.MD5object, ptr %3, i32 0, i32 2
  %v = getelementptr inbounds %struct._PyMutex, ptr %.compoundliteral, i32 0, i32 0
  store i8 0, ptr %v, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mutex, ptr align 1 %.compoundliteral, i64 1, i1 false)
  %4 = load ptr, ptr %md5, align 8
  %use_mutex = getelementptr inbounds %struct.MD5object, ptr %4, i32 0, i32 1
  store i8 0, ptr %use_mutex, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %md5, align 8
  call void @PyObject_GC_Track(ptr noundef %5)
  %6 = load ptr, ptr %md5, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @Hacl_Streaming_MD5_legacy_create_in() #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind uwtable
define internal void @update(ptr noundef %state, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp sgt i64 %0, 4294967295
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call zeroext i8 @Hacl_Streaming_MD5_legacy_update(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, 4294967295
  store i64 %sub, ptr %len.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 4294967295
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %7 to i32
  %call1 = call zeroext i8 @Hacl_Streaming_MD5_legacy_update(ptr noundef %5, ptr noundef %6, i32 noundef %conv)
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @PyObject_GC_Track(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare zeroext i8 @Hacl_Streaming_MD5_legacy_update(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md5_exec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @md5_get_state(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @md5_type_spec, ptr noundef null)
  %2 = load ptr, ptr %st, align 8
  %md5_type = getelementptr inbounds %struct.MD5State, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %md5_type, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %st, align 8
  %md5_type2 = getelementptr inbounds %struct.MD5State, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %md5_type2, align 8
  %call3 = call i32 @PyModule_AddObjectRef(ptr noundef %3, ptr noundef @.str.7, ptr noundef %5)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MD5_dealloc(ptr noundef %ptr) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %hash_state = getelementptr inbounds %struct.MD5object, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hash_state, align 8
  call void @Hacl_Streaming_MD5_legacy_free(ptr noundef %1)
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  store ptr %call, ptr %tp, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %4)
  %5 = load ptr, ptr %tp, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MD5_traverse(ptr noundef %ptr, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @Hacl_Streaming_MD5_legacy_free(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_copy(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @MD5Type_copy_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_digest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @MD5Type_digest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_hexdigest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @MD5Type_hexdigest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_update(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @PyObject_CheckBuffer(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %buf, i32 noundef 0)
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.6)
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %7 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.MD5object, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %use_mutex, align 8
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sge i64 %9, 2048
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %self.addr, align 8
  %use_mutex15 = getelementptr inbounds %struct.MD5object, ptr %10, i32 0, i32 1
  store i8 1, ptr %use_mutex15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %do.end
  %11 = load ptr, ptr %self.addr, align 8
  %use_mutex17 = getelementptr inbounds %struct.MD5object, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %use_mutex17, align 8
  %tobool18 = trunc i8 %12 to i1
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @PyEval_SaveThread()
  store ptr %call20, ptr %_save, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.MD5object, ptr %13, i32 0, i32 2
  call void @PyMutex_Lock(ptr noundef %mutex)
  %14 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.MD5object, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %hash_state, align 8
  %buf21 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %16 = load ptr, ptr %buf21, align 8
  %len22 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %17 = load i64, ptr %len22, align 8
  call void @update(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %self.addr, align 8
  %mutex23 = getelementptr inbounds %struct.MD5object, ptr %18, i32 0, i32 2
  call void @PyMutex_Unlock(ptr noundef %mutex23)
  %19 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %19)
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %20 = load ptr, ptr %self.addr, align 8
  %hash_state24 = getelementptr inbounds %struct.MD5object, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %hash_state24, align 8
  %buf25 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %22 = load ptr, ptr %buf25, align 8
  %len26 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %23 = load i64, ptr %len26, align 8
  call void @update(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then19
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then10, %if.then7, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_copy_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %call1 = call ptr @newMD5object(ptr noundef %1)
  store ptr %call1, ptr %newobj, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.MD5object, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %use_mutex, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.MD5object, ptr %4, i32 0, i32 2
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.MD5object, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %hash_state, align 8
  %call4 = call ptr @Hacl_Streaming_MD5_legacy_copy(ptr noundef %6)
  %7 = load ptr, ptr %newobj, align 8
  %hash_state5 = getelementptr inbounds %struct.MD5object, ptr %7, i32 0, i32 3
  store ptr %call4, ptr %hash_state5, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %use_mutex6 = getelementptr inbounds %struct.MD5object, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %use_mutex6, align 8
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %10 = load ptr, ptr %self.addr, align 8
  %mutex9 = getelementptr inbounds %struct.MD5object, ptr %10, i32 0, i32 2
  call void @PyMutex_Unlock(ptr noundef %mutex9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end3
  %11 = load ptr, ptr %newobj, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Lock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 0, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_LockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @Hacl_Streaming_MD5_legacy_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Unlock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 1, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_UnlockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %obj, ptr noundef %expected, i8 noundef zeroext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i8 %desired, ptr %desired.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i8, ptr %desired.addr, align 1
  store i8 %2, ptr %.atomictmp, align 1
  %3 = load i8, ptr %1, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  %5 = cmpxchg ptr %0, i8 %3, i8 %4 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 0
  %7 = extractvalue { i8, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i8 %6, ptr %1, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

declare void @_PyMutex_LockSlow(ptr noundef) #1

declare void @_PyMutex_UnlockSlow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_digest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [16 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.MD5object, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %use_mutex, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.MD5object, ptr %2, i32 0, i32 2
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.MD5object, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %hash_state, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  call void @Hacl_Streaming_MD5_legacy_finish(ptr noundef %4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.MD5object, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %use_mutex1, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.MD5object, ptr %7, i32 0, i32 2
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay6, i64 noundef 16)
  ret ptr %call
}

declare void @Hacl_Streaming_MD5_legacy_finish(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_hexdigest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [16 x i8], align 16
  %hexdigits = alloca ptr, align 8
  %digest_hex = alloca [32 x i8], align 16
  %str = alloca ptr, align 8
  %i = alloca i64, align 8
  %byte = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.MD5object, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %use_mutex, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.MD5object, ptr %2, i32 0, i32 2
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %hash_state = getelementptr inbounds %struct.MD5object, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %hash_state, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  call void @Hacl_Streaming_MD5_legacy_finish(ptr noundef %4, ptr noundef %arraydecay)
  %5 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.MD5object, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %use_mutex1, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.MD5object, ptr %7, i32 0, i32 2
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store ptr @.str.14, ptr %hexdigits, align 8
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %digest_hex, i64 0, i64 0
  store ptr %arraydecay6, ptr %str, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %8, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [16 x i8], ptr %digest, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  store i8 %10, ptr %byte, align 1
  %11 = load ptr, ptr %hexdigits, align 8
  %12 = load i8, ptr %byte, align 1
  %conv = zext i8 %12 to i32
  %shr = ashr i32 %conv, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx7 = getelementptr i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx7, align 1
  %14 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %str, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %hexdigits, align 8
  %16 = load i8, ptr %byte, align 1
  %conv8 = zext i8 %16 to i32
  %and = and i32 %conv8, 15
  %idxprom9 = sext i32 %and to i64
  %arrayidx10 = getelementptr i8, ptr %15, i64 %idxprom9
  %17 = load i8, ptr %arrayidx10, align 1
  %18 = load ptr, ptr %str, align 8
  %incdec.ptr11 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr11, ptr %str, align 8
  store i8 %17, ptr %18, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %digest_hex, i64 0, i64 0
  %call = call ptr @PyUnicode_FromStringAndSize(ptr noundef %arraydecay12, i64 noundef 32)
  ret ptr %call
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MD5_get_block_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 64)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5_get_name(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @md5_get_digest_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 16)
  ret ptr %call
}

declare ptr @PyLong_FromLong(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

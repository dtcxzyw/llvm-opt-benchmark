target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._Row = type { %struct._object, ptr, ptr }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.pysqlite_Cursor = type { %struct._object, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, i32, i32, i32, ptr }

@row_spec = internal global %struct.PyType_Spec { ptr @.str, i32 32, i32 0, i32 17664, ptr @row_slots }, align 8
@.str = private unnamed_addr constant [12 x i8] c"sqlite3.Row\00", align 1
@row_slots = internal global [13 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @pysqlite_row_dealloc }, %struct.PyType_Slot { i32 59, ptr @pysqlite_row_hash }, %struct.PyType_Slot { i32 64, ptr @row_methods }, %struct.PyType_Slot { i32 67, ptr @pysqlite_row_richcompare }, %struct.PyType_Slot { i32 62, ptr @pysqlite_iter }, %struct.PyType_Slot { i32 4, ptr @pysqlite_row_length }, %struct.PyType_Slot { i32 5, ptr @pysqlite_row_subscript }, %struct.PyType_Slot { i32 45, ptr @pysqlite_row_length }, %struct.PyType_Slot { i32 44, ptr @pysqlite_row_item }, %struct.PyType_Slot { i32 65, ptr @pysqlite_row_new }, %struct.PyType_Slot { i32 71, ptr @row_traverse }, %struct.PyType_Slot { i32 51, ptr @row_clear }, %struct.PyType_Slot zeroinitializer], align 16
@row_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @pysqlite_row_keys, i32 4, ptr @pysqlite_row_keys__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@pysqlite_row_keys__doc__ = internal constant [48 x i8] c"keys($self, /)\0A--\0A\0AReturns the keys of the row.\00", align 16
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_sqlite3module = external global %struct.PyModuleDef, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"No item with that key\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"Index must be int or string\00", align 1
@_Py_ctype_tolower = external constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @pysqlite_row_item(ptr noundef %self, i64 noundef %idx) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct._Row, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %idx.addr, align 8
  %call = call ptr @PyTuple_GetItem(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %call1 = call ptr @_Py_XNewRef(ptr noundef %3)
  ret ptr %call1
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_row_setup_types(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef @row_spec, ptr noundef null)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @pysqlite_get_state(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %type, align 8
  %4 = load ptr, ptr %state, align 8
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %4, i32 0, i32 19
  store ptr %3, ptr %RowType, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %module) #0 {
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
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pysqlite_row_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %tp, align 8
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %tp_clear, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 %3(ptr noundef %4)
  %5 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  %7 = load ptr, ptr %self.addr, align 8
  call void %6(ptr noundef %7)
  %8 = load ptr, ptr %tp, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i2, align 8
  %10 = load ptr, ptr %op.addr.i2, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pysqlite_row_hash(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %description = getelementptr inbounds %struct._Row, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %description, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct._Row, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %call1 = call i64 @PyObject_Hash(ptr noundef %3)
  %xor = xor i64 %call, %call1
  ret i64 %xor
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_richcompare(ptr noundef %self, ptr noundef %_other, i32 noundef %opid) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_other.addr = alloca ptr, align 8
  %opid.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %other = alloca ptr, align 8
  %eq = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_other, ptr %_other.addr, align 8
  store i32 %opid, ptr %opid.addr, align 4
  %0 = load i32, ptr %opid.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %opid.addr, align 4
  %cmp1 = icmp ne i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call ptr @pysqlite_get_state_by_type(ptr noundef %call)
  store ptr %call2, ptr %state, align 8
  %3 = load ptr, ptr %_other.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %RowType, align 8
  %call3 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %_other.addr, align 8
  store ptr %6, ptr %other, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %description = getelementptr inbounds %struct._Row, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %description, align 8
  %9 = load ptr, ptr %other, align 8
  %description5 = getelementptr inbounds %struct._Row, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %description5, align 8
  %call6 = call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %10, i32 noundef 2)
  store i32 %call6, ptr %eq, align 4
  %11 = load i32, ptr %eq, align 4
  %cmp7 = icmp slt i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then4
  %12 = load i32, ptr %eq, align 4
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct._Row, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %other, align 8
  %data12 = getelementptr inbounds %struct._Row, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data12, align 8
  %17 = load i32, ptr %opid.addr, align 4
  %call13 = call ptr @PyObject_RichCompare(ptr noundef %14, ptr noundef %16, i32 noundef %17)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load i32, ptr %opid.addr, align 4
  %cmp15 = icmp ne i32 %18, 2
  %conv = zext i1 %cmp15 to i32
  %conv16 = sext i32 %conv to i64
  %call17 = call ptr @PyBool_FromLong(i64 noundef %conv16)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end14, %if.then11, %if.then8, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_iter(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct._Row, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @pysqlite_row_length(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct._Row, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_subscript(ptr noundef %self, ptr noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %_idx = alloca i64, align 8
  %nitems = alloca i64, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %eq = alloca i32, align 4
  %item28 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %idx.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %idx.addr, align 8
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  %call2 = call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %2)
  store i64 %call2, ptr %_idx, align 8
  %3 = load i64, ptr %_idx, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %4 = load i64, ptr %_idx, align 8
  %cmp6 = icmp slt i64 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct._Row, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %call8 = call i64 @PyTuple_GET_SIZE(ptr noundef %6)
  %7 = load i64, ptr %_idx, align 8
  %add = add i64 %7, %call8
  store i64 %add, ptr %_idx, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %data10 = getelementptr inbounds %struct._Row, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data10, align 8
  %10 = load i64, ptr %_idx, align 8
  %call11 = call ptr @PyTuple_GetItem(ptr noundef %9, i64 noundef %10)
  store ptr %call11, ptr %item, align 8
  %11 = load ptr, ptr %item, align 8
  %call12 = call ptr @_Py_XNewRef(ptr noundef %11)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %idx.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %12)
  %call14 = call i32 @PyType_HasFeature(ptr noundef %call13, i64 noundef 268435456)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else33

if.then16:                                        ; preds = %if.else
  %13 = load ptr, ptr %self.addr, align 8
  %description = getelementptr inbounds %struct._Row, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %description, align 8
  %call17 = call i64 @PyTuple_Size(ptr noundef %14)
  store i64 %call17, ptr %nitems, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %nitems, align 8
  %cmp18 = icmp slt i64 %15, %16
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %self.addr, align 8
  %description19 = getelementptr inbounds %struct._Row, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %description19, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %19
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %obj, align 8
  %21 = load ptr, ptr %obj, align 8
  %ob_item20 = getelementptr inbounds %struct.PyTupleObject, ptr %21, i32 0, i32 1
  %arrayidx21 = getelementptr [1 x ptr], ptr %ob_item20, i64 0, i64 0
  %22 = load ptr, ptr %arrayidx21, align 8
  store ptr %22, ptr %obj, align 8
  %23 = load ptr, ptr %idx.addr, align 8
  %24 = load ptr, ptr %obj, align 8
  %call22 = call i32 @equal_ignore_case(ptr noundef %23, ptr noundef %24)
  store i32 %call22, ptr %eq, align 4
  %25 = load i32, ptr %eq, align 4
  %cmp23 = icmp slt i32 %25, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %for.body
  %26 = load i32, ptr %eq, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end25
  %27 = load ptr, ptr %self.addr, align 8
  %data29 = getelementptr inbounds %struct._Row, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data29, align 8
  %29 = load i64, ptr %i, align 8
  %call30 = call ptr @PyTuple_GetItem(ptr noundef %28, i64 noundef %29)
  store ptr %call30, ptr %item28, align 8
  %30 = load ptr, ptr %item28, align 8
  %call31 = call ptr @_Py_XNewRef(ptr noundef %30)
  store ptr %call31, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else
  %33 = load ptr, ptr %idx.addr, align 8
  %call34 = call i32 @Py_IS_TYPE(ptr noundef %33, ptr noundef @PySlice_Type)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.else33
  %34 = load ptr, ptr %self.addr, align 8
  %data37 = getelementptr inbounds %struct._Row, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %data37, align 8
  %36 = load ptr, ptr %idx.addr, align 8
  %call38 = call ptr @PyObject_GetItem(ptr noundef %35, ptr noundef %36)
  store ptr %call38, ptr %retval, align 8
  br label %return

if.else39:                                        ; preds = %if.else33
  %37 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else39, %if.then36, %for.end, %if.then27, %if.then24, %if.end9, %if.then5
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %base_tp = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @pysqlite_get_state_by_type(ptr noundef %0)
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %call, i32 0, i32 19
  %1 = load ptr, ptr %RowType, align 8
  store ptr %1, ptr %base_tp, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %base_tp, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 35
  %5 = load ptr, ptr %tp_init, align 8
  %6 = load ptr, ptr %base_tp, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp eq ptr %5, %7
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %kwargs.addr, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %kwargs.addr, align 8
  %call5 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.4, ptr noundef %9)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4
  br label %exit

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %args.addr, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %cmp7 = icmp sle i64 2, %call6
  br i1 %cmp7, label %land.lhs.true8, label %lor.lhs.false11

land.lhs.true8:                                   ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %cmp10 = icmp sle i64 %call9, 2
  br i1 %cmp10, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %args.addr, align 8
  %call12 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  %call13 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %call12, i64 noundef 2, i64 noundef 2)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false11
  br label %exit

if.end16:                                         ; preds = %lor.lhs.false11, %land.lhs.true8
  %13 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %type.addr, align 8
  %call17 = call ptr @pysqlite_get_state_by_type(ptr noundef %15)
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %call17, i32 0, i32 17
  %16 = load ptr, ptr %CursorType, align 8
  %call18 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef %16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end16
  %17 = load ptr, ptr %type.addr, align 8
  %call21 = call ptr @pysqlite_get_state_by_type(ptr noundef %17)
  %CursorType22 = getelementptr inbounds %struct.pysqlite_state, ptr %call21, i32 0, i32 17
  %18 = load ptr, ptr %CursorType22, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %tp_name, align 8
  %20 = load ptr, ptr %args.addr, align 8
  %ob_item23 = getelementptr inbounds %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %arrayidx24 = getelementptr [1 x ptr], ptr %ob_item23, i64 0, i64 0
  %21 = load ptr, ptr %arrayidx24, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %19, ptr noundef %21)
  br label %exit

if.end25:                                         ; preds = %if.end16
  %22 = load ptr, ptr %args.addr, align 8
  %ob_item26 = getelementptr inbounds %struct.PyTupleObject, ptr %22, i32 0, i32 1
  %arrayidx27 = getelementptr [1 x ptr], ptr %ob_item26, i64 0, i64 0
  %23 = load ptr, ptr %arrayidx27, align 8
  store ptr %23, ptr %cursor, align 8
  %24 = load ptr, ptr %args.addr, align 8
  %ob_item28 = getelementptr inbounds %struct.PyTupleObject, ptr %24, i32 0, i32 1
  %arrayidx29 = getelementptr [1 x ptr], ptr %ob_item28, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx29, align 8
  %call30 = call ptr @Py_TYPE(ptr noundef %25)
  %call31 = call i32 @PyType_HasFeature(ptr noundef %call30, i64 noundef 67108864)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end25
  %26 = load ptr, ptr %args.addr, align 8
  %ob_item34 = getelementptr inbounds %struct.PyTupleObject, ptr %26, i32 0, i32 1
  %arrayidx35 = getelementptr [1 x ptr], ptr %ob_item34, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx35, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %27)
  br label %exit

if.end36:                                         ; preds = %if.end25
  %28 = load ptr, ptr %args.addr, align 8
  %ob_item37 = getelementptr inbounds %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %arrayidx38 = getelementptr [1 x ptr], ptr %ob_item37, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx38, align 8
  store ptr %29, ptr %data, align 8
  %30 = load ptr, ptr %type.addr, align 8
  %31 = load ptr, ptr %cursor, align 8
  %32 = load ptr, ptr %data, align 8
  %call39 = call ptr @pysqlite_row_new_impl(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %call39, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end36, %if.then33, %if.then20, %if.then15, %if.then
  %33 = load ptr, ptr %return_value, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @row_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
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
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct._Row, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %data10 = getelementptr inbounds %struct._Row, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data10, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %14 = load ptr, ptr %self.addr, align 8
  %description = getelementptr inbounds %struct._Row, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %description, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %description21 = getelementptr inbounds %struct._Row, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %description21, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %call22, ptr %vret20, align 4
  %20 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %21 = load i32, ptr %vret20, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end27, %if.then24, %if.then13, %if.then4
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @row_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %data = getelementptr inbounds %struct._Row, ptr %0, i32 0, i32 1
  store ptr %data, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i8, align 8
  %6 = load ptr, ptr %op.addr.i8, align 8
  store ptr %6, ptr %op.addr.i17, align 8
  %7 = load ptr, ptr %op.addr.i17, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i12 = add i64 %10, -1
  store i64 %dec.i12, ptr %9, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %11 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %11) #2
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %description = getelementptr inbounds %struct._Row, ptr %12, i32 0, i32 2
  store ptr %description, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i19, align 8
  %19 = load ptr, ptr %op.addr.i19, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i20 = trunc i64 %20 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
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

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_keys(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_row_keys_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_keys_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %nitems = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %description = getelementptr inbounds %struct._Row, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %description, align 8
  %call1 = call i64 @PyTuple_Size(ptr noundef %2)
  store i64 %call1, ptr %nitems, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %nitems, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %list, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %description2 = getelementptr inbounds %struct._Row, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %description2, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %ob_item3 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arrayidx4 = getelementptr [1 x ptr], ptr %ob_item3, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @PyList_Append(ptr noundef %5, ptr noundef %10)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %11 = load ptr, ptr %list, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i9, align 8
  %13 = load ptr, ptr %op.addr.i9, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %list, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @PyList_New(i64 noundef) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_get_state_by_type(ptr noundef %tp) #0 {
entry:
  %tp.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @_sqlite3module)
  store ptr %call, ptr %module, align 8
  %1 = load ptr, ptr %module, align 8
  %call1 = call ptr @pysqlite_get_state(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

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

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @equal_ignore_case(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %retval = alloca i32, align 4
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %eq = alloca i32, align 4
  %len = alloca i64, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %call = call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  store i32 %call, ptr %eq, align 4
  %2 = load i32, ptr %eq, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %eq, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %left.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %4)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %right.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 268435456)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %left.addr, align 8
  %call9 = call i32 @PyUnicode_IS_ASCII(ptr noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %if.end8
  %7 = load ptr, ptr %right.addr, align 8
  %call12 = call i32 @PyUnicode_IS_ASCII(ptr noundef %7)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  %8 = load ptr, ptr %left.addr, align 8
  %call16 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %8)
  store i64 %call16, ptr %len, align 8
  %9 = load ptr, ptr %right.addr, align 8
  %call17 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %9)
  %10 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %call17, %10
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %11 = load ptr, ptr %left.addr, align 8
  %call20 = call ptr @PyUnicode_DATA(ptr noundef %11)
  store ptr %call20, ptr %p1, align 8
  %12 = load ptr, ptr %right.addr, align 8
  %call21 = call ptr @PyUnicode_DATA(ptr noundef %12)
  store ptr %call21, ptr %p2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %13 = load i64, ptr %len, align 8
  %tobool22 = icmp ne i64 %13, 0
  br i1 %tobool22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %p1, align 8
  %15 = load i8, ptr %14, align 1
  %conv = zext i8 %15 to i32
  %and = and i32 %conv, 255
  %conv23 = trunc i32 %and to i8
  %idxprom = zext i8 %conv23 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv24 = zext i8 %16 to i32
  %17 = load ptr, ptr %p2, align 8
  %18 = load i8, ptr %17, align 1
  %conv25 = zext i8 %18 to i32
  %and26 = and i32 %conv25, 255
  %conv27 = trunc i32 %and26 to i8
  %idxprom28 = zext i8 %conv27 to i64
  %arrayidx29 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom28
  %19 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %19 to i32
  %cmp31 = icmp ne i32 %conv24, %conv30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %20 = load i64, ptr %len, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %len, align 8
  %21 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %22 = load ptr, ptr %p2, align 8
  %incdec.ptr35 = getelementptr i8, ptr %22, i32 1
  store ptr %incdec.ptr35, ptr %p2, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then33, %if.then18, %if.then14, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_new_impl(ptr noundef %type, ptr noundef %cursor, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %self, align 8
  %data2 = getelementptr inbounds %struct._Row, ptr %5, i32 0, i32 1
  store ptr %call1, ptr %data2, align 8
  %6 = load ptr, ptr %cursor.addr, align 8
  %description = getelementptr inbounds %struct.pysqlite_Cursor, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %description, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %7)
  %8 = load ptr, ptr %self, align 8
  %description4 = getelementptr inbounds %struct._Row, ptr %8, i32 0, i32 2
  store ptr %call3, ptr %description4, align 8
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare ptr @PyModule_GetState(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

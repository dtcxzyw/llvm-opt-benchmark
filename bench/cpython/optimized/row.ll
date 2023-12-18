; ModuleID = 'bench/cpython/original/row.ll'
source_filename = "bench/cpython/original/row.ll"
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
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.pysqlite_Cursor = type { %struct._object, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, i32, i32, i32, ptr }

@row_spec = internal global %struct.PyType_Spec { ptr @.str, i32 32, i32 0, i32 17664, ptr @row_slots }, align 8
@.str = private unnamed_addr constant [12 x i8] c"sqlite3.Row\00", align 1
@row_slots = internal global [13 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @pysqlite_row_dealloc }, %struct.PyType_Slot { i32 59, ptr @pysqlite_row_hash }, %struct.PyType_Slot { i32 64, ptr @row_methods }, %struct.PyType_Slot { i32 67, ptr @pysqlite_row_richcompare }, %struct.PyType_Slot { i32 62, ptr @pysqlite_iter }, %struct.PyType_Slot { i32 4, ptr @pysqlite_row_length }, %struct.PyType_Slot { i32 5, ptr @pysqlite_row_subscript }, %struct.PyType_Slot { i32 45, ptr @pysqlite_row_length }, %struct.PyType_Slot { i32 44, ptr @pysqlite_row_item }, %struct.PyType_Slot { i32 65, ptr @pysqlite_row_new }, %struct.PyType_Slot { i32 71, ptr @row_traverse }, %struct.PyType_Slot { i32 51, ptr @row_clear }, %struct.PyType_Slot zeroinitializer], align 16
@row_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @pysqlite_row_keys, i32 4, ptr @pysqlite_row_keys__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@pysqlite_row_keys__doc__ = internal constant [48 x i8] c"keys($self, /)\0A--\0A\0AReturns the keys of the row.\00", align 16
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_sqlite3module = external global %struct.PyModuleDef, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"No item with that key\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"Index must be int or string\00", align 1
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @pysqlite_row_item(ptr nocapture noundef readonly %self, i64 noundef %idx) #0 {
entry:
  %data = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %call = tail call ptr @PyTuple_GetItem(ptr noundef %0, i64 noundef %idx) #3
  %cmp.not.i.i = icmp eq ptr %call, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %call, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %call, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  ret ptr %call
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_row_setup_types(ptr noundef %module) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @row_spec, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #3
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 19
  store ptr %call, ptr %RowType, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pysqlite_row_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #3
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 22
  %1 = load ptr, ptr %tp_clear, align 8
  %call1 = tail call i32 %1(ptr noundef %self) #3
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %2 = load ptr, ptr %tp_free, align 8
  tail call void %2(ptr noundef %self) #3
  %3 = load i64, ptr %self.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not = icmp eq i64 %4, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pysqlite_row_hash(ptr nocapture noundef readonly %self) #0 {
entry:
  %description = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %description, align 8
  %call = tail call i64 @PyObject_Hash(ptr noundef %0) #3
  %data = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call1 = tail call i64 @PyObject_Hash(ptr noundef %1) #3
  %xor = xor i64 %call1, %call
  ret i64 %xor
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_richcompare(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %_other, i32 noundef %opid) #0 {
entry:
  %cmp = icmp ne i32 %opid, 2
  %0 = add i32 %opid, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_sqlite3module) #3
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #3
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i, i64 0, i32 19
  %2 = load ptr, ptr %RowType, align 8
  %3 = getelementptr i8, ptr %_other, i64 8
  %_other.val = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %_other.val, %2
  br i1 %cmp.i.not.i, label %if.then4, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %_other.val, ptr noundef %2) #3
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end, %PyObject_TypeCheck.exit
  %description = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 2
  %4 = load ptr, ptr %description, align 8
  %description5 = getelementptr inbounds %struct._Row, ptr %_other, i64 0, i32 2
  %5 = load ptr, ptr %description5, align 8
  %call6 = tail call i32 @PyObject_RichCompareBool(ptr noundef %4, ptr noundef %5, i32 noundef 2) #3
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.then4
  %tobool10.not = icmp eq i32 %call6, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  %data = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %data12 = getelementptr inbounds %struct._Row, ptr %_other, i64 0, i32 1
  %7 = load ptr, ptr %data12, align 8
  %call13 = tail call ptr @PyObject_RichCompare(ptr noundef %6, ptr noundef %7, i32 noundef %opid) #3
  br label %return

if.end14:                                         ; preds = %if.end9
  %conv16 = zext i1 %cmp to i64
  %call17 = tail call ptr @PyBool_FromLong(i64 noundef %conv16) #3
  br label %return

return:                                           ; preds = %PyObject_TypeCheck.exit, %if.then4, %entry, %if.end14, %if.then11
  %retval.0 = phi ptr [ %call13, %if.then11 ], [ %call17, %if.end14 ], [ @_Py_NotImplementedStruct, %entry ], [ null, %if.then4 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_iter(ptr nocapture noundef readonly %self) #0 {
entry:
  %data = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %call = tail call ptr @PyObject_GetIter(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @pysqlite_row_length(ptr nocapture noundef readonly %self) #2 {
entry:
  %data = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_subscript(ptr nocapture noundef readonly %self, ptr noundef %idx) #0 {
entry:
  %0 = getelementptr i8, ptr %idx, i64 8
  %idx.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %idx.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call2 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %idx, ptr noundef %3) #3
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = tail call ptr @PyErr_Occurred() #3
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then7, label %return

if.end:                                           ; preds = %if.then
  %cmp6 = icmp slt i64 %call2, 0
  br i1 %cmp6, label %if.then7, label %if.end.if.end9_crit_edge

if.end.if.end9_crit_edge:                         ; preds = %if.end
  %data10.phi.trans.insert = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 1
  %.pre = load ptr, ptr %data10.phi.trans.insert, align 8
  br label %if.end9

if.then7:                                         ; preds = %land.lhs.true, %if.end
  %data = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %5, align 8
  %add = add i64 %.val, %call2
  br label %if.end9

if.end9:                                          ; preds = %if.end.if.end9_crit_edge, %if.then7
  %6 = phi ptr [ %4, %if.then7 ], [ %.pre, %if.end.if.end9_crit_edge ]
  %_idx.0 = phi i64 [ %add, %if.then7 ], [ %call2, %if.end.if.end9_crit_edge ]
  %call11 = tail call ptr @PyTuple_GetItem(ptr noundef %6, i64 noundef %_idx.0) #3
  %cmp.not.i.i = icmp eq ptr %call11, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end9
  %7 = load i32, ptr %call11, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %call11, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = and i64 %call.val, 268435456
  %tobool15.not = icmp eq i64 %8, 0
  br i1 %tobool15.not, label %if.else33, label %if.then16

if.then16:                                        ; preds = %if.else
  %description = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %description, align 8
  %call17 = tail call i64 @PyTuple_Size(ptr noundef %9) #3
  %cmp1849 = icmp sgt i64 %call17, 0
  br i1 %cmp1849, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then16
  %10 = getelementptr i8, ptr %idx, i64 32
  %11 = getelementptr i8, ptr %idx, i64 16
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %idx, i64 1
  %12 = getelementptr i8, ptr %idx, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.050 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %13 = load ptr, ptr %description, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %13, i64 0, i32 1, i64 %i.050
  %14 = load ptr, ptr %arrayidx, align 8
  %ob_item20 = getelementptr inbounds %struct.PyTupleObject, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %ob_item20, align 8
  %call.i = tail call i32 @PyObject_RichCompareBool(ptr noundef %idx, ptr noundef %15, i32 noundef 2) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %equal_ignore_case.exit

if.end.i:                                         ; preds = %for.body
  %left.val.i = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %left.val.i, i64 168
  %call1.val.i = load i64, ptr %16, align 8
  %17 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %17, 0
  br i1 %tobool3.not.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %18 = getelementptr i8, ptr %15, i64 8
  %right.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %right.val.i, i64 168
  %call4.val.i = load i64, ptr %19, align 8
  %20 = and i64 %call4.val.i, 268435456
  %tobool6.not.i = icmp eq i64 %20, 0
  br i1 %tobool6.not.i, label %for.inc, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %left.val14.i = load i32, ptr %10, align 8
  %21 = and i32 %left.val14.i, 64
  %tobool10.not.i = icmp eq i32 %21, 0
  br i1 %tobool10.not.i, label %for.inc, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %if.end8.i
  %22 = getelementptr i8, ptr %15, i64 32
  %right.val15.i = load i32, ptr %22, align 8
  %23 = and i32 %right.val15.i, 64
  %tobool13.not.i = icmp eq i32 %23, 0
  br i1 %tobool13.not.i, label %for.inc, label %if.end15.i

if.end15.i:                                       ; preds = %lor.lhs.false11.i
  %left.val16.i = load i64, ptr %11, align 8
  %24 = getelementptr i8, ptr %15, i64 16
  %right.val17.i = load i64, ptr %24, align 8
  %cmp.not.i = icmp eq i64 %right.val17.i, %left.val16.i
  br i1 %cmp.not.i, label %if.end19.i, label %for.inc

if.end19.i:                                       ; preds = %if.end15.i
  %25 = and i32 %left.val14.i, 32
  %tobool.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.end19.i
  %op.val3.i.i = load ptr, ptr %12, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end19.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %op.val3.i.i, %if.end.i.i ], [ %add.ptr.i.i.i, %if.end19.i ]
  %26 = and i32 %right.val15.i, 32
  %tobool.not.i24.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i24.i, label %if.end.i31.i, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %PyUnicode_DATA.exit.i
  %add.ptr.i.i27.i = getelementptr %struct.PyASCIIObject, ptr %15, i64 1
  br label %PyUnicode_DATA.exit33.i

if.end.i31.i:                                     ; preds = %PyUnicode_DATA.exit.i
  %27 = getelementptr i8, ptr %15, i64 56
  %op.val3.i32.i = load ptr, ptr %27, align 8
  br label %PyUnicode_DATA.exit33.i

PyUnicode_DATA.exit33.i:                          ; preds = %if.end.i31.i, %if.then.i25.i
  %retval.0.i30.i = phi ptr [ %add.ptr.i.i27.i, %if.then.i25.i ], [ %op.val3.i32.i, %if.end.i31.i ]
  %tobool22.not34.i = icmp eq i64 %left.val16.i, 0
  br i1 %tobool22.not34.i, label %if.then27, label %for.body.i

for.body.i:                                       ; preds = %PyUnicode_DATA.exit33.i, %for.inc.i
  %p2.037.i = phi ptr [ %incdec.ptr35.i, %for.inc.i ], [ %retval.0.i30.i, %PyUnicode_DATA.exit33.i ]
  %p1.036.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %retval.0.i.i, %PyUnicode_DATA.exit33.i ]
  %len.035.i = phi i64 [ %dec.i, %for.inc.i ], [ %left.val16.i, %PyUnicode_DATA.exit33.i ]
  %28 = load i8, ptr %p1.036.i, align 1
  %idxprom.i = zext i8 %28 to i64
  %arrayidx.i = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom.i
  %29 = load i8, ptr %arrayidx.i, align 1
  %30 = load i8, ptr %p2.037.i, align 1
  %idxprom28.i = zext i8 %30 to i64
  %arrayidx29.i = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom28.i
  %31 = load i8, ptr %arrayidx29.i, align 1
  %cmp31.not.i = icmp eq i8 %29, %31
  br i1 %cmp31.not.i, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %for.body.i
  %dec.i = add i64 %len.035.i, -1
  %incdec.ptr.i = getelementptr i8, ptr %p1.036.i, i64 1
  %incdec.ptr35.i = getelementptr i8, ptr %p2.037.i, i64 1
  %tobool22.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool22.not.i, label %if.then27, label %for.body.i, !llvm.loop !4

equal_ignore_case.exit:                           ; preds = %for.body
  %cmp23 = icmp slt i32 %call.i, 0
  br i1 %cmp23, label %return, label %if.then27

if.then27:                                        ; preds = %PyUnicode_DATA.exit33.i, %for.inc.i, %equal_ignore_case.exit
  %data29 = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 1
  %32 = load ptr, ptr %data29, align 8
  %call30 = tail call ptr @PyTuple_GetItem(ptr noundef %32, i64 noundef %i.050) #3
  %cmp.not.i.i25 = icmp eq ptr %call30, null
  br i1 %cmp.not.i.i25, label %return, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then27
  %33 = load i32, ptr %call30, align 8
  %add.i.i.i27 = add i32 %33, 1
  %cmp.i.i.i28 = icmp eq i32 %add.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %return, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %if.then.i.i26
  store i32 %add.i.i.i27, ptr %call30, align 8
  br label %return

for.inc:                                          ; preds = %for.body.i, %if.end15.i, %if.end8.i, %lor.lhs.false11.i, %if.end.i, %lor.lhs.false.i
  %inc = add nuw nsw i64 %i.050, 1
  %exitcond.not = icmp eq i64 %inc, %call17
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %if.then16
  %34 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.2) #3
  br label %return

if.else33:                                        ; preds = %if.else
  %cmp.i31.not = icmp eq ptr %idx.val, @PySlice_Type
  br i1 %cmp.i31.not, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.else33
  %data37 = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 1
  %35 = load ptr, ptr %data37, align 8
  %call38 = tail call ptr @PyObject_GetItem(ptr noundef %35, ptr noundef nonnull %idx) #3
  br label %return

if.else39:                                        ; preds = %if.else33
  %36 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.3) #3
  br label %return

return:                                           ; preds = %if.end.i.i.i29, %if.then.i.i26, %if.then27, %if.end.i.i.i, %if.then.i.i, %if.end9, %equal_ignore_case.exit, %land.lhs.true, %if.else39, %if.then36, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %call38, %if.then36 ], [ null, %if.else39 ], [ null, %land.lhs.true ], [ null, %equal_ignore_case.exit ], [ null, %if.end9 ], [ %call11, %if.then.i.i ], [ %call11, %if.end.i.i.i ], [ null, %if.then27 ], [ %call30, %if.then.i.i26 ], [ %call30, %if.end.i.i.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_new(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @_sqlite3module) #3
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #3
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i, i64 0, i32 19
  %0 = load ptr, ptr %RowType, align 8
  %cmp = icmp eq ptr %0, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %1 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %0, i64 0, i32 35
  %2 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %1, %2
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.4, ptr noundef nonnull %kwargs) #3
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %3 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %3, align 8
  %or.cond27 = icmp eq i64 %args.val, 2
  br i1 %or.cond27, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %args.val, i64 noundef 2, i64 noundef 2) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %call.i19 = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @_sqlite3module) #3
  %call.i.i20 = tail call ptr @PyModule_GetState(ptr noundef %call.i19) #3
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i20, i64 0, i32 17
  %5 = load ptr, ptr %CursorType, align 8
  %6 = getelementptr i8, ptr %4, i64 8
  %.val18 = load ptr, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %.val18, %5
  br i1 %cmp.i.not.i, label %if.end25, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end16
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val18, ptr noundef %5) #3
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then20, label %if.end25

if.then20:                                        ; preds = %PyObject_TypeCheck.exit
  %call.i21 = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @_sqlite3module) #3
  %call.i.i22 = tail call ptr @PyModule_GetState(ptr noundef %call.i21) #3
  %CursorType22 = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i22, i64 0, i32 17
  %7 = load ptr, ptr %CursorType22, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %9 = load ptr, ptr %ob_item, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %8, ptr noundef %9) #3
  br label %exit

if.end25:                                         ; preds = %if.end16, %PyObject_TypeCheck.exit
  %10 = load ptr, ptr %ob_item, align 8
  %arrayidx29 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %11 = load ptr, ptr %arrayidx29, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 168
  %call30.val = load i64, ptr %13, align 8
  %14 = and i64 %call30.val, 67108864
  %tobool32.not = icmp eq i64 %14, 0
  br i1 %tobool32.not, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end25
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %11) #3
  br label %exit

if.end36:                                         ; preds = %if.end25
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %15 = load ptr, ptr %tp_alloc.i, align 8
  %call.i23 = tail call ptr %15(ptr noundef %type, i64 noundef 0) #3
  %cmp.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp.i24, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end36
  %16 = load i32, ptr %11, align 8
  %add.i.i.i = add i32 %16, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %11, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %data2.i = getelementptr inbounds %struct._Row, ptr %call.i23, i64 0, i32 1
  store ptr %11, ptr %data2.i, align 8
  %description.i = getelementptr inbounds %struct.pysqlite_Cursor, ptr %10, i64 0, i32 2
  %17 = load ptr, ptr %description.i, align 8
  %18 = load i32, ptr %17, align 8
  %add.i.i5.i = add i32 %18, 1
  %cmp.i.i6.i = icmp eq i32 %add.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_Py_NewRef.exit8.i, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i5.i, ptr %17, align 8
  br label %_Py_NewRef.exit8.i

_Py_NewRef.exit8.i:                               ; preds = %if.end.i.i7.i, %_Py_NewRef.exit.i
  %description4.i = getelementptr inbounds %struct._Row, ptr %call.i23, i64 0, i32 2
  store ptr %17, ptr %description4.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit8.i, %if.end36, %lor.lhs.false11, %lor.lhs.false4, %if.then33, %if.then20
  %return_value.0 = phi ptr [ null, %if.then33 ], [ null, %if.then20 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ], [ null, %if.end36 ], [ %call.i23, %_Py_NewRef.exit8.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal i32 @row_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
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
  %data = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %description = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %description, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @row_clear(ptr nocapture noundef %self) #0 {
entry:
  %data = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %data, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %do.body1

if.end.i11:                                       ; preds = %if.then
  %dec.i12 = add i64 %1, -1
  store i64 %dec.i12, ptr %0, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %do.body1

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %description = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %description, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %description, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not = icmp eq i64 %5, 0
  br i1 %cmp.i21.not, label %if.end.i, label %do.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_keys(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %pysqlite_row_keys_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %description.i = getelementptr inbounds %struct._Row, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %description.i, align 8
  %call1.i = tail call i64 @PyTuple_Size(ptr noundef %0) #3
  %cmp9.i = icmp sgt i64 %call1.i, 0
  br i1 %cmp9.i, label %for.body.i, label %pysqlite_row_keys_impl.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call1.i
  br i1 %exitcond.not.i, label %pysqlite_row_keys_impl.exit, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %i.010.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end.i ]
  %1 = load ptr, ptr %description.i, align 8
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %1, i64 0, i32 1, i64 %i.010.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %ob_item3.i = getelementptr inbounds %struct.PyTupleObject, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %ob_item3.i, align 8
  %call5.i = tail call i32 @PyList_Append(ptr noundef nonnull %call.i, ptr noundef %3) #3
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %for.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i10.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %pysqlite_row_keys_impl.exit

if.end.i.i:                                       ; preds = %if.then7.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %pysqlite_row_keys_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #3
  br label %pysqlite_row_keys_impl.exit

pysqlite_row_keys_impl.exit:                      ; preds = %for.cond.i, %entry, %if.end.i, %if.then7.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then7.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %if.end.i ], [ %call.i, %for.cond.i ]
  ret ptr %retval.0.i
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

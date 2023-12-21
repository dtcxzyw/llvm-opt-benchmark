; ModuleID = 'bench/cpython/original/interpreteridobject.ll'
source_filename = "bench/cpython/original/interpreteridobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [14 x i8] c"InterpreterID\00", align 1
@interpid_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @interpid_int, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @interpid_int, ptr null, ptr null }, align 8
@interpid_doc = internal constant [69 x i8] c"A interpreter ID identifies a interpreter and may be used as an int.\00", align 16
@PyInterpreterID_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 24, i64 0, ptr @interpid_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @interpid_repr, ptr @interpid_as_number, ptr null, ptr null, ptr @interpid_hash, ptr null, ptr @interpid_str, ptr null, ptr null, ptr null, i64 1024, ptr @interpid_doc, ptr null, ptr null, ptr @interpid_richcompare, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @interpid_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%s(%ld)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@interpid_new.kwlist = internal global [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"O&|$p:InterpreterID.__init__\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"interpreter ID must be a non-negative int, got %R\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"interpreter ID must be an int, got %.100s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @interpid_dealloc(ptr noundef %v) #0 {
entry:
  %id1 = getelementptr inbounds i8, ptr %v, i64 16
  %0 = load i64, ptr %id1, align 8
  %call = tail call ptr @_PyInterpreterState_LookUpID(i64 noundef %0) #2
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyInterpreterState_IDDecref(ptr noundef nonnull %call) #2
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @PyErr_Clear() #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %1, align 8
  %tp_free = getelementptr inbounds i8, ptr %v.val, i64 320
  %2 = load ptr, ptr %tp_free, align 8
  tail call void %2(ptr noundef nonnull %v) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @interpid_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyType_Name(ptr noundef %self.val) #2
  %id2 = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i64, ptr %id2, align 8
  %call3 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.1, ptr noundef %call1, i64 noundef %1) #2
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal i64 @interpid_hash(ptr nocapture noundef readonly %self) #0 {
entry:
  %id1 = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i64, ptr %id1, align 8
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef %0) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #2
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i4.not = icmp eq i64 %2, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interpid_str(ptr nocapture noundef readonly %self) #0 {
entry:
  %id1 = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i64, ptr %id1, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, i64 noundef %0) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @interpid_richcompare(ptr nocapture noundef readonly %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %overflow = alloca i32, align 4
  %cmp1 = icmp ne i32 %op, 3
  %0 = add i32 %op, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %self.val, @PyInterpreterID_Type
  br i1 %cmp.i.not.i, label %if.end3, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val, ptr noundef nonnull @PyInterpreterID_Type) #2
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end, %PyObject_TypeCheck.exit
  %2 = getelementptr i8, ptr %other, i64 8
  %other.val24 = load ptr, ptr %2, align 8
  %cmp.i.not.i25 = icmp eq ptr %other.val24, @PyInterpreterID_Type
  br i1 %cmp.i.not.i25, label %if.then6, label %PyObject_TypeCheck.exit30

PyObject_TypeCheck.exit30:                        ; preds = %if.end3
  %call2.i27 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val24, ptr noundef nonnull @PyInterpreterID_Type) #2
  %tobool3.i28.not = icmp eq i32 %call2.i27, 0
  br i1 %tobool3.i28.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3, %PyObject_TypeCheck.exit30
  %id8 = getelementptr inbounds i8, ptr %other, i64 16
  %3 = load i64, ptr %id8, align 8
  br label %if.end42.sink.split

if.else:                                          ; preds = %PyObject_TypeCheck.exit30
  %other.val = load ptr, ptr %2, align 8
  %cmp.i31.not = icmp eq ptr %other.val, @PyLong_Type
  br i1 %cmp.i31.not, label %if.then12, label %if.else29

if.then12:                                        ; preds = %if.else
  %call14 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %other, ptr noundef nonnull %overflow) #2
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.then12
  %call18 = call ptr @PyErr_Occurred() #2
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end42, label %return

if.end21:                                         ; preds = %if.then12
  %4 = load i32, ptr %overflow, align 4
  %tobool22 = icmp eq i32 %4, 0
  %cmp24 = icmp sgt i64 %call14, -1
  %or.cond1 = and i1 %cmp24, %tobool22
  br i1 %or.cond1, label %if.end42.sink.split, label %if.end42

if.else29:                                        ; preds = %if.else
  %call30 = tail call i32 @PyNumber_Check(ptr noundef nonnull %other) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.else29
  %id33 = getelementptr inbounds i8, ptr %self, i64 16
  %5 = load i64, ptr %id33, align 8
  %call34 = tail call ptr @PyLong_FromLongLong(i64 noundef %5) #2
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %if.then32
  %call39 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %call34, ptr noundef nonnull %other, i32 noundef %op) #2
  %6 = load i64, ptr %call34, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i54.not = icmp eq i64 %7, 0
  br i1 %cmp.i54.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end38
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call34) #2
  br label %return

if.end42.sink.split:                              ; preds = %if.end21, %if.then6
  %call14.sink = phi i64 [ %3, %if.then6 ], [ %call14, %if.end21 ]
  %.sink.in = getelementptr inbounds i8, ptr %self, i64 16
  %.sink = load i64, ptr %.sink.in, align 8
  %cmp27 = icmp eq i64 %.sink, %call14.sink
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %land.lhs.true17, %if.end21
  %equal.0 = phi i1 [ false, %if.end21 ], [ false, %land.lhs.true17 ], [ %cmp27, %if.end42.sink.split ]
  %cmp43 = icmp eq i32 %op, 2
  %or.cond2 = select i1 %cmp43, i1 %equal.0, i1 false
  %or.cond2.not = xor i1 %or.cond2, true
  %or.cond3 = select i1 %cmp1, i1 true, i1 %equal.0
  %or.cond23 = select i1 %or.cond2.not, i1 %or.cond3, i1 false
  %spec.select = select i1 %or.cond23, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

return:                                           ; preds = %if.end42, %if.else29, %if.end.i, %if.then1.i, %if.end38, %if.then32, %land.lhs.true17, %PyObject_TypeCheck.exit, %entry
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ null, %land.lhs.true17 ], [ null, %if.then32 ], [ %call39, %if.end38 ], [ %call39, %if.then1.i ], [ %call39, %if.end.i ], [ @_Py_NotImplementedStruct, %if.else29 ], [ %spec.select, %if.end42 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @interpid_new(ptr noundef %cls, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %id = alloca i64, align 8
  %force = alloca i32, align 4
  store i32 0, ptr %force, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.5, ptr noundef nonnull @interpid_new.kwlist, ptr noundef nonnull @interp_id_converter, ptr noundef nonnull %id, ptr noundef nonnull %force) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %id, align 8
  %1 = load i32, ptr %force, align 4
  %call.i = call ptr @_PyInterpreterState_LookUpID(i64 noundef %0) #2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.then4.i

if.then.i:                                        ; preds = %if.end
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %return, label %if.end9.i

if.then4.i:                                       ; preds = %if.end
  %call5.i = call i32 @_PyInterpreterState_IDIncref(ptr noundef nonnull %call.i) #2
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %return, label %if.end9.thread.i

if.end9.i:                                        ; preds = %if.then.i
  call void @PyErr_Clear() #2
  %call10.i = call ptr @_PyObject_New(ptr noundef %cls) #2
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %return, label %if.end16.i

if.end9.thread.i:                                 ; preds = %if.then4.i
  %call108.i = call ptr @_PyObject_New(ptr noundef %cls) #2
  %cmp119.i = icmp eq ptr %call108.i, null
  br i1 %cmp119.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end9.thread.i
  call void @_PyInterpreterState_IDDecref(ptr noundef nonnull %call.i) #2
  br label %return

if.end16.i:                                       ; preds = %if.end9.thread.i, %if.end9.i
  %call1010.i = phi ptr [ %call108.i, %if.end9.thread.i ], [ %call10.i, %if.end9.i ]
  %id17.i = getelementptr inbounds i8, ptr %call1010.i, i64 16
  store i64 %0, ptr %id17.i, align 8
  br label %return

return:                                           ; preds = %if.end16.i, %if.then14.i, %if.end9.i, %if.then4.i, %if.then.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1010.i, %if.end16.i ], [ null, %if.then.i ], [ null, %if.then4.i ], [ null, %if.then14.i ], [ null, %if.end9.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInterpreterID_New(i64 noundef %id) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyInterpreterState_LookUpID(i64 noundef %id) #2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %newinterpid.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  %call5.i = tail call i32 @_PyInterpreterState_IDIncref(ptr noundef nonnull %call.i) #2
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %newinterpid.exit, label %if.end9.thread.i

if.end9.thread.i:                                 ; preds = %if.then4.i
  %call108.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyInterpreterID_Type) #2
  %cmp119.i = icmp eq ptr %call108.i, null
  br i1 %cmp119.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end9.thread.i
  tail call void @_PyInterpreterState_IDDecref(ptr noundef nonnull %call.i) #2
  br label %newinterpid.exit

if.end16.i:                                       ; preds = %if.end9.thread.i
  %id17.i = getelementptr inbounds i8, ptr %call108.i, i64 16
  store i64 %id, ptr %id17.i, align 8
  br label %newinterpid.exit

newinterpid.exit:                                 ; preds = %entry, %if.then4.i, %if.then14.i, %if.end16.i
  %retval.0.i = phi ptr [ %call108.i, %if.end16.i ], [ null, %if.then4.i ], [ null, %if.then14.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInterpreterState_GetIDObject(ptr noundef %interp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_PyInterpreterState_IDInitref(ptr noundef %interp) #2
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyInterpreterState_GetID(ptr noundef %interp) #2
  %cmp2 = icmp slt i64 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call.i = tail call ptr @_PyInterpreterState_LookUpID(i64 noundef %call1) #2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end4
  %call5.i = tail call i32 @_PyInterpreterState_IDIncref(ptr noundef nonnull %call.i) #2
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %return, label %if.end9.thread.i

if.end9.thread.i:                                 ; preds = %if.then4.i
  %call108.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyInterpreterID_Type) #2
  %cmp119.i = icmp eq ptr %call108.i, null
  br i1 %cmp119.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end9.thread.i
  tail call void @_PyInterpreterState_IDDecref(ptr noundef nonnull %call.i) #2
  br label %return

if.end16.i:                                       ; preds = %if.end9.thread.i
  %id17.i = getelementptr inbounds i8, ptr %call108.i, i64 16
  store i64 %call1, ptr %id17.i, align 8
  br label %return

return:                                           ; preds = %if.end16.i, %if.then14.i, %if.then4.i, %if.end4, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call108.i, %if.end16.i ], [ null, %if.then4.i ], [ null, %if.then14.i ], [ null, %if.end4 ]
  ret ptr %retval.0
}

declare i32 @_PyInterpreterState_IDInitref(ptr noundef) local_unnamed_addr #1

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInterpreterID_LookUp(ptr noundef %requested_id) local_unnamed_addr #0 {
entry:
  %id = alloca i64, align 8
  %call = call i32 @interp_id_converter(ptr noundef %requested_id, ptr noundef nonnull %id), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %id, align 8
  %call1 = tail call ptr @_PyInterpreterState_LookUpID(i64 noundef %0) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @interp_id_converter(ptr noundef %arg, ptr nocapture noundef writeonly %ptr) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val9 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %arg.val9, @PyInterpreterID_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %arg.val9, ptr noundef nonnull @PyInterpreterID_Type) #2
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %id1 = getelementptr inbounds i8, ptr %arg, i64 16
  %1 = load i64, ptr %id1, align 8
  br label %if.end17

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %arg.val8 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %arg.val8, i64 96
  %arg.val8.val = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %arg.val8.val, null
  br i1 %cmp.not.i, label %if.else13, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %if.else
  %nb_index.i = getelementptr inbounds i8, ptr %arg.val8.val, i64 264
  %3 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %3, null
  br i1 %cmp2.i.not, label %if.else13, label %if.then4

if.then4:                                         ; preds = %_PyIndex_Check.exit
  %call5 = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %arg) #2
  %cmp = icmp eq i64 %call5, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then4
  %call6 = tail call ptr @PyErr_Occurred() #2
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then10, label %return

if.end:                                           ; preds = %if.then4
  %cmp9 = icmp slt i64 %call5, 0
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull %arg) #2
  br label %return

if.else13:                                        ; preds = %if.else, %_PyIndex_Check.exit
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %arg.val8, i64 24
  %6 = load ptr, ptr %tp_name, align 8
  %call15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef %6) #2
  br label %return

if.end17:                                         ; preds = %if.end, %if.then
  %id.0 = phi i64 [ %1, %if.then ], [ %call5, %if.end ]
  store i64 %id.0, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end17, %if.else13, %if.then10
  %retval.0 = phi i32 [ 1, %if.end17 ], [ 0, %if.then10 ], [ 0, %if.else13 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @_PyInterpreterState_LookUpID(i64 noundef) local_unnamed_addr #1

declare void @_PyInterpreterState_IDDecref(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @interpid_int(ptr nocapture noundef readonly %self) #0 {
entry:
  %id1 = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i64, ptr %id1, align 8
  %call = tail call ptr @PyLong_FromLongLong(i64 noundef %0) #2
  ret ptr %call
}

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyInterpreterState_IDIncref(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}

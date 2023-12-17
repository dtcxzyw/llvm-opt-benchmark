target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.interpid = type { %struct._object, i64 }

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
@PyExc_ValueError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"interpreter ID must be a non-negative int, got %R\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"interpreter ID must be an int, got %.100s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @interpid_dealloc(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  %interp = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %id1 = getelementptr inbounds %struct.interpid, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %id1, align 8
  store i64 %1, ptr %id, align 8
  %2 = load i64, ptr %id, align 8
  %call = call ptr @_PyInterpreterState_LookUpID(i64 noundef %2)
  store ptr %call, ptr %interp, align 8
  %3 = load ptr, ptr %interp, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %interp, align 8
  call void @_PyInterpreterState_IDDecref(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  %7 = load ptr, ptr %v.addr, align 8
  call void %6(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @interpid_repr(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %name = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %call1 = call ptr @_PyType_Name(ptr noundef %1)
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr %self.addr, align 8
  store ptr %2, ptr %id, align 8
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %id, align 8
  %id2 = getelementptr inbounds %struct.interpid, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %id2, align 8
  %call3 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.1, ptr noundef %3, i64 noundef %5)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal i64 @interpid_hash(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %id, align 8
  %1 = load ptr, ptr %id, align 8
  %id1 = getelementptr inbounds %struct.interpid, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %id1, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %2)
  store ptr %call, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call2 = call i64 @PyObject_Hash(ptr noundef %4)
  store i64 %call2, ptr %hash, align 8
  %5 = load ptr, ptr %obj, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i3, align 8
  %7 = load ptr, ptr %op.addr.i3, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i64, ptr %hash, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @interpid_str(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %id, align 8
  %1 = load ptr, ptr %id, align 8
  %id1 = getelementptr inbounds %struct.interpid, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %id1, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.2, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @interpid_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %id = alloca ptr, align 8
  %equal = alloca i32, align 4
  %otherid = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %otherid13 = alloca i64, align 8
  %pyid = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp ne i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %2, ptr noundef @PyInterpreterID_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %id, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyInterpreterID_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr %other.addr, align 8
  store ptr %5, ptr %otherid, align 8
  %6 = load ptr, ptr %id, align 8
  %id7 = getelementptr inbounds %struct.interpid, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %id7, align 8
  %8 = load ptr, ptr %otherid, align 8
  %id8 = getelementptr inbounds %struct.interpid, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %id8, align 8
  %cmp9 = icmp eq i64 %7, %9
  %conv = zext i1 %cmp9 to i32
  store i32 %conv, ptr %equal, align 4
  br label %if.end42

if.else:                                          ; preds = %if.end3
  %10 = load ptr, ptr %other.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyLong_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else29

if.then12:                                        ; preds = %if.else
  %11 = load ptr, ptr %other.addr, align 8
  %call14 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %11, ptr noundef %overflow)
  store i64 %call14, ptr %otherid13, align 8
  %12 = load i64, ptr %otherid13, align 8
  %cmp15 = icmp eq i64 %12, -1
  br i1 %cmp15, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.then12
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.then12
  %13 = load i32, ptr %overflow, align 4
  %tobool22 = icmp ne i32 %13, 0
  br i1 %tobool22, label %land.end, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end21
  %14 = load i64, ptr %otherid13, align 8
  %cmp24 = icmp sge i64 %14, 0
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true23
  %15 = load ptr, ptr %id, align 8
  %id26 = getelementptr inbounds %struct.interpid, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %id26, align 8
  %17 = load i64, ptr %otherid13, align 8
  %cmp27 = icmp eq i64 %16, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true23, %if.end21
  %18 = phi i1 [ false, %land.lhs.true23 ], [ false, %if.end21 ], [ %cmp27, %land.rhs ]
  %land.ext = zext i1 %18 to i32
  store i32 %land.ext, ptr %equal, align 4
  br label %if.end41

if.else29:                                        ; preds = %if.else
  %19 = load ptr, ptr %other.addr, align 8
  %call30 = call i32 @PyNumber_Check(ptr noundef %19)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else40

if.then32:                                        ; preds = %if.else29
  %20 = load ptr, ptr %id, align 8
  %id33 = getelementptr inbounds %struct.interpid, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %id33, align 8
  %call34 = call ptr @PyLong_FromLongLong(i64 noundef %21)
  store ptr %call34, ptr %pyid, align 8
  %22 = load ptr, ptr %pyid, align 8
  %cmp35 = icmp eq ptr %22, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then32
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.then32
  %23 = load ptr, ptr %pyid, align 8
  %24 = load ptr, ptr %other.addr, align 8
  %25 = load i32, ptr %op.addr, align 4
  %call39 = call ptr @PyObject_RichCompare(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %call39, ptr %res, align 8
  %26 = load ptr, ptr %pyid, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i53, align 8
  %28 = load ptr, ptr %op.addr.i53, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end38
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %33 = load ptr, ptr %res, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.else40:                                        ; preds = %if.else29
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %land.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then6
  %34 = load i32, ptr %op.addr, align 4
  %cmp43 = icmp eq i32 %34, 2
  br i1 %cmp43, label %land.lhs.true45, label %lor.lhs.false

land.lhs.true45:                                  ; preds = %if.end42
  %35 = load i32, ptr %equal, align 4
  %tobool46 = icmp ne i32 %35, 0
  br i1 %tobool46, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true45, %if.end42
  %36 = load i32, ptr %op.addr, align 4
  %cmp47 = icmp eq i32 %36, 3
  br i1 %cmp47, label %land.lhs.true49, label %if.end52

land.lhs.true49:                                  ; preds = %lor.lhs.false
  %37 = load i32, ptr %equal, align 4
  %tobool50 = icmp ne i32 %37, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true49, %land.lhs.true45
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %land.lhs.true49, %lor.lhs.false
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.else40, %Py_DECREF.exit, %if.then37, %if.then20, %if.then2, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @interpid_new(ptr noundef %cls, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  %force = alloca i32, align 4
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i32 0, ptr %force, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.5, ptr noundef @interpid_new.kwlist, ptr noundef @interp_id_converter, ptr noundef %id, ptr noundef %force)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cls.addr, align 8
  %3 = load i64, ptr %id, align 8
  %4 = load i32, ptr %force, align 4
  %call1 = call ptr @newinterpid(ptr noundef %2, i64 noundef %3, i32 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInterpreterID_New(i64 noundef %id) #0 {
entry:
  %id.addr = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %call = call ptr @newinterpid(ptr noundef @PyInterpreterID_Type, i64 noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @newinterpid(ptr noundef %cls, i64 noundef %id, i32 noundef %force) #0 {
entry:
  %retval = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %force.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  %0 = load i64, ptr %id.addr, align 8
  %call = call ptr @_PyInterpreterState_LookUpID(i64 noundef %0)
  store ptr %call, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %force.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  call void @PyErr_Clear()
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then1
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %interp, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr %interp, align 8
  %call5 = call i32 @_PyInterpreterState_IDIncref(ptr noundef %4)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end2
  %5 = load ptr, ptr %cls.addr, align 8
  %call10 = call ptr @_PyObject_New(ptr noundef %5)
  store ptr %call10, ptr %self, align 8
  %6 = load ptr, ptr %self, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %interp, align 8
  %cmp13 = icmp ne ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %8 = load ptr, ptr %interp, align 8
  call void @_PyInterpreterState_IDDecref(ptr noundef %8)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end9
  %9 = load i64, ptr %id.addr, align 8
  %10 = load ptr, ptr %self, align 8
  %id17 = getelementptr inbounds %struct.interpid, ptr %10, i32 0, i32 1
  store i64 %9, ptr %id17, align 8
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end15, %if.then7, %if.else
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInterpreterState_GetIDObject(ptr noundef %interp) #0 {
entry:
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call i32 @_PyInterpreterState_IDInitref(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp.addr, align 8
  %call1 = call i64 @PyInterpreterState_GetID(ptr noundef %1)
  store i64 %call1, ptr %id, align 8
  %2 = load i64, ptr %id, align 8
  %cmp2 = icmp slt i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %id, align 8
  %call5 = call ptr @newinterpid(ptr noundef @PyInterpreterID_Type, i64 noundef %3, i32 noundef 0)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @_PyInterpreterState_IDInitref(ptr noundef) #1

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInterpreterID_LookUp(ptr noundef %requested_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %requested_id.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %requested_id, ptr %requested_id.addr, align 8
  %0 = load ptr, ptr %requested_id.addr, align 8
  %call = call i32 @interp_id_converter(ptr noundef %0, ptr noundef %id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %id, align 8
  %call1 = call ptr @_PyInterpreterState_LookUpID(i64 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @interp_id_converter(ptr noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyInterpreterID_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %id1 = getelementptr inbounds %struct.interpid, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %id1, align 8
  store i64 %2, ptr %id, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @_PyIndex_Check(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else13

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %arg.addr, align 8
  %call5 = call i64 @PyLong_AsLongLong(ptr noundef %4)
  store i64 %call5, ptr %id, align 8
  %5 = load i64, ptr %id, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then4
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then4
  %6 = load i64, ptr %id, align 8
  %cmp9 = icmp slt i64 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.6, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  br label %if.end16

if.else13:                                        ; preds = %if.else
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %10)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call14, i32 0, i32 1
  %11 = load ptr, ptr %tp_name, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.7, ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %12 = load i64, ptr %id, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  store i64 %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.else13, %if.then10, %if.then8
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @_PyInterpreterState_LookUpID(i64 noundef) #1

declare void @_PyInterpreterState_IDDecref(ptr noundef) #1

declare void @PyErr_Clear() #1

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

declare ptr @_PyType_Name(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @interpid_int(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %id, align 8
  %1 = load ptr, ptr %id, align 8
  %id1 = getelementptr inbounds %struct.interpid, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %id1, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %2)
  ret ptr %call
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

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

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyNumber_Check(ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @_PyInterpreterState_IDIncref(ptr noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tp_as_number = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number1 = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number1, align 8
  store ptr %1, ptr %tp_as_number, align 8
  %2 = load ptr, ptr %tp_as_number, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %tp_as_number, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %nb_index, align 8
  %cmp2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare i64 @PyLong_AsLongLong(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

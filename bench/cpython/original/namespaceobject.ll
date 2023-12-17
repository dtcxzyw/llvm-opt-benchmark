target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._PyNamespaceObject = type { %struct._object, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [22 x i8] c"types.SimpleNamespace\00", align 1
@namespace_doc = internal constant [63 x i8] c"A simple attribute-based namespace.\0A\0ASimpleNamespace(**kwargs)\00", align 16
@namespace_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @namespace_reduce, i32 4, ptr @namespace_reduce__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @namespace_replace, i32 3, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@namespace_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.8, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@_PyNamespace_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 24, i64 0, ptr @namespace_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @namespace_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 17408, ptr @namespace_doc, ptr @namespace_traverse, ptr @namespace_clear, ptr @namespace_richcompare, i64 0, ptr null, ptr null, ptr @namespace_methods, ptr @namespace_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16, ptr @namespace_init, ptr @PyType_GenericAlloc, ptr @namespace_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s(...)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%U=%R\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s(%S)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@namespace_reduce__doc__ = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"no positional arguments expected\00", align 1

; Function Attrs: nounwind uwtable
define internal void @namespace_dealloc(ptr noundef %ns) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %ns.addr, align 8
  %ns_dict = getelementptr inbounds %struct._PyNamespaceObject, ptr %1, i32 0, i32 1
  store ptr %ns_dict, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %ns.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %13)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %14 = load ptr, ptr %tp_free, align 8
  %15 = load ptr, ptr %ns.addr, align 8
  call void %14(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_repr(ptr noundef %ns) #0 {
entry:
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %loop_error = alloca i32, align 4
  %pairs = alloca ptr, align 8
  %d = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %keys_iter = alloca ptr, align 8
  %key = alloca ptr, align 8
  %separator = alloca ptr, align 8
  %pairsrepr = alloca ptr, align 8
  %repr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store i32 0, ptr %loop_error, align 4
  store ptr null, ptr %pairs, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %keys, align 8
  store ptr null, ptr %keys_iter, align 8
  store ptr null, ptr %repr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyNamespace_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ns.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %3 = load ptr, ptr %ns.addr, align 8
  %call2 = call i32 @Py_ReprEnter(ptr noundef %3)
  store i32 %call2, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load i32, ptr %i, align 4
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %if.then
  %6 = load ptr, ptr %name, align 8
  %call5 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.2, ptr noundef %6)
  br label %cond.end7

cond.false6:                                      ; preds = %if.then
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi ptr [ %call5, %cond.true4 ], [ null, %cond.false6 ]
  store ptr %cond8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %call9 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call9, ptr %pairs, align 8
  %7 = load ptr, ptr %pairs, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %error

if.end12:                                         ; preds = %if.end
  %8 = load ptr, ptr %ns.addr, align 8
  %ns_dict = getelementptr inbounds %struct._PyNamespaceObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ns_dict, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call13, ptr %d, align 8
  %10 = load ptr, ptr %d, align 8
  %call14 = call ptr @PyDict_Keys(ptr noundef %10)
  store ptr %call14, ptr %keys, align 8
  %11 = load ptr, ptr %keys, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %error

if.end17:                                         ; preds = %if.end12
  %12 = load ptr, ptr %keys, align 8
  %call18 = call ptr @PyObject_GetIter(ptr noundef %12)
  store ptr %call18, ptr %keys_iter, align 8
  %13 = load ptr, ptr %keys_iter, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %error

if.end21:                                         ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.end21
  %14 = load ptr, ptr %keys_iter, align 8
  %call22 = call ptr @PyIter_Next(ptr noundef %14)
  store ptr %call22, ptr %key, align 8
  %cmp23 = icmp ne ptr %call22, null
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %key, align 8
  %call24 = call ptr @Py_TYPE(ptr noundef %15)
  %call25 = call i32 @PyType_HasFeature(ptr noundef %call24, i64 noundef 268435456)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %while.body
  %16 = load ptr, ptr %key, align 8
  %call27 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %16)
  %cmp28 = icmp sgt i64 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end44

if.then29:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %d, align 8
  %18 = load ptr, ptr %key, align 8
  %call30 = call ptr @PyDict_GetItemWithError(ptr noundef %17, ptr noundef %18)
  store ptr %call30, ptr %value, align 8
  %19 = load ptr, ptr %value, align 8
  %cmp31 = icmp ne ptr %19, null
  br i1 %cmp31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.then29
  %20 = load ptr, ptr %key, align 8
  %21 = load ptr, ptr %value, align 8
  %call33 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.3, ptr noundef %20, ptr noundef %21)
  store ptr %call33, ptr %item, align 8
  %22 = load ptr, ptr %item, align 8
  %cmp34 = icmp eq ptr %22, null
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then32
  store i32 1, ptr %loop_error, align 4
  br label %if.end37

if.else:                                          ; preds = %if.then32
  %23 = load ptr, ptr %pairs, align 8
  %24 = load ptr, ptr %item, align 8
  %call36 = call i32 @PyList_Append(ptr noundef %23, ptr noundef %24)
  store i32 %call36, ptr %loop_error, align 4
  %25 = load ptr, ptr %item, align 8
  store ptr %25, ptr %op.addr.i75, align 8
  %26 = load ptr, ptr %op.addr.i75, align 8
  store ptr %26, ptr %op.addr.i84, align 8
  %27 = load ptr, ptr %op.addr.i84, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i = trunc i64 %28 to i32
  %cmp.i85 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i85 to i32
  %tobool.i77 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %if.else
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.else
  %29 = load ptr, ptr %op.addr.i75, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i79 = add i64 %30, -1
  store i64 %dec.i79, ptr %29, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %31 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %31) #2
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  br label %if.end37

if.end37:                                         ; preds = %Py_DECREF.exit83, %if.then35
  br label %if.end43

if.else38:                                        ; preds = %if.then29
  %call39 = call ptr @PyErr_Occurred()
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else38
  store i32 1, ptr %loop_error, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %while.body
  %32 = load ptr, ptr %key, align 8
  store ptr %32, ptr %op.addr.i66, align 8
  %33 = load ptr, ptr %op.addr.i66, align 8
  store ptr %33, ptr %op.addr.i86, align 8
  %34 = load ptr, ptr %op.addr.i86, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i87 = trunc i64 %35 to i32
  %cmp.i88 = icmp slt i32 %conv.i87, 0
  %conv1.i89 = zext i1 %cmp.i88 to i32
  %tobool.i68 = icmp ne i32 %conv1.i89, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %if.end44
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.end44
  %36 = load ptr, ptr %op.addr.i66, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i70 = add i64 %37, -1
  store i64 %dec.i70, ptr %36, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %38 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %38) #2
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  %39 = load i32, ptr %loop_error, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %Py_DECREF.exit74
  br label %error

if.end47:                                         ; preds = %Py_DECREF.exit74
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call48 = call ptr @PyUnicode_FromString(ptr noundef @.str.4)
  store ptr %call48, ptr %separator, align 8
  %40 = load ptr, ptr %separator, align 8
  %cmp49 = icmp eq ptr %40, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.end
  br label %error

if.end51:                                         ; preds = %while.end
  %41 = load ptr, ptr %separator, align 8
  %42 = load ptr, ptr %pairs, align 8
  %call52 = call ptr @PyUnicode_Join(ptr noundef %41, ptr noundef %42)
  store ptr %call52, ptr %pairsrepr, align 8
  %43 = load ptr, ptr %separator, align 8
  store ptr %43, ptr %op.addr.i57, align 8
  %44 = load ptr, ptr %op.addr.i57, align 8
  store ptr %44, ptr %op.addr.i90, align 8
  %45 = load ptr, ptr %op.addr.i90, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i91 = trunc i64 %46 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i59 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.end51
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.end51
  %47 = load ptr, ptr %op.addr.i57, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i61 = add i64 %48, -1
  store i64 %dec.i61, ptr %47, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %49 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %49) #2
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  %50 = load ptr, ptr %pairsrepr, align 8
  %cmp53 = icmp eq ptr %50, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %Py_DECREF.exit65
  br label %error

if.end55:                                         ; preds = %Py_DECREF.exit65
  %51 = load ptr, ptr %name, align 8
  %52 = load ptr, ptr %pairsrepr, align 8
  %call56 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.5, ptr noundef %51, ptr noundef %52)
  store ptr %call56, ptr %repr, align 8
  %53 = load ptr, ptr %pairsrepr, align 8
  store ptr %53, ptr %op.addr.i, align 8
  %54 = load ptr, ptr %op.addr.i, align 8
  store ptr %54, ptr %op.addr.i94, align 8
  %55 = load ptr, ptr %op.addr.i94, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i95 = trunc i64 %56 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end55
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end55
  %57 = load ptr, ptr %op.addr.i, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %57, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %59 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %59) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %error

error:                                            ; preds = %Py_DECREF.exit, %if.then54, %if.then50, %if.then46, %if.then20, %if.then16, %if.then11
  %60 = load ptr, ptr %pairs, align 8
  call void @Py_XDECREF(ptr noundef %60)
  %61 = load ptr, ptr %d, align 8
  call void @Py_XDECREF(ptr noundef %61)
  %62 = load ptr, ptr %keys, align 8
  call void @Py_XDECREF(ptr noundef %62)
  %63 = load ptr, ptr %keys_iter, align 8
  call void @Py_XDECREF(ptr noundef %63)
  %64 = load ptr, ptr %ns.addr, align 8
  call void @Py_ReprLeave(ptr noundef %64)
  %65 = load ptr, ptr %repr, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %cond.end7
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @namespace_traverse(ptr noundef %ns, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ns.addr, align 8
  %ns_dict = getelementptr inbounds %struct._PyNamespaceObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ns_dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %ns.addr, align 8
  %ns_dict1 = getelementptr inbounds %struct._PyNamespaceObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ns_dict1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @namespace_clear(ptr noundef %ns) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ns.addr, align 8
  %ns_dict = getelementptr inbounds %struct._PyNamespaceObject, ptr %0, i32 0, i32 1
  store ptr %ns_dict, ptr %_tmp_op_ptr, align 8
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

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
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
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @_PyNamespace_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @_PyNamespace_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %self.addr, align 8
  %ns_dict = getelementptr inbounds %struct._PyNamespaceObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ns_dict, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %ns_dict3 = getelementptr inbounds %struct._PyNamespaceObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ns_dict3, align 8
  %6 = load i32, ptr %op.addr, align 4
  %call4 = call ptr @PyObject_RichCompare(ptr noundef %3, ptr noundef %5, i32 noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @namespace_init(ptr noundef %ns, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %kwds.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %kwds.addr, align 8
  %call5 = call i32 @PyArg_ValidateKeywordArguments(ptr noundef %3)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %4 = load ptr, ptr %ns.addr, align 8
  %ns_dict = getelementptr inbounds %struct._PyNamespaceObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ns_dict, align 8
  %6 = load ptr, ptr %kwds.addr, align 8
  %call8 = call i32 @PyDict_Update(ptr noundef %5, ptr noundef %6)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @namespace_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %ns = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %ns, align 8
  %call1 = call ptr @PyDict_New()
  %5 = load ptr, ptr %ns, align 8
  %ns_dict = getelementptr inbounds %struct._PyNamespaceObject, ptr %5, i32 0, i32 1
  store ptr %call1, ptr %ns_dict, align 8
  %6 = load ptr, ptr %ns, align 8
  %ns_dict2 = getelementptr inbounds %struct._PyNamespaceObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ns_dict2, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %ns, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i6, align 8
  %10 = load ptr, ptr %op.addr.i6, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyNamespace_New(ptr noundef %kwds) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %call = call ptr @namespace_new(ptr noundef @_PyNamespace_Type, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %ns, align 8
  %0 = load ptr, ptr %ns, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %kwds.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ns, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ns, align 8
  %ns_dict = getelementptr inbounds %struct._PyNamespaceObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ns_dict, align 8
  %5 = load ptr, ptr %kwds.addr, align 8
  %call4 = call i32 @PyDict_Update(ptr noundef %4, ptr noundef %5)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %ns, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i8, align 8
  %8 = load ptr, ptr %op.addr.i8, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %13 = load ptr, ptr %ns, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %Py_DECREF.exit, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

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

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyList_New(i64 noundef) #1

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

declare ptr @PyDict_Keys(ptr noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

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
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @Py_ReprLeave(ptr noundef) #1

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

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @namespace_reduce(ptr noundef %ns, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call, ptr %args, align 8
  %0 = load ptr, ptr %args, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ns.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %2 = load ptr, ptr %args, align 8
  %3 = load ptr, ptr %ns.addr, align 8
  %ns_dict = getelementptr inbounds %struct._PyNamespaceObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ns_dict, align 8
  %call2 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call1, ptr noundef %2, ptr noundef %4)
  store ptr %call2, ptr %result, align 8
  %5 = load ptr, ptr %args, align 8
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
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_replace(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @_PyArg_NoPositional(ptr noundef @.str.7, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call ptr @PyObject_CallNoArgs(ptr noundef %call1)
  store ptr %call2, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %result, align 8
  %ns_dict = getelementptr inbounds %struct._PyNamespaceObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ns_dict, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %ns_dict6 = getelementptr inbounds %struct._PyNamespaceObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ns_dict6, align 8
  %call7 = call i32 @PyDict_Update(ptr noundef %5, ptr noundef %7)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %op.addr.i19, align 8
  %9 = load ptr, ptr %op.addr.i19, align 8
  store ptr %9, ptr %op.addr.i28, align 8
  %10 = load ptr, ptr %op.addr.i28, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.then9
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then9
  %12 = load ptr, ptr %op.addr.i19, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i23 = add i64 %13, -1
  store i64 %dec.i23, ptr %12, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %14 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %14) #2
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %15 = load ptr, ptr %kwargs.addr, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %16 = load ptr, ptr %result, align 8
  %ns_dict13 = getelementptr inbounds %struct._PyNamespaceObject, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ns_dict13, align 8
  %18 = load ptr, ptr %kwargs.addr, align 8
  %call14 = call i32 @PyDict_Update(ptr noundef %17, ptr noundef %18)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i30, align 8
  %21 = load ptr, ptr %op.addr.i30, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i31 = trunc i64 %22 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then16
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %26 = load ptr, ptr %result, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %Py_DECREF.exit, %Py_DECREF.exit27, %if.then4, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyArg_ValidateKeywordArguments(ptr noundef) #1

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

declare ptr @PyDict_New() #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

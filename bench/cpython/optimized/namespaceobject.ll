; ModuleID = 'bench/cpython/original/namespaceobject.ll'
source_filename = "bench/cpython/original/namespaceobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }

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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"no positional arguments expected\00", align 1

; Function Attrs: nounwind uwtable
define internal void @namespace_dealloc(ptr noundef %ns) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %ns) #2
  %ns_dict = getelementptr inbounds i8, ptr %ns, i64 16
  %0 = load ptr, ptr %ns_dict, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %ns_dict, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #2
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %3 = getelementptr i8, ptr %ns, i64 8
  %ns.val = load ptr, ptr %3, align 8
  %tp_free = getelementptr inbounds i8, ptr %ns.val, i64 320
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %ns) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_repr(ptr noundef %ns) #0 {
entry:
  %0 = getelementptr i8, ptr %ns, i64 8
  %ns.val36 = load ptr, ptr %0, align 8
  %cmp.i37.not = icmp eq ptr %ns.val36, @_PyNamespace_Type
  br i1 %cmp.i37.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %tp_name = getelementptr inbounds i8, ptr %ns.val36, i64 24
  %1 = load ptr, ptr %tp_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ @.str.1, %entry ]
  %call2 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %ns) #2
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %cond.true4, label %return

cond.true4:                                       ; preds = %if.then
  %call5 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, ptr noundef %cond) #2
  br label %return

if.end:                                           ; preds = %cond.end
  %call9 = tail call ptr @PyList_New(i64 noundef 0) #2
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %Py_XDECREF.exit68, label %if.end12

if.end12:                                         ; preds = %if.end
  %ns_dict = getelementptr inbounds i8, ptr %ns, i64 16
  %2 = load ptr, ptr %ns_dict, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end12
  store i32 %add.i.i, ptr %2, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end12, %if.end.i.i
  %call14 = tail call ptr @PyDict_Keys(ptr noundef nonnull %2) #2
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then.i, label %if.end17

if.end17:                                         ; preds = %_Py_NewRef.exit
  %call18 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %call14) #2
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then.i, label %while.cond

while.cond:                                       ; preds = %if.end17, %Py_DECREF.exit74
  %call22 = tail call ptr @PyIter_Next(ptr noundef nonnull %call18) #2
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %4 = getelementptr i8, ptr %call22, i64 8
  %call22.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call22.val, i64 168
  %call24.val = load i64, ptr %5, align 8
  %6 = and i64 %call24.val, 268435456
  %tobool26.not = icmp eq i64 %6, 0
  br i1 %tobool26.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %7 = getelementptr i8, ptr %call22, i64 16
  %call22.val35 = load i64, ptr %7, align 8
  %cmp28 = icmp sgt i64 %call22.val35, 0
  br i1 %cmp28, label %if.then29, label %if.end44

if.then29:                                        ; preds = %land.lhs.true
  %call30 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %2, ptr noundef nonnull %call22) #2
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.else38, label %if.then32

if.then32:                                        ; preds = %if.then29
  %call33 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.3, ptr noundef nonnull %call22, ptr noundef nonnull %call30) #2
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.end44, label %if.else

if.else:                                          ; preds = %if.then32
  %call36 = tail call i32 @PyList_Append(ptr noundef nonnull %call9, ptr noundef nonnull %call33) #2
  %8 = load i64, ptr %call33, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i85.not = icmp eq i64 %9, 0
  br i1 %cmp.i85.not, label %if.end.i78, label %if.end44

if.end.i78:                                       ; preds = %if.else
  %dec.i79 = add i64 %8, -1
  store i64 %dec.i79, ptr %call33, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %if.end44

if.then1.i81:                                     ; preds = %if.end.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull %call33) #2
  br label %if.end44

if.else38:                                        ; preds = %if.then29
  %call39 = tail call ptr @PyErr_Occurred() #2
  %tobool40.not = icmp ne ptr %call39, null
  %spec.select = zext i1 %tobool40.not to i32
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %if.then32, %if.end.i78, %if.then1.i81, %if.else, %land.lhs.true, %while.body
  %loop_error.1 = phi i32 [ %call36, %if.else ], [ %call36, %if.then1.i81 ], [ %call36, %if.end.i78 ], [ 0, %land.lhs.true ], [ 0, %while.body ], [ 1, %if.then32 ], [ %spec.select, %if.else38 ]
  %10 = load i64, ptr %call22, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i88.not = icmp eq i64 %11, 0
  br i1 %cmp.i88.not, label %if.end.i69, label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.end44
  %dec.i70 = add i64 %10, -1
  store i64 %dec.i70, ptr %call22, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #2
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.end44, %if.then1.i72, %if.end.i69
  %tobool45.not = icmp eq i32 %loop_error.1, 0
  br i1 %tobool45.not, label %while.cond, label %if.then.i, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call48 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.4) #2
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then.i, label %if.end51

if.end51:                                         ; preds = %while.end
  %call52 = tail call ptr @PyUnicode_Join(ptr noundef nonnull %call48, ptr noundef nonnull %call9) #2
  %12 = load i64, ptr %call48, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i92.not = icmp eq i64 %13, 0
  br i1 %cmp.i92.not, label %if.end.i60, label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.end51
  %dec.i61 = add i64 %12, -1
  store i64 %dec.i61, ptr %call48, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  tail call void @_Py_Dealloc(ptr noundef nonnull %call48) #2
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.end51, %if.then1.i63, %if.end.i60
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then.i, label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit65
  %call56 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef %cond, ptr noundef nonnull %call52) #2
  %14 = load i64, ptr %call52, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i96.not = icmp eq i64 %15, 0
  br i1 %cmp.i96.not, label %if.end.i, label %if.then.i

if.end.i:                                         ; preds = %if.end55
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call52, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.then.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call52) #2
  br label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit74, %while.end, %Py_DECREF.exit65, %if.end55, %if.then1.i, %if.end.i, %_Py_NewRef.exit, %if.end17
  %repr.079 = phi ptr [ null, %if.end17 ], [ null, %_Py_NewRef.exit ], [ null, %while.end ], [ null, %Py_DECREF.exit65 ], [ %call56, %if.end55 ], [ %call56, %if.then1.i ], [ %call56, %if.end.i ], [ null, %Py_DECREF.exit74 ]
  %keys_iter.073 = phi ptr [ null, %if.end17 ], [ null, %_Py_NewRef.exit ], [ %call18, %while.end ], [ %call18, %Py_DECREF.exit65 ], [ %call18, %if.end55 ], [ %call18, %if.then1.i ], [ %call18, %if.end.i ], [ %call18, %Py_DECREF.exit74 ]
  %16 = load i64, ptr %call9, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i40, label %if.then.i43

if.end.i.i40:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %call9, align 8
  %cmp.i.i41 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i41, label %if.then1.i.i, label %if.then.i43

if.then1.i.i:                                     ; preds = %if.end.i.i40
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #2
  br label %if.then.i43

if.then.i43:                                      ; preds = %if.then1.i.i, %if.end.i.i40, %if.then.i
  %18 = load i64, ptr %2, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i44 = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i44, label %if.end.i.i46, label %Py_XDECREF.exit50

if.end.i.i46:                                     ; preds = %if.then.i43
  %dec.i.i47 = add i64 %18, -1
  store i64 %dec.i.i47, ptr %2, align 8
  %cmp.i.i48 = icmp eq i64 %dec.i.i47, 0
  br i1 %cmp.i.i48, label %if.then1.i.i49, label %Py_XDECREF.exit50

if.then1.i.i49:                                   ; preds = %if.end.i.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #2
  br label %Py_XDECREF.exit50

Py_XDECREF.exit50:                                ; preds = %if.then.i43, %if.end.i.i46, %if.then1.i.i49
  %cmp.not.i51 = icmp eq ptr %call14, null
  br i1 %cmp.not.i51, label %Py_XDECREF.exit59, label %if.then.i52

if.then.i52:                                      ; preds = %Py_XDECREF.exit50
  %20 = load i64, ptr %call14, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i53 = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i53, label %if.end.i.i55, label %Py_XDECREF.exit59

if.end.i.i55:                                     ; preds = %if.then.i52
  %dec.i.i56 = add i64 %20, -1
  store i64 %dec.i.i56, ptr %call14, align 8
  %cmp.i.i57 = icmp eq i64 %dec.i.i56, 0
  br i1 %cmp.i.i57, label %if.then1.i.i58, label %Py_XDECREF.exit59

if.then1.i.i58:                                   ; preds = %if.end.i.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14) #2
  br label %Py_XDECREF.exit59

Py_XDECREF.exit59:                                ; preds = %Py_XDECREF.exit50, %if.then.i52, %if.end.i.i55, %if.then1.i.i58
  %cmp.not.i60 = icmp eq ptr %keys_iter.073, null
  br i1 %cmp.not.i60, label %Py_XDECREF.exit68, label %if.then.i61

if.then.i61:                                      ; preds = %Py_XDECREF.exit59
  %22 = load i64, ptr %keys_iter.073, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i62 = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i62, label %if.end.i.i64, label %Py_XDECREF.exit68

if.end.i.i64:                                     ; preds = %if.then.i61
  %dec.i.i65 = add i64 %22, -1
  store i64 %dec.i.i65, ptr %keys_iter.073, align 8
  %cmp.i.i66 = icmp eq i64 %dec.i.i65, 0
  br i1 %cmp.i.i66, label %if.then1.i.i67, label %Py_XDECREF.exit68

if.then1.i.i67:                                   ; preds = %if.end.i.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %keys_iter.073) #2
  br label %Py_XDECREF.exit68

Py_XDECREF.exit68:                                ; preds = %if.end, %Py_XDECREF.exit59, %if.then.i61, %if.end.i.i64, %if.then1.i.i67
  %repr.0809199103 = phi ptr [ %repr.079, %Py_XDECREF.exit59 ], [ %repr.079, %if.then.i61 ], [ %repr.079, %if.end.i.i64 ], [ %repr.079, %if.then1.i.i67 ], [ null, %if.end ]
  tail call void @Py_ReprLeave(ptr noundef %ns) #2
  br label %return

return:                                           ; preds = %cond.true4, %if.then, %Py_XDECREF.exit68
  %retval.0 = phi ptr [ %repr.0809199103, %Py_XDECREF.exit68 ], [ %call5, %cond.true4 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @namespace_traverse(ptr nocapture noundef readonly %ns, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %ns_dict = getelementptr inbounds i8, ptr %ns, i64 16
  %0 = load ptr, ptr %ns_dict, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #2
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @namespace_clear(ptr nocapture noundef %ns) #0 {
entry:
  %ns_dict = getelementptr inbounds i8, ptr %ns, i64 16
  %0 = load ptr, ptr %ns_dict, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %ns_dict, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #2
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_richcompare(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %other, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %self.val, @_PyNamespace_Type
  br i1 %cmp.i.not.i, label %land.lhs.true, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val, ptr noundef nonnull @_PyNamespace_Type) #2
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %1, align 8
  %cmp.i.not.i3 = icmp eq ptr %other.val, @_PyNamespace_Type
  br i1 %cmp.i.not.i3, label %if.then, label %PyObject_TypeCheck.exit8

PyObject_TypeCheck.exit8:                         ; preds = %land.lhs.true
  %call2.i5 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @_PyNamespace_Type) #2
  %tobool3.i6.not = icmp eq i32 %call2.i5, 0
  br i1 %tobool3.i6.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true, %PyObject_TypeCheck.exit8
  %ns_dict = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load ptr, ptr %ns_dict, align 8
  %ns_dict3 = getelementptr inbounds i8, ptr %other, i64 16
  %3 = load ptr, ptr %ns_dict3, align 8
  %call4 = tail call ptr @PyObject_RichCompare(ptr noundef %2, ptr noundef %3, i32 noundef %op) #2
  br label %return

return:                                           ; preds = %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit8, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit8 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @namespace_init(ptr nocapture noundef readonly %ns, ptr nocapture noundef readonly %args, ptr noundef %kwds) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %args.val, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.9) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %kwds, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyArg_ValidateKeywordArguments(ptr noundef nonnull %kwds) #2
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %ns_dict = getelementptr inbounds i8, ptr %ns, i64 16
  %2 = load ptr, ptr %ns_dict, align 8
  %call8 = tail call i32 @PyDict_Update(ptr noundef %2, ptr noundef nonnull %kwds) #2
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.end7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call8, %if.end7 ], [ 0, %if.end ], [ -1, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @namespace_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #2
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyDict_New() #2
  %ns_dict = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call1, ptr %ns_dict, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not = icmp eq i64 %2, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end.i, %if.then1.i, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyNamespace_New(ptr noundef %kwds) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @_PyNamespace_Type, i64 0, i32 36), align 8
  %call.i = tail call ptr %0(ptr noundef nonnull @_PyNamespace_Type, i64 noundef 0) #2
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @PyDict_New() #2
  %ns_dict.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call1.i, ptr %ns_dict.i, align 8
  %cmp3.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %if.then.i
  %cmp1 = icmp eq ptr %kwds, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @PyDict_Update(ptr noundef nonnull %call1.i, ptr noundef nonnull %kwds) #2
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end3
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i9.not = icmp eq i64 %4, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #2
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end.i.i, %if.then4.i, %if.end3, %if.end.i, %if.then6, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %if.then6 ], [ null, %if.end.i ], [ %call.i, %if.end3 ], [ null, %if.then4.i ], [ null, %if.end.i.i ], [ null, %entry ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @namespace_reduce(ptr nocapture noundef readonly %ns, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyTuple_New(i64 noundef 0) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %ns, i64 8
  %ns.val = load ptr, ptr %0, align 8
  %ns_dict = getelementptr inbounds i8, ptr %ns, i64 16
  %1 = load ptr, ptr %ns_dict, align 8
  %call2 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %ns.val, ptr noundef nonnull %call, ptr noundef %1) #2
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not = icmp eq i64 %3, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_replace(ptr nocapture noundef readonly %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %cmp = icmp eq ptr %args, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.7, ptr noundef nonnull %args) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call2 = tail call ptr @PyObject_CallNoArgs(ptr noundef %self.val) #2
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %ns_dict = getelementptr inbounds i8, ptr %call2, i64 16
  %1 = load ptr, ptr %ns_dict, align 8
  %ns_dict6 = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load ptr, ptr %ns_dict6, align 8
  %call7 = tail call i32 @PyDict_Update(ptr noundef %1, ptr noundef %2) #2
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %3 = load i64, ptr %call2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i29.not = icmp eq i64 %4, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %return

if.end.i22:                                       ; preds = %if.then9
  %dec.i23 = add i64 %3, -1
  store i64 %dec.i23, ptr %call2, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %return.sink.split, label %return

if.end10:                                         ; preds = %if.end5
  %tobool11.not = icmp eq ptr %kwargs, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  %5 = load ptr, ptr %ns_dict, align 8
  %call14 = tail call i32 @PyDict_Update(ptr noundef %5, ptr noundef nonnull %kwargs) #2
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.then12
  %6 = load i64, ptr %call2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i32.not = icmp eq i64 %7, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then16
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #2
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10, %if.then12, %if.end.i, %if.then16, %if.end.i22, %if.then9, %if.end, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %if.then9 ], [ null, %if.end.i22 ], [ null, %if.then16 ], [ null, %if.end.i ], [ %call2, %if.then12 ], [ %call2, %if.end10 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ValidateKeywordArguments(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

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

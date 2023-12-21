; ModuleID = 'bench/cpython/original/cellobject.ll'
source_filename = "bench/cpython/original/cellobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }

@PyCell_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 24, i64 0, ptr @cell_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @cell_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @cell_new_doc, ptr @cell_traverse, ptr @cell_clear, ptr @cell_richcompare, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @cell_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @cell_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../cpython/Objects/cellobject.c\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@cell_new_doc = internal constant [225 x i8] c"cell([contents])\0A--\0A\0ACreate a new cell object.\0A\0A  contents\0A    the contents of the cell. If not specified, the cell will be empty,\0A    and \0A further attempts to access its cell_contents attribute will\0A    raise a ValueError.\00", align 16
@cell_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.4, ptr @cell_get_contents, ptr @cell_set_contents, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"<cell at %p: empty>\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"<cell at %p: %.80s object at %p>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"cell_contents\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"Cell is empty\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCell_New(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyCell_Type) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %obj, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %0 = load i32, ptr %obj, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %obj, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end, %if.then.i.i, %if.end.i.i.i
  %ob_ref = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %obj, ptr %ob_ref, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call, i64 -16
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds i8, ptr %3, i64 1096
  %4 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %_gc_prev.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %7, ptr %6, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call, i64 -8
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %8, 3
  %or.i.i = or i64 %and.i.i, %5
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %add.ptr.i.i, align 8
  store i64 %7, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %entry, %_Py_XNewRef.exit
  ret ptr %call
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCell_Get(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val, @PyCell_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 56) #3
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %op, i64 16
  %op.val2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %op.val2, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %2 = load i32, ptr %op.val2, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %op.val2, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.then.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %op.val2, %if.then.i.i ], [ %op.val2, %if.end.i.i.i ]
  ret ptr %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCell_Set(ptr nocapture noundef %op, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val, @PyCell_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 67) #3
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %op, i64 16
  %op.val3 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %value, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %2 = load i32, ptr %value, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %value, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end, %if.then.i.i, %if.end.i.i.i
  store ptr %value, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %op.val3, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %3 = load i64, ptr %op.val3, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %op.val3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op.val3) #3
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %_Py_XNewRef.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %_Py_XNewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cell_dealloc(ptr noundef %op) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %op, i64 -16
  %0 = getelementptr i8, ptr %op, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %ob_ref = getelementptr inbounds i8, ptr %op, i64 16
  %5 = load ptr, ptr %ob_ref, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #3
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %op) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cell_repr(ptr noundef %op) #0 {
entry:
  %ob_ref = getelementptr inbounds i8, ptr %op, i64 16
  %0 = load ptr, ptr %ob_ref, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, ptr noundef nonnull %op) #3
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds i8, ptr %.val, i64 24
  %2 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.3, ptr noundef nonnull %op, ptr noundef %2, ptr noundef nonnull %0) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call4, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cell_traverse(ptr nocapture noundef readonly %op, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %ob_ref = getelementptr inbounds i8, ptr %op, i64 16
  %0 = load ptr, ptr %ob_ref, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #3
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cell_clear(ptr nocapture noundef %op) #0 {
entry:
  %ob_ref = getelementptr inbounds i8, ptr %op, i64 16
  %0 = load ptr, ptr %ob_ref, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %ob_ref, align 8
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
define internal ptr @cell_richcompare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %a.val, @PyCell_Type
  br i1 %cmp.i.not, label %lor.lhs.false, label %do.end

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %1, align 8
  %cmp.i25.not = icmp eq ptr %b.val, @PyCell_Type
  br i1 %cmp.i25.not, label %if.end, label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %ob_ref = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %ob_ref, align 8
  %ob_ref3 = getelementptr inbounds i8, ptr %b, i64 16
  %3 = load ptr, ptr %ob_ref3, align 8
  %cmp = icmp ne ptr %2, null
  %cmp4 = icmp ne ptr %3, null
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %op) #3
  br label %do.end

do.body:                                          ; preds = %if.end
  switch i32 %op, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb15
    i32 0, label %sw.bb24
    i32 4, label %sw.bb33
    i32 1, label %sw.bb42
    i32 5, label %sw.bb51
  ]

sw.bb:                                            ; preds = %do.body
  %cmp8 = icmp eq ptr %3, null
  %cmp11 = xor i1 %cmp, %cmp8
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp11, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end

sw.bb15:                                          ; preds = %do.body
  %cmp16 = icmp eq ptr %3, null
  %cmp20.not = xor i1 %cmp, %cmp16
  %_Py_FalseStruct._Py_TrueStruct = select i1 %cmp20.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %do.end

sw.bb24:                                          ; preds = %do.body
  %cmp27 = icmp eq ptr %2, null
  %cmp29 = and i1 %cmp27, %cmp4
  %_Py_TrueStruct._Py_FalseStruct21 = select i1 %cmp29, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end

sw.bb33:                                          ; preds = %do.body
  %cmp34 = icmp eq ptr %3, null
  %cmp38 = and i1 %cmp, %cmp34
  %_Py_TrueStruct._Py_FalseStruct22 = select i1 %cmp38, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end

sw.bb42:                                          ; preds = %do.body
  %cmp43 = icmp eq ptr %3, null
  %cmp47.not = and i1 %cmp, %cmp43
  %_Py_FalseStruct._Py_TrueStruct23 = select i1 %cmp47.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %do.end

sw.bb51:                                          ; preds = %do.body
  %cmp54 = icmp eq ptr %2, null
  %cmp56.not = and i1 %cmp54, %cmp4
  %_Py_FalseStruct._Py_TrueStruct24 = select i1 %cmp56.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %do.end

sw.default:                                       ; preds = %do.body
  unreachable

do.end:                                           ; preds = %sw.bb51, %sw.bb42, %sw.bb33, %sw.bb24, %sw.bb15, %sw.bb, %entry, %lor.lhs.false, %if.then5
  %retval.0 = phi ptr [ %call6, %if.then5 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ %_Py_TrueStruct._Py_FalseStruct, %sw.bb ], [ %_Py_FalseStruct._Py_TrueStruct, %sw.bb15 ], [ %_Py_TrueStruct._Py_FalseStruct21, %sw.bb24 ], [ %_Py_TrueStruct._Py_FalseStruct22, %sw.bb33 ], [ %_Py_FalseStruct._Py_TrueStruct23, %sw.bb42 ], [ %_Py_FalseStruct._Py_TrueStruct24, %sw.bb51 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cell_new(ptr nocapture readnone %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr null, ptr %obj, align 8
  %cmp = icmp eq ptr %kwargs, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.1, ptr noundef nonnull %kwargs) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call1 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %obj) #3
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %obj, align 8
  %call.i = call ptr @_PyObject_GC_New(ptr noundef nonnull @PyCell_Type) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %1 = load i32, ptr %0, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %0, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %ob_ref.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %0, ptr %ob_ref.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %4, i64 1096
  %5 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %_gc_prev.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %8, ptr %7, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %9 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %9, 3
  %or.i.i.i = or i64 %and.i.i.i, %6
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %10 = ptrtoint ptr %5 to i64
  store i64 %10, ptr %add.ptr.i.i.i, align 8
  store i64 %8, ptr %_gc_prev.i.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_XNewRef.exit.i, %if.end4, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %if.end4 ], [ %call.i, %_Py_XNewRef.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @cell_get_contents(ptr nocapture noundef readonly %op, ptr nocapture readnone %closure) #0 {
entry:
  %ob_ref = getelementptr inbounds i8, ptr %op, i64 16
  %0 = load ptr, ptr %ob_ref, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %if.then
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @cell_set_contents(ptr nocapture noundef %op, ptr noundef %obj, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_ref = getelementptr inbounds i8, ptr %op, i64 16
  %0 = load ptr, ptr %ob_ref, align 8
  %cmp.not.i.i = icmp eq ptr %obj, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %obj, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %obj, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  store ptr %obj, ptr %ob_ref, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret i32 0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

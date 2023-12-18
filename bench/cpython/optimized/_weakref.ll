; ModuleID = 'bench/cpython/original/_weakref.ll'
source_filename = "bench/cpython/original/_weakref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.static_builtin_state = type { ptr, i32, i32, ptr, ptr, ptr }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }

@weakrefmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 0, ptr @weakref_functions, ptr @weakref_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"_weakref\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Weak-reference support module.\00", align 1
@weakref_functions = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @_weakref_getweakrefcount, i32 8, ptr @_weakref_getweakrefcount__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_weakref__remove_dead_weakref, i32 128, ptr @_weakref__remove_dead_weakref__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_weakref_getweakrefs, i32 8, ptr @_weakref_getweakrefs__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_weakref_proxy, i32 128, ptr @_weakref_proxy__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@weakref_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @weakref_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"getweakrefcount\00", align 1
@_weakref_getweakrefcount__doc__ = internal constant [90 x i8] c"getweakrefcount($module, object, /)\0A--\0A\0AReturn the number of weak references to 'object'.\00", align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"_remove_dead_weakref\00", align 1
@_weakref__remove_dead_weakref__doc__ = internal constant [111 x i8] c"_remove_dead_weakref($module, dct, key, /)\0A--\0A\0AAtomically remove key from dict if it points to a dead weakref.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"getweakrefs\00", align 1
@_weakref_getweakrefs__doc__ = internal constant [102 x i8] c"getweakrefs($module, object, /)\0A--\0A\0AReturn a list of all weak reference objects pointing to 'object'.\00", align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@_weakref_proxy__doc__ = internal constant [203 x i8] c"proxy($module, object, callback=None, /)\0A--\0A\0ACreate a proxy object that weakly references 'object'.\0A\0A'callback', if given, is called with a reference to the\0Aproxy when 'object' is about to be finalized.\00", align 16
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_PyWeakref_RefType = external global %struct._typeobject, align 8
@_PyWeakref_ProxyType = external global %struct._typeobject, align 8
@_PyWeakref_CallableProxyType = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"not a weakref\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ProxyType\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"CallableProxyType\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__weakref() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @weakrefmodule) #3
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_getweakrefcount(ptr nocapture readnone %module, ptr noundef %object) #0 {
entry:
  %0 = getelementptr i8, ptr %object, i64 8
  %object.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %object.val.i, i64 208
  %call.val.i = load i64, ptr %1, align 8
  %cmp.i.not.i = icmp eq i64 %call.val.i, 0
  br i1 %cmp.i.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %object.val.i, i64 168
  %op.val5.val.i.i = load i64, ptr %2, align 8
  %and.i.i.i.i = and i64 %op.val5.val.i.i, 2147483648
  %cmp.i.i.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %tp_flags.i.i = getelementptr inbounds %struct._typeobject, ptr %object, i64 0, i32 19
  %3 = load i64, ptr %tp_flags.i.i, align 8
  %and.i.i = and i64 %3, 2
  %tobool1.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i.i, align 8
  %call3.i.i = tail call ptr @_PyStaticType_GetState(ptr noundef %6, ptr noundef nonnull %object) #3
  %tp_weaklist.i.i.i = getelementptr inbounds %struct.static_builtin_state, ptr %call3.i.i, i64 0, i32 5
  br label %_weakref_getweakrefcount_impl.exit

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end.i
  %add.ptr.i.i = getelementptr i8, ptr %object, i64 %call.val.i
  br label %_weakref_getweakrefcount_impl.exit

_weakref_getweakrefcount_impl.exit:               ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %tp_weaklist.i.i.i, %if.then.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %7 = load ptr, ptr %retval.0.i.i, align 8
  %call3.i = tail call i64 @_PyWeakref_GetWeakrefCount(ptr noundef %7) #3
  %cmp = icmp eq i64 %call3.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_weakref_getweakrefcount_impl.exit
  %call1 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry, %land.lhs.true, %_weakref_getweakrefcount_impl.exit
  %retval.0.i4 = phi i64 [ -1, %land.lhs.true ], [ %call3.i, %_weakref_getweakrefcount_impl.exit ], [ 0, %entry ]
  %call2 = tail call ptr @PyLong_FromSsize_t(i64 noundef %retval.0.i4) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref__remove_dead_weakref(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 536870912
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #3
  br label %exit

if.end7:                                          ; preds = %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx9, align 8
  %call.i = tail call i32 @_PyDict_DelItemIf(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull @is_dead_weakref) #3
  %cmp.i6 = icmp slt i32 %call.i, 0
  br i1 %cmp.i6, label %if.then.i, label %exit

if.then.i:                                        ; preds = %if.end7
  %5 = load ptr, ptr @PyExc_KeyError, align 8
  %call1.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %5) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @PyErr_Clear() #3
  br label %exit

exit:                                             ; preds = %if.then2.i, %if.then.i, %if.end7, %lor.lhs.false, %if.then5
  %return_value.0 = phi ptr [ null, %if.then5 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.then2.i ], [ @_Py_NoneStruct, %if.end7 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_getweakrefs(ptr nocapture readnone %module, ptr noundef %object) #0 {
entry:
  %0 = getelementptr i8, ptr %object, i64 8
  %object.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %object.val.i, i64 208
  %call.val.i = load i64, ptr %1, align 8
  %cmp.i.not.i = icmp eq i64 %call.val.i, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @PyList_New(i64 noundef 0) #3
  br label %_weakref_getweakrefs_impl.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %object.val.i, i64 168
  %op.val5.val.i.i = load i64, ptr %2, align 8
  %and.i.i.i.i = and i64 %op.val5.val.i.i, 2147483648
  %cmp.i.i.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %tp_flags.i.i = getelementptr inbounds %struct._typeobject, ptr %object, i64 0, i32 19
  %3 = load i64, ptr %tp_flags.i.i, align 8
  %and.i.i = and i64 %3, 2
  %tobool1.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i.i, align 8
  %call3.i.i = tail call ptr @_PyStaticType_GetState(ptr noundef %6, ptr noundef nonnull %object) #3
  %tp_weaklist.i.i.i = getelementptr inbounds %struct.static_builtin_state, ptr %call3.i.i, i64 0, i32 5
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end.i
  %add.ptr.i.i = getelementptr i8, ptr %object, i64 %call.val.i
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i:            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %tp_weaklist.i.i.i, %if.then.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %7 = load ptr, ptr %retval.0.i.i, align 8
  %call4.i = tail call i64 @_PyWeakref_GetWeakrefCount(ptr noundef %7) #3
  %call5.i = tail call ptr @PyList_New(i64 noundef %call4.i) #3
  %cmp.i = icmp eq ptr %call5.i, null
  br i1 %cmp.i, label %_weakref_getweakrefs_impl.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i
  %cmp81.i = icmp sgt i64 %call4.i, 0
  br i1 %cmp81.i, label %for.body.lr.ph.i, label %_weakref_getweakrefs_impl.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %8 = getelementptr i8, ptr %call5.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %_Py_NewRef.exit.i, %for.body.lr.ph.i
  %i.03.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_Py_NewRef.exit.i ]
  %current.0.in2.i = phi ptr [ %retval.0.i.i, %for.body.lr.ph.i ], [ %wr_next.i, %_Py_NewRef.exit.i ]
  %current.0.i = load ptr, ptr %current.0.in2.i, align 8
  %9 = load i32, ptr %current.0.i, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  store i32 %add.i.i.i, ptr %current.0.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %for.body.i
  %call5.val.i = load ptr, ptr %8, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call5.val.i, i64 %i.03.i
  store ptr %current.0.i, ptr %arrayidx.i.i, align 8
  %wr_next.i = getelementptr inbounds %struct._PyWeakReference, ptr %current.0.i, i64 0, i32 5
  %inc.i = add nuw nsw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call4.i
  br i1 %exitcond.not.i, label %_weakref_getweakrefs_impl.exit, label %for.body.i, !llvm.loop !5

_weakref_getweakrefs_impl.exit:                   ; preds = %_Py_NewRef.exit.i, %if.then.i, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i, %for.cond.preheader.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ null, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i ], [ %call5.i, %for.cond.preheader.i ], [ %call5.i, %_Py_NewRef.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_proxy(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.5, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %callback.0 = phi ptr [ null, %if.end ], [ %2, %if.end4 ]
  %call.i = tail call ptr @PyWeakref_NewProxy(ptr noundef %1, ptr noundef %callback.0) #3
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i64 @_PyWeakref_GetWeakrefCount(ptr noundef) local_unnamed_addr #1

declare ptr @_PyStaticType_GetState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyDict_DelItemIf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @is_dead_weakref(ptr nocapture noundef readonly %value) #0 {
entry:
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val5 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %value.val5, @_PyWeakref_RefType
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %value.val5, ptr noundef nonnull @_PyWeakref_RefType) #3
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit
  %value.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %value.val, @_PyWeakref_ProxyType
  %cmp.i7.not = icmp eq ptr %value.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i.not, %cmp.i7.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.8) #3
  br label %return

if.end:                                           ; preds = %entry, %lor.lhs.false, %PyObject_TypeCheck.exit
  %2 = getelementptr i8, ptr %value, i64 16
  %value.val6 = load ptr, ptr %2, align 8
  %cmp.i9 = icmp eq ptr %value.val6, @_Py_NoneStruct
  br i1 %cmp.i9, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %.val.i = load i64, ptr %value.val6, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  %conv.i10 = zext i1 %cmp1.i to i32
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv.i10, %if.else.i ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewProxy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @weakref_exec(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.9, ptr noundef nonnull @_PyWeakref_RefType) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.10, ptr noundef nonnull @_PyWeakref_RefType) #3
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.11, ptr noundef nonnull @_PyWeakref_ProxyType) #3
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.12, ptr noundef nonnull @_PyWeakref_CallableProxyType) #3
  %call9.lobit = ashr i32 %call9, 31
  br label %return

return:                                           ; preds = %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ %call9.lobit, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

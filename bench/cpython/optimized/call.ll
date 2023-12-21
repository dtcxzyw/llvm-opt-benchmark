; ModuleID = 'bench/cpython/original/call.ll'
source_filename = "bench/cpython/original/call.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"%R returned NULL without setting an exception\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"%s returned NULL without setting an exception\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"%R returned a result with an exception set\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"%s returned a result with an exception set\00", align 1
@__func__._Py_CheckSlotResult = private unnamed_addr constant [20 x i8] c"_Py_CheckSlotResult\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Slot %s of type %s failed without setting an exception\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Slot %s of type %s succeeded with an exception set\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"'%.200s' object does not support vectorcall\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"argument list must be a tuple\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"keyword list must be a dictionary\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"keywords must be strings\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [61 x i8] c"'%.200s' object is not callable. Did you mean: '%U.%U(...)'?\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"'%.200s' object is not callable\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"null argument to internal routine\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"attribute of type '%.200s' is not callable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_CheckFunctionResult(ptr noundef %tstate, ptr noundef %callable, ptr noundef %result, ptr noundef %where) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %result, null
  %0 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val = load ptr, ptr %0, align 8
  %cmp.i15 = icmp eq ptr %tstate.val, null
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  br i1 %cmp.i15, label %if.then1, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.then
  %1 = getelementptr i8, ptr %tstate.val, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %tobool.not = icmp eq ptr %.val.i, null
  br i1 %tobool.not, label %if.then1, label %return

if.then1:                                         ; preds = %if.then, %_PyErr_Occurred.exit
  %tobool2.not = icmp eq ptr %callable, null
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then1
  %call4 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %tstate, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull %callable) #8
  br label %return

if.else:                                          ; preds = %if.then1
  %call5 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %tstate, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %where) #8
  br label %return

if.else7:                                         ; preds = %entry
  br i1 %cmp.i15, label %return, label %_PyErr_Occurred.exit21

_PyErr_Occurred.exit21:                           ; preds = %if.else7
  %3 = getelementptr i8, ptr %tstate.val, i64 8
  %.val.i19 = load ptr, ptr %3, align 8
  %tobool9.not = icmp eq ptr %.val.i19, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %_PyErr_Occurred.exit21
  %4 = load i64, ptr %result, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i20.not = icmp eq i64 %5, 0
  br i1 %cmp.i20.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %result, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %result) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then10, %if.then1.i, %if.end.i
  %tobool11.not = icmp eq ptr %callable, null
  %6 = load ptr, ptr @PyExc_SystemError, align 8
  br i1 %tobool11.not, label %if.else14, label %if.then12

if.then12:                                        ; preds = %Py_DECREF.exit
  %call13 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %tstate, ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %callable) #8
  br label %return

if.else14:                                        ; preds = %Py_DECREF.exit
  %call15 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %tstate, ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %where) #8
  br label %return

return:                                           ; preds = %if.else7, %_PyErr_Occurred.exit, %_PyErr_Occurred.exit21, %if.then12, %if.else14, %if.then3, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.then3 ], [ null, %if.else14 ], [ null, %if.then12 ], [ %result, %_PyErr_Occurred.exit21 ], [ null, %_PyErr_Occurred.exit ], [ %result, %if.else7 ]
  ret ptr %retval.0
}

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyErr_FormatFromCauseTstate(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_CheckSlotResult(ptr nocapture noundef readonly %obj, ptr noundef %slot_name, i32 noundef %success) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq i32 %success, 0
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val5 = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %call.val5, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i, label %if.then3, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val5, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %tobool2.not = icmp eq ptr %.val.i, null
  br i1 %tobool2.not, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.then, %_PyErr_Occurred.exit
  %4 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %4, align 8
  %tp_name = getelementptr inbounds i8, ptr %obj.val, i64 24
  %5 = load ptr, ptr %tp_name, align 8
  tail call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef nonnull @__func__._Py_CheckSlotResult, ptr noundef nonnull @.str.4, ptr noundef %slot_name, ptr noundef %5) #9
  unreachable

if.else:                                          ; preds = %entry
  br i1 %cmp.i, label %if.end11, label %_PyErr_Occurred.exit10

_PyErr_Occurred.exit10:                           ; preds = %if.else
  %6 = getelementptr i8, ptr %call.val5, i64 8
  %.val.i8 = load ptr, ptr %6, align 8
  %tobool6.not = icmp eq ptr %.val.i8, null
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %_PyErr_Occurred.exit10
  %7 = getelementptr i8, ptr %obj, i64 8
  %obj.val4 = load ptr, ptr %7, align 8
  %tp_name9 = getelementptr inbounds i8, ptr %obj.val4, i64 24
  %8 = load ptr, ptr %tp_name9, align 8
  tail call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef nonnull @__func__._Py_CheckSlotResult, ptr noundef nonnull @.str.5, ptr noundef %slot_name, ptr noundef %8) #9
  unreachable

if.end11:                                         ; preds = %if.else, %_PyErr_Occurred.exit10, %_PyErr_Occurred.exit
  ret i32 1
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallNoArgs(ptr noundef %func) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %func, i64 8
  %callable.val.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %entry
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %5 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %func, i64 %5
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %entry
  %call2.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %func, ptr noundef null, i64 noundef 0, ptr noundef null)
  br label %_PyObject_VectorcallTstate.exit

if.end.i:                                         ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = tail call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %func, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %cmp.i1 = icmp eq ptr %call3.i, null
  %6 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %6, align 8
  %cmp.i15.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i1, label %if.then.i3, label %if.else7.i

if.then.i3:                                       ; preds = %if.end.i
  br i1 %cmp.i15.i, label %if.then3.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then.i3
  %7 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %7, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then3.i, label %_PyObject_VectorcallTstate.exit

if.then3.i:                                       ; preds = %if.then.i3, %_PyErr_Occurred.exit.i
  %8 = load ptr, ptr @PyExc_SystemError, align 8
  %call4.i4 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %func) #8
  br label %_PyObject_VectorcallTstate.exit

if.else7.i:                                       ; preds = %if.end.i
  br i1 %cmp.i15.i, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit21.i

_PyErr_Occurred.exit21.i:                         ; preds = %if.else7.i
  %9 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i19.i = load ptr, ptr %9, align 8
  %tobool9.not.i = icmp eq ptr %.val.i19.i, null
  br i1 %tobool9.not.i, label %_PyObject_VectorcallTstate.exit, label %if.then10.i

if.then10.i:                                      ; preds = %_PyErr_Occurred.exit21.i
  %10 = load i64, ptr %call3.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i20.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i20.not.i, label %if.end.i.i, label %if.then12.i

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then12.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #8
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i, %if.end.i.i, %if.then1.i.i
  %12 = load ptr, ptr @PyExc_SystemError, align 8
  %call13.i = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %func) #8
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then12.i, %_PyErr_Occurred.exit21.i, %if.else7.i, %if.then3.i, %_PyErr_Occurred.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ null, %if.then3.i ], [ null, %if.then12.i ], [ %call3.i, %_PyErr_Occurred.exit21.i ], [ null, %_PyErr_Occurred.exit.i ], [ %call3.i, %if.else7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_VectorcallDictTstate(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwargs) local_unnamed_addr #0 {
entry:
  %kwnames = alloca ptr, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %0 = getelementptr i8, ptr %callable, i64 8
  %callable.val.i.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then, label %PyVectorcall_Function.exit

PyVectorcall_Function.exit:                       ; preds = %entry
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %3 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %callable, i64 %3
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %PyVectorcall_Function.exit
  %call2 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %tstate, ptr noundef nonnull %callable, ptr noundef %args, i64 noundef %and.i, ptr noundef %kwargs)
  br label %return

if.end:                                           ; preds = %PyVectorcall_Function.exit
  %cmp3 = icmp eq ptr %kwargs, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %4, align 8
  %cmp5 = icmp eq i64 %kwargs.val, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %call7 = tail call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef null) #8
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  %call8 = call ptr @_PyStack_UnpackDict(ptr noundef %tstate, ptr noundef %args, i64 noundef %and.i, ptr noundef nonnull %kwargs, ptr noundef nonnull %kwnames)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.else
  %or = or i64 %nargsf, -9223372036854775808
  %5 = load ptr, ptr %kwnames, align 8
  %call12 = tail call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %callable, ptr noundef nonnull %call8, i64 noundef %or, ptr noundef %5) #8
  %6 = getelementptr i8, ptr %5, i64 16
  %kwnames.val.i = load i64, ptr %6, align 8
  %add.i = add i64 %kwnames.val.i, %and.i
  %cmp7.i = icmp sgt i64 %add.i, 0
  br i1 %cmp7.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end11, %for.inc.i
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end11 ]
  %arrayidx.i = getelementptr ptr, ptr %call8, i64 %i.08.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i21, label %for.inc.i

if.end.i.i21:                                     ; preds = %for.body.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i21, %for.body.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %add.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.end11
  %add.ptr.i.i20 = getelementptr i8, ptr %call8, i64 -8
  tail call void @PyMem_Free(ptr noundef %add.ptr.i.i20) #8
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.end13

if.end.i.i.i:                                     ; preds = %for.end.i
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %5, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end13

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %if.end13

if.end13:                                         ; preds = %if.then1.i.i.i, %if.end.i.i.i, %for.end.i, %if.then6
  %res.0 = phi ptr [ %call7, %if.then6 ], [ %call12, %for.end.i ], [ %call12, %if.end.i.i.i ], [ %call12, %if.then1.i.i.i ]
  %call14 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %tstate, ptr noundef %callable, ptr noundef %res.0, ptr noundef null)
  br label %return

return:                                           ; preds = %if.else, %if.end13, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call14, %if.end13 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PyVectorcall_Function(ptr nocapture noundef readonly %callable) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %callable, i64 8
  %callable.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %callable.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 2048
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %_PyVectorcall_FunctionInline.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %tp_vectorcall_offset.i = getelementptr inbounds i8, ptr %callable.val.i, i64 56
  %3 = load i64, ptr %tp_vectorcall_offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %callable, i64 %3
  %ptr.0.copyload.i = load ptr, ptr %add.ptr.i, align 1
  br label %_PyVectorcall_FunctionInline.exit

_PyVectorcall_FunctionInline.exit:                ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %ptr.0.copyload.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_MakeTpCall(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, i64 noundef %nargs, ptr noundef %keywords) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %callable, i64 8
  %callable.val = load ptr, ptr %0, align 8
  %tp_call = getelementptr inbounds i8, ptr %callable.val, i64 128
  %1 = load ptr, ptr %tp_call, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @object_is_not_callable(ptr noundef %tstate, ptr noundef nonnull %callable)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @_PyTuple_FromArray(ptr noundef %args, i64 noundef %nargs) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq ptr %keywords, null
  br i1 %cmp6, label %if.end19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %2 = getelementptr i8, ptr %keywords, i64 8
  %keywords.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %keywords.val, i64 168
  %call7.val = load i64, ptr %3, align 8
  %4 = and i64 %call7.val, 536870912
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.else, label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %5 = getelementptr i8, ptr %keywords, i64 16
  %keywords.val27 = load i64, ptr %5, align 8
  %tobool11.not = icmp eq i64 %keywords.val27, 0
  br i1 %tobool11.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.else
  %add.ptr = getelementptr ptr, ptr %args, i64 %nargs
  %ob_item.i = getelementptr inbounds i8, ptr %keywords, i64 24
  %call1.i = tail call ptr @_PyDict_FromItems(ptr noundef nonnull %ob_item.i, i64 noundef 1, ptr noundef %add.ptr, i64 noundef 1, i64 noundef %keywords.val27) #8
  %cmp14 = icmp eq ptr %call1.i, null
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then12
  %6 = load i64, ptr %call2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i48.not = icmp eq i64 %7, 0
  br i1 %cmp.i48.not, label %if.end.i41, label %return

if.end.i41:                                       ; preds = %if.then15
  %dec.i42 = add i64 %6, -1
  store i64 %dec.i42, ptr %call2, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %return

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %return

if.end19:                                         ; preds = %if.else, %if.end5, %lor.lhs.false, %if.then12
  %keywords.addr.0 = phi ptr [ %keywords, %if.then12 ], [ %keywords, %lor.lhs.false ], [ null, %if.end5 ], [ null, %if.else ]
  %kwdict.0 = phi ptr [ %call1.i, %if.then12 ], [ %keywords, %lor.lhs.false ], [ null, %if.end5 ], [ null, %if.else ]
  %c_recursion_remaining.i.i = getelementptr inbounds i8, ptr %tstate, i64 44
  %8 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %dec.i.i = add i32 %8, -1
  store i32 %dec.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.i.i, label %if.then22, label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %if.end19
  %call1.i29 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %tstate, ptr noundef nonnull @.str.6) #8
  %tobool2.i.not = icmp eq i32 %call1.i29, 0
  br i1 %tobool2.i.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19, %_Py_EnterRecursiveCallTstate.exit
  %call23 = tail call ptr %1(ptr noundef nonnull %callable, ptr noundef nonnull %call2, ptr noundef %kwdict.0) #8
  %9 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %_Py_EnterRecursiveCallTstate.exit
  %result.0 = phi ptr [ %call23, %if.then22 ], [ null, %_Py_EnterRecursiveCallTstate.exit ]
  %10 = load i64, ptr %call2, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i51.not = icmp eq i64 %11, 0
  br i1 %cmp.i51.not, label %if.end.i32, label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end24
  %dec.i33 = add i64 %10, -1
  store i64 %dec.i33, ptr %call2, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.end24, %if.then1.i35, %if.end.i32
  %cmp25.not = icmp eq ptr %kwdict.0, %keywords.addr.0
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %Py_DECREF.exit37
  %12 = load i64, ptr %kwdict.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i55.not = icmp eq i64 %13, 0
  br i1 %cmp.i55.not, label %if.end.i, label %if.end27

if.end.i:                                         ; preds = %if.then26
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %kwdict.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end27

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %kwdict.0) #8
  br label %if.end27

if.end27:                                         ; preds = %if.end.i, %if.then1.i, %if.then26, %Py_DECREF.exit37
  %call28 = tail call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %tstate, ptr noundef nonnull %callable, ptr noundef %result.0, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end.i41, %if.then1.i44, %if.then15, %if.end, %if.end27, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call28, %if.end27 ], [ null, %if.end ], [ null, %if.then15 ], [ null, %if.then1.i44 ], [ null, %if.end.i41 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyStack_UnpackDict(ptr noundef %tstate, ptr nocapture noundef readonly %args, i64 noundef %nargs, ptr noundef %kwargs, ptr nocapture noundef writeonly %p_kwnames) local_unnamed_addr #0 {
entry:
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %0, align 8
  %sub = sub i64 1152921504606846974, %kwargs.val
  %cmp = icmp slt i64 %sub, %nargs
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @_PyErr_NoMemory(ptr noundef %tstate) #8
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %nargs, 1
  %add2 = add i64 %add, %kwargs.val
  %mul = shl i64 %add2, 3
  %call3 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @_PyErr_NoMemory(ptr noundef %tstate) #8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyTuple_New(i64 noundef %kwargs.val) #8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @PyMem_Free(ptr noundef nonnull %call3) #8
  br label %return

if.end11:                                         ; preds = %if.end7
  %incdec.ptr = getelementptr i8, ptr %call3, i64 8
  %cmp1236 = icmp sgt i64 %nargs, 0
  br i1 %cmp1236, label %for.body, label %for.end

for.body:                                         ; preds = %if.end11, %_Py_NewRef.exit
  %i.037 = phi i64 [ %inc, %_Py_NewRef.exit ], [ 0, %if.end11 ]
  %arrayidx = getelementptr ptr, ptr %args, i64 %i.037
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  store i32 %add.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body, %if.end.i.i
  %arrayidx14 = getelementptr ptr, ptr %incdec.ptr, i64 %i.037
  store ptr %1, ptr %arrayidx14, align 8
  %inc = add nuw nsw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %nargs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_Py_NewRef.exit, %if.end11
  %add.ptr = getelementptr ptr, ptr %incdec.ptr, i64 %nargs
  store i64 0, ptr %pos, align 8
  %call1638 = call i32 @PyDict_Next(ptr noundef %kwargs, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #8
  %tobool.not39 = icmp eq i32 %call1638, 0
  br i1 %tobool.not39, label %if.end24, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end
  %ob_item.i = getelementptr inbounds i8, ptr %call8, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_Py_NewRef.exit32
  %keys_are_strings.041 = phi i64 [ 268435456, %while.body.lr.ph ], [ %and, %_Py_NewRef.exit32 ]
  %i15.040 = phi i64 [ 0, %while.body.lr.ph ], [ %inc21, %_Py_NewRef.exit32 ]
  %3 = load ptr, ptr %key, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %tp_flags = getelementptr inbounds i8, ptr %.val, i64 168
  %5 = load i64, ptr %tp_flags, align 8
  %and = and i64 %5, %keys_are_strings.041
  %6 = load i32, ptr %3, align 8
  %add.i.i25 = add i32 %6, 1
  %cmp.i.i26 = icmp eq i32 %add.i.i25, 0
  br i1 %cmp.i.i26, label %_Py_NewRef.exit28, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %while.body
  store i32 %add.i.i25, ptr %3, align 8
  br label %_Py_NewRef.exit28

_Py_NewRef.exit28:                                ; preds = %while.body, %if.end.i.i27
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %i15.040
  store ptr %3, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %value, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i29 = add i32 %8, 1
  %cmp.i.i30 = icmp eq i32 %add.i.i29, 0
  br i1 %cmp.i.i30, label %_Py_NewRef.exit32, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %_Py_NewRef.exit28
  store i32 %add.i.i29, ptr %7, align 8
  br label %_Py_NewRef.exit32

_Py_NewRef.exit32:                                ; preds = %_Py_NewRef.exit28, %if.end.i.i31
  %arrayidx20 = getelementptr ptr, ptr %add.ptr, i64 %i15.040
  store ptr %7, ptr %arrayidx20, align 8
  %inc21 = add i64 %i15.040, 1
  %call16 = call i32 @PyDict_Next(ptr noundef %kwargs, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #8
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %_Py_NewRef.exit32
  %9 = icmp eq i64 %and, 0
  br i1 %9, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %tstate, ptr noundef %10, ptr noundef nonnull @.str.10) #8
  %11 = getelementptr i8, ptr %call8, i64 16
  %kwnames.val.i = load i64, ptr %11, align 8
  %add.i = add i64 %kwnames.val.i, %nargs
  %cmp7.i = icmp sgt i64 %add.i, 0
  br i1 %cmp7.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then23, %for.inc.i
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then23 ]
  %arrayidx.i33 = getelementptr ptr, ptr %incdec.ptr, i64 %i.08.i
  %12 = load ptr, ptr %arrayidx.i33, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i34, label %for.inc.i

if.end.i.i34:                                     ; preds = %for.body.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i35 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i35, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i34
  call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i34, %for.body.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %add.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.then23
  call void @PyMem_Free(ptr noundef nonnull %call3) #8
  %15 = load i64, ptr %call8, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %for.end.i
  %dec.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i, ptr %call8, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %return

if.end24:                                         ; preds = %for.end, %while.end
  store ptr %call8, ptr %p_kwnames, align 8
  br label %return

return:                                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %for.end.i, %if.end24, %if.then10, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ null, %if.then10 ], [ %incdec.ptr, %if.end24 ], [ null, %for.end.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStack_UnpackDict_Free(ptr noundef %stack, i64 noundef %nargs, ptr noundef %kwnames) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add = add i64 %kwnames.val, %nargs
  %cmp7 = icmp sgt i64 %add, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.08 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr ptr, ptr %stack, i64 %i.08
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %for.body
  %inc = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %add
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %add.ptr.i = getelementptr i8, ptr %stack, i64 -8
  tail call void @PyMem_Free(ptr noundef %add.ptr.i) #8
  %4 = load i64, ptr %kwnames, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %_PyStack_UnpackDict_FreeNoDecRef.exit

if.end.i.i:                                       ; preds = %for.end
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %kwnames, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyStack_UnpackDict_FreeNoDecRef.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %kwnames) #8
  br label %_PyStack_UnpackDict_FreeNoDecRef.exit

_PyStack_UnpackDict_FreeNoDecRef.exit:            ; preds = %for.end, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_VectorcallDict(ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwargs) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyObject_VectorcallDictTstate(ptr noundef %1, ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwargs)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @object_is_not_callable(ptr noundef %tstate, ptr noundef %callable) unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %0 = getelementptr i8, ptr %callable, i64 8
  %callable.val21 = load ptr, ptr %0, align 8
  %cmp.i22.not = icmp eq ptr %callable.val21, @PyModule_Type
  br i1 %cmp.i22.not, label %if.then, label %basic_type_error

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyModule_GetNameObject(ptr noundef nonnull %callable) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void @_PyErr_Clear(ptr noundef %tstate) #8
  br label %basic_type_error

if.end:                                           ; preds = %if.then
  %call3 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %callable, ptr noundef nonnull %call1, ptr noundef nonnull %attr) #8
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @_PyErr_Clear(ptr noundef %tstate) #8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %cmp6.not = icmp eq i32 %call3, 0
  br i1 %cmp6.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %1 = load ptr, ptr %attr, align 8
  %call7 = call i32 @PyCallable_Check(ptr noundef %1) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %callable.val20 = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %callable.val20, i64 24
  %3 = load ptr, ptr %tp_name, align 8
  %call11 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %tstate, ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef nonnull %call1, ptr noundef nonnull %call1) #8
  %4 = load ptr, ptr %attr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i37.not = icmp eq i64 %6, 0
  br i1 %cmp.i37.not, label %if.end.i30, label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then9
  %dec.i31 = add i64 %5, -1
  store i64 %dec.i31, ptr %4, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then9, %if.then1.i33, %if.end.i30
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i40.not = icmp eq i64 %8, 0
  br i1 %cmp.i40.not, label %if.end.i21, label %return

if.end.i21:                                       ; preds = %Py_DECREF.exit35
  %dec.i22 = add i64 %7, -1
  store i64 %dec.i22, ptr %call1, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %return

if.then1.i24:                                     ; preds = %if.end.i21
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %return

if.end13:                                         ; preds = %if.else, %land.lhs.true, %if.then5
  %9 = load ptr, ptr %attr, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end13, %if.then.i, %if.end.i.i, %if.then1.i.i
  %12 = load i64, ptr %call1, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i44.not = icmp eq i64 %13, 0
  br i1 %cmp.i44.not, label %if.end.i, label %basic_type_error

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %basic_type_error

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %basic_type_error

basic_type_error:                                 ; preds = %entry, %Py_XDECREF.exit, %if.then1.i, %if.end.i, %if.then2
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %callable.val = load ptr, ptr %0, align 8
  %tp_name16 = getelementptr inbounds i8, ptr %callable.val, i64 24
  %15 = load ptr, ptr %tp_name16, align 8
  %call17 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %tstate, ptr noundef %14, ptr noundef nonnull @.str.12, ptr noundef %15) #8
  br label %return

return:                                           ; preds = %if.end.i21, %if.then1.i24, %Py_DECREF.exit35, %basic_type_error
  ret void
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyStack_AsDict(ptr noundef %values, ptr noundef %kwnames) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %ob_item = getelementptr inbounds i8, ptr %kwnames, i64 24
  %call1 = tail call ptr @_PyDict_FromItems(ptr noundef nonnull %ob_item, i64 noundef 1, ptr noundef %values, i64 noundef 1, i64 noundef %kwnames.val) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyVectorcall_Call(ptr noundef %callable, ptr noundef %tuple, ptr noundef %kwargs) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %callable, i64 8
  %callable.val10 = load ptr, ptr %2, align 8
  %tp_vectorcall_offset = getelementptr inbounds i8, ptr %callable.val10, i64 56
  %3 = load i64, ptr %tp_vectorcall_offset, align 8
  %cmp = icmp slt i64 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %callable.val10, i64 24
  %5 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef %5) #8
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %callable, i64 %3
  %func.0.copyload = load ptr, ptr %add.ptr, align 1
  %cmp4 = icmp eq ptr %func.0.copyload, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name7 = getelementptr inbounds i8, ptr %callable.val10, i64 24
  %7 = load ptr, ptr %tp_name7, align 8
  %call8 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef %7) #8
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call fastcc ptr @_PyVectorcall_Call(ptr noundef %1, ptr noundef nonnull %func.0.copyload, ptr noundef nonnull %callable, ptr noundef %tuple, ptr noundef %kwargs)
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %call10, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyVectorcall_Call(ptr noundef %tstate, ptr nocapture noundef readonly %func, ptr noundef %callable, ptr noundef %tuple, ptr noundef %kwargs) unnamed_addr #0 {
entry:
  %kwnames = alloca ptr, align 8
  %0 = getelementptr i8, ptr %tuple, i64 16
  %tuple.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %cmp2 = icmp eq i64 %kwargs.val, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %ob_item = getelementptr inbounds i8, ptr %tuple, i64 24
  %call3 = tail call ptr %func(ptr noundef %callable, ptr noundef nonnull %ob_item, i64 noundef %tuple.val, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ob_item4 = getelementptr inbounds i8, ptr %tuple, i64 24
  %call6 = call ptr @_PyStack_UnpackDict(ptr noundef %tstate, ptr noundef nonnull %ob_item4, i64 noundef %tuple.val, ptr noundef nonnull %kwargs, ptr noundef nonnull %kwnames)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %or = or i64 %tuple.val, -9223372036854775808
  %2 = load ptr, ptr %kwnames, align 8
  %call10 = tail call ptr %func(ptr noundef %callable, ptr noundef nonnull %call6, i64 noundef %or, ptr noundef %2) #8
  %3 = getelementptr i8, ptr %2, i64 16
  %kwnames.val.i = load i64, ptr %3, align 8
  %add.i = add i64 %kwnames.val.i, %tuple.val
  %cmp7.i = icmp sgt i64 %add.i, 0
  br i1 %cmp7.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end9, %for.inc.i
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end9 ]
  %arrayidx.i = getelementptr ptr, ptr %call6, i64 %i.08.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %for.body.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %add.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.end9
  %add.ptr.i.i = getelementptr i8, ptr %call6, i64 -8
  tail call void @PyMem_Free(ptr noundef %add.ptr.i.i) #8
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_PyStack_UnpackDict_Free.exit

if.end.i.i.i:                                     ; preds = %for.end.i
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %2, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_PyStack_UnpackDict_Free.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %_PyStack_UnpackDict_Free.exit

_PyStack_UnpackDict_Free.exit:                    ; preds = %for.end.i, %if.end.i.i.i, %if.then1.i.i.i
  %call11 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %tstate, ptr noundef %callable, ptr noundef %call10, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %_PyStack_UnpackDict_Free.exit, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call11, %_PyStack_UnpackDict_Free.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Vectorcall(ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %callable, i64 8
  %callable.val.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %entry
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %5 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %callable, i64 %5
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %entry
  %and.i.i = and i64 %nargsf, 9223372036854775807
  %call2.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %callable, ptr noundef %args, i64 noundef %and.i.i, ptr noundef %kwnames)
  br label %_PyObject_VectorcallTstate.exit

if.end.i:                                         ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = tail call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #8
  %cmp.i1 = icmp eq ptr %call3.i, null
  %6 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %6, align 8
  %cmp.i15.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i1, label %if.then.i3, label %if.else7.i

if.then.i3:                                       ; preds = %if.end.i
  br i1 %cmp.i15.i, label %if.then3.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then.i3
  %7 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %7, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then3.i, label %_PyObject_VectorcallTstate.exit

if.then3.i:                                       ; preds = %if.then.i3, %_PyErr_Occurred.exit.i
  %8 = load ptr, ptr @PyExc_SystemError, align 8
  %call4.i4 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %callable) #8
  br label %_PyObject_VectorcallTstate.exit

if.else7.i:                                       ; preds = %if.end.i
  br i1 %cmp.i15.i, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit21.i

_PyErr_Occurred.exit21.i:                         ; preds = %if.else7.i
  %9 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i19.i = load ptr, ptr %9, align 8
  %tobool9.not.i = icmp eq ptr %.val.i19.i, null
  br i1 %tobool9.not.i, label %_PyObject_VectorcallTstate.exit, label %if.then10.i

if.then10.i:                                      ; preds = %_PyErr_Occurred.exit21.i
  %10 = load i64, ptr %call3.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i20.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i20.not.i, label %if.end.i.i, label %if.then12.i

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then12.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #8
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i, %if.end.i.i, %if.then1.i.i
  %12 = load ptr, ptr @PyExc_SystemError, align 8
  %call13.i = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %callable) #8
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then12.i, %_PyErr_Occurred.exit21.i, %if.else7.i, %if.then3.i, %_PyErr_Occurred.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ null, %if.then3.i ], [ null, %if.then12.i ], [ %call3.i, %_PyErr_Occurred.exit21.i ], [ null, %_PyErr_Occurred.exit.i ], [ %call3.i, %if.else7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_Call(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, ptr noundef %kwargs) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %callable, i64 8
  %callable.val.i.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.else, label %PyVectorcall_Function.exit

PyVectorcall_Function.exit:                       ; preds = %entry
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %3 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %callable, i64 %3
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.not = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %PyVectorcall_Function.exit
  %call2 = tail call fastcc ptr @_PyVectorcall_Call(ptr noundef %tstate, ptr noundef nonnull %ptr.0.copyload.i.i, ptr noundef nonnull %callable, ptr noundef %args, ptr noundef %kwargs)
  br label %return

if.else:                                          ; preds = %entry, %PyVectorcall_Function.exit
  %tp_call = getelementptr inbounds i8, ptr %callable.val.i.i, i64 128
  %4 = load ptr, ptr %tp_call, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  tail call fastcc void @object_is_not_callable(ptr noundef %tstate, ptr noundef nonnull %callable)
  br label %return

if.end:                                           ; preds = %if.else
  %c_recursion_remaining.i.i = getelementptr inbounds i8, ptr %tstate, i64 44
  %5 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i, label %if.end8, label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %if.end
  %call1.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %tstate, ptr noundef nonnull @.str.6) #8
  %tobool2.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.i.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end, %_Py_EnterRecursiveCallTstate.exit
  %call9 = tail call ptr %4(ptr noundef nonnull %callable, ptr noundef %args, ptr noundef %kwargs) #8
  %6 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i, align 4
  %call10 = tail call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %tstate, ptr noundef nonnull %callable, ptr noundef %call9, ptr noundef null)
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit, %if.end8, %if.then5, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %if.then5 ], [ %call10, %if.end8 ], [ null, %_Py_EnterRecursiveCallTstate.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Call(ptr noundef %callable, ptr noundef %args, ptr noundef %kwargs) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyObject_Call(ptr noundef %1, ptr noundef %callable, ptr noundef %args, ptr noundef %kwargs)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_Call(ptr noundef %callable, ptr noundef %args, ptr noundef %kwargs) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @_PyObject_Call(ptr noundef %1, ptr noundef %callable, ptr noundef %args, ptr noundef %kwargs)
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallOneArg(ptr noundef %func, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %_args = alloca [2 x ptr], align 16
  %add.ptr = getelementptr inbounds i8, ptr %_args, i64 8
  store ptr %arg, ptr %add.ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %func, i64 8
  %callable.val.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %entry
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %5 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %func, i64 %5
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %entry
  %call2.i = call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %func, ptr noundef nonnull %add.ptr, i64 noundef 1, ptr noundef null)
  br label %_PyObject_VectorcallTstate.exit

if.end.i:                                         ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %func, ptr noundef nonnull %add.ptr, i64 noundef -9223372036854775807, ptr noundef null) #8
  %cmp.i2 = icmp eq ptr %call3.i, null
  %6 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %6, align 8
  %cmp.i15.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i2, label %if.then.i4, label %if.else7.i

if.then.i4:                                       ; preds = %if.end.i
  br i1 %cmp.i15.i, label %if.then3.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then.i4
  %7 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %7, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then3.i, label %_PyObject_VectorcallTstate.exit

if.then3.i:                                       ; preds = %if.then.i4, %_PyErr_Occurred.exit.i
  %8 = load ptr, ptr @PyExc_SystemError, align 8
  %call4.i5 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %func) #8
  br label %_PyObject_VectorcallTstate.exit

if.else7.i:                                       ; preds = %if.end.i
  br i1 %cmp.i15.i, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit21.i

_PyErr_Occurred.exit21.i:                         ; preds = %if.else7.i
  %9 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i19.i = load ptr, ptr %9, align 8
  %tobool9.not.i = icmp eq ptr %.val.i19.i, null
  br i1 %tobool9.not.i, label %_PyObject_VectorcallTstate.exit, label %if.then10.i

if.then10.i:                                      ; preds = %_PyErr_Occurred.exit21.i
  %10 = load i64, ptr %call3.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i20.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i20.not.i, label %if.end.i.i, label %if.then12.i

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then12.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #8
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i, %if.end.i.i, %if.then1.i.i
  %12 = load ptr, ptr @PyExc_SystemError, align 8
  %call13.i = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %func) #8
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then12.i, %_PyErr_Occurred.exit21.i, %if.else7.i, %if.then3.i, %_PyErr_Occurred.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ null, %if.then3.i ], [ null, %if.then12.i ], [ %call3.i, %_PyErr_Occurred.exit21.i ], [ null, %_PyErr_Occurred.exit.i ], [ %call3.i, %if.else7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFunction_Vectorcall(ptr noundef %func, ptr noundef %stack, i64 noundef %nargsf, ptr noundef %kwnames) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %func_code = getelementptr inbounds i8, ptr %func, i64 48
  %2 = load ptr, ptr %func_code, align 8
  %co_flags = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load i32, ptr %co_flags, align 8
  %and = and i32 %3, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %func_globals = getelementptr inbounds i8, ptr %func, i64 16
  %4 = load ptr, ptr %func_globals, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %.sink = phi ptr [ %4, %if.else ], [ null, %entry ]
  %and.i = and i64 %nargsf, 9223372036854775807
  %call3 = tail call ptr @_PyEval_Vector(ptr noundef %1, ptr noundef nonnull %func, ptr noundef %.sink, ptr noundef %stack, i64 noundef %and.i, ptr noundef %kwnames) #8
  ret ptr %call3
}

declare ptr @_PyEval_Vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallObjectWithKeywords(ptr noundef %callable, ptr noundef %args, ptr noundef %kwargs) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %args, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr i8, ptr %args, i64 8
  %args.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %args.val, i64 168
  %call1.val = load i64, ptr %3, align 8
  %4 = and i64 %call1.val, 67108864
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @_PyErr_SetString(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @.str.8) #8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp3.not = icmp eq ptr %kwargs, null
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %6 = getelementptr i8, ptr %kwargs, i64 8
  %kwargs.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %kwargs.val, i64 168
  %call5.val = load i64, ptr %7, align 8
  %8 = and i64 %call5.val, 536870912
  %tobool7.not = icmp eq i64 %8, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true4
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @_PyErr_SetString(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @.str.9) #8
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  br i1 %cmp.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %call12 = tail call ptr @_PyObject_VectorcallDictTstate(ptr noundef %1, ptr noundef %callable, ptr noundef null, i64 noundef 0, ptr noundef %kwargs)
  br label %return

if.else:                                          ; preds = %if.end9
  %call13 = tail call ptr @_PyObject_Call(ptr noundef %1, ptr noundef %callable, ptr noundef nonnull %args, ptr noundef %kwargs)
  br label %return

return:                                           ; preds = %if.else, %if.then11, %if.then8, %if.then
  %retval.0 = phi ptr [ %call12, %if.then11 ], [ %call13, %if.else ], [ null, %if.then8 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallObject(ptr noundef %callable, ptr noundef %args) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %args, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_PyObject_CallNoArgsTstate(ptr noundef %1, ptr noundef %callable)
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %args, i64 8
  %args.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %args.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 67108864
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @_PyErr_SetString(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @.str.8) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @_PyObject_Call(ptr noundef %1, ptr noundef %callable, ptr noundef nonnull %args, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call6, %if.end5 ], [ null, %if.then4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyObject_CallNoArgsTstate(ptr noundef %tstate, ptr noundef %func) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %func, i64 8
  %callable.val.i.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %entry
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %3 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %func, i64 %3
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %entry
  %call2.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %tstate, ptr noundef nonnull %func, ptr noundef null, i64 noundef 0, ptr noundef null)
  br label %_PyObject_VectorcallTstate.exit

if.end.i:                                         ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = tail call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %func, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %cmp.i1 = icmp eq ptr %call3.i, null
  %4 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val.i = load ptr, ptr %4, align 8
  %cmp.i15.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i1, label %if.then.i3, label %if.else7.i

if.then.i3:                                       ; preds = %if.end.i
  br i1 %cmp.i15.i, label %if.then3.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then.i3
  %5 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %5, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then3.i, label %_PyObject_VectorcallTstate.exit

if.then3.i:                                       ; preds = %if.then.i3, %_PyErr_Occurred.exit.i
  %6 = load ptr, ptr @PyExc_SystemError, align 8
  %call4.i4 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %tstate, ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %func) #8
  br label %_PyObject_VectorcallTstate.exit

if.else7.i:                                       ; preds = %if.end.i
  br i1 %cmp.i15.i, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit21.i

_PyErr_Occurred.exit21.i:                         ; preds = %if.else7.i
  %7 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i19.i = load ptr, ptr %7, align 8
  %tobool9.not.i = icmp eq ptr %.val.i19.i, null
  br i1 %tobool9.not.i, label %_PyObject_VectorcallTstate.exit, label %if.then10.i

if.then10.i:                                      ; preds = %_PyErr_Occurred.exit21.i
  %8 = load i64, ptr %call3.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i20.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i20.not.i, label %if.end.i.i, label %if.then12.i

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then12.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #8
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i, %if.end.i.i, %if.then1.i.i
  %10 = load ptr, ptr @PyExc_SystemError, align 8
  %call13.i = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %tstate, ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %func) #8
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then12.i, %_PyErr_Occurred.exit21.i, %if.else7.i, %if.then3.i, %_PyErr_Occurred.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ null, %if.then3.i ], [ null, %if.then12.i ], [ %call3.i, %_PyErr_Occurred.exit21.i ], [ null, %_PyErr_Occurred.exit.i ], [ %call3.i, %if.else7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_Call_Prepend(ptr noundef %tstate, ptr noundef %callable, ptr noundef %obj, ptr nocapture noundef readonly %args, ptr noundef %kwargs) local_unnamed_addr #0 {
entry:
  %small_stack = alloca [5 x ptr], align 16
  %small_stack.sroa.gep = getelementptr inbounds i8, ptr %small_stack, i64 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %add = add i64 %args.val, 1
  %cmp = icmp slt i64 %add, 6
  br i1 %cmp, label %if.end6, label %if.else

if.else:                                          ; preds = %entry
  %mul = shl i64 %add, 3
  %call2 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #8
  %call2.sroa.gep = getelementptr i8, ptr %call2, i64 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end6:                                          ; preds = %entry, %if.else
  %stack.0 = phi ptr [ %call2, %if.else ], [ %small_stack, %entry ]
  %stack.0.sroa.phi = phi ptr [ %call2.sroa.gep, %if.else ], [ %small_stack.sroa.gep, %entry ]
  store ptr %obj, ptr %stack.0, align 8
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %mul9 = shl i64 %args.val, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stack.0.sroa.phi, ptr nonnull align 8 %ob_item, i64 %mul9, i1 false)
  %call11 = call ptr @_PyObject_VectorcallDictTstate(ptr noundef %tstate, ptr noundef %callable, ptr noundef nonnull %stack.0, i64 noundef %add, ptr noundef %kwargs)
  %cmp13.not = icmp eq ptr %stack.0, %small_stack
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end6
  call void @PyMem_Free(ptr noundef nonnull %stack.0) #8
  br label %return

return:                                           ; preds = %if.end6, %if.then14, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call11, %if.then14 ], [ %call11, %if.end6 ]
  ret ptr %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallFunction(ptr noundef %callable, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  call void @llvm.va_start(ptr nonnull %va)
  %call2 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %1, ptr noundef %callable, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  ret ptr %call2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %tstate, ptr noundef %callable, ptr noundef %format, ptr noundef %va) unnamed_addr #0 {
entry:
  %small_stack = alloca [5 x ptr], align 16
  %nargs = alloca i64, align 8
  %cmp = icmp eq ptr %callable, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %1 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %tstate, ptr noundef %2, ptr noundef nonnull @.str.13) #8
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %format, null
  br i1 %tobool.not, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8, ptr %format, align 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call3 = tail call fastcc ptr @_PyObject_CallNoArgsTstate(ptr noundef %tstate, ptr noundef nonnull %callable)
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = call ptr @_Py_VaBuildStack(ptr noundef nonnull %small_stack, i64 noundef 5, ptr noundef nonnull %format, ptr noundef %va, ptr noundef nonnull %nargs) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %4 = load i64, ptr %nargs, align 8
  %cmp9 = icmp eq i64 %4, 1
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %5 = load ptr, ptr %call5, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 168
  %call10.val = load i64, ptr %7, align 8
  %8 = and i64 %call10.val, 67108864
  %tobool12.not = icmp eq i64 %8, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %ob_item = getelementptr inbounds i8, ptr %5, i64 24
  %9 = getelementptr i8, ptr %5, i64 16
  %.val20 = load i64, ptr %9, align 8
  %10 = getelementptr i8, ptr %callable, i64 8
  %callable.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %11, align 8
  %12 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %if.then.i25, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %if.then13
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %13 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %callable, i64 %13
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i23 = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i23, label %if.then.i25, label %if.end.i24

if.then.i25:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i, %if.then13
  %and.i.i = and i64 %.val20, 9223372036854775807
  %call2.i = call ptr @_PyObject_MakeTpCall(ptr noundef %tstate, ptr noundef nonnull %callable, ptr noundef nonnull %ob_item, i64 noundef %and.i.i, ptr noundef null)
  br label %if.end19

if.end.i24:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %callable, ptr noundef nonnull %ob_item, i64 noundef %.val20, ptr noundef null) #8
  %call4.i = call ptr @_Py_CheckFunctionResult(ptr noundef %tstate, ptr noundef nonnull %callable, ptr noundef %call3.i, ptr noundef null)
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %14 = getelementptr i8, ptr %callable, i64 8
  %callable.val.i.i26 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %callable.val.i.i26, i64 168
  %call.val.i.i27 = load i64, ptr %15, align 8
  %16 = and i64 %call.val.i.i27, 2048
  %tobool.not.i.i28 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i28, label %if.then.i38, label %_PyVectorcall_FunctionInline.exit.i29

_PyVectorcall_FunctionInline.exit.i29:            ; preds = %if.else
  %tp_vectorcall_offset.i.i30 = getelementptr inbounds i8, ptr %callable.val.i.i26, i64 56
  %17 = load i64, ptr %tp_vectorcall_offset.i.i30, align 8
  %add.ptr.i.i31 = getelementptr i8, ptr %callable, i64 %17
  %ptr.0.copyload.i.i32 = load ptr, ptr %add.ptr.i.i31, align 1
  %cmp.i33 = icmp eq ptr %ptr.0.copyload.i.i32, null
  br i1 %cmp.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i29, %if.else
  %and.i.i39 = and i64 %4, 9223372036854775807
  %call2.i40 = call ptr @_PyObject_MakeTpCall(ptr noundef %tstate, ptr noundef nonnull %callable, ptr noundef nonnull %call5, i64 noundef %and.i.i39, ptr noundef null)
  br label %if.end19

if.end.i34:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i29
  %call3.i35 = call ptr %ptr.0.copyload.i.i32(ptr noundef nonnull %callable, ptr noundef nonnull %call5, i64 noundef %4, ptr noundef null) #8
  %cmp.i42 = icmp eq ptr %call3.i35, null
  %18 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val.i43 = load ptr, ptr %18, align 8
  %cmp.i15.i = icmp eq ptr %tstate.val.i43, null
  br i1 %cmp.i42, label %if.then.i46, label %if.else7.i

if.then.i46:                                      ; preds = %if.end.i34
  br i1 %cmp.i15.i, label %if.then3.i, label %_PyErr_Occurred.exit.i47

_PyErr_Occurred.exit.i47:                         ; preds = %if.then.i46
  %19 = getelementptr i8, ptr %tstate.val.i43, i64 8
  %.val.i.i48 = load ptr, ptr %19, align 8
  %tobool.not.i49 = icmp eq ptr %.val.i.i48, null
  br i1 %tobool.not.i49, label %if.then3.i, label %if.end19

if.then3.i:                                       ; preds = %if.then.i46, %_PyErr_Occurred.exit.i47
  %20 = load ptr, ptr @PyExc_SystemError, align 8
  %call4.i51 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %tstate, ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull %callable) #8
  br label %if.end19

if.else7.i:                                       ; preds = %if.end.i34
  br i1 %cmp.i15.i, label %if.end19, label %_PyErr_Occurred.exit21.i

_PyErr_Occurred.exit21.i:                         ; preds = %if.else7.i
  %21 = getelementptr i8, ptr %tstate.val.i43, i64 8
  %.val.i19.i = load ptr, ptr %21, align 8
  %tobool9.not.i = icmp eq ptr %.val.i19.i, null
  br i1 %tobool9.not.i, label %if.end19, label %if.then10.i

if.then10.i:                                      ; preds = %_PyErr_Occurred.exit21.i
  %22 = load i64, ptr %call3.i35, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i20.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i20.not.i, label %if.end.i.i, label %if.then12.i

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %call3.i35, align 8
  %cmp.i.i45 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i45, label %if.then1.i.i, label %if.then12.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i35) #8
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i, %if.end.i.i, %if.then1.i.i
  %24 = load ptr, ptr @PyExc_SystemError, align 8
  %call13.i = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %tstate, ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull %callable) #8
  br label %if.end19

if.end19:                                         ; preds = %if.then.i38, %_PyErr_Occurred.exit.i47, %if.then3.i, %if.else7.i, %_PyErr_Occurred.exit21.i, %if.then12.i, %if.end.i24, %if.then.i25
  %result.0 = phi ptr [ %call2.i, %if.then.i25 ], [ %call4.i, %if.end.i24 ], [ %call2.i40, %if.then.i38 ], [ null, %if.then3.i ], [ null, %if.then12.i ], [ %call3.i35, %_PyErr_Occurred.exit21.i ], [ null, %_PyErr_Occurred.exit.i47 ], [ %call3.i35, %if.else7.i ]
  %25 = load i64, ptr %nargs, align 8
  %cmp2052 = icmp sgt i64 %25, 0
  br i1 %cmp2052, label %for.body, label %for.end

for.body:                                         ; preds = %if.end19, %for.inc
  %i.053 = phi i64 [ %inc, %for.inc ], [ 0, %if.end19 ]
  %arrayidx21 = getelementptr ptr, ptr %call5, i64 %i.053
  %26 = load ptr, ptr %arrayidx21, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i27.not = icmp eq i64 %28, 0
  br i1 %cmp.i27.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %for.body
  %inc = add nuw nsw i64 %i.053, 1
  %29 = load i64, ptr %nargs, align 8
  %cmp20 = icmp slt i64 %inc, %29
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end19
  %cmp23.not = icmp eq ptr %call5, %small_stack
  br i1 %cmp23.not, label %return, label %if.then24

if.then24:                                        ; preds = %for.end
  call void @PyMem_Free(ptr noundef nonnull %call5) #8
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %for.end, %if.then24, %if.end4, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.end4 ], [ %result.0, %if.then24 ], [ %result.0, %for.end ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallFunction(ptr noundef %callable, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  call void @llvm.va_start(ptr nonnull %va)
  %call2 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %1, ptr noundef %callable, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallFunction_SizeT(ptr noundef %callable, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  call void @llvm.va_start(ptr nonnull %va)
  %call2 = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %1, ptr noundef %callable, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallMethod(ptr noundef %obj, ptr noundef %name, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %obj, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.13) #8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %obj, ptr noundef nonnull %name) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @llvm.va_start(ptr nonnull %va)
  %call.i = call i32 @PyCallable_Check(ptr noundef nonnull %call3) #8
  %tobool.not.i9 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i9, label %if.then.i11, label %if.end.i10

if.then.i11:                                      ; preds = %if.end6
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = getelementptr i8, ptr %call3, i64 8
  %callable.val.i = load ptr, ptr %6, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %callable.val.i, i64 24
  %7 = load ptr, ptr %tp_name.i, align 8
  %call2.i = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef %7) #8
  br label %callmethod.exit

if.end.i10:                                       ; preds = %if.end6
  %call3.i = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %1, ptr noundef nonnull %call3, ptr noundef %format, ptr noundef nonnull %va)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %if.then.i11, %if.end.i10
  %retval.0.i = phi ptr [ %call3.i, %if.end.i10 ], [ null, %if.then.i11 ]
  call void @llvm.va_end(ptr nonnull %va)
  %8 = load i64, ptr %call3, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i12.not = icmp eq i64 %9, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %callmethod.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %callmethod.exit, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %retval.0.i, %callmethod.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallMethod(ptr noundef %obj, ptr noundef %name, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %obj, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.13) #8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %obj, ptr noundef nonnull %name) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @llvm.va_start(ptr nonnull %va)
  %call.i = call i32 @PyCallable_Check(ptr noundef nonnull %call3) #8
  %tobool.not.i9 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i9, label %if.then.i11, label %if.end.i10

if.then.i11:                                      ; preds = %if.end6
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = getelementptr i8, ptr %call3, i64 8
  %callable.val.i = load ptr, ptr %6, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %callable.val.i, i64 24
  %7 = load ptr, ptr %tp_name.i, align 8
  %call2.i = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef %7) #8
  br label %callmethod.exit

if.end.i10:                                       ; preds = %if.end6
  %call3.i = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %1, ptr noundef nonnull %call3, ptr noundef %format, ptr noundef nonnull %va)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %if.then.i11, %if.end.i10
  %retval.0.i = phi ptr [ %call3.i, %if.end.i10 ], [ null, %if.then.i11 ]
  call void @llvm.va_end(ptr nonnull %va)
  %8 = load i64, ptr %call3, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i12.not = icmp eq i64 %9, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %callmethod.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %callmethod.exit, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %retval.0.i, %callmethod.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethod(ptr noundef %obj, ptr noundef %name, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %obj, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.13) #8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %obj, ptr noundef nonnull %name) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @llvm.va_start(ptr nonnull %va)
  %call.i = call i32 @PyCallable_Check(ptr noundef nonnull %call3) #8
  %tobool.not.i9 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i9, label %if.then.i11, label %if.end.i10

if.then.i11:                                      ; preds = %if.end6
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = getelementptr i8, ptr %call3, i64 8
  %callable.val.i = load ptr, ptr %6, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %callable.val.i, i64 24
  %7 = load ptr, ptr %tp_name.i, align 8
  %call2.i = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef %7) #8
  br label %callmethod.exit

if.end.i10:                                       ; preds = %if.end6
  %call3.i = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %1, ptr noundef nonnull %call3, ptr noundef %format, ptr noundef nonnull %va)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %if.then.i11, %if.end.i10
  %retval.0.i = phi ptr [ %call3.i, %if.end.i10 ], [ null, %if.then.i11 ]
  call void @llvm.va_end(ptr nonnull %va)
  %8 = load i64, ptr %call3, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i12.not = icmp eq i64 %9, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %callmethod.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %callmethod.exit, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %retval.0.i, %callmethod.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethodId(ptr noundef %obj, ptr noundef %name, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %obj, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.13) #8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @_PyObject_GetAttrId(ptr noundef nonnull %obj, ptr noundef nonnull %name) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @llvm.va_start(ptr nonnull %va)
  %call.i = call i32 @PyCallable_Check(ptr noundef nonnull %call3) #8
  %tobool.not.i9 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i9, label %if.then.i11, label %if.end.i10

if.then.i11:                                      ; preds = %if.end6
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = getelementptr i8, ptr %call3, i64 8
  %callable.val.i = load ptr, ptr %6, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %callable.val.i, i64 24
  %7 = load ptr, ptr %tp_name.i, align 8
  %call2.i = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef %7) #8
  br label %callmethod.exit

if.end.i10:                                       ; preds = %if.end6
  %call3.i = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %1, ptr noundef nonnull %call3, ptr noundef %format, ptr noundef nonnull %va)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %if.then.i11, %if.end.i10
  %retval.0.i = phi ptr [ %call3.i, %if.end.i10 ], [ null, %if.then.i11 ]
  call void @llvm.va_end(ptr nonnull %va)
  %8 = load i64, ptr %call3, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i12.not = icmp eq i64 %9, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %callmethod.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %callmethod.exit, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %retval.0.i, %callmethod.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @_PyObject_GetAttrId(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_CallMethodFormat(ptr noundef %tstate, ptr noundef %callable, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %call.i = call i32 @PyCallable_Check(ptr noundef %callable) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %callable, i64 8
  %callable.val.i = load ptr, ptr %1, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %callable.val.i, i64 24
  %2 = load ptr, ptr %tp_name.i, align 8
  %call2.i = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %tstate, ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %2) #8
  br label %callmethod.exit

if.end.i:                                         ; preds = %entry
  %call3.i = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %tstate, ptr noundef %callable, ptr noundef %format, ptr noundef nonnull %va)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call3.i, %if.end.i ], [ null, %if.then.i ]
  call void @llvm.va_end(ptr nonnull %va)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethod_SizeT(ptr noundef %obj, ptr noundef %name, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %obj, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.13) #8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %obj, ptr noundef nonnull %name) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @llvm.va_start(ptr nonnull %va)
  %call.i = call i32 @PyCallable_Check(ptr noundef nonnull %call3) #8
  %tobool.not.i9 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i9, label %if.then.i11, label %if.end.i10

if.then.i11:                                      ; preds = %if.end6
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = getelementptr i8, ptr %call3, i64 8
  %callable.val.i = load ptr, ptr %6, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %callable.val.i, i64 24
  %7 = load ptr, ptr %tp_name.i, align 8
  %call2.i = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef %7) #8
  br label %callmethod.exit

if.end.i10:                                       ; preds = %if.end6
  %call3.i = call fastcc ptr @_PyObject_CallFunctionVa(ptr noundef %1, ptr noundef nonnull %call3, ptr noundef %format, ptr noundef nonnull %va)
  br label %callmethod.exit

callmethod.exit:                                  ; preds = %if.then.i11, %if.end.i10
  %retval.0.i = phi ptr [ %call3.i, %if.end.i10 ], [ null, %if.then.i11 ]
  call void @llvm.va_end(ptr nonnull %va)
  %8 = load i64, ptr %call3, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i12.not = icmp eq i64 %9, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %callmethod.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %callmethod.exit, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %retval.0.i, %callmethod.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_VectorcallMethod(ptr noundef %name, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) local_unnamed_addr #0 {
entry:
  %callable = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %callable, align 8
  %2 = load ptr, ptr %args, align 8
  %call1 = call i32 @_PyObject_GetMethod(ptr noundef %2, ptr noundef %name, ptr noundef nonnull %callable) #8
  %3 = load ptr, ptr %callable, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %call1, 0
  %and = and i64 %nargsf, 9223372036854775807
  %dec = add i64 %nargsf, -1
  %nargsf.addr.0 = select i1 %tobool.not, i64 %dec, i64 %and
  %args.addr.0.idx = select i1 %tobool.not, i64 8, i64 0
  %args.addr.0 = getelementptr i8, ptr %args, i64 %args.addr.0.idx
  %4 = getelementptr i8, ptr %3, i64 8
  %callable.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %if.end
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %7 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %3, i64 %7
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i7 = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i7, label %if.then.i, label %if.end.i8

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %if.end
  %and.i.i = and i64 %nargsf.addr.0, 9223372036854775807
  %call2.i = call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %args.addr.0, i64 noundef %and.i.i, ptr noundef %kwnames)
  br label %_PyObject_VectorcallTstate.exit

if.end.i8:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %3, ptr noundef %args.addr.0, i64 noundef %nargsf.addr.0, ptr noundef %kwnames) #8
  %cmp.i9 = icmp eq ptr %call3.i, null
  %8 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %8, align 8
  %cmp.i15.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i9, label %if.then.i11, label %if.else7.i

if.then.i11:                                      ; preds = %if.end.i8
  br i1 %cmp.i15.i, label %if.then3.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then.i11
  %9 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then3.i, label %_PyObject_VectorcallTstate.exit

if.then3.i:                                       ; preds = %if.then.i11, %_PyErr_Occurred.exit.i
  %10 = load ptr, ptr @PyExc_SystemError, align 8
  %call4.i13 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %3) #8
  br label %_PyObject_VectorcallTstate.exit

if.else7.i:                                       ; preds = %if.end.i8
  br i1 %cmp.i15.i, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit21.i

_PyErr_Occurred.exit21.i:                         ; preds = %if.else7.i
  %11 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i19.i = load ptr, ptr %11, align 8
  %tobool9.not.i = icmp eq ptr %.val.i19.i, null
  br i1 %tobool9.not.i, label %_PyObject_VectorcallTstate.exit, label %if.then10.i

if.then10.i:                                      ; preds = %_PyErr_Occurred.exit21.i
  %12 = load i64, ptr %call3.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i20.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i20.not.i, label %if.end.i.i, label %if.then12.i

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then12.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #8
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i, %if.end.i.i, %if.then1.i.i
  %14 = load ptr, ptr @PyExc_SystemError, align 8
  %call13.i = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #8
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then12.i, %_PyErr_Occurred.exit21.i, %if.else7.i, %if.then3.i, %_PyErr_Occurred.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ null, %if.then3.i ], [ null, %if.then12.i ], [ %call3.i, %_PyErr_Occurred.exit21.i ], [ null, %_PyErr_Occurred.exit.i ], [ %call3.i, %if.else7.i ]
  %15 = load ptr, ptr %callable, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i6.not = icmp eq i64 %17, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_PyObject_VectorcallTstate.exit
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %_PyObject_VectorcallTstate.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i, %_PyObject_VectorcallTstate.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @_PyObject_GetMethod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallMethodObjArgs(ptr noundef %obj, ptr noundef %name, ...) local_unnamed_addr #0 {
entry:
  %callable = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %obj, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.13) #8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %callable, align 8
  %call3 = call i32 @_PyObject_GetMethod(ptr noundef nonnull %obj, ptr noundef nonnull %name, ptr noundef nonnull %callable) #8
  %5 = load ptr, ptr %callable, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %call3, 0
  %cond = select i1 %tobool.not, ptr null, ptr %obj
  call void @llvm.va_start(ptr nonnull %vargs)
  %6 = load ptr, ptr %callable, align 8
  %call8 = call fastcc ptr @object_vacall(ptr noundef %1, ptr noundef %cond, ptr noundef %6, ptr noundef nonnull %vargs)
  call void @llvm.va_end(ptr nonnull %vargs)
  %7 = load ptr, ptr %callable, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i11.not = icmp eq i64 %9, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %if.end6, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call8, %if.end6 ], [ %call8, %if.then1.i ], [ %call8, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @object_vacall(ptr noundef %tstate, ptr noundef %base, ptr noundef %callable, ptr noundef %vargs) unnamed_addr #0 {
entry:
  %small_stack = alloca [5 x ptr], align 16
  %countva = alloca [1 x %struct.__va_list_tag], align 16
  %cmp = icmp eq ptr %callable, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %1 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %tstate, ptr noundef %2, ptr noundef nonnull @.str.13) #8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.va_copy(ptr nonnull %countva, ptr %vargs)
  %tobool.not = icmp ne ptr %base, null
  %conv = zext i1 %tobool.not to i64
  %countva.promoted = load i32, ptr %countva, align 16
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %countva, i64 8
  %3 = getelementptr inbounds i8, ptr %countva, i64 16
  %reg_save_area = load ptr, ptr %3, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.body

while.body:                                       ; preds = %vaarg.end, %if.end
  %overflow_arg_area32 = phi ptr [ %overflow_arg_area_p.promoted, %if.end ], [ %overflow_arg_area30, %vaarg.end ]
  %gp_offset29 = phi i32 [ %countva.promoted, %if.end ], [ %gp_offset28, %vaarg.end ]
  %nargs.0 = phi i64 [ %conv, %if.end ], [ %inc, %vaarg.end ]
  %fits_in_gp = icmp ult i32 %gp_offset29, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %4 = zext nneg i32 %gp_offset29 to i64
  %5 = getelementptr i8, ptr %reg_save_area, i64 %4
  %6 = add nuw nsw i32 %gp_offset29, 8
  store i32 %6, ptr %countva, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area32, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area30 = phi ptr [ %overflow_arg_area32, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset28 = phi i32 [ %6, %vaarg.in_reg ], [ %gp_offset29, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %5, %vaarg.in_reg ], [ %overflow_arg_area32, %vaarg.in_mem ]
  %7 = load ptr, ptr %vaarg.addr, align 8
  %cmp2 = icmp eq ptr %7, null
  %inc = add i64 %nargs.0, 1
  br i1 %cmp2, label %while.end, label %while.body

while.end:                                        ; preds = %vaarg.end
  call void @llvm.va_end(ptr nonnull %countva)
  %cmp7 = icmp slt i64 %nargs.0, 6
  br i1 %cmp7, label %if.end17, label %if.else

if.else:                                          ; preds = %while.end
  %mul = shl i64 %nargs.0, 3
  %call11 = call ptr @PyMem_Malloc(i64 noundef %mul) #8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.else
  %call15 = call ptr @PyErr_NoMemory() #8
  br label %return

if.end17:                                         ; preds = %while.end, %if.else
  %stack.0 = phi ptr [ %call11, %if.else ], [ %small_stack, %while.end ]
  br i1 %tobool.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  store ptr %base, ptr %stack.0, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %i.0 = phi i64 [ 1, %if.then19 ], [ 0, %if.end17 ]
  %cmp2233 = icmp slt i64 %i.0, %nargs.0
  br i1 %cmp2233, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end21
  %overflow_arg_area_p30 = getelementptr inbounds i8, ptr %vargs, i64 8
  %8 = getelementptr inbounds i8, ptr %vargs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %vaarg.end33
  %i.134 = phi i64 [ %i.0, %for.body.lr.ph ], [ %inc36, %vaarg.end33 ]
  %gp_offset25 = load i32, ptr %vargs, align 8
  %fits_in_gp26 = icmp ult i32 %gp_offset25, 41
  br i1 %fits_in_gp26, label %vaarg.in_reg27, label %vaarg.in_mem29

vaarg.in_reg27:                                   ; preds = %for.body
  %reg_save_area28 = load ptr, ptr %8, align 8
  %9 = zext nneg i32 %gp_offset25 to i64
  %10 = getelementptr i8, ptr %reg_save_area28, i64 %9
  %11 = add nuw nsw i32 %gp_offset25, 8
  store i32 %11, ptr %vargs, align 8
  br label %vaarg.end33

vaarg.in_mem29:                                   ; preds = %for.body
  %overflow_arg_area31 = load ptr, ptr %overflow_arg_area_p30, align 8
  %overflow_arg_area.next32 = getelementptr i8, ptr %overflow_arg_area31, i64 8
  store ptr %overflow_arg_area.next32, ptr %overflow_arg_area_p30, align 8
  br label %vaarg.end33

vaarg.end33:                                      ; preds = %vaarg.in_mem29, %vaarg.in_reg27
  %vaarg.addr34 = phi ptr [ %10, %vaarg.in_reg27 ], [ %overflow_arg_area31, %vaarg.in_mem29 ]
  %12 = load ptr, ptr %vaarg.addr34, align 8
  %arrayidx35 = getelementptr ptr, ptr %stack.0, i64 %i.134
  store ptr %12, ptr %arrayidx35, align 8
  %inc36 = add nuw nsw i64 %i.134, 1
  %cmp22 = icmp slt i64 %inc36, %nargs.0
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %vaarg.end33, %if.end21
  %13 = getelementptr i8, ptr %callable, i64 8
  %callable.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %14, align 8
  %15 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i, label %if.then.i18, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %for.end
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %16 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %callable, i64 %16
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i18, label %if.end.i

if.then.i18:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i, %for.end
  %and.i.i = and i64 %nargs.0, 9223372036854775807
  %call2.i = call ptr @_PyObject_MakeTpCall(ptr noundef %tstate, ptr noundef nonnull %callable, ptr noundef nonnull %stack.0, i64 noundef %and.i.i, ptr noundef null)
  br label %_PyObject_VectorcallTstate.exit

if.end.i:                                         ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %callable, ptr noundef nonnull %stack.0, i64 noundef %nargs.0, ptr noundef null) #8
  %cmp.i19 = icmp eq ptr %call3.i, null
  %17 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val.i20 = load ptr, ptr %17, align 8
  %cmp.i15.i = icmp eq ptr %tstate.val.i20, null
  br i1 %cmp.i19, label %if.then.i23, label %if.else7.i

if.then.i23:                                      ; preds = %if.end.i
  br i1 %cmp.i15.i, label %if.then3.i, label %_PyErr_Occurred.exit.i24

_PyErr_Occurred.exit.i24:                         ; preds = %if.then.i23
  %18 = getelementptr i8, ptr %tstate.val.i20, i64 8
  %.val.i.i25 = load ptr, ptr %18, align 8
  %tobool.not.i26 = icmp eq ptr %.val.i.i25, null
  br i1 %tobool.not.i26, label %if.then3.i, label %_PyObject_VectorcallTstate.exit

if.then3.i:                                       ; preds = %if.then.i23, %_PyErr_Occurred.exit.i24
  %19 = load ptr, ptr @PyExc_SystemError, align 8
  %call4.i27 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %tstate, ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull %callable) #8
  br label %_PyObject_VectorcallTstate.exit

if.else7.i:                                       ; preds = %if.end.i
  br i1 %cmp.i15.i, label %_PyObject_VectorcallTstate.exit, label %_PyErr_Occurred.exit21.i

_PyErr_Occurred.exit21.i:                         ; preds = %if.else7.i
  %20 = getelementptr i8, ptr %tstate.val.i20, i64 8
  %.val.i19.i = load ptr, ptr %20, align 8
  %tobool9.not.i = icmp eq ptr %.val.i19.i, null
  br i1 %tobool9.not.i, label %_PyObject_VectorcallTstate.exit, label %if.then10.i

if.then10.i:                                      ; preds = %_PyErr_Occurred.exit21.i
  %21 = load i64, ptr %call3.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i20.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i20.not.i, label %if.end.i.i, label %if.then12.i

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i22 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i22, label %if.then1.i.i, label %if.then12.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #8
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i, %if.end.i.i, %if.then1.i.i
  %23 = load ptr, ptr @PyExc_SystemError, align 8
  %call13.i = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef nonnull %tstate, ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull %callable) #8
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then12.i, %_PyErr_Occurred.exit21.i, %if.else7.i, %if.then3.i, %_PyErr_Occurred.exit.i24, %if.then.i18
  %retval.0.i = phi ptr [ %call2.i, %if.then.i18 ], [ null, %if.then3.i ], [ null, %if.then12.i ], [ %call3.i, %_PyErr_Occurred.exit21.i ], [ null, %_PyErr_Occurred.exit.i24 ], [ %call3.i, %if.else7.i ]
  %cmp39.not = icmp eq ptr %stack.0, %small_stack
  br i1 %cmp39.not, label %return, label %if.then41

if.then41:                                        ; preds = %_PyObject_VectorcallTstate.exit
  call void @PyMem_Free(ptr noundef nonnull %stack.0) #8
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %_PyObject_VectorcallTstate.exit, %if.then41, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ %retval.0.i, %if.then41 ], [ %retval.0.i, %_PyObject_VectorcallTstate.exit ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_CallMethodIdObjArgs(ptr noundef %obj, ptr noundef %name, ...) local_unnamed_addr #0 {
entry:
  %callable = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %obj, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then
  %3 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_PyErr_Occurred.exit.i, %if.then
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.13) #8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @_PyUnicode_FromId(ptr noundef nonnull %name) #8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %callable, align 8
  %call6 = call i32 @_PyObject_GetMethod(ptr noundef nonnull %obj, ptr noundef nonnull %call3, ptr noundef nonnull %callable) #8
  %5 = load ptr, ptr %callable, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %tobool10.not = icmp eq i32 %call6, 0
  %cond = select i1 %tobool10.not, ptr null, ptr %obj
  call void @llvm.va_start(ptr nonnull %vargs)
  %6 = load ptr, ptr %callable, align 8
  %call12 = call fastcc ptr @object_vacall(ptr noundef %1, ptr noundef %cond, ptr noundef %6, ptr noundef nonnull %vargs)
  call void @llvm.va_end(ptr nonnull %vargs)
  %7 = load ptr, ptr %callable, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i15.not = icmp eq i64 %9, 0
  br i1 %cmp.i15.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %return

return:                                           ; preds = %if.then.i, %_PyErr_Occurred.exit.i, %if.end.i, %if.then1.i, %if.end9, %if.end5, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.end5 ], [ %call12, %if.end9 ], [ %call12, %if.then1.i ], [ %call12, %if.end.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @_PyUnicode_FromId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallFunctionObjArgs(ptr noundef %callable, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  call void @llvm.va_start(ptr nonnull %vargs)
  %call2 = call fastcc ptr @object_vacall(ptr noundef %1, ptr noundef null, ptr noundef %callable, ptr noundef nonnull %vargs)
  call void @llvm.va_end(ptr nonnull %vargs)
  ret ptr %call2
}

declare ptr @_PyDict_FromItems(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyErr_NoMemory(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyStack_UnpackDict_FreeNoDecRef(ptr noundef %stack, ptr noundef %kwnames) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr i8, ptr %stack, i64 -8
  tail call void @PyMem_Free(ptr noundef %add.ptr) #8
  %0 = load i64, ptr %kwnames, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %kwnames, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %kwnames) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @PyVectorcall_NARGS(i64 noundef %n) local_unnamed_addr #6 {
entry:
  %and.i = and i64 %n, 9223372036854775807
  ret i64 %and.i
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare ptr @PyModule_GetNameObject(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_Clear(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_VaBuildStack(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

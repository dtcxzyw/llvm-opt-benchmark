; ModuleID = 'bench/cpython/original/legacy_tracing.ll'
source_filename = "bench/cpython/original/legacy_tracing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [25 x i8] c"sys.legacy_event_handler\00", align 1
@_PyLegacyEventHandler_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @PyObject_Free, i64 16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 3200, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"sys.setprofile\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sys.settrace\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"Missing frame when calling profile function.\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@_PyInstrumentation_MISSING = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Missing frame when calling trace function.\00", align 1
@_PyInstrumentation_DISABLE = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyEval_SetOpcodeTrace(ptr nocapture noundef readonly %frame, i1 noundef zeroext %enable) local_unnamed_addr #0 {
entry:
  %events = alloca i32, align 4
  %f_frame = getelementptr inbounds i8, ptr %frame, i64 24
  %0 = load ptr, ptr %f_frame, align 8
  %1 = load ptr, ptr %0, align 8
  store i32 0, ptr %events, align 4
  %call = call i32 @_PyMonitoring_GetLocalEvents(ptr noundef %1, i32 noundef 7, ptr noundef nonnull %events) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %events, align 4
  %and = and i32 %2, 64
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %enable, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then1
  %or = or disjoint i32 %2, 64
  br label %if.end10

if.else:                                          ; preds = %if.end
  br i1 %tobool2.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.else
  %and9 = and i32 %2, -65
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end4
  %storemerge = phi i32 [ %and9, %if.end8 ], [ %or, %if.end4 ]
  store i32 %storemerge, ptr %events, align 4
  %call11 = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %1, i32 noundef 7, i32 noundef %storemerge) #4
  br label %return

return:                                           ; preds = %if.else, %if.then1, %entry, %if.end10
  %retval.0 = phi i32 [ %call11, %if.end10 ], [ -1, %entry ], [ 0, %if.then1 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare i32 @_PyMonitoring_GetLocalEvents(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_SetLocalEvents(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) #1

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyEval_SetProfile(ptr nocapture noundef %tstate, ptr noundef %func, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef null) #4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %interp = getelementptr inbounds i8, ptr %tstate, i64 16
  %2 = load ptr, ptr %interp, align 8
  %sys_profile_initialized = getelementptr inbounds i8, ptr %2, i64 414959
  %3 = load i8, ptr %sys_profile_initialized, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then2, label %if.end33

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %sys_profile_initialized, align 1
  %call5 = tail call fastcc i32 @set_callbacks(i32 noundef 6, ptr noundef nonnull @sys_profile_start, i32 noundef 0, i32 noundef 0, i32 noundef 1), !range !5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then2
  %call.i = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyEventHandler_Type) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %vectorcall1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @sys_profile_throw, ptr %vectorcall1.i, align 8
  %event.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %event.i, align 8
  %call2.i = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef 6, i32 noundef 13, ptr noundef nonnull %call.i) #4
  %cmp.not.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = load i64, ptr %call2.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %call2.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #4
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end.i
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i8.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %if.end12

if.end.i.i:                                       ; preds = %Py_XDECREF.exit.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end12

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %if.end12

if.end12:                                         ; preds = %Py_XDECREF.exit.i, %if.then1.i.i, %if.end.i.i
  %call13 = tail call fastcc i32 @set_callbacks(i32 noundef 6, ptr noundef nonnull @sys_profile_return, i32 noundef 3, i32 noundef 2, i32 noundef 3), !range !5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end12
  %call17 = tail call fastcc i32 @set_callbacks(i32 noundef 6, ptr noundef nonnull @sys_profile_unwind, i32 noundef 3, i32 noundef 12, i32 noundef -1), !range !5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end16
  %call21 = tail call fastcc i32 @set_callbacks(i32 noundef 6, ptr noundef nonnull @sys_profile_call_or_return, i32 noundef 4, i32 noundef 4, i32 noundef -1), !range !5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end20
  %call25 = tail call fastcc i32 @set_callbacks(i32 noundef 6, ptr noundef nonnull @sys_profile_call_or_return, i32 noundef 6, i32 noundef 15, i32 noundef -1), !range !5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end24
  %call29 = tail call fastcc i32 @set_callbacks(i32 noundef 6, ptr noundef nonnull @sys_profile_call_or_return, i32 noundef 5, i32 noundef 16, i32 noundef -1), !range !5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.end28, %if.end
  %cmp34 = icmp ne ptr %func, null
  %conv = zext i1 %cmp34 to i64
  %c_profilefunc = getelementptr inbounds i8, ptr %tstate, i64 72
  %9 = load ptr, ptr %c_profilefunc, align 8
  %cmp35 = icmp ne ptr %9, null
  %conv36.neg = sext i1 %cmp35 to i64
  %sub = add nsw i64 %conv36.neg, %conv
  store ptr %func, ptr %c_profilefunc, align 8
  %c_profileobj = getelementptr inbounds i8, ptr %tstate, i64 88
  %10 = load ptr, ptr %c_profileobj, align 8
  %cmp.not.i.i9 = icmp eq ptr %arg, null
  br i1 %cmp.not.i.i9, label %_Py_XNewRef.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end33
  %11 = load i32, ptr %arg, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i11 = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i11, label %_Py_XNewRef.exit, label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %if.then.i.i10
  store i32 %add.i.i.i, ptr %arg, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end33, %if.then.i.i10, %if.end.i.i.i12
  store ptr %arg, ptr %c_profileobj, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i14, label %Py_XDECREF.exit

if.end.i.i14:                                     ; preds = %if.then.i
  %dec.i.i15 = add i64 %12, -1
  store i64 %dec.i.i15, ptr %10, align 8
  %cmp.i.i16 = icmp eq i64 %dec.i.i15, 0
  br i1 %cmp.i.i16, label %if.then1.i.i17, label %Py_XDECREF.exit

if.then1.i.i17:                                   ; preds = %if.end.i.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %if.then.i, %if.end.i.i14, %if.then1.i.i17
  %14 = load ptr, ptr %interp, align 8
  %sys_profiling_threads = getelementptr inbounds i8, ptr %14, i64 414968
  %15 = load i64, ptr %sys_profiling_threads, align 8
  %add = add i64 %sub, %15
  store i64 %add, ptr %sys_profiling_threads, align 8
  %16 = load ptr, ptr %interp, align 8
  %sys_profiling_threads43 = getelementptr inbounds i8, ptr %16, i64 414968
  %17 = load i64, ptr %sys_profiling_threads43, align 8
  %tobool44.not = icmp eq i64 %17, 0
  %spec.store.select = select i1 %tobool44.not, i32 0, i32 12319
  %call47 = tail call i32 @_PyMonitoring_SetEvents(i32 noundef 6, i32 noundef %spec.store.select) #4
  br label %return

return:                                           ; preds = %if.end8, %if.end28, %if.end24, %if.end20, %if.end16, %if.end12, %if.then2, %entry, %Py_XDECREF.exit
  %retval.0 = phi i32 [ %call47, %Py_XDECREF.exit ], [ -1, %entry ], [ -1, %if.then2 ], [ -1, %if.end12 ], [ -1, %if.end16 ], [ -1, %if.end20 ], [ -1, %if.end24 ], [ -1, %if.end28 ], [ -1, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_callbacks(i32 noundef %tool, ptr noundef %vectorcall, i32 noundef %legacy_event, i32 noundef %event1, i32 noundef %event2) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyEventHandler_Type) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vectorcall1 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %vectorcall, ptr %vectorcall1, align 8
  %event = getelementptr inbounds i8, ptr %call, i64 24
  store i32 %legacy_event, ptr %event, align 8
  %call2 = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef %tool, i32 noundef %event1, ptr noundef nonnull %call) #4
  %cmp.not.i = icmp eq ptr %call2, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %0 = load i64, ptr %call2, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp3 = icmp sgt i32 %event2, -1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %Py_XDECREF.exit
  %call5 = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef %tool, i32 noundef %event2, ptr noundef nonnull %call) #4
  %cmp.not.i11 = icmp eq ptr %call5, null
  br i1 %cmp.not.i11, label %if.end6, label %if.then.i12

if.then.i12:                                      ; preds = %if.then4
  %2 = load i64, ptr %call5, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i13 = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i13, label %if.end.i.i15, label %if.end6

if.end.i.i15:                                     ; preds = %if.then.i12
  %dec.i.i16 = add i64 %2, -1
  store i64 %dec.i.i16, ptr %call5, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %if.end6

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then1.i.i18, %if.end.i.i15, %if.then.i12, %if.then4, %Py_XDECREF.exit
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i8.not = icmp eq i64 %5, 0
  br i1 %cmp.i8.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end6, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end6 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_start(ptr nocapture noundef readonly %self, ptr nocapture readnone %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %c_profilefunc.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %c_profilefunc.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %call_profile_func.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @PyEval_GetFrame() #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit

if.end4.i:                                        ; preds = %if.end.i
  %4 = load i32, ptr %call1.i, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i12.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i12.i, label %Py_INCREF.exit.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i, ptr %call1.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i13.i, %if.end4.i
  %5 = load ptr, ptr %c_profilefunc.i, align 8
  %c_profileobj.i = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %c_profileobj.i, align 8
  %event.i = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load i32, ptr %event.i, align 8
  %call6.i = tail call i32 %5(ptr noundef %6, ptr noundef nonnull %call1.i, i32 noundef %7, ptr noundef nonnull @_Py_NoneStruct) #4
  %8 = load i64, ptr %call1.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i10.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_INCREF.exit.i
  %tobool.not.i = icmp eq i32 %call6.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit

call_profile_func.exit:                           ; preds = %entry, %if.then3.i, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ @_Py_NoneStruct, %entry ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_throw(ptr nocapture noundef readonly %self, ptr nocapture readnone %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %c_profilefunc.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %c_profilefunc.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %call_profile_func.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @PyEval_GetFrame() #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit

if.end4.i:                                        ; preds = %if.end.i
  %4 = load i32, ptr %call1.i, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i12.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i12.i, label %Py_INCREF.exit.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i, ptr %call1.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i13.i, %if.end4.i
  %5 = load ptr, ptr %c_profilefunc.i, align 8
  %c_profileobj.i = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %c_profileobj.i, align 8
  %event.i = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load i32, ptr %event.i, align 8
  %call6.i = tail call i32 %5(ptr noundef %6, ptr noundef nonnull %call1.i, i32 noundef %7, ptr noundef nonnull @_Py_NoneStruct) #4
  %8 = load i64, ptr %call1.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i10.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_INCREF.exit.i
  %tobool.not.i = icmp eq i32 %call6.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit

call_profile_func.exit:                           ; preds = %entry, %if.then3.i, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ @_Py_NoneStruct, %entry ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_return(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %args, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %c_profilefunc.i = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load ptr, ptr %c_profilefunc.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %call_profile_func.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @PyEval_GetFrame() #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit

if.end4.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %call1.i, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i12.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i12.i, label %Py_INCREF.exit.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i, ptr %call1.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i13.i, %if.end4.i
  %6 = load ptr, ptr %c_profilefunc.i, align 8
  %c_profileobj.i = getelementptr inbounds i8, ptr %2, i64 88
  %7 = load ptr, ptr %c_profileobj.i, align 8
  %event.i = getelementptr inbounds i8, ptr %self, i64 24
  %8 = load i32, ptr %event.i, align 8
  %call6.i = tail call i32 %6(ptr noundef %7, ptr noundef nonnull %call1.i, i32 noundef %8, ptr noundef %0) #4
  %9 = load i64, ptr %call1.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i10.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_INCREF.exit.i
  %tobool.not.i = icmp eq i32 %call6.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit

call_profile_func.exit:                           ; preds = %entry, %if.then3.i, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ @_Py_NoneStruct, %entry ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_unwind(ptr nocapture noundef readonly %self, ptr nocapture readnone %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %c_profilefunc.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %c_profilefunc.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %call_profile_func.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @PyEval_GetFrame() #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit

if.end4.i:                                        ; preds = %if.end.i
  %4 = load i32, ptr %call1.i, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i12.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i12.i, label %Py_INCREF.exit.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i, ptr %call1.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i13.i, %if.end4.i
  %5 = load ptr, ptr %c_profilefunc.i, align 8
  %c_profileobj.i = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %c_profileobj.i, align 8
  %event.i = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load i32, ptr %event.i, align 8
  %call6.i = tail call i32 %5(ptr noundef %6, ptr noundef nonnull %call1.i, i32 noundef %7, ptr noundef null) #4
  %8 = load i64, ptr %call1.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i10.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_INCREF.exit.i
  %tobool.not.i = icmp eq i32 %call6.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit

call_profile_func.exit:                           ; preds = %entry, %if.then3.i, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ @_Py_NoneStruct, %entry ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_call_or_return(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %args, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %.val15, @PyCFunction_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val15, ptr noundef nonnull @PyCFunction_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %c_profilefunc.i = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load ptr, ptr %c_profilefunc.i, align 8
  %cmp.i16 = icmp eq ptr %4, null
  br i1 %cmp.i16, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %call1.i = tail call ptr @PyEval_GetFrame() #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i17
  %5 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.3) #4
  br label %return

if.end4.i:                                        ; preds = %if.end.i17
  %6 = load i32, ptr %call1.i, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i12.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i12.i, label %Py_INCREF.exit.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i, ptr %call1.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i13.i, %if.end4.i
  %7 = load ptr, ptr %c_profilefunc.i, align 8
  %c_profileobj.i = getelementptr inbounds i8, ptr %3, i64 88
  %8 = load ptr, ptr %c_profileobj.i, align 8
  %event.i = getelementptr inbounds i8, ptr %self, i64 24
  %9 = load i32, ptr %event.i, align 8
  %call6.i = tail call i32 %7(ptr noundef %8, ptr noundef nonnull %call1.i, i32 noundef %9, ptr noundef nonnull %0) #4
  %10 = load i64, ptr %call1.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i10.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_INCREF.exit.i
  %tobool.not.i = icmp eq i32 %call6.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %.val, @PyMethodDescr_Type
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %arrayidx4 = getelementptr i8, ptr %args, i64 24
  %12 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp eq ptr %12, @_PyInstrumentation_MISSING
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %13 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyMethodDescr_Type, i64 0, i32 32), align 8
  %14 = getelementptr i8, ptr %12, i64 8
  %.val14 = load ptr, ptr %14, align 8
  %call10 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %.val14) #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end7
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %16 = load ptr, ptr %15, align 8
  %c_profilefunc.i18 = getelementptr inbounds i8, ptr %16, i64 72
  %17 = load ptr, ptr %c_profilefunc.i18, align 8
  %cmp.i19 = icmp eq ptr %17, null
  br i1 %cmp.i19, label %call_profile_func.exit41, label %if.end.i20

if.end.i20:                                       ; preds = %if.end13
  %call1.i21 = tail call ptr @PyEval_GetFrame() #4
  %cmp2.i22 = icmp eq ptr %call1.i21, null
  br i1 %cmp2.i22, label %if.then3.i40, label %if.end4.i23

if.then3.i40:                                     ; preds = %if.end.i20
  %18 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.3) #4
  br label %call_profile_func.exit41

if.end4.i23:                                      ; preds = %if.end.i20
  %19 = load i32, ptr %call1.i21, align 8
  %add.i.i24 = add i32 %19, 1
  %cmp.i12.i25 = icmp eq i32 %add.i.i24, 0
  br i1 %cmp.i12.i25, label %Py_INCREF.exit.i27, label %if.end.i13.i26

if.end.i13.i26:                                   ; preds = %if.end4.i23
  store i32 %add.i.i24, ptr %call1.i21, align 8
  br label %Py_INCREF.exit.i27

Py_INCREF.exit.i27:                               ; preds = %if.end.i13.i26, %if.end4.i23
  %20 = load ptr, ptr %c_profilefunc.i18, align 8
  %c_profileobj.i28 = getelementptr inbounds i8, ptr %16, i64 88
  %21 = load ptr, ptr %c_profileobj.i28, align 8
  %event.i29 = getelementptr inbounds i8, ptr %self, i64 24
  %22 = load i32, ptr %event.i29, align 8
  %call6.i30 = tail call i32 %20(ptr noundef %21, ptr noundef nonnull %call1.i21, i32 noundef %22, ptr noundef nonnull %call10) #4
  %23 = load i64, ptr %call1.i21, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i10.not.i31 = icmp eq i64 %24, 0
  br i1 %cmp.i10.not.i31, label %if.end.i.i36, label %Py_DECREF.exit.i32

if.end.i.i36:                                     ; preds = %Py_INCREF.exit.i27
  %dec.i.i37 = add i64 %23, -1
  store i64 %dec.i.i37, ptr %call1.i21, align 8
  %cmp.i.i38 = icmp eq i64 %dec.i.i37, 0
  br i1 %cmp.i.i38, label %if.then1.i.i39, label %Py_DECREF.exit.i32

if.then1.i.i39:                                   ; preds = %if.end.i.i36
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i21) #4
  br label %Py_DECREF.exit.i32

Py_DECREF.exit.i32:                               ; preds = %if.then1.i.i39, %if.end.i.i36, %Py_INCREF.exit.i27
  %tobool.not.i33 = icmp eq i32 %call6.i30, 0
  %_Py_NoneStruct..i34 = select i1 %tobool.not.i33, ptr @_Py_NoneStruct, ptr null
  br label %call_profile_func.exit41

call_profile_func.exit41:                         ; preds = %if.end13, %if.then3.i40, %Py_DECREF.exit.i32
  %retval.0.i35 = phi ptr [ null, %if.then3.i40 ], [ @_Py_NoneStruct, %if.end13 ], [ %_Py_NoneStruct..i34, %Py_DECREF.exit.i32 ]
  %25 = load i64, ptr %call10, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i17.not = icmp eq i64 %26, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %call_profile_func.exit41
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #4
  br label %return

return:                                           ; preds = %Py_DECREF.exit.i, %if.then3.i, %if.then, %if.end, %if.end.i, %if.then1.i, %call_profile_func.exit41, %if.end7, %if.then3
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.then3 ], [ null, %if.end7 ], [ %retval.0.i35, %call_profile_func.exit41 ], [ %retval.0.i35, %if.then1.i ], [ %retval.0.i35, %if.end.i ], [ @_Py_NoneStruct, %if.end ], [ null, %if.then3.i ], [ @_Py_NoneStruct, %if.then ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %retval.0
}

declare i32 @_PyMonitoring_SetEvents(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyEval_SetTrace(ptr nocapture noundef %tstate, ptr noundef %func, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %events.i = alloca i32, align 4
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef null) #4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %interp = getelementptr inbounds i8, ptr %tstate, i64 16
  %2 = load ptr, ptr %interp, align 8
  %sys_trace_initialized = getelementptr inbounds i8, ptr %2, i64 414960
  %3 = load i8, ptr %sys_trace_initialized, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then2, label %if.end41

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %sys_trace_initialized, align 8
  %call5 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_start, i32 noundef 0, i32 noundef 0, i32 noundef 1), !range !5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then2
  %call.i = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyEventHandler_Type) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %vectorcall1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @sys_trace_throw, ptr %vectorcall1.i, align 8
  %event.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %event.i, align 8
  %call2.i = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef 7, i32 noundef 13, ptr noundef nonnull %call.i) #4
  %cmp.not.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = load i64, ptr %call2.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %call2.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #4
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end.i
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i8.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %if.end12

if.end.i.i:                                       ; preds = %Py_XDECREF.exit.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end12

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %if.end12

if.end12:                                         ; preds = %Py_XDECREF.exit.i, %if.then1.i.i, %if.end.i.i
  %call.i11 = tail call ptr @_PyObject_New(ptr noundef nonnull @_PyLegacyEventHandler_Type) #4
  %cmp.i12 = icmp eq ptr %call.i11, null
  br i1 %cmp.i12, label %return, label %if.end.i13

if.end.i13:                                       ; preds = %if.end12
  %vectorcall1.i14 = getelementptr inbounds i8, ptr %call.i11, i64 16
  store ptr @sys_trace_return, ptr %vectorcall1.i14, align 8
  %event.i15 = getelementptr inbounds i8, ptr %call.i11, i64 24
  store i32 3, ptr %event.i15, align 8
  %call2.i16 = tail call ptr @_PyMonitoring_RegisterCallback(i32 noundef 7, i32 noundef 2, ptr noundef nonnull %call.i11) #4
  %cmp.not.i.i17 = icmp eq ptr %call2.i16, null
  br i1 %cmp.not.i.i17, label %Py_XDECREF.exit.i20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end.i13
  %9 = load i64, ptr %call2.i16, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i.i19 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i.i19, label %if.end.i.i.i27, label %Py_XDECREF.exit.i20

if.end.i.i.i27:                                   ; preds = %if.then.i.i18
  %dec.i.i.i28 = add i64 %9, -1
  store i64 %dec.i.i.i28, ptr %call2.i16, align 8
  %cmp.i.i.i29 = icmp eq i64 %dec.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then1.i.i.i30, label %Py_XDECREF.exit.i20

if.then1.i.i.i30:                                 ; preds = %if.end.i.i.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i16) #4
  br label %Py_XDECREF.exit.i20

Py_XDECREF.exit.i20:                              ; preds = %if.then1.i.i.i30, %if.end.i.i.i27, %if.then.i.i18, %if.end.i13
  %11 = load i64, ptr %call.i11, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i8.not.i21 = icmp eq i64 %12, 0
  br i1 %cmp.i8.not.i21, label %if.end.i.i23, label %if.end16

if.end.i.i23:                                     ; preds = %Py_XDECREF.exit.i20
  %dec.i.i24 = add i64 %11, -1
  store i64 %dec.i.i24, ptr %call.i11, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %if.end16

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i11) #4
  br label %if.end16

if.end16:                                         ; preds = %Py_XDECREF.exit.i20, %if.then1.i.i26, %if.end.i.i23
  %call17 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_yield, i32 noundef 3, i32 noundef 3, i32 noundef -1), !range !5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end16
  %call21 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_exception_func, i32 noundef 1, i32 noundef 10, i32 noundef 9), !range !5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end20
  %call25 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_line_func, i32 noundef 2, i32 noundef 5, i32 noundef -1), !range !5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end24
  %call29 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_unwind, i32 noundef 3, i32 noundef 12, i32 noundef -1), !range !5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end28
  %call33 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_jump_func, i32 noundef 2, i32 noundef 7, i32 noundef -1), !range !5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.end32
  %call37 = tail call fastcc i32 @set_callbacks(i32 noundef 7, ptr noundef nonnull @sys_trace_instruction_func, i32 noundef 7, i32 noundef 6, i32 noundef -1), !range !5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end41, label %return

if.end41:                                         ; preds = %if.end36, %if.end
  %cmp42 = icmp ne ptr %func, null
  %conv = zext i1 %cmp42 to i64
  %c_tracefunc = getelementptr inbounds i8, ptr %tstate, i64 80
  %13 = load ptr, ptr %c_tracefunc, align 8
  %cmp43 = icmp ne ptr %13, null
  %conv44.neg = sext i1 %cmp43 to i64
  %sub = add nsw i64 %conv44.neg, %conv
  store ptr %func, ptr %c_tracefunc, align 8
  %c_traceobj = getelementptr inbounds i8, ptr %tstate, i64 96
  %14 = load ptr, ptr %c_traceobj, align 8
  %cmp.not.i.i32 = icmp eq ptr %arg, null
  br i1 %cmp.not.i.i32, label %_Py_XNewRef.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.end41
  %15 = load i32, ptr %arg, align 8
  %add.i.i.i = add i32 %15, 1
  %cmp.i.i.i34 = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i34, label %_Py_XNewRef.exit, label %if.end.i.i.i35

if.end.i.i.i35:                                   ; preds = %if.then.i.i33
  store i32 %add.i.i.i, ptr %arg, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end41, %if.then.i.i33, %if.end.i.i.i35
  store ptr %arg, ptr %c_traceobj, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i37, label %Py_XDECREF.exit

if.end.i.i37:                                     ; preds = %if.then.i
  %dec.i.i38 = add i64 %16, -1
  store i64 %dec.i.i38, ptr %14, align 8
  %cmp.i.i39 = icmp eq i64 %dec.i.i38, 0
  br i1 %cmp.i.i39, label %if.then1.i.i40, label %Py_XDECREF.exit

if.then1.i.i40:                                   ; preds = %if.end.i.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %if.then.i, %if.end.i.i37, %if.then1.i.i40
  %18 = load ptr, ptr %interp, align 8
  %sys_tracing_threads = getelementptr inbounds i8, ptr %18, i64 414976
  %19 = load i64, ptr %sys_tracing_threads, align 8
  %add = add i64 %sub, %19
  store i64 %add, ptr %sys_tracing_threads, align 8
  %20 = load ptr, ptr %interp, align 8
  %sys_tracing_threads51 = getelementptr inbounds i8, ptr %20, i64 414976
  %21 = load i64, ptr %sys_tracing_threads51, align 8
  %tobool52.not = icmp eq i64 %21, 0
  br i1 %tobool52.not, label %if.end63, label %if.then53

if.then53:                                        ; preds = %Py_XDECREF.exit
  %call54 = tail call ptr @PyEval_GetFrame() #4
  %f_trace_opcodes = getelementptr inbounds i8, ptr %call54, i64 45
  %22 = load i8, ptr %f_trace_opcodes, align 1
  %tobool55.not = icmp eq i8 %22, 0
  br i1 %tobool55.not, label %if.end63, label %if.then56

if.then56:                                        ; preds = %if.then53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %events.i)
  %f_frame.i = getelementptr inbounds i8, ptr %call54, i64 24
  %23 = load ptr, ptr %f_frame.i, align 8
  %24 = load ptr, ptr %23, align 8
  store i32 0, ptr %events.i, align 4
  %call.i41 = call i32 @_PyMonitoring_GetLocalEvents(ptr noundef %24, i32 noundef 7, ptr noundef nonnull %events.i) #4
  %cmp.i42 = icmp slt i32 %call.i41, 0
  br i1 %cmp.i42, label %_PyEval_SetOpcodeTrace.exit.thread51, label %if.end.i43

_PyEval_SetOpcodeTrace.exit.thread51:             ; preds = %if.then56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %events.i)
  br label %return

if.end.i43:                                       ; preds = %if.then56
  %25 = load i32, ptr %events.i, align 4
  %and.i = and i32 %25, 64
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %_PyEval_SetOpcodeTrace.exit, label %_PyEval_SetOpcodeTrace.exit.thread

_PyEval_SetOpcodeTrace.exit.thread:               ; preds = %if.end.i43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %events.i)
  br label %if.end63

_PyEval_SetOpcodeTrace.exit:                      ; preds = %if.end.i43
  %or.i = or disjoint i32 %25, 64
  store i32 %or.i, ptr %events.i, align 4
  %call11.i = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %24, i32 noundef 7, i32 noundef %or.i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %events.i)
  %cmp58.not = icmp eq i32 %call11.i, 0
  br i1 %cmp58.not, label %if.end63, label %return

if.end63:                                         ; preds = %_PyEval_SetOpcodeTrace.exit.thread, %if.then53, %_PyEval_SetOpcodeTrace.exit, %Py_XDECREF.exit
  %events.0 = phi i32 [ 16303, %_PyEval_SetOpcodeTrace.exit ], [ 16303, %if.then53 ], [ 0, %Py_XDECREF.exit ], [ 16303, %_PyEval_SetOpcodeTrace.exit.thread ]
  %call64 = call i32 @_PyMonitoring_SetEvents(i32 noundef 7, i32 noundef %events.0) #4
  br label %return

return:                                           ; preds = %_PyEval_SetOpcodeTrace.exit.thread51, %if.end12, %if.end8, %_PyEval_SetOpcodeTrace.exit, %if.end36, %if.end32, %if.end28, %if.end24, %if.end20, %if.end16, %if.then2, %entry, %if.end63
  %retval.0 = phi i32 [ %call64, %if.end63 ], [ -1, %entry ], [ -1, %if.then2 ], [ -1, %if.end16 ], [ -1, %if.end20 ], [ -1, %if.end24 ], [ -1, %if.end28 ], [ -1, %if.end32 ], [ -1, %if.end36 ], [ %call11.i, %_PyEval_SetOpcodeTrace.exit ], [ -1, %if.end8 ], [ -1, %if.end12 ], [ -1, %_PyEval_SetOpcodeTrace.exit.thread51 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_start(ptr nocapture noundef readonly %self, ptr nocapture readnone %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %call = tail call fastcc ptr @call_trace_func(ptr noundef %self, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_throw(ptr nocapture noundef readonly %self, ptr nocapture readnone %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %call = tail call fastcc ptr @call_trace_func(ptr noundef %self, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_return(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %args, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call fastcc ptr @call_trace_func(ptr noundef %self, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_yield(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %args, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call fastcc ptr @call_trace_func(ptr noundef %self, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_exception_func(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %args, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %call1 = tail call ptr @PyException_GetTraceback(ptr noundef %0) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then, %entry
  %tb.0 = phi ptr [ %call1, %entry ], [ @_Py_NoneStruct, %if.then ], [ @_Py_NoneStruct, %if.end.i.i ]
  %call3 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %.val, ptr noundef nonnull %0, ptr noundef nonnull %tb.0) #4
  %3 = load i64, ptr %tb.0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i18.not = icmp eq i64 %4, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.end
  %dec.i12 = add i64 %3, -1
  store i64 %dec.i12, ptr %tb.0, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %tb.0) #4
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.end, %if.then1.i14, %if.end.i11
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit16
  %call7 = tail call fastcc ptr @call_trace_func(ptr noundef %self, ptr noundef nonnull %call3)
  %5 = load i64, ptr %call3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i21.not = icmp eq i64 %6, 0
  br i1 %cmp.i21.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end6, %Py_DECREF.exit16
  %retval.0 = phi ptr [ null, %Py_DECREF.exit16 ], [ %call7, %if.end6 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_line_func(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %c_tracefunc = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load ptr, ptr %c_tracefunc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %args, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @PyLong_AsInt(ptr noundef %3) #4
  %call2 = tail call ptr @PyEval_GetFrame() #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.4) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %f_trace_lines.i = getelementptr inbounds i8, ptr %call2, i64 44
  %5 = load i8, ptr %f_trace_lines.i, align 4
  %tobool.not.i = icmp eq i8 %5, 0
  %cmp.i = icmp slt i32 %call1, 0
  %or.cond.i = or i1 %cmp.i, %tobool.not.i
  br i1 %or.cond.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end5
  %6 = load i32, ptr %call2, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i10.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i10.i, label %Py_INCREF.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %if.end2.i
  store i32 %add.i.i, ptr %call2, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i11.i, %if.end2.i
  %f_lineno.i = getelementptr inbounds i8, ptr %call2, i64 40
  store i32 %call1, ptr %f_lineno.i, align 8
  %7 = load ptr, ptr %c_tracefunc, align 8
  %c_traceobj.i = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load ptr, ptr %c_traceobj.i, align 8
  %event.i = getelementptr inbounds i8, ptr %self, i64 24
  %9 = load i32, ptr %event.i, align 8
  %call.i = tail call i32 %7(ptr noundef %8, ptr noundef nonnull %call2, i32 noundef %9, ptr noundef nonnull @_Py_NoneStruct) #4
  store i32 0, ptr %f_lineno.i, align 8
  %10 = load i64, ptr %call2, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i8.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_INCREF.exit.i
  %tobool4.not.i = icmp eq i32 %call.i, 0
  %_Py_NoneStruct..i = select i1 %tobool4.not.i, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %Py_DECREF.exit.i, %if.end5, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %if.end5 ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_unwind(ptr nocapture noundef readonly %self, ptr nocapture readnone %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %call = tail call fastcc ptr @call_trace_func(ptr noundef %self, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_jump_func(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %c_tracefunc = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load ptr, ptr %c_tracefunc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %args, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @PyLong_AsInt(ptr noundef %3) #4
  %conv2 = ashr i32 %call1, 1
  %arrayidx3 = getelementptr i8, ptr %args, i64 16
  %4 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call i32 @PyLong_AsInt(ptr noundef %4) #4
  %conv7 = ashr i32 %call4, 1
  %cmp8 = icmp sgt i32 %conv7, %conv2
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %5 = load ptr, ptr %args, align 8
  %call13 = tail call i32 @_Py_Instrumentation_GetLine(ptr noundef %5, i32 noundef %conv7) #4
  %call14 = tail call i32 @_Py_Instrumentation_GetLine(ptr noundef %5, i32 noundef %conv2) #4
  %cmp15.not = icmp eq i32 %call13, %call14
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end11
  %call19 = tail call ptr @PyEval_GetFrame() #4
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %6 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.4) #4
  br label %return

if.end23:                                         ; preds = %if.end18
  %f_trace_lines = getelementptr inbounds i8, ptr %call19, i64 44
  %7 = load i8, ptr %f_trace_lines, align 4
  %tobool.not = icmp eq i8 %7, 0
  %cmp.i = icmp slt i32 %call13, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end23
  %8 = load i32, ptr %call19, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i10.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i10.i, label %Py_INCREF.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %if.end2.i
  store i32 %add.i.i, ptr %call19, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i11.i, %if.end2.i
  %f_lineno.i = getelementptr inbounds i8, ptr %call19, i64 40
  store i32 %call13, ptr %f_lineno.i, align 8
  %9 = load ptr, ptr %c_tracefunc, align 8
  %c_traceobj.i = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load ptr, ptr %c_traceobj.i, align 8
  %event.i = getelementptr inbounds i8, ptr %self, i64 24
  %11 = load i32, ptr %event.i, align 8
  %call.i = tail call i32 %9(ptr noundef %10, ptr noundef nonnull %call19, i32 noundef %11, ptr noundef nonnull @_Py_NoneStruct) #4
  store i32 0, ptr %f_lineno.i, align 8
  %12 = load i64, ptr %call19, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i8.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call19, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_INCREF.exit.i
  %tobool4.not.i = icmp eq i32 %call.i, 0
  %_Py_NoneStruct..i = select i1 %tobool4.not.i, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %Py_DECREF.exit.i, %if.end23, %if.end11, %if.end, %entry, %if.then22
  %retval.0 = phi ptr [ null, %if.then22 ], [ @_Py_NoneStruct, %entry ], [ @_PyInstrumentation_DISABLE, %if.end ], [ @_PyInstrumentation_DISABLE, %if.end11 ], [ @_Py_NoneStruct, %if.end23 ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_instruction_func(ptr nocapture noundef readonly %self, ptr nocapture readnone %args, i64 %nargsf, ptr nocapture readnone %kwnames) #0 {
entry:
  %events.i = alloca i32, align 4
  %call = tail call ptr @PyEval_GetFrame() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  br label %return

if.end:                                           ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %c_tracefunc = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load ptr, ptr %c_tracefunc, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %f_trace_opcodes = getelementptr inbounds i8, ptr %call, i64 45
  %4 = load i8, ptr %f_trace_opcodes, align 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %events.i)
  %f_frame.i = getelementptr inbounds i8, ptr %call, i64 24
  %5 = load ptr, ptr %f_frame.i, align 8
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %events.i, align 4
  %call.i = call i32 @_PyMonitoring_GetLocalEvents(ptr noundef %6, i32 noundef 7, ptr noundef nonnull %events.i) #4
  %cmp.i14 = icmp slt i32 %call.i, 0
  br i1 %cmp.i14, label %_PyEval_SetOpcodeTrace.exit.thread19, label %if.end.i15

_PyEval_SetOpcodeTrace.exit.thread19:             ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %events.i)
  br label %return

if.end.i15:                                       ; preds = %if.then3
  %7 = load i32, ptr %events.i, align 4
  %and.i = and i32 %7, 64
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %_PyEval_SetOpcodeTrace.exit.thread, label %_PyEval_SetOpcodeTrace.exit

_PyEval_SetOpcodeTrace.exit.thread:               ; preds = %if.end.i15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %events.i)
  br label %8

_PyEval_SetOpcodeTrace.exit:                      ; preds = %if.end.i15
  %and9.i = and i32 %7, -65
  store i32 %and9.i, ptr %events.i, align 4
  %call11.i = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %6, i32 noundef 7, i32 noundef %and9.i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %events.i)
  %call11.i.fr = freeze i32 %call11.i
  %cmp5.not = icmp eq i32 %call11.i.fr, 0
  br i1 %cmp5.not, label %8, label %return

8:                                                ; preds = %_PyEval_SetOpcodeTrace.exit.thread, %_PyEval_SetOpcodeTrace.exit
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %call, align 8
  %add.i = add i32 %9, 1
  %cmp.i17 = icmp eq i32 %add.i, 0
  br i1 %cmp.i17, label %Py_INCREF.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end8
  store i32 %add.i, ptr %call, align 8
  %.pre = load ptr, ptr %c_tracefunc, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end8, %if.end.i18
  %10 = phi ptr [ %3, %if.end8 ], [ %.pre, %if.end.i18 ]
  %c_traceobj = getelementptr inbounds i8, ptr %2, i64 96
  %11 = load ptr, ptr %c_traceobj, align 8
  %event = getelementptr inbounds i8, ptr %self, i64 24
  %12 = load i32, ptr %event, align 8
  %call10 = tail call i32 %10(ptr noundef %11, ptr noundef nonnull %call, i32 noundef %12, ptr noundef nonnull @_Py_NoneStruct) #4
  %f_lineno = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %f_lineno, align 8
  %13 = load i64, ptr %call, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i15.not = icmp eq i64 %14, 0
  br i1 %cmp.i15.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %if.then1.i, %if.end.i
  %tobool11.not = icmp eq i32 %call10, 0
  %_Py_NoneStruct.13 = select i1 %tobool11.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %8, %_PyEval_SetOpcodeTrace.exit, %_PyEval_SetOpcodeTrace.exit.thread19, %Py_DECREF.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %_Py_NoneStruct.13, %Py_DECREF.exit ], [ @_Py_NoneStruct, %8 ], [ null, %_PyEval_SetOpcodeTrace.exit ], [ null, %_PyEval_SetOpcodeTrace.exit.thread19 ]
  ret ptr %retval.0
}

declare ptr @PyEval_GetFrame() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @_PyMonitoring_RegisterCallback(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @call_trace_func(ptr nocapture noundef readonly %self, ptr noundef %arg) unnamed_addr #0 {
entry:
  %events.i = alloca i32, align 4
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %c_tracefunc = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load ptr, ptr %c_tracefunc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyEval_GetFrame() #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.4) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %f_trace_opcodes = getelementptr inbounds i8, ptr %call1, i64 45
  %4 = load i8, ptr %f_trace_opcodes, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %events.i)
  %f_frame.i = getelementptr inbounds i8, ptr %call1, i64 24
  %5 = load ptr, ptr %f_frame.i, align 8
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %events.i, align 4
  %call.i = call i32 @_PyMonitoring_GetLocalEvents(ptr noundef %6, i32 noundef 7, ptr noundef nonnull %events.i) #4
  %cmp.i12 = icmp slt i32 %call.i, 0
  br i1 %cmp.i12, label %_PyEval_SetOpcodeTrace.exit.thread17, label %if.end.i13

_PyEval_SetOpcodeTrace.exit.thread17:             ; preds = %if.then5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %events.i)
  br label %return

if.end.i13:                                       ; preds = %if.then5
  %7 = load i32, ptr %events.i, align 4
  %and.i = and i32 %7, 64
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %_PyEval_SetOpcodeTrace.exit, label %_PyEval_SetOpcodeTrace.exit.thread

_PyEval_SetOpcodeTrace.exit.thread:               ; preds = %if.end.i13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %events.i)
  br label %if.end10

_PyEval_SetOpcodeTrace.exit:                      ; preds = %if.end.i13
  %or.i = or disjoint i32 %7, 64
  store i32 %or.i, ptr %events.i, align 4
  %call11.i = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %6, i32 noundef 7, i32 noundef %or.i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %events.i)
  %cmp7.not = icmp eq i32 %call11.i, 0
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %_PyEval_SetOpcodeTrace.exit.thread, %_PyEval_SetOpcodeTrace.exit, %if.end4
  %8 = load i32, ptr %call1, align 8
  %add.i = add i32 %8, 1
  %cmp.i19 = icmp eq i32 %add.i, 0
  br i1 %cmp.i19, label %Py_INCREF.exit, label %if.end.i20

if.end.i20:                                       ; preds = %if.end10
  store i32 %add.i, ptr %call1, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end10, %if.end.i20
  %9 = load ptr, ptr %c_tracefunc, align 8
  %c_traceobj = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load ptr, ptr %c_traceobj, align 8
  %event = getelementptr inbounds i8, ptr %self, i64 24
  %11 = load i32, ptr %event, align 8
  %call12 = call i32 %9(ptr noundef %10, ptr noundef nonnull %call1, i32 noundef %11, ptr noundef %arg) #4
  %12 = load i64, ptr %call1, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i17.not = icmp eq i64 %13, 0
  br i1 %cmp.i17.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %if.then1.i, %if.end.i
  %tobool13.not = icmp eq i32 %call12, 0
  %_Py_NoneStruct. = select i1 %tobool13.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %_PyEval_SetOpcodeTrace.exit.thread17, %Py_DECREF.exit, %_PyEval_SetOpcodeTrace.exit, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ @_Py_NoneStruct, %entry ], [ null, %_PyEval_SetOpcodeTrace.exit ], [ %_Py_NoneStruct., %Py_DECREF.exit ], [ null, %_PyEval_SetOpcodeTrace.exit.thread17 ]
  ret ptr %retval.0
}

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_Instrumentation_GetLine(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}

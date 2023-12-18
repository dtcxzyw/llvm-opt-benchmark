; ModuleID = 'bench/cpython/original/util.ll'
source_filename = "bench/cpython/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Python int too large to convert to SQLite INTEGER\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"sqlite_errorcode\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sqlite_errorname\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_pysqlite_seterror(ptr nocapture noundef readonly %state, ptr noundef %db) local_unnamed_addr #0 {
entry:
  %args.i = alloca [1 x ptr], align 8
  %call = tail call i32 @sqlite3_errcode(ptr noundef %db) #3
  switch i32 %call, label %sw.default.i [
    i32 0, label %get_exception_class.exit.thread
    i32 2, label %sw.bb1.i
    i32 12, label %sw.bb1.i
    i32 7, label %sw.bb2.i
    i32 1, label %sw.bb3.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
    i32 5, label %sw.bb3.i
    i32 6, label %sw.bb3.i
    i32 8, label %sw.bb3.i
    i32 9, label %sw.bb3.i
    i32 10, label %sw.bb3.i
    i32 13, label %sw.bb3.i
    i32 14, label %sw.bb3.i
    i32 15, label %sw.bb3.i
    i32 16, label %sw.bb3.i
    i32 17, label %sw.bb3.i
    i32 11, label %sw.bb4.i
    i32 18, label %sw.bb5.i
    i32 19, label %sw.bb6.i
    i32 20, label %sw.bb6.i
    i32 21, label %sw.bb7.i
    i32 25, label %sw.bb7.i
  ]

get_exception_class.exit.thread:                  ; preds = %entry
  tail call void @PyErr_Clear() #3
  br label %return

sw.bb1.i:                                         ; preds = %entry, %entry
  %InternalError.i = getelementptr inbounds %struct.pysqlite_state, ptr %state, i64 0, i32 5
  %0 = load ptr, ptr %InternalError.i, align 8
  br label %get_exception_class.exit

sw.bb2.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyErr_NoMemory() #3
  br label %get_exception_class.exit

sw.bb3.i:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %OperationalError.i = getelementptr inbounds %struct.pysqlite_state, ptr %state, i64 0, i32 7
  %1 = load ptr, ptr %OperationalError.i, align 8
  br label %get_exception_class.exit

sw.bb4.i:                                         ; preds = %entry
  %DatabaseError.i = getelementptr inbounds %struct.pysqlite_state, ptr %state, i64 0, i32 1
  %2 = load ptr, ptr %DatabaseError.i, align 8
  br label %get_exception_class.exit

sw.bb5.i:                                         ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  br label %get_exception_class.exit

sw.bb6.i:                                         ; preds = %entry, %entry
  %IntegrityError.i = getelementptr inbounds %struct.pysqlite_state, ptr %state, i64 0, i32 3
  %4 = load ptr, ptr %IntegrityError.i, align 8
  br label %get_exception_class.exit

sw.bb7.i:                                         ; preds = %entry, %entry
  %InterfaceError.i = getelementptr inbounds %struct.pysqlite_state, ptr %state, i64 0, i32 4
  %5 = load ptr, ptr %InterfaceError.i, align 8
  br label %get_exception_class.exit

sw.default.i:                                     ; preds = %entry
  %DatabaseError8.i = getelementptr inbounds %struct.pysqlite_state, ptr %state, i64 0, i32 1
  %6 = load ptr, ptr %DatabaseError8.i, align 8
  br label %get_exception_class.exit

get_exception_class.exit:                         ; preds = %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.default.i
  %retval.0.i = phi ptr [ %6, %sw.default.i ], [ %5, %sw.bb7.i ], [ %4, %sw.bb6.i ], [ %3, %sw.bb5.i ], [ %2, %sw.bb4.i ], [ %1, %sw.bb3.i ], [ %call.i, %sw.bb2.i ], [ %0, %sw.bb1.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_exception_class.exit
  %call2 = tail call i32 @sqlite3_extended_errcode(ptr noundef %db) #3
  %call3 = tail call ptr @sqlite3_errmsg(ptr noundef %db) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %args.i)
  %call.i6 = tail call ptr @PyUnicode_FromString(ptr noundef %call3) #3
  store ptr %call.i6, ptr %args.i, align 8
  %cmp.i = icmp eq ptr %call.i6, null
  br i1 %cmp.i, label %raise_exception.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = call ptr @PyObject_Vectorcall(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %args.i, i64 noundef 1, ptr noundef null) #3
  %7 = load ptr, ptr %args.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i49.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i49.not.i, label %if.end.i42.i, label %Py_DECREF.exit47.i

if.end.i42.i:                                     ; preds = %if.end.i
  %dec.i43.i = add i64 %8, -1
  store i64 %dec.i43.i, ptr %7, align 8
  %cmp.i44.i = icmp eq i64 %dec.i43.i, 0
  br i1 %cmp.i44.i, label %if.then1.i45.i, label %Py_DECREF.exit47.i

if.then1.i45.i:                                   ; preds = %if.end.i42.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #3
  br label %Py_DECREF.exit47.i

Py_DECREF.exit47.i:                               ; preds = %if.then1.i45.i, %if.end.i42.i, %if.end.i
  %cmp3.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.i, label %raise_exception.exit, label %if.end5.i

if.end5.i:                                        ; preds = %Py_DECREF.exit47.i
  %conv.i = sext i32 %call2 to i64
  %call6.i = call ptr @PyLong_FromLong(i64 noundef %conv.i) #3
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then.i.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %call11.i = call i32 @PyObject_SetAttrString(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %call6.i) #3
  %10 = load i64, ptr %call6.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i52.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i52.not.i, label %if.end.i33.i, label %Py_DECREF.exit38.i

if.end.i33.i:                                     ; preds = %if.end10.i
  %dec.i34.i = add i64 %10, -1
  store i64 %dec.i34.i, ptr %call6.i, align 8
  %cmp.i35.i = icmp eq i64 %dec.i34.i, 0
  br i1 %cmp.i35.i, label %if.then1.i36.i, label %Py_DECREF.exit38.i

if.then1.i36.i:                                   ; preds = %if.end.i33.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6.i) #3
  br label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %if.then1.i36.i, %if.end.i33.i, %if.end10.i
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then.i.i, label %if.end15.i

if.end15.i:                                       ; preds = %Py_DECREF.exit38.i
  %call16.i = call ptr @pysqlite_error_name(i32 noundef %call2) #3
  %tobool.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %call18.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %call16.i) #3
  br label %if.end20.i

if.else.i:                                        ; preds = %if.end15.i
  %call19.i = call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.2) #3
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else.i, %if.then17.i
  %name.0.i = phi ptr [ %call18.i, %if.then17.i ], [ %call19.i, %if.else.i ]
  %cmp21.i = icmp eq ptr %name.0.i, null
  br i1 %cmp21.i, label %if.then.i.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i
  %call25.i = call i32 @PyObject_SetAttrString(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %name.0.i) #3
  %12 = load i64, ptr %name.0.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i56.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i56.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end24.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %name.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %name.0.i) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end24.i
  %cmp26.i = icmp slt i32 %call25.i, 0
  br i1 %cmp26.i, label %if.then.i.i, label %if.end29.i

if.end29.i:                                       ; preds = %Py_DECREF.exit.i
  call void @PyErr_SetObject(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %call1.i) #3
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end29.i, %Py_DECREF.exit.i, %if.end20.i, %Py_DECREF.exit38.i, %if.end5.i
  %14 = load i64, ptr %call1.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %raise_exception.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %raise_exception.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #3
  br label %raise_exception.exit

raise_exception.exit:                             ; preds = %if.end, %Py_DECREF.exit47.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %args.i)
  br label %return

return:                                           ; preds = %get_exception_class.exit.thread, %get_exception_class.exit, %raise_exception.exit
  %retval.0 = phi i32 [ %call2, %raise_exception.exit ], [ %call, %get_exception_class.exit ], [ 0, %get_exception_class.exit.thread ]
  ret i32 %retval.0
}

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_extended_errcode(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @_pysqlite_long_as_int64(ptr noundef %py_val) local_unnamed_addr #0 {
entry:
  %overflow = alloca i32, align 4
  %call = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %py_val, ptr noundef nonnull %overflow) #3
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %0 = load i32, ptr %overflow, align 4
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str) #3
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.end4
  %retval.0 = phi i64 [ -1, %if.end4 ], [ -1, %land.lhs.true ], [ %call, %if.end ]
  ret i64 %retval.0
}

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pysqlite_error_name(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

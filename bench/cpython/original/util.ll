target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@PyExc_OverflowError = external global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Python int too large to convert to SQLite INTEGER\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"sqlite_errorcode\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sqlite_errorname\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_pysqlite_seterror(ptr noundef %state, ptr noundef %db) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %errorcode = alloca i32, align 4
  %exc_class = alloca ptr, align 8
  %extended_errcode = alloca i32, align 4
  %errmsg = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %call = call i32 @sqlite3_errcode(ptr noundef %0)
  store i32 %call, ptr %errorcode, align 4
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i32, ptr %errorcode, align 4
  %call1 = call ptr @get_exception_class(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %exc_class, align 8
  %3 = load ptr, ptr %exc_class, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %errorcode, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %db.addr, align 8
  %call2 = call i32 @sqlite3_extended_errcode(ptr noundef %5)
  store i32 %call2, ptr %extended_errcode, align 4
  %6 = load ptr, ptr %db.addr, align 8
  %call3 = call ptr @sqlite3_errmsg(ptr noundef %6)
  store ptr %call3, ptr %errmsg, align 8
  %7 = load ptr, ptr %exc_class, align 8
  %8 = load i32, ptr %extended_errcode, align 4
  %9 = load ptr, ptr %errmsg, align 8
  call void @raise_exception(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load i32, ptr %extended_errcode, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @sqlite3_errcode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_exception_class(ptr noundef %state, i32 noundef %errorcode) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %errorcode.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %errorcode, ptr %errorcode.addr, align 4
  %0 = load i32, ptr %errorcode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 12, label %sw.bb1
    i32 7, label %sw.bb2
    i32 1, label %sw.bb3
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
    i32 6, label %sw.bb3
    i32 8, label %sw.bb3
    i32 9, label %sw.bb3
    i32 10, label %sw.bb3
    i32 13, label %sw.bb3
    i32 14, label %sw.bb3
    i32 15, label %sw.bb3
    i32 16, label %sw.bb3
    i32 17, label %sw.bb3
    i32 11, label %sw.bb4
    i32 18, label %sw.bb5
    i32 19, label %sw.bb6
    i32 20, label %sw.bb6
    i32 21, label %sw.bb7
    i32 25, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  call void @PyErr_Clear()
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %1 = load ptr, ptr %state.addr, align 8
  %InternalError = getelementptr inbounds %struct.pysqlite_state, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %InternalError, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %call = call ptr @PyErr_NoMemory()
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %state.addr, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_state, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %OperationalError, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %DatabaseError = getelementptr inbounds %struct.pysqlite_state, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %DatabaseError, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %state.addr, align 8
  %DataError = getelementptr inbounds %struct.pysqlite_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %DataError, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  %9 = load ptr, ptr %state.addr, align 8
  %IntegrityError = getelementptr inbounds %struct.pysqlite_state, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %IntegrityError, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry, %entry
  %11 = load ptr, ptr %state.addr, align 8
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %InterfaceError, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %13 = load ptr, ptr %state.addr, align 8
  %DatabaseError8 = getelementptr inbounds %struct.pysqlite_state, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %DatabaseError8, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @sqlite3_extended_errcode(ptr noundef) #1

declare ptr @sqlite3_errmsg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @raise_exception(ptr noundef %type, i32 noundef %errcode, ptr noundef %errmsg) #0 {
entry:
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %errcode.addr = alloca i32, align 4
  %errmsg.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %args = alloca [1 x ptr], align 8
  %code = alloca ptr, align 8
  %rc = alloca i32, align 4
  %error_name = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %errcode, ptr %errcode.addr, align 4
  store ptr %errmsg, ptr %errmsg.addr, align 8
  store ptr null, ptr %exc, align 8
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %args, i64 0, i64 0
  %0 = load ptr, ptr %errmsg.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %arrayinit.begin, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %args, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %args, i64 0, i64 0
  %call1 = call ptr @PyObject_Vectorcall(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 1, ptr noundef null)
  store ptr %call1, ptr %exc, align 8
  %arrayidx2 = getelementptr [1 x ptr], ptr %args, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx2, align 8
  store ptr %3, ptr %op.addr.i39, align 8
  %4 = load ptr, ptr %op.addr.i39, align 8
  store ptr %4, ptr %op.addr.i48, align 8
  %5 = load ptr, ptr %op.addr.i48, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i49 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i49 to i32
  %tobool.i41 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.end
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i39, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i43 = add i64 %8, -1
  store i64 %dec.i43, ptr %7, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %9 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %9) #2
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  %10 = load ptr, ptr %exc, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_DECREF.exit47
  br label %exit

if.end5:                                          ; preds = %Py_DECREF.exit47
  %11 = load i32, ptr %errcode.addr, align 4
  %conv = sext i32 %11 to i64
  %call6 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call6, ptr %code, align 8
  %12 = load ptr, ptr %code, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %exit

if.end10:                                         ; preds = %if.end5
  %13 = load ptr, ptr %exc, align 8
  %14 = load ptr, ptr %code, align 8
  %call11 = call i32 @PyObject_SetAttrString(ptr noundef %13, ptr noundef @.str.1, ptr noundef %14)
  store i32 %call11, ptr %rc, align 4
  %15 = load ptr, ptr %code, align 8
  store ptr %15, ptr %op.addr.i30, align 8
  %16 = load ptr, ptr %op.addr.i30, align 8
  store ptr %16, ptr %op.addr.i50, align 8
  %17 = load ptr, ptr %op.addr.i50, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i51 = trunc i64 %18 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i32 = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.end10
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end10
  %19 = load ptr, ptr %op.addr.i30, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i34 = add i64 %20, -1
  store i64 %dec.i34, ptr %19, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %21 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %21) #2
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  %22 = load i32, ptr %rc, align 4
  %cmp12 = icmp slt i32 %22, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit38
  br label %exit

if.end15:                                         ; preds = %Py_DECREF.exit38
  %23 = load i32, ptr %errcode.addr, align 4
  %call16 = call ptr @pysqlite_error_name(i32 noundef %23)
  store ptr %call16, ptr %error_name, align 8
  %24 = load ptr, ptr %error_name, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %25 = load ptr, ptr %error_name, align 8
  %call18 = call ptr @PyUnicode_FromString(ptr noundef %25)
  store ptr %call18, ptr %name, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end15
  %call19 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.2)
  store ptr %call19, ptr %name, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %26 = load ptr, ptr %name, align 8
  %cmp21 = icmp eq ptr %26, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %exit

if.end24:                                         ; preds = %if.end20
  %27 = load ptr, ptr %exc, align 8
  %28 = load ptr, ptr %name, align 8
  %call25 = call i32 @PyObject_SetAttrString(ptr noundef %27, ptr noundef @.str.3, ptr noundef %28)
  store i32 %call25, ptr %rc, align 4
  %29 = load ptr, ptr %name, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i54, align 8
  %31 = load ptr, ptr %op.addr.i54, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i55 = trunc i64 %32 to i32
  %cmp.i56 = icmp slt i32 %conv.i55, 0
  %conv1.i57 = zext i1 %cmp.i56 to i32
  %tobool.i = icmp ne i32 %conv1.i57, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end24
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %36 = load i32, ptr %rc, align 4
  %cmp26 = icmp slt i32 %36, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_DECREF.exit
  br label %exit

if.end29:                                         ; preds = %Py_DECREF.exit
  %37 = load ptr, ptr %type.addr, align 8
  %38 = load ptr, ptr %exc, align 8
  call void @PyErr_SetObject(ptr noundef %37, ptr noundef %38)
  br label %exit

exit:                                             ; preds = %if.end29, %if.then28, %if.then23, %if.then14, %if.then9, %if.then4, %if.then
  %39 = load ptr, ptr %exc, align 8
  call void @Py_XDECREF(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_pysqlite_long_as_int64(ptr noundef %py_val) #0 {
entry:
  %retval = alloca i64, align 8
  %py_val.addr = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %py_val, ptr %py_val.addr, align 8
  %0 = load ptr, ptr %py_val.addr, align 8
  %call = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %0, ptr noundef %overflow)
  store i64 %call, ptr %value, align 8
  %1 = load i64, ptr %value, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %overflow, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %value, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  br label %if.end4

if.end4:                                          ; preds = %if.else
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pysqlite_error_name(i32 noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

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

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

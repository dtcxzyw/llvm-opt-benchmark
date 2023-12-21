; ModuleID = 'bench/cpython/original/microprotocols.ll'
source_filename = "bench/cpython/original/microprotocols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"adapters\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"can't adapt\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_microprotocols_init(ptr noundef %module) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #2
  %call1 = tail call ptr @PyDict_New() #2
  %psyco_adapters = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %call1, ptr %psyco_adapters, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str, ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_microprotocols_add(ptr nocapture noundef readonly %state, ptr noundef %type, ptr noundef %proto, ptr noundef %cast) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %type, ptr noundef %proto) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %psyco_adapters = getelementptr inbounds i8, ptr %state, i64 96
  %0 = load ptr, ptr %psyco_adapters, align 8
  %call1 = tail call i32 @PyDict_SetItem(ptr noundef %0, ptr noundef nonnull %call, ptr noundef %cast) #2
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not = icmp eq i64 %2, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @pysqlite_microprotocols_adapt(ptr nocapture noundef readonly %state, ptr noundef %obj, ptr noundef %proto, ptr noundef %alt) local_unnamed_addr #0 {
entry:
  %adapter = alloca ptr, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %obj.val, ptr noundef %proto) #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %psyco_adapters = getelementptr inbounds i8, ptr %state, i64 96
  %1 = load ptr, ptr %psyco_adapters, align 8
  %call2 = call i32 @PyDict_GetItemRef(ptr noundef %1, ptr noundef nonnull %call1, ptr noundef nonnull %adapter) #2
  %cmp = icmp slt i32 %call2, 0
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i104.not = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br i1 %cmp.i104.not, label %if.end.i97, label %return

if.end.i97:                                       ; preds = %if.then3
  %dec.i98 = add i64 %2, -1
  store i64 %dec.i98, ptr %call1, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %return

if.then1.i100:                                    ; preds = %if.end.i97
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #2
  br label %return

if.end4:                                          ; preds = %if.end
  br i1 %cmp.i104.not, label %if.end.i88, label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.end4
  %dec.i89 = add i64 %2, -1
  store i64 %dec.i89, ptr %call1, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #2
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.end4, %if.then1.i91, %if.end.i88
  %4 = load ptr, ptr %adapter, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %Py_DECREF.exit93
  %call7 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %4, ptr noundef nonnull %obj) #2
  %5 = load ptr, ptr %adapter, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i111.not = icmp eq i64 %7, 0
  br i1 %cmp.i111.not, label %if.end.i79, label %return

if.end.i79:                                       ; preds = %if.then6
  %dec.i80 = add i64 %6, -1
  store i64 %dec.i80, ptr %5, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %return

if.then1.i82:                                     ; preds = %if.end.i79
  call void @_Py_Dealloc(ptr noundef nonnull %5) #2
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit93
  %str___adapt__ = getelementptr inbounds i8, ptr %state, i64 160
  %8 = load ptr, ptr %str___adapt__, align 8
  %call9 = call i32 @PyObject_GetOptionalAttr(ptr noundef %proto, ptr noundef %8, ptr noundef nonnull %adapter) #2
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %adapter, align 8
  %tobool13.not = icmp eq ptr %9, null
  br i1 %tobool13.not, label %if.end25, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %9, ptr noundef nonnull %obj) #2
  %10 = load ptr, ptr %adapter, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i115.not = icmp eq i64 %12, 0
  br i1 %cmp.i115.not, label %if.end.i70, label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then14
  %dec.i71 = add i64 %11, -1
  store i64 %dec.i71, ptr %10, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  call void @_Py_Dealloc(ptr noundef nonnull %10) #2
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then14, %if.then1.i73, %if.end.i70
  %cmp16 = icmp eq ptr %call15, @_Py_NoneStruct
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %Py_DECREF.exit75
  %13 = load i64, ptr @_Py_NoneStruct, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i119.not = icmp eq i64 %14, 0
  br i1 %cmp.i119.not, label %if.end.i61, label %if.end25

if.end.i61:                                       ; preds = %if.then17
  %dec.i62 = add i64 %13, -1
  store i64 %dec.i62, ptr @_Py_NoneStruct, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %if.end25

if.then1.i64:                                     ; preds = %if.end.i61
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #2
  br label %if.end25

if.else:                                          ; preds = %Py_DECREF.exit75
  %tobool18.not = icmp eq ptr %call15, null
  br i1 %tobool18.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call19 = call i32 @PyErr_ExceptionMatches(ptr noundef %15) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.else22

if.else22:                                        ; preds = %lor.lhs.false
  call void @PyErr_Clear() #2
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then17, %if.then1.i64, %if.end.i61, %if.end12
  %str___conform__ = getelementptr inbounds i8, ptr %state, i64 168
  %16 = load ptr, ptr %str___conform__, align 8
  %call26 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %obj, ptr noundef %16, ptr noundef nonnull %adapter) #2
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  %17 = load ptr, ptr %adapter, align 8
  %tobool30.not = icmp eq ptr %17, null
  br i1 %tobool30.not, label %if.end44, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %17, ptr noundef %proto) #2
  %18 = load ptr, ptr %adapter, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i123.not = icmp eq i64 %20, 0
  br i1 %cmp.i123.not, label %if.end.i52, label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then31
  %dec.i53 = add i64 %19, -1
  store i64 %dec.i53, ptr %18, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  call void @_Py_Dealloc(ptr noundef nonnull %18) #2
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then31, %if.then1.i55, %if.end.i52
  %cmp33 = icmp eq ptr %call32, @_Py_NoneStruct
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %Py_DECREF.exit57
  %21 = load i64, ptr @_Py_NoneStruct, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i127.not = icmp eq i64 %22, 0
  br i1 %cmp.i127.not, label %if.end.i, label %if.end44

if.end.i:                                         ; preds = %if.then34
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr @_Py_NoneStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end44

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #2
  br label %if.end44

if.else35:                                        ; preds = %Py_DECREF.exit57
  %tobool36.not = icmp eq ptr %call32, null
  br i1 %tobool36.not, label %lor.lhs.false37, label %return

lor.lhs.false37:                                  ; preds = %if.else35
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  %call38 = call i32 @PyErr_ExceptionMatches(ptr noundef %23) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.else41

if.else41:                                        ; preds = %lor.lhs.false37
  call void @PyErr_Clear() #2
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.then34, %if.then1.i, %if.end.i, %if.end29
  %tobool45.not = icmp eq ptr %alt, null
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end44
  %24 = load i32, ptr %alt, align 8
  %add.i.i = add i32 %24, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then46
  store i32 %add.i.i, ptr %alt, align 8
  br label %return

if.end48:                                         ; preds = %if.end44
  %ProgrammingError = getelementptr inbounds i8, ptr %state, i64 64
  %25 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.1) #2
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then46, %if.else35, %lor.lhs.false37, %if.end25, %if.else, %lor.lhs.false, %if.end8, %if.end.i79, %if.then1.i82, %if.then6, %if.end.i97, %if.then1.i100, %if.then3, %entry, %if.end48
  %retval.0 = phi ptr [ null, %if.end48 ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i100 ], [ null, %if.end.i97 ], [ %call7, %if.then6 ], [ %call7, %if.then1.i82 ], [ %call7, %if.end.i79 ], [ null, %if.end8 ], [ null, %lor.lhs.false ], [ %call15, %if.else ], [ null, %if.end25 ], [ null, %lor.lhs.false37 ], [ %call32, %if.else35 ], [ %alt, %if.then46 ], [ %alt, %if.end.i.i ]
  ret ptr %retval.0
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/cpython/original/hash.ll'
source_filename = "bench/cpython/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyHash_FuncDef = type { ptr, ptr, i32, i32 }

@test_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @hash_getfuncdef, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @hash_pointer, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"hash_getfuncdef\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"hash_pointer\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"SimpleNamespace\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"hash_bits\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"seed_bits\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Hash(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @test_methods) #2
  ret i32 %call
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @hash_getfuncdef(ptr nocapture readnone %_unused_module, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyHash_GetFuncDef() #2
  %call1 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.2) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call1, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %0 = load i64, ptr %call1, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i52.not = icmp eq i64 %1, 0
  br i1 %cmp.i52.not, label %if.end.i45, label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.end
  %dec.i46 = add i64 %0, -1
  store i64 %dec.i46, ptr %call1, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #2
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.end, %if.then1.i48, %if.end.i45
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit50
  %name = getelementptr inbounds %struct.PyHash_FuncDef, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call6 = tail call ptr @PyUnicode_FromString(ptr noundef %2) #2
  %call7 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call2, ptr noundef nonnull @.str.4, ptr noundef %call6) #2
  %3 = load i64, ptr %call6, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i55.not = icmp eq i64 %4, 0
  br i1 %cmp.i55.not, label %if.end.i36, label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.end5
  %dec.i37 = add i64 %3, -1
  store i64 %dec.i37, ptr %call6, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #2
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.end5, %if.then1.i39, %if.end.i36
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit41
  %hash_bits = getelementptr inbounds %struct.PyHash_FuncDef, ptr %call, i64 0, i32 2
  %5 = load i32, ptr %hash_bits, align 8
  %conv = sext i32 %5 to i64
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #2
  %call12 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5, ptr noundef %call11) #2
  %6 = load i64, ptr %call11, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i59.not = icmp eq i64 %7, 0
  br i1 %cmp.i59.not, label %if.end.i27, label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.end10
  %dec.i28 = add i64 %6, -1
  store i64 %dec.i28, ptr %call11, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #2
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.end10, %if.then1.i30, %if.end.i27
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit32
  %seed_bits = getelementptr inbounds %struct.PyHash_FuncDef, ptr %call, i64 0, i32 3
  %8 = load i32, ptr %seed_bits, align 4
  %conv17 = sext i32 %8 to i64
  %call18 = tail call ptr @PyLong_FromLong(i64 noundef %conv17) #2
  %call19 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call2, ptr noundef nonnull @.str.6, ptr noundef %call18) #2
  %9 = load i64, ptr %call18, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i63.not = icmp eq i64 %10, 0
  br i1 %cmp.i63.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end16, %if.then1.i, %if.end.i
  %cmp20 = icmp slt i32 %call19, 0
  %.call2 = select i1 %cmp20, ptr null, ptr %call2
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit32, %Py_DECREF.exit41, %Py_DECREF.exit50, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %Py_DECREF.exit50 ], [ null, %Py_DECREF.exit41 ], [ null, %Py_DECREF.exit32 ], [ %.call2, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hash_pointer(ptr nocapture readnone %_unused_module, ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @PyLong_AsVoidPtr(ptr noundef %arg) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call i64 @Py_HashPointer(ptr noundef %call) #2
  %call3 = tail call ptr @PyLong_FromLongLong(i64 noundef %call2) #2
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @PyHash_GetFuncDef() local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @Py_HashPointer(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

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
define hidden i32 @_PyTestCapi_Init_Hash(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @test_methods)
  ret i32 %call
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hash_getfuncdef(ptr noundef %_unused_module, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  %types = alloca ptr, align 8
  %result = alloca ptr, align 8
  %value = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyHash_GetFuncDef()
  store ptr %call, ptr %def, align 8
  %call1 = call ptr @PyImport_ImportModule(ptr noundef @.str.2)
  store ptr %call1, ptr %types, align 8
  %0 = load ptr, ptr %types, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %types, align 8
  %call2 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %1, ptr noundef @.str.3, ptr noundef null)
  store ptr %call2, ptr %result, align 8
  %2 = load ptr, ptr %types, align 8
  store ptr %2, ptr %op.addr.i42, align 8
  %3 = load ptr, ptr %op.addr.i42, align 8
  store ptr %3, ptr %op.addr.i51, align 8
  %4 = load ptr, ptr %op.addr.i51, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i52 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i52 to i32
  %tobool.i44 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %if.end
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i42, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i46 = add i64 %7, -1
  store i64 %dec.i46, ptr %6, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %8 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %8) #2
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  %9 = load ptr, ptr %result, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_DECREF.exit50
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %Py_DECREF.exit50
  %10 = load ptr, ptr %def, align 8
  %name = getelementptr inbounds %struct.PyHash_FuncDef, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %call6 = call ptr @PyUnicode_FromString(ptr noundef %11)
  store ptr %call6, ptr %value, align 8
  %12 = load ptr, ptr %result, align 8
  %13 = load ptr, ptr %value, align 8
  %call7 = call i32 @PyObject_SetAttrString(ptr noundef %12, ptr noundef @.str.4, ptr noundef %13)
  store i32 %call7, ptr %res, align 4
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %op.addr.i33, align 8
  %15 = load ptr, ptr %op.addr.i33, align 8
  store ptr %15, ptr %op.addr.i53, align 8
  %16 = load ptr, ptr %op.addr.i53, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i54 = trunc i64 %17 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i35 = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i35, label %if.then.i40, label %if.end.i36

if.then.i40:                                      ; preds = %if.end5
  br label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.end5
  %18 = load ptr, ptr %op.addr.i33, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i37 = add i64 %19, -1
  store i64 %dec.i37, ptr %18, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  %20 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %20) #2
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.then1.i39, %if.end.i36, %if.then.i40
  %21 = load i32, ptr %res, align 4
  %cmp8 = icmp slt i32 %21, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit41
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit41
  %22 = load ptr, ptr %def, align 8
  %hash_bits = getelementptr inbounds %struct.PyHash_FuncDef, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %hash_bits, align 8
  %conv = sext i32 %23 to i64
  %call11 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call11, ptr %value, align 8
  %24 = load ptr, ptr %result, align 8
  %25 = load ptr, ptr %value, align 8
  %call12 = call i32 @PyObject_SetAttrString(ptr noundef %24, ptr noundef @.str.5, ptr noundef %25)
  store i32 %call12, ptr %res, align 4
  %26 = load ptr, ptr %value, align 8
  store ptr %26, ptr %op.addr.i24, align 8
  %27 = load ptr, ptr %op.addr.i24, align 8
  store ptr %27, ptr %op.addr.i57, align 8
  %28 = load ptr, ptr %op.addr.i57, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i58 = trunc i64 %29 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i26 = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.end10
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.end10
  %30 = load ptr, ptr %op.addr.i24, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i28 = add i64 %31, -1
  store i64 %dec.i28, ptr %30, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %32 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %32) #2
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  %33 = load i32, ptr %res, align 4
  %cmp13 = icmp slt i32 %33, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit32
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit32
  %34 = load ptr, ptr %def, align 8
  %seed_bits = getelementptr inbounds %struct.PyHash_FuncDef, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %seed_bits, align 4
  %conv17 = sext i32 %35 to i64
  %call18 = call ptr @PyLong_FromLong(i64 noundef %conv17)
  store ptr %call18, ptr %value, align 8
  %36 = load ptr, ptr %result, align 8
  %37 = load ptr, ptr %value, align 8
  %call19 = call i32 @PyObject_SetAttrString(ptr noundef %36, ptr noundef @.str.6, ptr noundef %37)
  store i32 %call19, ptr %res, align 4
  %38 = load ptr, ptr %value, align 8
  store ptr %38, ptr %op.addr.i, align 8
  %39 = load ptr, ptr %op.addr.i, align 8
  store ptr %39, ptr %op.addr.i61, align 8
  %40 = load ptr, ptr %op.addr.i61, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i62 = trunc i64 %41 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %42 = load ptr, ptr %op.addr.i, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %44 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %44) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %45 = load i32, ptr %res, align 4
  %cmp20 = icmp slt i32 %45, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %Py_DECREF.exit
  %46 = load ptr, ptr %result, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then15, %if.then9, %if.then4, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @hash_pointer(ptr noundef %_unused_module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyLong_AsVoidPtr(ptr noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ptr, align 8
  %call2 = call i64 @Py_HashPointer(ptr noundef %2)
  store i64 %call2, ptr %hash, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %hash, align 8
  %call3 = call ptr @PyLong_FromLongLong(i64 noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyHash_GetFuncDef() #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i64 @Py_HashPointer(ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

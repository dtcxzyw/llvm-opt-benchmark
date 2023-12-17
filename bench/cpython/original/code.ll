target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@TestMethods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @test_code_extra, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"test_code_extra\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"test.test_capi.test_misc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"testfunction\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"extra == NULL\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/code.c\00", align 1
@__PRETTY_FUNCTION__.test_code_extra = private unnamed_addr constant [50 x i8] c"PyObject *test_code_extra(PyObject *, PyObject *)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"(uintptr_t)extra == 77\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@get_code_extra_index.key = internal global ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"_testcapi.frame_evaluation.code_index\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"interp_dict\00", align 1
@__PRETTY_FUNCTION__.get_code_extra_index = private unnamed_addr constant [54 x i8] c"Py_ssize_t get_code_extra_index(PyInterpreterState *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Code(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @TestMethods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_code_extra(ptr noundef %self, ptr noundef %_unused_callable) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_callable.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %test_module = alloca ptr, align 8
  %test_func = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %code_extra_index = alloca i64, align 8
  %test_func_code = alloca ptr, align 8
  %extra = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_callable, ptr %_unused_callable.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %test_module, align 8
  store ptr null, ptr %test_func, align 8
  %call = call ptr @PyInterpreterState_Get()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp, align 8
  %call1 = call i64 @get_code_extra_index(ptr noundef %1)
  store i64 %call1, ptr %code_extra_index, align 8
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %finally

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyImport_ImportModule(ptr noundef @.str.1)
  store ptr %call6, ptr %test_module, align 8
  %2 = load ptr, ptr %test_module, align 8
  %tobool7 = icmp ne ptr %2, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %finally

if.end9:                                          ; preds = %if.end5
  %3 = load ptr, ptr %test_module, align 8
  %call10 = call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef @.str.2)
  store ptr %call10, ptr %test_func, align 8
  %4 = load ptr, ptr %test_func, align 8
  %tobool11 = icmp ne ptr %4, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %finally

if.end13:                                         ; preds = %if.end9
  %5 = load ptr, ptr %test_func, align 8
  %call14 = call ptr @PyFunction_GetCode(ptr noundef %5)
  store ptr %call14, ptr %test_func_code, align 8
  %6 = load ptr, ptr %test_func_code, align 8
  %tobool15 = icmp ne ptr %6, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %finally

if.end17:                                         ; preds = %if.end13
  store ptr @uninitialized, ptr %extra, align 8
  %7 = load ptr, ptr %test_func_code, align 8
  %8 = load i64, ptr %code_extra_index, align 8
  %call18 = call i32 @PyUnstable_Code_GetExtra(ptr noundef %7, i64 noundef %8, ptr noundef %extra)
  store i32 %call18, ptr %res, align 4
  %9 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  br label %finally

if.end20:                                         ; preds = %if.end17
  %10 = load ptr, ptr %extra, align 8
  %cmp21 = icmp eq ptr %10, null
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 84, ptr noundef @__PRETTY_FUNCTION__.test_code_extra) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %11, %cond.true
  %12 = load ptr, ptr %test_func_code, align 8
  %13 = load i64, ptr %code_extra_index, align 8
  %call22 = call i32 @PyUnstable_Code_SetExtra(ptr noundef %12, i64 noundef %13, ptr noundef inttoptr (i64 77 to ptr))
  store i32 %call22, ptr %res, align 4
  %14 = load i32, ptr %res, align 4
  %cmp23 = icmp slt i32 %14, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end
  br label %finally

if.end25:                                         ; preds = %cond.end
  store ptr @uninitialized, ptr %extra, align 8
  %15 = load ptr, ptr %test_func_code, align 8
  %16 = load i64, ptr %code_extra_index, align 8
  %call26 = call i32 @PyUnstable_Code_GetExtra(ptr noundef %15, i64 noundef %16, ptr noundef %extra)
  store i32 %call26, ptr %res, align 4
  %17 = load i32, ptr %res, align 4
  %cmp27 = icmp slt i32 %17, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %finally

if.end29:                                         ; preds = %if.end25
  %18 = load ptr, ptr %extra, align 8
  %19 = ptrtoint ptr %18 to i64
  %cmp30 = icmp eq i64 %19, 77
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.end29
  br label %cond.end33

cond.false32:                                     ; preds = %if.end29
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.test_code_extra) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %20, %cond.true31
  %21 = load ptr, ptr %test_func_code, align 8
  %22 = load i64, ptr %code_extra_index, align 8
  %call34 = call i32 @PyUnstable_Code_SetExtra(ptr noundef %21, i64 noundef %22, ptr noundef null)
  store i32 %call34, ptr %res, align 4
  %23 = load i32, ptr %res, align 4
  %cmp35 = icmp slt i32 %23, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %cond.end33
  br label %finally

if.end37:                                         ; preds = %cond.end33
  %call38 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call38, ptr %result, align 8
  br label %finally

finally:                                          ; preds = %if.end37, %if.then36, %if.then28, %if.then24, %if.then19, %if.then16, %if.then12, %if.then8, %if.then4
  %24 = load ptr, ptr %test_module, align 8
  call void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %test_func, align 8
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load ptr, ptr %result, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @PyInterpreterState_Get() #1

; Function Attrs: nounwind uwtable
define internal i64 @get_code_extra_index(ptr noundef %interp) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %interp_dict = alloca ptr, align 8
  %index_obj = alloca ptr, align 8
  %index = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store i64 -1, ptr %result, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @PyInterpreterState_GetDict(ptr noundef %0)
  store ptr %call, ptr %interp_dict, align 8
  %1 = load ptr, ptr %interp_dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 11, ptr noundef @__PRETTY_FUNCTION__.get_code_extra_index) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %interp_dict, align 8
  %4 = load ptr, ptr @get_code_extra_index.key, align 8
  %call1 = call i32 @PyDict_GetItemStringRef(ptr noundef %3, ptr noundef %4, ptr noundef %index_obj)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %finally

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %index, align 8
  %5 = load ptr, ptr %index_obj, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i64 @PyUnstable_Eval_RequestCodeExtraIndex(ptr noundef null)
  store i64 %call4, ptr %index, align 8
  %6 = load i64, ptr %index, align 8
  %cmp5 = icmp slt i64 %6, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  br label %finally

if.end9:                                          ; preds = %lor.lhs.false
  %7 = load i64, ptr %index, align 8
  %call10 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  store ptr %call10, ptr %index_obj, align 8
  %8 = load ptr, ptr %index_obj, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %finally

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %interp_dict, align 8
  %10 = load ptr, ptr @get_code_extra_index.key, align 8
  %11 = load ptr, ptr %index_obj, align 8
  %call14 = call i32 @PyDict_SetItemString(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call14, ptr %res, align 4
  %12 = load ptr, ptr %index_obj, align 8
  store ptr %12, ptr %op.addr.i25, align 8
  %13 = load ptr, ptr %op.addr.i25, align 8
  store ptr %13, ptr %op.addr.i34, align 8
  %14 = load ptr, ptr %op.addr.i34, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i27 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.end13
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.end13
  %16 = load ptr, ptr %op.addr.i25, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i29 = add i64 %17, -1
  store i64 %dec.i29, ptr %16, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %18 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %18) #4
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  %19 = load i32, ptr %res, align 4
  %cmp15 = icmp slt i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit33
  br label %finally

if.end17:                                         ; preds = %Py_DECREF.exit33
  br label %if.end24

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %index_obj, align 8
  %call18 = call i64 @PyLong_AsSsize_t(ptr noundef %20)
  store i64 %call18, ptr %index, align 8
  %21 = load ptr, ptr %index_obj, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i36, align 8
  %23 = load ptr, ptr %op.addr.i36, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i37 = trunc i64 %24 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %28 = load i64, ptr %index, align 8
  %cmp19 = icmp eq i64 %28, -1
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call20 = call ptr @PyErr_Occurred()
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  br label %finally

if.end23:                                         ; preds = %land.lhs.true, %Py_DECREF.exit
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %29 = load i64, ptr %index, align 8
  store i64 %29, ptr %result, align 8
  br label %finally

finally:                                          ; preds = %if.end24, %if.then22, %if.then16, %if.then12, %if.then8, %if.then
  %30 = load i64, ptr %result, align 8
  ret i64 %30
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyFunction_GetCode(ptr noundef) #1

declare i32 @PyUnstable_Code_GetExtra(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PyUnstable_Code_SetExtra(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

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
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyInterpreterState_GetDict(ptr noundef) #1

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyUnstable_Eval_RequestCodeExtraIndex(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

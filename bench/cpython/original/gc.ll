target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.gc_visit_state_basic = type { ptr, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@test_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @test_gc_control, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @test_gc_visit_objects_basic, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @test_gc_visit_objects_exit_early, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @without_gc, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @with_tp_del, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@ObjExtraData_TypeSpec = internal global %struct.PyType_Spec { ptr @.str.25, i32 16, i32 0, i32 17408, ptr @ObjExtraData_Slots }, align 8
@.str = private unnamed_addr constant [16 x i8] c"test_gc_control\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"test_gc_visit_objects_basic\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"test_gc_visit_objects_exit_early\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"without_gc\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"with_tp_del\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Enable(1)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"IsEnabled(1)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"disable(2)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"IsEnabled(2)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"enable(3)\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"IsEnabled(3)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"disable(4)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"IsEnabled(4)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"GC control failed in %s\00", align 1
@PyExc_AssertionError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"test_gc_visit_objects_basic: Didn't find live list\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"test_gc_visit_objects_exit_early: did not exit when expected\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"heap type expected, got %R\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"!PyType_IS_GC(tp)\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"../cpython/Modules/_testcapi/gc.c\00", align 1
@__PRETTY_FUNCTION__.without_gc = private unnamed_addr constant [45 x i8] c"PyObject *without_gc(PyObject *, PyObject *)\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"O:with_tp_del\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Py_REFCNT(self) == 0\00", align 1
@__PRETTY_FUNCTION__.slot_tp_del = private unnamed_addr constant [29 x i8] c"void slot_tp_del(PyObject *)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"__tp_del__\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Py_REFCNT(self) > 0\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"!PyType_IS_GC(Py_TYPE(self)) || PyObject_GC_IsTracked(self)\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"_testcapi.ObjExtraData\00", align 1
@ObjExtraData_Slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 73, ptr @obj_extra_data_getset }, %struct.PyType_Slot { i32 52, ptr @obj_extra_data_dealloc }, %struct.PyType_Slot { i32 71, ptr @obj_extra_data_traverse }, %struct.PyType_Slot { i32 51, ptr @obj_extra_data_clear }, %struct.PyType_Slot { i32 65, ptr @obj_extra_data_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@obj_extra_data_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.26, ptr @obj_extra_data_get, ptr @obj_extra_data_set, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"extra\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_GC(ptr noundef %mod) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %ObjExtraData_Type = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @test_methods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mod.addr, align 8
  %call1 = call i32 @PyModule_AddFunctions(ptr noundef %1, ptr noundef @test_methods)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %mod.addr, align 8
  %call5 = call ptr @PyType_FromModuleAndSpec(ptr noundef %2, ptr noundef @ObjExtraData_TypeSpec, ptr noundef null)
  store ptr %call5, ptr %ObjExtraData_Type, align 8
  %3 = load ptr, ptr %ObjExtraData_Type, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %mod.addr, align 8
  %5 = load ptr, ptr %ObjExtraData_Type, align 8
  %call9 = call i32 @PyModule_AddType(ptr noundef %4, ptr noundef %5)
  store i32 %call9, ptr %ret, align 4
  %6 = load ptr, ptr %ObjExtraData_Type, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i13, align 8
  %8 = load ptr, ptr %op.addr.i13, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_gc_control(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %orig_enabled = alloca i32, align 4
  %msg = alloca ptr, align 8
  %old_state = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call i32 @PyGC_IsEnabled()
  store i32 %call, ptr %orig_enabled, align 4
  store ptr @.str.5, ptr %msg, align 8
  %call1 = call i32 @PyGC_Enable()
  store i32 %call1, ptr %old_state, align 4
  store ptr @.str.6, ptr %msg, align 8
  %0 = load i32, ptr %old_state, align 4
  %1 = load i32, ptr %orig_enabled, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %failed

if.end:                                           ; preds = %entry
  store ptr @.str.7, ptr %msg, align 8
  %call2 = call i32 @PyGC_IsEnabled()
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %failed

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @PyGC_Disable()
  store i32 %call5, ptr %old_state, align 4
  store ptr @.str.8, ptr %msg, align 8
  %2 = load i32, ptr %old_state, align 4
  %tobool6 = icmp ne i32 %2, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %failed

if.end8:                                          ; preds = %if.end4
  store ptr @.str.9, ptr %msg, align 8
  %call9 = call i32 @PyGC_IsEnabled()
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %failed

if.end12:                                         ; preds = %if.end8
  %call13 = call i32 @PyGC_Enable()
  store i32 %call13, ptr %old_state, align 4
  store ptr @.str.10, ptr %msg, align 8
  %3 = load i32, ptr %old_state, align 4
  %tobool14 = icmp ne i32 %3, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %failed

if.end16:                                         ; preds = %if.end12
  store ptr @.str.11, ptr %msg, align 8
  %call17 = call i32 @PyGC_IsEnabled()
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %failed

if.end20:                                         ; preds = %if.end16
  %4 = load i32, ptr %orig_enabled, align 4
  %tobool21 = icmp ne i32 %4, 0
  br i1 %tobool21, label %if.end31, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call23 = call i32 @PyGC_Disable()
  store i32 %call23, ptr %old_state, align 4
  store ptr @.str.12, ptr %msg, align 8
  %5 = load i32, ptr %old_state, align 4
  %tobool24 = icmp ne i32 %5, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  br label %failed

if.end26:                                         ; preds = %if.then22
  store ptr @.str.13, ptr %msg, align 8
  %call27 = call i32 @PyGC_IsEnabled()
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %failed

if.end30:                                         ; preds = %if.end26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end20
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

failed:                                           ; preds = %if.then29, %if.then25, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %6 = load i32, ptr %orig_enabled, align 4
  %tobool32 = icmp ne i32 %6, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %failed
  %call34 = call i32 @PyGC_Enable()
  br label %if.end36

if.else:                                          ; preds = %failed
  %call35 = call i32 @PyGC_Disable()
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then33
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %8 = load ptr, ptr %msg, align 8
  %call37 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.14, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.end31
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @test_gc_visit_objects_basic(ptr noundef %_unused_self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_unused_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %state = alloca %struct.gc_visit_state_basic, align 8
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %target = getelementptr inbounds %struct.gc_visit_state_basic, ptr %state, i32 0, i32 0
  store ptr %1, ptr %target, align 8
  %found = getelementptr inbounds %struct.gc_visit_state_basic, ptr %state, i32 0, i32 1
  store i32 0, ptr %found, align 8
  call void @PyUnstable_GC_VisitObjects(ptr noundef @gc_visit_callback_basic, ptr noundef %state)
  %2 = load ptr, ptr %obj, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i4, align 8
  %4 = load ptr, ptr %op.addr.i4, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %found1 = getelementptr inbounds %struct.gc_visit_state_basic, ptr %state, i32 0, i32 1
  %9 = load i32, ptr %found1, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %Py_DECREF.exit
  %10 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @test_gc_visit_objects_exit_early(ptr noundef %_unused_self, ptr noundef %_unused_ignored) #0 {
entry:
  %_unused_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %visited_i = alloca i32, align 4
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i32 0, ptr %visited_i, align 4
  call void @PyUnstable_GC_VisitObjects(ptr noundef @gc_visit_callback_exit_early, ptr noundef %visited_i)
  %0 = load i32, ptr %visited_i, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @without_gc(ptr noundef %_unused_self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %tp, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %tp, align 8
  %call1 = call i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 512)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.17, ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %tp, align 8
  %call4 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 16384)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %tp, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 19
  %7 = load i64, ptr %tp_flags, align 8
  %sub = sub i64 %7, 16384
  store i64 %sub, ptr %tp_flags, align 8
  %8 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 38
  store ptr @PyObject_Free, ptr %tp_free, align 8
  %9 = load ptr, ptr %tp, align 8
  %tp_traverse = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 21
  store ptr null, ptr %tp_traverse, align 8
  %10 = load ptr, ptr %tp, align 8
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %10, i32 0, i32 22
  store ptr null, ptr %tp_clear, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %11 = load ptr, ptr %tp, align 8
  %call8 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 16384)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 79, ptr noundef @__PRETTY_FUNCTION__.without_gc) #4
  unreachable

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %13 = load ptr, ptr %obj.addr, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @with_tp_del(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.20, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  store ptr %1, ptr %tp, align 8
  %2 = load ptr, ptr %obj, align 8
  %call1 = call i32 @PyType_Check(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %tp, align 8
  %call3 = call i32 @PyType_HasFeature(ptr noundef %3, i64 noundef 512)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %obj, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.17, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %tp, align 8
  %tp_del = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 45
  store ptr @slot_tp_del, ptr %tp_del, align 8
  %7 = load ptr, ptr %obj, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @PyGC_IsEnabled() #1

declare i32 @PyGC_Enable() #1

declare i32 @PyGC_Disable() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyList_New(i64 noundef) #1

declare void @PyUnstable_GC_VisitObjects(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gc_visit_callback_basic(ptr noundef %obj, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %target = getelementptr inbounds %struct.gc_visit_state_basic, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %target, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %found = getelementptr inbounds %struct.gc_visit_state_basic, ptr %4, i32 0, i32 1
  store i32 1, ptr %found, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gc_visit_callback_exit_early(ptr noundef %obj, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %visited_i = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %visited_i, align 8
  %1 = load ptr, ptr %visited_i, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %1, align 4
  %3 = load ptr, ptr %visited_i, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @slot_tp_del(ptr noundef %self) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %del = alloca ptr, align 8
  %res = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %tp_del = alloca ptr, align 8
  %refcnt = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.19, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.slot_tp_del) #4
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %self.addr, align 8
  call void @Py_SET_REFCNT(ptr noundef %2, i64 noundef 1)
  %call1 = call ptr @PyErr_GetRaisedException()
  store ptr %call1, ptr %exc, align 8
  %call2 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.22)
  store ptr %call2, ptr %tp_del, align 8
  %3 = load ptr, ptr %tp_del, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @PyErr_WriteUnraisable(ptr noundef null)
  %4 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %4)
  br label %cond.end30

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %6 = load ptr, ptr %tp_del, align 8
  %call5 = call ptr @_PyType_Lookup(ptr noundef %call4, ptr noundef %6)
  store ptr %call5, ptr %del, align 8
  %7 = load ptr, ptr %tp_del, align 8
  store ptr %7, ptr %op.addr.i31, align 8
  %8 = load ptr, ptr %op.addr.i31, align 8
  store ptr %8, ptr %op.addr.i40, align 8
  %9 = load ptr, ptr %op.addr.i40, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i33 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.end
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.end
  %11 = load ptr, ptr %op.addr.i31, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i35 = add i64 %12, -1
  store i64 %dec.i35, ptr %11, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %13 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %13) #3
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  %14 = load ptr, ptr %del, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %Py_DECREF.exit39
  %15 = load ptr, ptr %del, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %call8 = call ptr @PyObject_CallOneArg(ptr noundef %15, ptr noundef %16)
  store ptr %call8, ptr %res, align 8
  %17 = load ptr, ptr %res, align 8
  %cmp9 = icmp eq ptr %17, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  %18 = load ptr, ptr %del, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %18)
  br label %if.end11

if.else:                                          ; preds = %if.then7
  %19 = load ptr, ptr %res, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i42, align 8
  %21 = load ptr, ptr %op.addr.i42, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i43 = trunc i64 %22 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit, %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %Py_DECREF.exit39
  %26 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %26)
  %27 = load ptr, ptr %self.addr, align 8
  %call13 = call i64 @Py_REFCNT(ptr noundef %27)
  %cmp14 = icmp sgt i64 %call13, 0
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.end12
  br label %cond.end17

cond.false16:                                     ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.19, i32 noundef 118, ptr noundef @__PRETTY_FUNCTION__.slot_tp_del) #4
  unreachable

28:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %28, %cond.true15
  %29 = load ptr, ptr %self.addr, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %call18 = call i64 @Py_REFCNT(ptr noundef %30)
  %sub = sub i64 %call18, 1
  call void @Py_SET_REFCNT(ptr noundef %29, i64 noundef %sub)
  %31 = load ptr, ptr %self.addr, align 8
  %call19 = call i64 @Py_REFCNT(ptr noundef %31)
  %cmp20 = icmp eq i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end17
  br label %cond.end30

if.end22:                                         ; preds = %cond.end17
  %32 = load ptr, ptr %self.addr, align 8
  %call23 = call i64 @Py_REFCNT(ptr noundef %32)
  store i64 %call23, ptr %refcnt, align 8
  %33 = load ptr, ptr %self.addr, align 8
  call void @_Py_NewReferenceNoTotal(ptr noundef %33)
  %34 = load ptr, ptr %self.addr, align 8
  %35 = load i64, ptr %refcnt, align 8
  call void @Py_SET_REFCNT(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %self.addr, align 8
  %call24 = call ptr @Py_TYPE(ptr noundef %36)
  %call25 = call i32 @PyType_HasFeature(ptr noundef %call24, i64 noundef 16384)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %lor.lhs.false, label %cond.true28

lor.lhs.false:                                    ; preds = %if.end22
  %37 = load ptr, ptr %self.addr, align 8
  %call26 = call i32 @PyObject_GC_IsTracked(ptr noundef %37)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %lor.lhs.false, %if.end22
  br label %cond.end30

cond.false29:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.19, i32 noundef 133, ptr noundef @__PRETTY_FUNCTION__.slot_tp_del) #4
  unreachable

38:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %38, %cond.true28, %if.then21, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @Py_SET_REFCNT(ptr noundef %ob, i64 noundef %refcnt) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %refcnt.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %refcnt, ptr %refcnt.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i64, ptr %1, align 8
  %conv.i = trunc i64 %2 to i32
  %cmp.i = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i to i32
  %tobool = icmp ne i32 %conv1.i, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %refcnt.addr, align 8
  %4 = load ptr, ptr %ob.addr, align 8
  %5 = getelementptr inbounds %struct._object, ptr %4, i32 0, i32 0
  store i64 %3, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @PyErr_GetRaisedException() #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare void @_Py_NewReferenceNoTotal(ptr noundef) #1

declare i32 @PyObject_GC_IsTracked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @obj_extra_data_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @obj_extra_data_clear(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  %5 = load ptr, ptr %self.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i2, align 8
  %8 = load ptr, ptr %op.addr.i2, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_extra_data_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %extra_storage = alloca ptr, align 8
  %value = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @obj_extra_data_get_extra_storage(ptr noundef %0)
  store ptr %call, ptr %extra_storage, align 8
  %1 = load ptr, ptr %extra_storage, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %value, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %visit.addr, align 8
  %5 = load ptr, ptr %value, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 %4(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_extra_data_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %extra_storage = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @obj_extra_data_get_extra_storage(ptr noundef %0)
  store ptr %call, ptr %extra_storage, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %extra_storage, align 8
  store ptr %1, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @obj_extra_data_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %extra_size = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i64 8, ptr %extra_size, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load i64, ptr %extra_size, align 8
  %call = call ptr @PyUnstable_Object_GC_NewWithExtraData(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  call void @PyObject_GC_Track(ptr noundef %3)
  %4 = load ptr, ptr %obj, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @obj_extra_data_get(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %extra_storage = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @obj_extra_data_get_extra_storage(ptr noundef %0)
  store ptr %call, ptr %extra_storage, align 8
  %1 = load ptr, ptr %extra_storage, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %value, align 8
  %3 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_extra_data_set(ptr noundef %self, ptr noundef %newval, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %newval.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %extra_storage = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %newval, ptr %newval.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @obj_extra_data_get_extra_storage(ptr noundef %0)
  store ptr %call, ptr %extra_storage, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %extra_storage, align 8
  store ptr %1, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i4, align 8
  %8 = load ptr, ptr %op.addr.i4, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %newval.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %do.end
  %14 = load ptr, ptr %newval.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %14)
  %15 = load ptr, ptr %extra_storage, align 8
  store ptr %call2, ptr %15, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %do.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @obj_extra_data_get_extra_storage(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 2
  %2 = load i64, ptr %tp_basicsize, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %2
  ret ptr %add.ptr
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyUnstable_Object_GC_NewWithExtraData(ptr noundef, i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyObject_GC_Track(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

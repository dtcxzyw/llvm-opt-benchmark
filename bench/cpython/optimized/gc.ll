; ModuleID = 'bench/cpython/original/gc.ll'
source_filename = "bench/cpython/original/gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.gc_visit_state_basic = type { ptr, i32 }

@test_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @test_gc_control, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @test_gc_visit_objects_basic, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @test_gc_visit_objects_exit_early, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @without_gc, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @with_tp_del, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@ObjExtraData_TypeSpec = internal global %struct.PyType_Spec { ptr @.str.25, i32 16, i32 0, i32 17408, ptr @ObjExtraData_Slots }, align 8
@.str = private unnamed_addr constant [16 x i8] c"test_gc_control\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"test_gc_visit_objects_basic\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"test_gc_visit_objects_exit_early\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"without_gc\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"with_tp_del\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Enable(1)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"IsEnabled(1)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"disable(2)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"IsEnabled(2)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"enable(3)\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"IsEnabled(3)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"disable(4)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"IsEnabled(4)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"GC control failed in %s\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"test_gc_visit_objects_basic: Didn't find live list\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"test_gc_visit_objects_exit_early: did not exit when expected\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
define hidden i32 @_PyTestCapi_Init_GC(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #7
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @ObjExtraData_TypeSpec, ptr noundef null) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call5) #7
  %0 = load i64, ptr %call5, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i14.not = icmp eq i64 %1, 0
  br i1 %cmp.i14.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end8, %if.then1.i, %if.end.i
  %call9. = tail call i32 @llvm.smin.i32(i32 %call9, i32 0)
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ %call9., %Py_DECREF.exit ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @test_gc_control(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i32 @PyGC_IsEnabled() #7
  %call1 = tail call i32 @PyGC_Enable() #7
  %cmp.not = icmp eq i32 %call1, %call
  br i1 %cmp.not, label %if.end, label %failed

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @PyGC_IsEnabled() #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %failed, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyGC_Disable() #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %failed, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @PyGC_IsEnabled() #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %failed

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @PyGC_Enable() #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %failed

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @PyGC_IsEnabled() #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %failed, label %if.end20

if.end20:                                         ; preds = %if.end16
  %tobool21.not = icmp eq i32 %call, 0
  br i1 %tobool21.not, label %if.then22, label %return

if.then22:                                        ; preds = %if.end20
  %call23 = tail call i32 @PyGC_Disable() #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end26, label %if.else

if.end26:                                         ; preds = %if.then22
  %call27 = tail call i32 @PyGC_IsEnabled() #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.else

failed:                                           ; preds = %if.end16, %if.end12, %if.end8, %if.end4, %if.end, %entry
  %msg.0 = phi ptr [ @.str.6, %entry ], [ @.str.9, %if.end8 ], [ @.str.10, %if.end12 ], [ @.str.11, %if.end16 ], [ @.str.8, %if.end4 ], [ @.str.7, %if.end ]
  %tobool32.not = icmp eq i32 %call, 0
  br i1 %tobool32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %failed
  %call34 = tail call i32 @PyGC_Enable() #7
  br label %if.end36

if.else:                                          ; preds = %if.then22, %if.end26, %failed
  %msg.09 = phi ptr [ %msg.0, %failed ], [ @.str.13, %if.end26 ], [ @.str.12, %if.then22 ]
  %call35 = tail call i32 @PyGC_Disable() #7
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then33
  %msg.08 = phi ptr [ %msg.09, %if.else ], [ %msg.0, %if.then33 ]
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %msg.08) #7
  br label %return

return:                                           ; preds = %if.end20, %if.end26, %if.end36
  %retval.0 = phi ptr [ null, %if.end36 ], [ @_Py_NoneStruct, %if.end26 ], [ @_Py_NoneStruct, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_gc_visit_objects_basic(ptr nocapture readnone %_unused_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %state = alloca %struct.gc_visit_state_basic, align 8
  %call = tail call ptr @PyList_New(i64 noundef 0) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %call, ptr %state, align 8
  %found = getelementptr inbounds i8, ptr %state, i64 8
  store i32 0, ptr %found, align 8
  call void @PyUnstable_GC_VisitObjects(ptr noundef nonnull @gc_visit_callback_basic, ptr noundef nonnull %state) #7
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i5.not = icmp eq i64 %1, 0
  br i1 %cmp.i5.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %2 = load i32, ptr %found, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %Py_DECREF.exit
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.15) #7
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ @_Py_NoneStruct, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_gc_visit_objects_exit_early(ptr nocapture readnone %_unused_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %visited_i = alloca i32, align 4
  store i32 0, ptr %visited_i, align 4
  call void @PyUnstable_GC_VisitObjects(ptr noundef nonnull @gc_visit_callback_exit_early, ptr noundef nonnull %visited_i) #7
  %0 = load i32, ptr %visited_i, align 4
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.16) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @without_gc(ptr nocapture readnone %_unused_self, ptr noundef %obj) #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val12 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val12, i64 168
  %obj.val12.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %obj.val12.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = getelementptr i8, ptr %obj, i64 168
  %obj.val = load i64, ptr %2, align 8
  %3 = and i64 %obj.val, 512
  %tobool2.not = icmp eq i64 %3, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %obj) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = and i64 %obj.val, 16384
  %tobool5.not = icmp eq i64 %5, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %sub = add nsw i64 %obj.val, -16384
  store i64 %sub, ptr %2, align 8
  %tp_free = getelementptr inbounds i8, ptr %obj, i64 320
  store ptr @PyObject_Free, ptr %tp_free, align 8
  %tp_traverse = getelementptr inbounds i8, ptr %obj, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tp_traverse, i8 0, i64 16, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %obj.val11 = phi i64 [ %sub, %if.then6 ], [ %obj.val, %if.end ]
  %6 = and i64 %obj.val11, 16384
  %tobool9.not = icmp eq i64 %6, 0
  br i1 %tobool9.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 79, ptr noundef nonnull @__PRETTY_FUNCTION__.without_gc) #8
  unreachable

cond.end:                                         ; preds = %if.end7
  %7 = load i32, ptr %obj, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i19 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i19, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end
  store i32 %add.i.i, ptr %obj, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %cond.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %obj, %cond.end ], [ %obj, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @with_tp_del(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.20, ptr noundef nonnull %obj) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val2, i64 168
  %.val2.val = load i64, ptr %2, align 8
  %and.i.i = and i64 %.val2.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, 512
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #7
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %tp_del = getelementptr inbounds i8, ptr %0, i64 376
  store ptr @slot_tp_del, ptr %tp_del, align 8
  %6 = load i32, ptr %0, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i3 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i3, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end7
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end7, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ %0, %if.end7 ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

declare i32 @PyGC_IsEnabled() local_unnamed_addr #1

declare i32 @PyGC_Enable() local_unnamed_addr #1

declare i32 @PyGC_Disable() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @PyUnstable_GC_VisitObjects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @gc_visit_callback_basic(ptr noundef readnone %obj, ptr nocapture noundef %arg) #2 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %cmp = icmp eq ptr %0, %obj
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %found = getelementptr inbounds i8, ptr %arg, i64 8
  store i32 1, ptr %found, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @gc_visit_callback_exit_early(ptr nocapture readnone %obj, ptr nocapture noundef %arg) #2 {
entry:
  %0 = load i32, ptr %arg, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %arg, align 4
  %cmp = icmp ne i32 %inc, 2
  %. = zext i1 %cmp to i32
  ret i32 %.
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @slot_tp_del(ptr noundef %self) #0 {
entry:
  %self.val24 = load i64, ptr %self, align 8
  %cmp = icmp eq i64 %self.val24, 0
  br i1 %cmp, label %Py_SET_REFCNT.exit, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.slot_tp_del) #8
  unreachable

Py_SET_REFCNT.exit:                               ; preds = %entry
  store i64 1, ptr %self, align 8
  %call1 = tail call ptr @PyErr_GetRaisedException() #7
  %call2 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.22) #7
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %Py_SET_REFCNT.exit
  tail call void @PyErr_WriteUnraisable(ptr noundef null) #7
  tail call void @PyErr_SetRaisedException(ptr noundef %call1) #7
  br label %cond.end30

if.end:                                           ; preds = %Py_SET_REFCNT.exit
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val23 = load ptr, ptr %0, align 8
  %call5 = tail call ptr @_PyType_Lookup(ptr noundef %self.val23, ptr noundef nonnull %call2) #7
  %1 = load i64, ptr %call2, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i41.not = icmp eq i64 %2, 0
  br i1 %cmp.i41.not, label %if.end.i34, label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.end
  %dec.i35 = add i64 %1, -1
  store i64 %dec.i35, ptr %call2, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #7
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.end, %if.then1.i37, %if.end.i34
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %Py_DECREF.exit39
  %call8 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call5, ptr noundef nonnull %self) #7
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %call5) #7
  br label %if.end12

if.else:                                          ; preds = %if.then7
  %3 = load i64, ptr %call8, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i44.not = icmp eq i64 %4, 0
  br i1 %cmp.i44.not, label %if.end.i, label %if.end12

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end12

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else, %if.then1.i, %if.end.i, %Py_DECREF.exit39
  tail call void @PyErr_SetRaisedException(ptr noundef %call1) #7
  %self.val25 = load i64, ptr %self, align 8
  %cmp14 = icmp sgt i64 %self.val25, 0
  br i1 %cmp14, label %cond.end17, label %cond.false16

cond.false16:                                     ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, i32 noundef 118, ptr noundef nonnull @__PRETTY_FUNCTION__.slot_tp_del) #8
  unreachable

cond.end17:                                       ; preds = %if.end12
  %5 = and i64 %self.val25, 2147483648
  %cmp.i.not.i30 = icmp eq i64 %5, 0
  br i1 %cmp.i.not.i30, label %Py_SET_REFCNT.exit32, label %if.end22

Py_SET_REFCNT.exit32:                             ; preds = %cond.end17
  %sub = add nsw i64 %self.val25, -1
  store i64 %sub, ptr %self, align 8
  %cmp20 = icmp eq i64 %sub, 0
  br i1 %cmp20, label %cond.end30, label %if.end22

if.end22:                                         ; preds = %cond.end17, %Py_SET_REFCNT.exit32
  %self.val2740 = phi i64 [ %sub, %Py_SET_REFCNT.exit32 ], [ %self.val25, %cond.end17 ]
  tail call void @_Py_NewReferenceNoTotal(ptr noundef nonnull %self) #7
  %6 = load i64, ptr %self, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i.not.i33 = icmp eq i64 %7, 0
  br i1 %cmp.i.not.i33, label %if.end.i35, label %Py_SET_REFCNT.exit36

if.end.i35:                                       ; preds = %if.end22
  store i64 %self.val2740, ptr %self, align 8
  br label %Py_SET_REFCNT.exit36

Py_SET_REFCNT.exit36:                             ; preds = %if.end22, %if.end.i35
  %self.val = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %self.val, i64 168
  %call24.val = load i64, ptr %8, align 8
  %9 = and i64 %call24.val, 16384
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %cond.end30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_SET_REFCNT.exit36
  %call26 = tail call i32 @PyObject_GC_IsTracked(ptr noundef nonnull %self) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %cond.false29, label %cond.end30

cond.false29:                                     ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__.slot_tp_del) #8
  unreachable

cond.end30:                                       ; preds = %Py_SET_REFCNT.exit36, %lor.lhs.false, %Py_SET_REFCNT.exit32, %if.then
  ret void
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_NewReferenceNoTotal(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GC_IsTracked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @obj_extra_data_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  %self.val.i.i = load ptr, ptr %0, align 8
  %tp_basicsize.i.i = getelementptr inbounds i8, ptr %self.val.i.i, i64 32
  %1 = load i64, ptr %tp_basicsize.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 %1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %obj_extra_data_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %add.ptr.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %obj_extra_data_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %obj_extra_data_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %obj_extra_data_clear.exit

obj_extra_data_clear.exit:                        ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %5 = load ptr, ptr %tp_free, align 8
  tail call void %5(ptr noundef nonnull %self) #7
  %6 = load i64, ptr %self.val, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i3.not = icmp eq i64 %7, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %obj_extra_data_clear.exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %obj_extra_data_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_extra_data_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %tp_basicsize.i = getelementptr inbounds i8, ptr %self.val.i, i64 32
  %1 = load i64, ptr %tp_basicsize.i, align 8
  %add.ptr.i = getelementptr i8, ptr %self, i64 %1
  %2 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_extra_data_clear(ptr nocapture noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %tp_basicsize.i = getelementptr inbounds i8, ptr %self.val.i, i64 32
  %1 = load i64, ptr %tp_basicsize.i, align 8
  %add.ptr.i = getelementptr i8, ptr %self, i64 %1
  %2 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %add.ptr.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not = icmp eq i64 %4, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @obj_extra_data_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %call = tail call ptr @PyUnstable_Object_GC_NewWithExtraData(ptr noundef %type, i64 noundef 8) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #7
  br label %return

if.end:                                           ; preds = %entry
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @obj_extra_data_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #4 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %tp_basicsize.i = getelementptr inbounds i8, ptr %self.val.i, i64 32
  %1 = load i64, ptr %tp_basicsize.i, align 8
  %add.ptr.i = getelementptr i8, ptr %self, i64 %1
  %2 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %2, %if.end ], [ %2, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_extra_data_set(ptr nocapture noundef %self, ptr noundef %newval, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %tp_basicsize.i = getelementptr inbounds i8, ptr %self.val.i, i64 32
  %1 = load i64, ptr %tp_basicsize.i, align 8
  %add.ptr.i = getelementptr i8, ptr %self, i64 %1
  %2 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %add.ptr.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i5.not = icmp eq i64 %4, 0
  br i1 %cmp.i5.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %tobool.not = icmp eq ptr %newval, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %do.end
  %5 = load i32, ptr %newval, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1
  store i32 %add.i.i, ptr %newval, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then1, %if.end.i.i
  store ptr %newval, ptr %add.ptr.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %_Py_NewRef.exit, %do.end
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnstable_Object_GC_NewWithExtraData(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

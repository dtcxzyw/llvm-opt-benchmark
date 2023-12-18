; ModuleID = 'bench/cpython/original/code.ll'
source_filename = "bench/cpython/original/code.ll"
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
@.str.6 = private unnamed_addr constant [38 x i8] c"_testcapi.frame_evaluation.code_index\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"interp_dict\00", align 1
@__PRETTY_FUNCTION__.get_code_extra_index = private unnamed_addr constant [54 x i8] c"Py_ssize_t get_code_extra_index(PyInterpreterState *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Code(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @TestMethods) #4
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @test_code_extra(ptr nocapture readnone %self, ptr nocapture readnone %_unused_callable) #0 {
entry:
  %index_obj.i = alloca ptr, align 8
  %extra = alloca ptr, align 8
  %call = tail call ptr @PyInterpreterState_Get() #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %index_obj.i)
  %call.i = tail call ptr @PyInterpreterState_GetDict(ptr noundef nonnull %call) #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 11, ptr noundef nonnull @__PRETTY_FUNCTION__.get_code_extra_index) #5
  unreachable

cond.end.i:                                       ; preds = %if.end
  %call1.i = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull %index_obj.i) #4
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %get_code_extra_index.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %0 = load ptr, ptr %index_obj.i, align 8
  %tobool2.not.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call i64 @PyUnstable_Eval_RequestCodeExtraIndex(ptr noundef null) #4
  %cmp5.i = icmp slt i64 %call4.i, 0
  br i1 %cmp5.i, label %get_code_extra_index.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then3.i
  %call6.i = call ptr @PyErr_Occurred() #4
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.end9.i, label %get_code_extra_index.exit

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %call10.i = call ptr @PyLong_FromSsize_t(i64 noundef %call4.i) #4
  store ptr %call10.i, ptr %index_obj.i, align 8
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %get_code_extra_index.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %call14.i = call i32 @PyDict_SetItemString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull %call10.i) #4
  %1 = load ptr, ptr %index_obj.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i35.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i35.not.i, label %if.end.i28.i, label %Py_DECREF.exit33.i

if.end.i28.i:                                     ; preds = %if.end13.i
  %dec.i29.i = add i64 %2, -1
  store i64 %dec.i29.i, ptr %1, align 8
  %cmp.i30.i = icmp eq i64 %dec.i29.i, 0
  br i1 %cmp.i30.i, label %if.then1.i31.i, label %Py_DECREF.exit33.i

if.then1.i31.i:                                   ; preds = %if.end.i28.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %Py_DECREF.exit33.i

Py_DECREF.exit33.i:                               ; preds = %if.then1.i31.i, %if.end.i28.i, %if.end13.i
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %get_code_extra_index.exit, label %if.end24.i

if.else.i:                                        ; preds = %if.end.i
  %call18.i = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %0) #4
  %4 = load ptr, ptr %index_obj.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i38.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i38.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %4) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.else.i
  %cmp19.i = icmp eq i64 %call18.i, -1
  br i1 %cmp19.i, label %land.lhs.true.i, label %if.end24.i

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit.i
  %call20.i = call ptr @PyErr_Occurred() #4
  %tobool21.not.i = icmp eq ptr %call20.i, null
  br i1 %tobool21.not.i, label %if.end24.i, label %get_code_extra_index.exit

if.end24.i:                                       ; preds = %land.lhs.true.i, %Py_DECREF.exit.i, %Py_DECREF.exit33.i
  %index.0.i = phi i64 [ -1, %land.lhs.true.i ], [ %call18.i, %Py_DECREF.exit.i ], [ %call4.i, %Py_DECREF.exit33.i ]
  br label %get_code_extra_index.exit

get_code_extra_index.exit:                        ; preds = %cond.end.i, %if.then3.i, %lor.lhs.false.i, %if.end9.i, %Py_DECREF.exit33.i, %land.lhs.true.i, %if.end24.i
  %result.0.i = phi i64 [ -1, %cond.end.i ], [ -1, %land.lhs.true.i ], [ %index.0.i, %if.end24.i ], [ -1, %if.then3.i ], [ -1, %lor.lhs.false.i ], [ -1, %Py_DECREF.exit33.i ], [ -1, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index_obj.i)
  %call2 = call ptr @PyErr_Occurred() #4
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %get_code_extra_index.exit
  %call6 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.1) #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.2) #4
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then.i, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = call ptr @PyFunction_GetCode(ptr noundef nonnull %call10) #4
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then.i, label %if.end17

if.end17:                                         ; preds = %if.end13
  store ptr @uninitialized, ptr %extra, align 8
  %call18 = call i32 @PyUnstable_Code_GetExtra(ptr noundef nonnull %call14, i64 noundef %result.0.i, ptr noundef nonnull %extra) #4
  %cmp = icmp slt i32 %call18, 0
  br i1 %cmp, label %if.then.i, label %if.end20

if.end20:                                         ; preds = %if.end17
  %7 = load ptr, ptr %extra, align 8
  %cmp21 = icmp eq ptr %7, null
  br i1 %cmp21, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end20
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__.test_code_extra) #5
  unreachable

cond.end:                                         ; preds = %if.end20
  %call22 = call i32 @PyUnstable_Code_SetExtra(ptr noundef nonnull %call14, i64 noundef %result.0.i, ptr noundef nonnull inttoptr (i64 77 to ptr)) #4
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then.i, label %if.end25

if.end25:                                         ; preds = %cond.end
  store ptr @uninitialized, ptr %extra, align 8
  %call26 = call i32 @PyUnstable_Code_GetExtra(ptr noundef nonnull %call14, i64 noundef %result.0.i, ptr noundef nonnull %extra) #4
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then.i, label %if.end29

if.end29:                                         ; preds = %if.end25
  %8 = load ptr, ptr %extra, align 8
  %cmp30 = icmp eq ptr %8, inttoptr (i64 77 to ptr)
  br i1 %cmp30, label %cond.end33, label %cond.false32

cond.false32:                                     ; preds = %if.end29
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.test_code_extra) #5
  unreachable

cond.end33:                                       ; preds = %if.end29
  %call34 = call i32 @PyUnstable_Code_SetExtra(ptr noundef nonnull %call14, i64 noundef %result.0.i, ptr noundef null) #4
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then.i, label %if.end37

if.end37:                                         ; preds = %cond.end33
  %9 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i16 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i16, label %if.then.i, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.end37
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %if.end17, %cond.end, %if.end25, %cond.end33, %if.end13, %if.end9, %if.end37, %if.end.i.i17
  %result.0.ph = phi ptr [ @_Py_NoneStruct, %if.end.i.i17 ], [ @_Py_NoneStruct, %if.end37 ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %cond.end33 ], [ null, %if.end25 ], [ null, %cond.end ], [ null, %if.end17 ]
  %10 = load i64, ptr %call6, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i19, label %Py_XDECREF.exit

if.end.i.i19:                                     ; preds = %if.then.i
  %dec.i.i20 = add i64 %10, -1
  store i64 %dec.i.i20, ptr %call6, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i20, 0
  br i1 %cmp.i.i21, label %if.then1.i.i22, label %Py_XDECREF.exit

if.then1.i.i22:                                   ; preds = %if.end.i.i19
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i19, %if.then1.i.i22
  br i1 %tobool11.not, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %Py_XDECREF.exit
  %12 = load i64, ptr %call10, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i25 = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i25, label %if.end.i.i27, label %return

if.end.i.i27:                                     ; preds = %if.then.i24
  %dec.i.i28 = add i64 %12, -1
  store i64 %dec.i.i28, ptr %call10, align 8
  %cmp.i.i29 = icmp eq i64 %dec.i.i28, 0
  br i1 %cmp.i.i29, label %if.then1.i.i30, label %return

if.then1.i.i30:                                   ; preds = %if.end.i.i27
  call void @_Py_Dealloc(ptr noundef nonnull %call10) #4
  br label %return

return:                                           ; preds = %if.end5, %get_code_extra_index.exit, %if.then1.i.i30, %if.end.i.i27, %if.then.i24, %Py_XDECREF.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %result.0.ph, %Py_XDECREF.exit ], [ %result.0.ph, %if.then.i24 ], [ %result.0.ph, %if.end.i.i27 ], [ %result.0.ph, %if.then1.i.i30 ], [ null, %get_code_extra_index.exit ], [ null, %if.end5 ]
  ret ptr %retval.0
}

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFunction_GetCode(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_Code_GetExtra(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyUnstable_Code_SetExtra(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyUnstable_Eval_RequestCodeExtraIndex(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/cpython/original/test_critical_sections.ll'
source_filename = "bench/cpython/original/test_critical_sections.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.test_data = type { ptr, ptr, ptr, i64, %struct.PyEvent }
%struct.PyEvent = type { i8 }

@test_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @test_critical_sections, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @test_critical_sections_nest, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @test_critical_sections_suspend, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @test_critical_sections_threads, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [23 x i8] c"test_critical_sections\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"test_critical_sections_nest\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"test_critical_sections_suspend\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"test_critical_sections_threads\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"d1 != NULL\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"../cpython/Modules/_testinternalcapi/test_critical_sections.c\00", align 1
@__PRETTY_FUNCTION__.test_critical_sections = private unnamed_addr constant [57 x i8] c"PyObject *test_critical_sections(PyObject *, PyObject *)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"d2 != NULL\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"PyThreadState_GET()->critical_section == 0\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"a != NULL\00", align 1
@__PRETTY_FUNCTION__.test_critical_sections_nest = private unnamed_addr constant [62 x i8] c"PyObject *test_critical_sections_nest(PyObject *, PyObject *)\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"b != NULL\00", align 1
@__PRETTY_FUNCTION__.test_critical_sections_suspend = private unnamed_addr constant [65 x i8] c"PyObject *test_critical_sections_suspend(PyObject *, PyObject *)\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"test_data.obj1 != NULL\00", align 1
@__PRETTY_FUNCTION__.test_critical_sections_threads = private unnamed_addr constant [65 x i8] c"PyObject *test_critical_sections_threads(PyObject *, PyObject *)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"test_data.obj2 != NULL\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"test_data.obj3 != NULL\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #3
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_critical_sections(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyDict_New() #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections) #4
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call ptr @PyDict_New() #3
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %cond.false4, label %cond.end5

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections) #4
  unreachable

cond.end5:                                        ; preds = %cond.end
  %call6 = tail call ptr @PyThreadState_Get() #3
  %critical_section = getelementptr inbounds %struct._ts, ptr %call6, i64 0, i32 25
  %0 = load i64, ptr %critical_section, align 8
  %cmp7 = icmp eq i64 %0, 0
  br i1 %cmp7, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %cond.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections) #4
  unreachable

cond.end10:                                       ; preds = %cond.end5
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i21.not = icmp eq i64 %2, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %cond.end10
  %dec.i15 = add i64 %1, -1
  store i64 %dec.i15, ptr %call1, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %cond.end10, %if.then1.i17, %if.end.i14
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i24.not = icmp eq i64 %4, 0
  br i1 %cmp.i24.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit19
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit19, %if.then1.i, %if.end.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_critical_sections_nest(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyDict_New() #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_nest) #4
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call ptr @PyDict_New() #3
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %cond.false4, label %cond.end5

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_nest) #4
  unreachable

cond.end5:                                        ; preds = %cond.end
  %0 = load i64, ptr %call1, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not = icmp eq i64 %1, 0
  br i1 %cmp.i16.not, label %if.end.i9, label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %cond.end5
  %dec.i10 = add i64 %0, -1
  store i64 %dec.i10, ptr %call1, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %cond.end5, %if.then1.i12, %if.end.i9
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i19.not = icmp eq i64 %3, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit14, %if.then1.i, %if.end.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_critical_sections_suspend(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyDict_New() #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_suspend) #4
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call ptr @PyEval_SaveThread() #3
  tail call void @PyEval_RestoreThread(ptr noundef %call1) #3
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %cond.end, %if.then1.i, %if.end.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_critical_sections_threads(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %test_data = alloca %struct.test_data, align 8
  %call = tail call ptr @PyDict_New() #3
  store ptr %call, ptr %test_data, align 8
  %obj2 = getelementptr inbounds %struct.test_data, ptr %test_data, i64 0, i32 1
  %call1 = tail call ptr @PyDict_New() #3
  store ptr %call1, ptr %obj2, align 8
  %obj3 = getelementptr inbounds %struct.test_data, ptr %test_data, i64 0, i32 2
  %call2 = tail call ptr @PyDict_New() #3
  store ptr %call2, ptr %obj3, align 8
  %countdown = getelementptr inbounds %struct.test_data, ptr %test_data, i64 0, i32 3
  store i64 4, ptr %countdown, align 8
  %done_event = getelementptr inbounds %struct.test_data, ptr %test_data, i64 0, i32 4
  store i8 0, ptr %done_event, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef 184, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_threads) #4
  unreachable

cond.end:                                         ; preds = %entry
  %cmp5.not = icmp eq ptr %call1, null
  br i1 %cmp5.not, label %cond.false7, label %cond.end8

cond.false7:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_threads) #4
  unreachable

cond.end8:                                        ; preds = %cond.end
  %cmp10.not = icmp eq ptr %call2, null
  br i1 %cmp10.not, label %cond.false12, label %for.body

cond.false12:                                     ; preds = %cond.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_threads) #4
  unreachable

for.body:                                         ; preds = %cond.end8, %for.body
  %i.08 = phi i32 [ %inc, %for.body ], [ 0, %cond.end8 ]
  %call16 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @thread_critical_sections, ptr noundef nonnull %test_data) #3
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  call void @PyEvent_Wait(ptr noundef nonnull %done_event) #3
  %0 = load ptr, ptr %obj3, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i40.not = icmp eq i64 %2, 0
  br i1 %cmp.i40.not, label %if.end.i33, label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %for.end
  %dec.i34 = add i64 %1, -1
  store i64 %dec.i34, ptr %0, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %for.end, %if.then1.i36, %if.end.i33
  %3 = load ptr, ptr %obj2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i43.not = icmp eq i64 %5, 0
  br i1 %cmp.i43.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %Py_DECREF.exit38
  %dec.i25 = add i64 %4, -1
  store i64 %dec.i25, ptr %3, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %Py_DECREF.exit38, %if.then1.i27, %if.end.i24
  %6 = load ptr, ptr %test_data, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i47.not = icmp eq i64 %8, 0
  br i1 %cmp.i47.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit29
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit29, %if.then1.i, %if.end.i
  ret ptr @_Py_NoneStruct
}

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @thread_critical_sections(ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyGILState_Ensure() #3
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %call1 = tail call ptr @PyEval_SaveThread() #3
  tail call void @PyEval_RestoreThread(ptr noundef %call1) #3
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 200
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  tail call void @PyGILState_Release(i32 noundef %call) #3
  %countdown = getelementptr inbounds %struct.test_data, ptr %arg, i64 0, i32 3
  %0 = atomicrmw add ptr %countdown, i64 -1 seq_cst, align 8
  %cmp3 = icmp eq i64 %0, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %done_event = getelementptr inbounds %struct.test_data, ptr %arg, i64 0, i32 4
  tail call void @_PyEvent_Notify(ptr noundef nonnull %done_event) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

declare void @PyEvent_Wait(ptr noundef) local_unnamed_addr #1

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

declare void @_PyEvent_Notify(ptr noundef) local_unnamed_addr #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

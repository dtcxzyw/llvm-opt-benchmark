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
define hidden i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @test_methods)
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
define internal ptr @test_critical_sections(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %d1 = alloca ptr, align 8
  %d2 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %d1, align 8
  %0 = load ptr, ptr %d1, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections) #4
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call1 = call ptr @PyDict_New()
  store ptr %call1, ptr %d2, align 8
  %2 = load ptr, ptr %d2, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 25, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections) #4
  unreachable

3:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %3, %cond.true3
  %call6 = call ptr @PyThreadState_Get()
  %critical_section = getelementptr inbounds %struct._ts, ptr %call6, i32 0, i32 25
  %4 = load i64, ptr %critical_section, align 8
  %cmp7 = icmp eq i64 %4, 0
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end5
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end5
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.5, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections) #4
  unreachable

5:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %5, %cond.true8
  %6 = load ptr, ptr %d2, align 8
  store ptr %6, ptr %op.addr.i11, align 8
  %7 = load ptr, ptr %op.addr.i11, align 8
  store ptr %7, ptr %op.addr.i20, align 8
  %8 = load ptr, ptr %op.addr.i20, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %cond.end10
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %cond.end10
  %10 = load ptr, ptr %op.addr.i11, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i15 = add i64 %11, -1
  store i64 %dec.i15, ptr %10, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %12 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  %13 = load ptr, ptr %d1, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i22, align 8
  %15 = load ptr, ptr %op.addr.i22, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i23 = trunc i64 %16 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit19
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_critical_sections_nest(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %a, align 8
  %0 = load ptr, ptr %a, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 84, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_nest) #4
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call1 = call ptr @PyDict_New()
  store ptr %call1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 86, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_nest) #4
  unreachable

3:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %3, %cond.true3
  %4 = load ptr, ptr %a, align 8
  call void @lock_unlock_object(ptr noundef %4, i32 noundef 10)
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %b, align 8
  call void @lock_unlock_two_objects(ptr noundef %5, ptr noundef %6, i32 noundef 10)
  %7 = load ptr, ptr %b, align 8
  store ptr %7, ptr %op.addr.i6, align 8
  %8 = load ptr, ptr %op.addr.i6, align 8
  store ptr %8, ptr %op.addr.i15, align 8
  %9 = load ptr, ptr %op.addr.i15, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i8 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %cond.end5
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %cond.end5
  %11 = load ptr, ptr %op.addr.i6, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i10 = add i64 %12, -1
  store i64 %dec.i10, ptr %11, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %13 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %14 = load ptr, ptr %a, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i17, align 8
  %16 = load ptr, ptr %op.addr.i17, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i18 = trunc i64 %17 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_critical_sections_suspend(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %a, align 8
  %0 = load ptr, ptr %a, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 115, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_suspend) #4
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %2 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %2)
  %3 = load ptr, ptr %a, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_critical_sections_threads(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %NUM_THREADS = alloca i64, align 8
  %test_data = alloca %struct.test_data, align 8
  %i = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  store i64 4, ptr %NUM_THREADS, align 8
  %obj1 = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 0
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %obj1, align 8
  %obj2 = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 1
  %call1 = call ptr @PyDict_New()
  store ptr %call1, ptr %obj2, align 8
  %obj3 = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 2
  %call2 = call ptr @PyDict_New()
  store ptr %call2, ptr %obj3, align 8
  %countdown = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 3
  store i64 4, ptr %countdown, align 8
  %done_event = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %done_event, i8 0, i64 1, i1 false)
  %obj13 = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 0
  %0 = load ptr, ptr %obj13, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.5, i32 noundef 184, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_threads) #4
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %obj24 = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 1
  %2 = load ptr, ptr %obj24, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.5, i32 noundef 185, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_threads) #4
  unreachable

3:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %3, %cond.true6
  %obj39 = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 2
  %4 = load ptr, ptr %obj39, align 8
  %cmp10 = icmp ne ptr %4, null
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef 186, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_threads) #4
  unreachable

5:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %5, %cond.true11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end13
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %cmp14 = icmp slt i64 %conv, 4
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call i64 @PyThread_start_new_thread(ptr noundef @thread_critical_sections, ptr noundef %test_data)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %done_event17 = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 4
  call void @PyEvent_Wait(ptr noundef %done_event17)
  %obj318 = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 2
  %8 = load ptr, ptr %obj318, align 8
  store ptr %8, ptr %op.addr.i30, align 8
  %9 = load ptr, ptr %op.addr.i30, align 8
  store ptr %9, ptr %op.addr.i39, align 8
  %10 = load ptr, ptr %op.addr.i39, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i32 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %for.end
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %for.end
  %12 = load ptr, ptr %op.addr.i30, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i34 = add i64 %13, -1
  store i64 %dec.i34, ptr %12, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %14 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  %obj219 = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 1
  %15 = load ptr, ptr %obj219, align 8
  store ptr %15, ptr %op.addr.i21, align 8
  %16 = load ptr, ptr %op.addr.i21, align 8
  store ptr %16, ptr %op.addr.i41, align 8
  %17 = load ptr, ptr %op.addr.i41, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i42 = trunc i64 %18 to i32
  %cmp.i43 = icmp slt i32 %conv.i42, 0
  %conv1.i44 = zext i1 %cmp.i43 to i32
  %tobool.i23 = icmp ne i32 %conv1.i44, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %Py_DECREF.exit38
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %Py_DECREF.exit38
  %19 = load ptr, ptr %op.addr.i21, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i25 = add i64 %20, -1
  store i64 %dec.i25, ptr %19, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %21 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %21) #5
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  %obj120 = getelementptr inbounds %struct.test_data, ptr %test_data, i32 0, i32 0
  %22 = load ptr, ptr %obj120, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i45, align 8
  %24 = load ptr, ptr %op.addr.i45, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i46 = trunc i64 %25 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit29
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret ptr @_Py_NoneStruct
}

declare ptr @PyDict_New() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PyThreadState_Get() #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lock_unlock_object(ptr noundef %obj, i32 noundef %recurse_depth) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %recurse_depth.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %recurse_depth, ptr %recurse_depth.addr, align 4
  %0 = load i32, ptr %recurse_depth.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load i32, ptr %recurse_depth.addr, align 4
  %sub = sub i32 %2, 1
  call void @lock_unlock_object(ptr noundef %1, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lock_unlock_two_objects(ptr noundef %a, ptr noundef %b, i32 noundef %recurse_depth) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %recurse_depth.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %recurse_depth, ptr %recurse_depth.addr, align 4
  %0 = load i32, ptr %recurse_depth.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %recurse_depth.addr, align 4
  %sub = sub i32 %3, 1
  call void @lock_unlock_two_objects(ptr noundef %1, ptr noundef %2, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @PyEval_SaveThread() #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_critical_sections(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %NUM_ITERS = alloca i64, align 8
  %test_data = alloca ptr, align 8
  %gil = alloca i32, align 4
  %i = alloca i64, align 8
  %_save = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i64 200, ptr %NUM_ITERS, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %test_data, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gil, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %1, 200
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %test_data, align 8
  %obj1 = getelementptr inbounds %struct.test_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %obj1, align 8
  call void @lock_unlock_object(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %test_data, align 8
  %obj2 = getelementptr inbounds %struct.test_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %obj2, align 8
  call void @lock_unlock_object(ptr noundef %5, i32 noundef 2)
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %6 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %gil, align 4
  call void @PyGILState_Release(i32 noundef %8)
  %9 = load ptr, ptr %test_data, align 8
  %countdown = getelementptr inbounds %struct.test_data, ptr %9, i32 0, i32 3
  %call2 = call i64 @_Py_atomic_add_ssize(ptr noundef %countdown, i64 noundef -1)
  %cmp3 = icmp eq i64 %call2, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %test_data, align 8
  %done_event = getelementptr inbounds %struct.test_data, ptr %10, i32 0, i32 4
  call void @_PyEvent_Notify(ptr noundef %done_event)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

declare void @PyEvent_Wait(ptr noundef) #1

declare i32 @PyGILState_Ensure() #1

declare void @PyGILState_Release(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_add_ssize(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

declare void @_PyEvent_Notify(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.test_rwlock_data = type { i64, %struct._PyRWMutex, %struct.PyEvent, %struct.PyEvent, %struct.PyEvent, %struct.PyEvent }
%struct._PyRWMutex = type { i64 }
%struct.PyEvent = type { i8 }
%struct._PyMutex = type { i8 }
%struct.test_lock2_data = type { %struct._PyMutex, %struct.PyEvent, i32 }
%struct.test_data_counter = type { %struct._PyMutex, i64 }
%struct.thread_data_counter = type { ptr, %struct.PyEvent }
%struct._PyOnceFlag = type { i8 }
%struct.bench_data_locks = type { i32, i32, i32, [200 x i8], ptr, %struct._PyMutex, double, i64 }
%struct.bench_thread_data = type { ptr, i64, %struct.PyEvent }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }

@test_methods = internal global [9 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @test_lock_basic, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @test_lock_two_threads, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @test_lock_counter, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @test_lock_counter_slow, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @_testinternalcapi_benchmark_locks, i32 128, ptr @_testinternalcapi_benchmark_locks__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @test_lock_benchmark, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @test_lock_once, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @test_lock_rwlock, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"test_lock_basic\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_lock_two_threads\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"test_lock_counter\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"test_lock_counter_slow\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"benchmark_locks\00", align 1
@_testinternalcapi_benchmark_locks__doc__ = internal constant [121 x i8] c"benchmark_locks($module, num_threads, use_pymutex=True,\0A                critical_section_length=1, time_ms=1000, /)\0A--\0A\0A\00", align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"test_lock_benchmark\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"test_lock_once\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"test_lock_rwlock\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"m.v == 1\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"../cpython/Modules/_testinternalcapi/test_lock.c\00", align 1
@__PRETTY_FUNCTION__.test_lock_basic = private unnamed_addr constant [50 x i8] c"PyObject *test_lock_basic(PyObject *, PyObject *)\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"m.v == 0\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"test_data.m.v == 1\00", align 1
@__PRETTY_FUNCTION__.test_lock_two_threads = private unnamed_addr constant [56 x i8] c"PyObject *test_lock_two_threads(PyObject *, PyObject *)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"v == 1 || v == 3\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"test_data.m.v == 3\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"test_data.m.v == 0\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"m->v == 1\00", align 1
@__PRETTY_FUNCTION__.lock_thread = private unnamed_addr constant [25 x i8] c"void lock_thread(void *)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"m->v == 0\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"test_data.counter == COUNTER_THREADS * COUNTER_ITERS\00", align 1
@__PRETTY_FUNCTION__.test_lock_counter = private unnamed_addr constant [52 x i8] c"PyObject *test_lock_counter(PyObject *, PyObject *)\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"test_data.counter == COUNTER_THREADS * SLOW_COUNTER_ITERS\00", align 1
@__PRETTY_FUNCTION__.test_lock_counter_slow = private unnamed_addr constant [57 x i8] c"PyObject *test_lock_counter_slow(PyObject *, PyObject *)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"(dO)\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/listobject.h\00", align 1
@__PRETTY_FUNCTION__.PyList_SET_ITEM = private unnamed_addr constant [57 x i8] c"void PyList_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"index < list->allocated\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"res == -1\00", align 1
@__PRETTY_FUNCTION__.test_lock_once = private unnamed_addr constant [49 x i8] c"PyObject *test_lock_once(PyObject *, PyObject *)\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"res == 0\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"counter == 5\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"*counter == 5\00", align 1
@__PRETTY_FUNCTION__.init_maybe_fail = private unnamed_addr constant [28 x i8] c"int init_maybe_fail(void *)\00", align 1
@__const.test_lock_rwlock.test_data = private unnamed_addr constant %struct.test_rwlock_data { i64 3, %struct._PyRWMutex zeroinitializer, %struct.PyEvent zeroinitializer, %struct.PyEvent zeroinitializer, %struct.PyEvent zeroinitializer, %struct.PyEvent zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"test_data.rw.bits == 1\00", align 1
@__PRETTY_FUNCTION__.test_lock_rwlock = private unnamed_addr constant [51 x i8] c"PyObject *test_lock_rwlock(PyObject *, PyObject *)\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"test_data.rw.bits == 0\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"test_data.rw.bits == 8\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"test_data.rw.bits == 10\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"test_data.rw.bits == 3\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestInternalCapi_Init_Lock(ptr noundef %mod) #0 {
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
define internal ptr @test_lock_basic(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %m = alloca %struct._PyMutex, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %m, i8 0, i64 1, i1 false)
  call void @PyMutex_Lock(ptr noundef %m)
  %v = getelementptr inbounds %struct._PyMutex, ptr %m, i32 0, i32 0
  %0 = load i8, ptr %v, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 38, ptr noundef @__PRETTY_FUNCTION__.test_lock_basic) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  call void @PyMutex_Unlock(ptr noundef %m)
  %v2 = getelementptr inbounds %struct._PyMutex, ptr %m, i32 0, i32 0
  %2 = load i8, ptr %v2, align 1
  %conv3 = zext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.test_lock_basic) #5
  unreachable

3:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %3, %cond.true6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_two_threads(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %test_data = alloca %struct.test_lock2_data, align 4
  %iters = alloca i32, align 4
  %v3 = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %test_data, i8 0, i64 8, i1 false)
  %m = getelementptr inbounds %struct.test_lock2_data, ptr %test_data, i32 0, i32 0
  call void @PyMutex_Lock(ptr noundef %m)
  %m1 = getelementptr inbounds %struct.test_lock2_data, ptr %test_data, i32 0, i32 0
  %v = getelementptr inbounds %struct._PyMutex, ptr %m1, i32 0, i32 0
  %0 = load i8, ptr %v, align 4
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__.test_lock_two_threads) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call = call i64 @PyThread_start_new_thread(ptr noundef @lock_thread, ptr noundef %test_data)
  store i32 0, ptr %iters, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %cond.end
  call void @pysleep(i32 noundef 10)
  %m4 = getelementptr inbounds %struct.test_lock2_data, ptr %test_data, i32 0, i32 0
  %v5 = getelementptr inbounds %struct._PyMutex, ptr %m4, i32 0, i32 0
  %call6 = call zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %v5)
  store i8 %call6, ptr %v3, align 1
  %2 = load i8, ptr %v3, align 1
  %conv7 = zext i8 %2 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  br i1 %cmp8, label %cond.true13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load i8, ptr %v3, align 1
  %conv10 = zext i8 %3 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %lor.lhs.false, %do.body
  br label %cond.end15

cond.false14:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.9, i32 noundef 85, ptr noundef @__PRETTY_FUNCTION__.test_lock_two_threads) #5
  unreachable

4:                                                ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %4, %cond.true13
  %5 = load i32, ptr %iters, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %iters, align 4
  br label %do.cond

do.cond:                                          ; preds = %cond.end15
  %6 = load i8, ptr %v3, align 1
  %conv16 = zext i8 %6 to i32
  %cmp17 = icmp ne i32 %conv16, 3
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %7 = load i32, ptr %iters, align 4
  %cmp19 = icmp slt i32 %7, 200
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %8 = phi i1 [ false, %do.cond ], [ %cmp19, %land.rhs ]
  br i1 %8, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %m21 = getelementptr inbounds %struct.test_lock2_data, ptr %test_data, i32 0, i32 0
  %v22 = getelementptr inbounds %struct._PyMutex, ptr %m21, i32 0, i32 0
  %9 = load i8, ptr %v22, align 4
  %conv23 = zext i8 %9 to i32
  %cmp24 = icmp eq i32 %conv23, 3
  br i1 %cmp24, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %do.end
  br label %cond.end28

cond.false27:                                     ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.9, i32 noundef 90, ptr noundef @__PRETTY_FUNCTION__.test_lock_two_threads) #5
  unreachable

10:                                               ; No predecessors!
  br label %cond.end28

cond.end28:                                       ; preds = %10, %cond.true26
  %m29 = getelementptr inbounds %struct.test_lock2_data, ptr %test_data, i32 0, i32 0
  call void @PyMutex_Unlock(ptr noundef %m29)
  %done = getelementptr inbounds %struct.test_lock2_data, ptr %test_data, i32 0, i32 1
  call void @PyEvent_Wait(ptr noundef %done)
  %m30 = getelementptr inbounds %struct.test_lock2_data, ptr %test_data, i32 0, i32 0
  %v31 = getelementptr inbounds %struct._PyMutex, ptr %m30, i32 0, i32 0
  %11 = load i8, ptr %v31, align 4
  %conv32 = zext i8 %11 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.end28
  br label %cond.end37

cond.false36:                                     ; preds = %cond.end28
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 94, ptr noundef @__PRETTY_FUNCTION__.test_lock_two_threads) #5
  unreachable

12:                                               ; No predecessors!
  br label %cond.end37

cond.end37:                                       ; preds = %12, %cond.true35
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_counter(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %test_data = alloca %struct.test_data_counter, align 8
  %thread_data = alloca [5 x %struct.thread_data_counter], align 16
  %i = alloca i64, align 8
  %i3 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %test_data, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %thread_data, i8 0, i64 80, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [5 x %struct.thread_data_counter], ptr %thread_data, i64 0, i64 %1
  %test_data1 = getelementptr inbounds %struct.thread_data_counter, ptr %arrayidx, i32 0, i32 0
  store ptr %test_data, ptr %test_data1, align 16
  %2 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [5 x %struct.thread_data_counter], ptr %thread_data, i64 0, i64 %2
  %call = call i64 @PyThread_start_new_thread(ptr noundef @counter_thread, ptr noundef %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i3, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc8, %for.end
  %4 = load i64, ptr %i3, align 8
  %cmp5 = icmp slt i64 %4, 5
  br i1 %cmp5, label %for.body6, label %for.end10

for.body6:                                        ; preds = %for.cond4
  %5 = load i64, ptr %i3, align 8
  %arrayidx7 = getelementptr [5 x %struct.thread_data_counter], ptr %thread_data, i64 0, i64 %5
  %done_event = getelementptr inbounds %struct.thread_data_counter, ptr %arrayidx7, i32 0, i32 1
  call void @PyEvent_Wait(ptr noundef %done_event)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body6
  %6 = load i64, ptr %i3, align 8
  %inc9 = add i64 %6, 1
  store i64 %inc9, ptr %i3, align 8
  br label %for.cond4, !llvm.loop !7

for.end10:                                        ; preds = %for.cond4
  %counter = getelementptr inbounds %struct.test_data_counter, ptr %test_data, i32 0, i32 1
  %7 = load i64, ptr %counter, align 8
  %cmp11 = icmp eq i64 %7, 50000
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end10
  br label %cond.end

cond.false:                                       ; preds = %for.end10
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.9, i32 noundef 145, ptr noundef @__PRETTY_FUNCTION__.test_lock_counter) #5
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_counter_slow(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %test_data = alloca %struct.test_data_counter, align 8
  %thread_data = alloca [5 x %struct.thread_data_counter], align 16
  %i = alloca i64, align 8
  %i3 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %test_data, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %thread_data, i8 0, i64 80, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [5 x %struct.thread_data_counter], ptr %thread_data, i64 0, i64 %1
  %test_data1 = getelementptr inbounds %struct.thread_data_counter, ptr %arrayidx, i32 0, i32 0
  store ptr %test_data, ptr %test_data1, align 16
  %2 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [5 x %struct.thread_data_counter], ptr %thread_data, i64 0, i64 %2
  %call = call i64 @PyThread_start_new_thread(ptr noundef @slow_counter_thread, ptr noundef %arrayidx2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i3, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc8, %for.end
  %4 = load i64, ptr %i3, align 8
  %cmp5 = icmp slt i64 %4, 5
  br i1 %cmp5, label %for.body6, label %for.end10

for.body6:                                        ; preds = %for.cond4
  %5 = load i64, ptr %i3, align 8
  %arrayidx7 = getelementptr [5 x %struct.thread_data_counter], ptr %thread_data, i64 0, i64 %5
  %done_event = getelementptr inbounds %struct.thread_data_counter, ptr %arrayidx7, i32 0, i32 1
  call void @PyEvent_Wait(ptr noundef %done_event)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body6
  %6 = load i64, ptr %i3, align 8
  %inc9 = add i64 %6, 1
  store i64 %inc9, ptr %i3, align 8
  br label %for.cond4, !llvm.loop !9

for.end10:                                        ; preds = %for.cond4
  %counter = getelementptr inbounds %struct.test_data_counter, ptr %test_data, i32 0, i32 1
  %7 = load i64, ptr %counter, align 8
  %cmp11 = icmp eq i64 %7, 500
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end10
  br label %cond.end

cond.false:                                       ; preds = %for.end10
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.9, i32 noundef 188, ptr noundef @__PRETTY_FUNCTION__.test_lock_counter_slow) #5
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_benchmark_locks(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %num_threads = alloca i64, align 8
  %use_pymutex = alloca i32, align 4
  %critical_section_length = alloca i32, align 4
  %time_ms = alloca i32, align 4
  %ival = alloca i64, align 8
  %iobj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 1, ptr %use_pymutex, align 4
  store i32 1, ptr %critical_section_length, align 4
  store i32 1000, ptr %time_ms, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 4
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %2, i64 noundef 1, i64 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  store i64 -1, ptr %ival, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_PyNumber_Index(ptr noundef %4)
  store ptr %call2, ptr %iobj, align 8
  %5 = load ptr, ptr %iobj, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %iobj, align 8
  %call5 = call i64 @PyLong_AsSsize_t(ptr noundef %6)
  store i64 %call5, ptr %ival, align 8
  %7 = load ptr, ptr %iobj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i44, align 8
  %9 = load ptr, ptr %op.addr.i44, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %if.end
  %14 = load i64, ptr %ival, align 8
  %cmp7 = icmp eq i64 %14, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end6
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %15 = load i64, ptr %ival, align 8
  store i64 %15, ptr %num_threads, align 8
  %16 = load i64, ptr %nargs.addr, align 8
  %cmp13 = icmp slt i64 %16, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %skip_optional

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @PyObject_IsTrue(ptr noundef %18)
  store i32 %call17, ptr %use_pymutex, align 4
  %19 = load i32, ptr %use_pymutex, align 4
  %cmp18 = icmp slt i32 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %exit

if.end20:                                         ; preds = %if.end15
  %20 = load i64, ptr %nargs.addr, align 8
  %cmp21 = icmp slt i64 %20, 3
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  br label %skip_optional

if.end23:                                         ; preds = %if.end20
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @PyLong_AsInt(ptr noundef %22)
  store i32 %call25, ptr %critical_section_length, align 4
  %23 = load i32, ptr %critical_section_length, align 4
  %cmp26 = icmp eq i32 %23, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end23
  %call28 = call ptr @PyErr_Occurred()
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  br label %exit

if.end31:                                         ; preds = %land.lhs.true27, %if.end23
  %24 = load i64, ptr %nargs.addr, align 8
  %cmp32 = icmp slt i64 %24, 4
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  br label %skip_optional

if.end34:                                         ; preds = %if.end31
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr ptr, ptr %25, i64 3
  %26 = load ptr, ptr %arrayidx35, align 8
  %call36 = call i32 @PyLong_AsInt(ptr noundef %26)
  store i32 %call36, ptr %time_ms, align 4
  %27 = load i32, ptr %time_ms, align 4
  %cmp37 = icmp eq i32 %27, -1
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end34
  %call39 = call ptr @PyErr_Occurred()
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  br label %exit

if.end42:                                         ; preds = %land.lhs.true38, %if.end34
  br label %skip_optional

skip_optional:                                    ; preds = %if.end42, %if.then33, %if.then22, %if.then14
  %28 = load ptr, ptr %module.addr, align 8
  %29 = load i64, ptr %num_threads, align 8
  %30 = load i32, ptr %use_pymutex, align 4
  %31 = load i32, ptr %critical_section_length, align 4
  %32 = load i32, ptr %time_ms, align 4
  %call43 = call ptr @_testinternalcapi_benchmark_locks_impl(ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %call43, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then41, %if.then30, %if.then19, %if.then11, %if.then
  %33 = load ptr, ptr %return_value, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_benchmark(ptr noundef %module, ptr noundef %obj) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_testinternalcapi_benchmark_locks_impl(ptr noundef %0, i64 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 100)
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %res, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i1, align 8
  %4 = load ptr, ptr %op.addr.i1, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
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
  call void @_Py_Dealloc(ptr noundef %8) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_once(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %once = alloca %struct._PyOnceFlag, align 1
  %counter = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %once, i8 0, i64 1, i1 false)
  store i32 0, ptr %counter, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i32 @_PyOnceFlag_CallOnce(ptr noundef %once, ptr noundef @init_maybe_fail, ptr noundef %counter)
  store i32 %call, ptr %res, align 4
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %2 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.9, i32 noundef 365, ptr noundef @__PRETTY_FUNCTION__.test_lock_once) #5
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  br label %if.end

if.else:                                          ; preds = %for.body
  %4 = load i32, ptr %res, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %if.else
  br label %cond.end6

cond.false5:                                      ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.9, i32 noundef 368, ptr noundef @__PRETTY_FUNCTION__.test_lock_once) #5
  unreachable

5:                                                ; No predecessors!
  br label %cond.end6

cond.end6:                                        ; preds = %5, %cond.true4
  %6 = load i32, ptr %counter, align 4
  %cmp7 = icmp eq i32 %6, 5
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end6
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end6
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.9, i32 noundef 369, ptr noundef @__PRETTY_FUNCTION__.test_lock_once) #5
  unreachable

7:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %7, %cond.true8
  br label %if.end

if.end:                                           ; preds = %cond.end10, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_rwlock(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %test_data = alloca %struct.test_rwlock_data, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %test_data, ptr align 8 @__const.test_lock_rwlock.test_data, i64 24, i1 false)
  %rw = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  call void @_PyRWMutex_Lock(ptr noundef %rw)
  %rw1 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits = getelementptr inbounds %struct._PyRWMutex, ptr %rw1, i32 0, i32 0
  %0 = load i64, ptr %bits, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.9, i32 noundef 436, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %rw2 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  call void @_PyRWMutex_Unlock(ptr noundef %rw2)
  %rw3 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits4 = getelementptr inbounds %struct._PyRWMutex, ptr %rw3, i32 0, i32 0
  %2 = load i64, ptr %bits4, align 8
  %cmp5 = icmp eq i64 %2, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.9, i32 noundef 439, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #5
  unreachable

3:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %3, %cond.true6
  %call = call i64 @PyThread_start_new_thread(ptr noundef @rdlock_thread, ptr noundef %test_data)
  %call9 = call i64 @PyThread_start_new_thread(ptr noundef @rdlock_thread, ptr noundef %test_data)
  %rw10 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits11 = getelementptr inbounds %struct._PyRWMutex, ptr %rw10, i32 0, i32 0
  call void @wait_until(ptr noundef %bits11, i64 noundef 8)
  %rw12 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits13 = getelementptr inbounds %struct._PyRWMutex, ptr %rw12, i32 0, i32 0
  %4 = load i64, ptr %bits13, align 8
  %cmp14 = icmp eq i64 %4, 8
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end8
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.9, i32 noundef 447, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #5
  unreachable

5:                                                ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %5, %cond.true15
  %call18 = call i64 @PyThread_start_new_thread(ptr noundef @wrlock_thread, ptr noundef %test_data)
  %rw19 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits20 = getelementptr inbounds %struct._PyRWMutex, ptr %rw19, i32 0, i32 0
  call void @wait_until(ptr noundef %bits20, i64 noundef 10)
  %rw21 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits22 = getelementptr inbounds %struct._PyRWMutex, ptr %rw21, i32 0, i32 0
  %6 = load i64, ptr %bits22, align 8
  %cmp23 = icmp eq i64 %6, 10
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end17
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.9, i32 noundef 452, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #5
  unreachable

7:                                                ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %7, %cond.true24
  %step1 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 2
  call void @_PyEvent_Notify(ptr noundef %step1)
  %rw27 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits28 = getelementptr inbounds %struct._PyRWMutex, ptr %rw27, i32 0, i32 0
  call void @wait_until(ptr noundef %bits28, i64 noundef 3)
  %rw29 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits30 = getelementptr inbounds %struct._PyRWMutex, ptr %rw29, i32 0, i32 0
  %8 = load i64, ptr %bits30, align 8
  %cmp31 = icmp eq i64 %8, 3
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end26
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.9, i32 noundef 457, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #5
  unreachable

9:                                                ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %9, %cond.true32
  %step2 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 3
  call void @_PyEvent_Notify(ptr noundef %step2)
  %rw35 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits36 = getelementptr inbounds %struct._PyRWMutex, ptr %rw35, i32 0, i32 0
  call void @wait_until(ptr noundef %bits36, i64 noundef 8)
  %rw37 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits38 = getelementptr inbounds %struct._PyRWMutex, ptr %rw37, i32 0, i32 0
  %10 = load i64, ptr %bits38, align 8
  %cmp39 = icmp eq i64 %10, 8
  br i1 %cmp39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %cond.end34
  br label %cond.end42

cond.false41:                                     ; preds = %cond.end34
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.9, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #5
  unreachable

11:                                               ; No predecessors!
  br label %cond.end42

cond.end42:                                       ; preds = %11, %cond.true40
  %step3 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 4
  call void @_PyEvent_Notify(ptr noundef %step3)
  %rw43 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits44 = getelementptr inbounds %struct._PyRWMutex, ptr %rw43, i32 0, i32 0
  call void @wait_until(ptr noundef %bits44, i64 noundef 0)
  %rw45 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 1
  %bits46 = getelementptr inbounds %struct._PyRWMutex, ptr %rw45, i32 0, i32 0
  %12 = load i64, ptr %bits46, align 8
  %cmp47 = icmp eq i64 %12, 0
  br i1 %cmp47, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %cond.end42
  br label %cond.end50

cond.false49:                                     ; preds = %cond.end42
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.9, i32 noundef 467, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #5
  unreachable

13:                                               ; No predecessors!
  br label %cond.end50

cond.end50:                                       ; preds = %13, %cond.true48
  %done = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i32 0, i32 5
  call void @PyEvent_Wait(ptr noundef %done)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Lock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 0, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_LockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Unlock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 1, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_UnlockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %obj, ptr noundef %expected, i8 noundef zeroext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i8 %desired, ptr %desired.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i8, ptr %desired.addr, align 1
  store i8 %2, ptr %.atomictmp, align 1
  %3 = load i8, ptr %1, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  %5 = cmpxchg ptr %0, i8 %3, i8 %4 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 0
  %7 = extractvalue { i8, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i8 %6, ptr %1, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

declare void @_PyMutex_LockSlow(ptr noundef) #1

declare void @_PyMutex_UnlockSlow(ptr noundef) #1

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lock_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %test_data = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %test_data, align 8
  %1 = load ptr, ptr %test_data, align 8
  %m1 = getelementptr inbounds %struct.test_lock2_data, ptr %1, i32 0, i32 0
  store ptr %m1, ptr %m, align 8
  %2 = load ptr, ptr %test_data, align 8
  %started = getelementptr inbounds %struct.test_lock2_data, ptr %2, i32 0, i32 2
  call void @_Py_atomic_store_int(ptr noundef %started, i32 noundef 1)
  %3 = load ptr, ptr %m, align 8
  call void @PyMutex_Lock(ptr noundef %3)
  %4 = load ptr, ptr %m, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %v, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef 59, ptr noundef @__PRETTY_FUNCTION__.lock_thread) #5
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr %m, align 8
  call void @PyMutex_Unlock(ptr noundef %7)
  %8 = load ptr, ptr %m, align 8
  %v3 = getelementptr inbounds %struct._PyMutex, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %v3, align 1
  %conv4 = zext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 62, ptr noundef @__PRETTY_FUNCTION__.lock_thread) #5
  unreachable

10:                                               ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %10, %cond.true7
  %11 = load ptr, ptr %test_data, align 8
  %done = getelementptr inbounds %struct.test_lock2_data, ptr %11, i32 0, i32 1
  call void @_PyEvent_Notify(ptr noundef %done)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pysleep(i32 noundef %ms) #0 {
entry:
  %ms.addr = alloca i32, align 4
  store i32 %ms, ptr %ms.addr, align 4
  %0 = load i32, ptr %ms.addr, align 4
  %mul = mul i32 %0, 1000
  %call = call i32 @usleep(i32 noundef %mul)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  ret i8 %2
}

declare void @PyEvent_Wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 seq_cst, align 4
  ret void
}

declare void @_PyEvent_Notify(ptr noundef) #1

declare i32 @usleep(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @counter_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %thread_data = alloca ptr, align 8
  %test_data = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %thread_data, align 8
  %1 = load ptr, ptr %thread_data, align 8
  %test_data1 = getelementptr inbounds %struct.thread_data_counter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %test_data1, align 8
  store ptr %2, ptr %test_data, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %3, 10000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %test_data, align 8
  %m = getelementptr inbounds %struct.test_data_counter, ptr %4, i32 0, i32 0
  call void @PyMutex_Lock(ptr noundef %m)
  %5 = load ptr, ptr %test_data, align 8
  %counter = getelementptr inbounds %struct.test_data_counter, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %counter, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %counter, align 8
  %7 = load ptr, ptr %test_data, align 8
  %m2 = getelementptr inbounds %struct.test_data_counter, ptr %7, i32 0, i32 0
  call void @PyMutex_Unlock(ptr noundef %m2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc3 = add i64 %8, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %thread_data, align 8
  %done_event = getelementptr inbounds %struct.thread_data_counter, ptr %9, i32 0, i32 1
  call void @_PyEvent_Notify(ptr noundef %done_event)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slow_counter_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %thread_data = alloca ptr, align 8
  %test_data = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %thread_data, align 8
  %1 = load ptr, ptr %thread_data, align 8
  %test_data1 = getelementptr inbounds %struct.thread_data_counter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %test_data1, align 8
  store ptr %2, ptr %test_data, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %3, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %test_data, align 8
  %m = getelementptr inbounds %struct.test_data_counter, ptr %4, i32 0, i32 0
  call void @PyMutex_Lock(ptr noundef %m)
  %5 = load i64, ptr %i, align 8
  %rem = srem i64 %5, 7
  %cmp2 = icmp eq i64 %rem, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @pysleep(i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load ptr, ptr %test_data, align 8
  %counter = getelementptr inbounds %struct.test_data_counter, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %counter, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %counter, align 8
  %8 = load ptr, ptr %test_data, align 8
  %m3 = getelementptr inbounds %struct.test_data_counter, ptr %8, i32 0, i32 0
  call void @PyMutex_Unlock(ptr noundef %m3)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc4 = add i64 %9, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %thread_data, align 8
  %done_event = getelementptr inbounds %struct.thread_data_counter, ptr %10, i32 0, i32 1
  call void @_PyEvent_Notify(ptr noundef %done_event)
  ret void
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_benchmark_locks_impl(ptr noundef %module, i64 noundef %num_threads, i32 noundef %use_pymutex, i32 noundef %critical_section_length, i32 noundef %time_ms) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %num_threads.addr = alloca i64, align 8
  %use_pymutex.addr = alloca i32, align 4
  %critical_section_length.addr = alloca i32, align 4
  %time_ms.addr = alloca i32, align 4
  %thread_iters = alloca ptr, align 8
  %res = alloca ptr, align 8
  %bench_data = alloca %struct.bench_data_locks, align 8
  %thread_data = alloca ptr, align 8
  %start = alloca i64, align 8
  %i = alloca i64, align 8
  %i19 = alloca i64, align 8
  %total_iters = alloca i64, align 8
  %end = alloca i64, align 8
  %i29 = alloca i64, align 8
  %iter = alloca ptr, align 8
  %rate = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store i64 %num_threads, ptr %num_threads.addr, align 8
  store i32 %use_pymutex, ptr %use_pymutex.addr, align 4
  store i32 %critical_section_length, ptr %critical_section_length.addr, align 4
  store i32 %time_ms, ptr %time_ms.addr, align 4
  store ptr null, ptr %thread_iters, align 8
  store ptr null, ptr %res, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %bench_data, i8 0, i64 248, i1 false)
  %0 = load i32, ptr %use_pymutex.addr, align 4
  %use_pymutex1 = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i32 0, i32 1
  store i32 %0, ptr %use_pymutex1, align 4
  %1 = load i32, ptr %critical_section_length.addr, align 4
  %critical_section_length2 = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i32 0, i32 2
  store i32 %1, ptr %critical_section_length2, align 8
  %call = call ptr @PyThread_allocate_lock()
  %lock = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i32 0, i32 4
  store ptr %call, ptr %lock, align 8
  %lock3 = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i32 0, i32 4
  %2 = load ptr, ptr %lock3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @PyErr_NoMemory()
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %thread_data, align 8
  %3 = load i64, ptr %num_threads.addr, align 8
  %call5 = call ptr @PyMem_Calloc(i64 noundef %3, i64 noundef 24)
  store ptr %call5, ptr %thread_data, align 8
  %4 = load ptr, ptr %thread_data, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @PyErr_NoMemory()
  br label %exit

if.end9:                                          ; preds = %if.end
  %5 = load i64, ptr %num_threads.addr, align 8
  %call10 = call ptr @PyList_New(i64 noundef %5)
  store ptr %call10, ptr %thread_iters, align 8
  %6 = load ptr, ptr %thread_iters, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %exit

if.end13:                                         ; preds = %if.end9
  %call14 = call i64 @_PyTime_GetMonotonicClock()
  store i64 %call14, ptr %start, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %num_threads.addr, align 8
  %cmp15 = icmp slt i64 %7, %8
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %thread_data, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.bench_thread_data, ptr %9, i64 %10
  %bench_data16 = getelementptr inbounds %struct.bench_thread_data, ptr %arrayidx, i32 0, i32 0
  store ptr %bench_data, ptr %bench_data16, align 8
  %11 = load ptr, ptr %thread_data, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr %struct.bench_thread_data, ptr %11, i64 %12
  %call18 = call i64 @PyThread_start_new_thread(ptr noundef @thread_benchmark_locks, ptr noundef %arrayidx17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %time_ms.addr, align 4
  call void @pysleep(i32 noundef %14)
  %stop = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i32 0, i32 0
  call void @_Py_atomic_store_int(ptr noundef %stop, i32 noundef 1)
  store i64 0, ptr %i19, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc24, %for.end
  %15 = load i64, ptr %i19, align 8
  %16 = load i64, ptr %num_threads.addr, align 8
  %cmp21 = icmp slt i64 %15, %16
  br i1 %cmp21, label %for.body22, label %for.end26

for.body22:                                       ; preds = %for.cond20
  %17 = load ptr, ptr %thread_data, align 8
  %18 = load i64, ptr %i19, align 8
  %arrayidx23 = getelementptr %struct.bench_thread_data, ptr %17, i64 %18
  %done = getelementptr inbounds %struct.bench_thread_data, ptr %arrayidx23, i32 0, i32 2
  call void @PyEvent_Wait(ptr noundef %done)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body22
  %19 = load i64, ptr %i19, align 8
  %inc25 = add i64 %19, 1
  store i64 %inc25, ptr %i19, align 8
  br label %for.cond20, !llvm.loop !14

for.end26:                                        ; preds = %for.cond20
  %total_iters27 = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i32 0, i32 7
  %20 = load i64, ptr %total_iters27, align 8
  store i64 %20, ptr %total_iters, align 8
  %call28 = call i64 @_PyTime_GetMonotonicClock()
  store i64 %call28, ptr %end, align 8
  store i64 0, ptr %i29, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc38, %for.end26
  %21 = load i64, ptr %i29, align 8
  %22 = load i64, ptr %num_threads.addr, align 8
  %cmp31 = icmp slt i64 %21, %22
  br i1 %cmp31, label %for.body32, label %for.end40

for.body32:                                       ; preds = %for.cond30
  %23 = load ptr, ptr %thread_data, align 8
  %24 = load i64, ptr %i29, align 8
  %arrayidx33 = getelementptr %struct.bench_thread_data, ptr %23, i64 %24
  %iters = getelementptr inbounds %struct.bench_thread_data, ptr %arrayidx33, i32 0, i32 1
  %25 = load i64, ptr %iters, align 8
  %call34 = call ptr @PyLong_FromSsize_t(i64 noundef %25)
  store ptr %call34, ptr %iter, align 8
  %26 = load ptr, ptr %iter, align 8
  %cmp35 = icmp eq ptr %26, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body32
  br label %exit

if.end37:                                         ; preds = %for.body32
  %27 = load ptr, ptr %thread_iters, align 8
  %28 = load i64, ptr %i29, align 8
  %29 = load ptr, ptr %iter, align 8
  call void @PyList_SET_ITEM(ptr noundef %27, i64 noundef %28, ptr noundef %29)
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %30 = load i64, ptr %i29, align 8
  %inc39 = add i64 %30, 1
  store i64 %inc39, ptr %i29, align 8
  br label %for.cond30, !llvm.loop !15

for.end40:                                        ; preds = %for.cond30
  %31 = load i64, ptr %total_iters, align 8
  %conv = sitofp i64 %31 to double
  %mul = fmul double %conv, 1.000000e+09
  %32 = load i64, ptr %end, align 8
  %33 = load i64, ptr %start, align 8
  %sub = sub i64 %32, %33
  %conv41 = sitofp i64 %sub to double
  %div = fdiv double %mul, %conv41
  store double %div, ptr %rate, align 8
  %34 = load double, ptr %rate, align 8
  %35 = load ptr, ptr %thread_iters, align 8
  %call42 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.19, double noundef %34, ptr noundef %35)
  store ptr %call42, ptr %res, align 8
  br label %exit

exit:                                             ; preds = %for.end40, %if.then36, %if.then12, %if.then7
  %lock43 = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i32 0, i32 4
  %36 = load ptr, ptr %lock43, align 8
  call void @PyThread_free_lock(ptr noundef %36)
  %37 = load ptr, ptr %thread_data, align 8
  call void @PyMem_Free(ptr noundef %37)
  %38 = load ptr, ptr %thread_iters, align 8
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %res, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %exit, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyThread_allocate_lock() #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

declare ptr @PyList_New(i64 noundef) #1

declare i64 @_PyTime_GetMonotonicClock() #1

; Function Attrs: nounwind uwtable
define internal void @thread_benchmark_locks(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %thread_data = alloca ptr, align 8
  %bench_data = alloca ptr, align 8
  %use_pymutex = alloca i32, align 4
  %critical_section_length = alloca i32, align 4
  %my_value = alloca double, align 8
  %iters = alloca i64, align 8
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %thread_data, align 8
  %1 = load ptr, ptr %thread_data, align 8
  %bench_data1 = getelementptr inbounds %struct.bench_thread_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bench_data1, align 8
  store ptr %2, ptr %bench_data, align 8
  %3 = load ptr, ptr %bench_data, align 8
  %use_pymutex2 = getelementptr inbounds %struct.bench_data_locks, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %use_pymutex2, align 4
  store i32 %4, ptr %use_pymutex, align 4
  %5 = load ptr, ptr %bench_data, align 8
  %critical_section_length3 = getelementptr inbounds %struct.bench_data_locks, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %critical_section_length3, align 8
  store i32 %6, ptr %critical_section_length, align 4
  store double 1.000000e+00, ptr %my_value, align 8
  store i64 0, ptr %iters, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %7 = load ptr, ptr %bench_data, align 8
  %stop = getelementptr inbounds %struct.bench_data_locks, ptr %7, i32 0, i32 0
  %call = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %stop)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %use_pymutex, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %bench_data, align 8
  %m = getelementptr inbounds %struct.bench_data_locks, ptr %9, i32 0, i32 5
  call void @PyMutex_Lock(ptr noundef %m)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %critical_section_length, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load double, ptr %my_value, align 8
  %13 = load ptr, ptr %bench_data, align 8
  %value = getelementptr inbounds %struct.bench_data_locks, ptr %13, i32 0, i32 6
  %14 = load double, ptr %value, align 8
  %add = fadd double %14, %12
  store double %add, ptr %value, align 8
  %15 = load ptr, ptr %bench_data, align 8
  %value5 = getelementptr inbounds %struct.bench_data_locks, ptr %15, i32 0, i32 6
  %16 = load double, ptr %value5, align 8
  store double %16, ptr %my_value, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %bench_data, align 8
  %m6 = getelementptr inbounds %struct.bench_data_locks, ptr %18, i32 0, i32 5
  call void @PyMutex_Unlock(ptr noundef %m6)
  br label %if.end

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %bench_data, align 8
  %lock = getelementptr inbounds %struct.bench_data_locks, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %lock, align 8
  %call7 = call i32 @PyThread_acquire_lock(ptr noundef %20, i32 noundef 1)
  store i32 0, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc15, %if.else
  %21 = load i32, ptr %i8, align 4
  %22 = load i32, ptr %critical_section_length, align 4
  %cmp10 = icmp slt i32 %21, %22
  br i1 %cmp10, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond9
  %23 = load double, ptr %my_value, align 8
  %24 = load ptr, ptr %bench_data, align 8
  %value12 = getelementptr inbounds %struct.bench_data_locks, ptr %24, i32 0, i32 6
  %25 = load double, ptr %value12, align 8
  %add13 = fadd double %25, %23
  store double %add13, ptr %value12, align 8
  %26 = load ptr, ptr %bench_data, align 8
  %value14 = getelementptr inbounds %struct.bench_data_locks, ptr %26, i32 0, i32 6
  %27 = load double, ptr %value14, align 8
  store double %27, ptr %my_value, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %28 = load i32, ptr %i8, align 4
  %inc16 = add i32 %28, 1
  store i32 %inc16, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !17

for.end17:                                        ; preds = %for.cond9
  %29 = load ptr, ptr %bench_data, align 8
  %lock18 = getelementptr inbounds %struct.bench_data_locks, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %lock18, align 8
  call void @PyThread_release_lock(ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %for.end17, %for.end
  %31 = load i64, ptr %iters, align 8
  %inc19 = add i64 %31, 1
  store i64 %inc19, ptr %iters, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %32 = load i64, ptr %iters, align 8
  %33 = load ptr, ptr %thread_data, align 8
  %iters20 = getelementptr inbounds %struct.bench_thread_data, ptr %33, i32 0, i32 1
  store i64 %32, ptr %iters20, align 8
  %34 = load ptr, ptr %bench_data, align 8
  %total_iters = getelementptr inbounds %struct.bench_data_locks, ptr %34, i32 0, i32 7
  %35 = load i64, ptr %iters, align 8
  %call21 = call i64 @_Py_atomic_add_ssize(ptr noundef %total_iters, i64 noundef %35)
  %36 = load ptr, ptr %thread_data, align 8
  %done = getelementptr inbounds %struct.bench_thread_data, ptr %36, i32 0, i32 2
  call void @_PyEvent_Notify(ptr noundef %done)
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %list, align 8
  %3 = load i64, ptr %index.addr, align 8
  %cmp = icmp sle i64 0, %3
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #5
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %5 = load i64, ptr %index.addr, align 8
  %6 = load ptr, ptr %list, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %allocated, align 8
  %cmp5 = icmp slt i64 %5, %7
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.21, i32 noundef 42, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #5
  unreachable

8:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %8, %cond.true6
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ob_item, align 8
  %12 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 %12
  store ptr %9, ptr %arrayidx, align 8
  ret void
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare void @PyThread_free_lock(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare void @PyThread_release_lock(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @_PyOnceFlag_CallOnce(ptr noundef %flag, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %v = getelementptr inbounds %struct._PyOnceFlag, ptr %0, i32 0, i32 0
  %call = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %v)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %flag.addr, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @_PyOnceFlag_CallOnceSlow(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @init_maybe_fail(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %counter = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %counter, align 8
  %1 = load ptr, ptr %counter, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %1, align 4
  %3 = load ptr, ptr %counter, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp slt i32 %4, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %counter, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp eq i32 %6, 5
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.9, i32 noundef 353, ptr noundef @__PRETTY_FUNCTION__.init_maybe_fail) #5
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  ret i8 %2
}

declare i32 @_PyOnceFlag_CallOnceSlow(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_PyRWMutex_Lock(ptr noundef) #1

declare void @_PyRWMutex_Unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rdlock_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %test_data = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %test_data, align 8
  %1 = load ptr, ptr %test_data, align 8
  %rw = getelementptr inbounds %struct.test_rwlock_data, ptr %1, i32 0, i32 1
  call void @_PyRWMutex_RLock(ptr noundef %rw)
  %2 = load ptr, ptr %test_data, align 8
  %step1 = getelementptr inbounds %struct.test_rwlock_data, ptr %2, i32 0, i32 2
  call void @PyEvent_Wait(ptr noundef %step1)
  %3 = load ptr, ptr %test_data, align 8
  %rw1 = getelementptr inbounds %struct.test_rwlock_data, ptr %3, i32 0, i32 1
  call void @_PyRWMutex_RUnlock(ptr noundef %rw1)
  %4 = load ptr, ptr %test_data, align 8
  %rw2 = getelementptr inbounds %struct.test_rwlock_data, ptr %4, i32 0, i32 1
  call void @_PyRWMutex_RLock(ptr noundef %rw2)
  %5 = load ptr, ptr %test_data, align 8
  %step3 = getelementptr inbounds %struct.test_rwlock_data, ptr %5, i32 0, i32 4
  call void @PyEvent_Wait(ptr noundef %step3)
  %6 = load ptr, ptr %test_data, align 8
  %rw3 = getelementptr inbounds %struct.test_rwlock_data, ptr %6, i32 0, i32 1
  call void @_PyRWMutex_RUnlock(ptr noundef %rw3)
  %7 = load ptr, ptr %test_data, align 8
  %nthreads = getelementptr inbounds %struct.test_rwlock_data, ptr %7, i32 0, i32 0
  %call = call i64 @_Py_atomic_add_ssize(ptr noundef %nthreads, i64 noundef -1)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %test_data, align 8
  %done = getelementptr inbounds %struct.test_rwlock_data, ptr %8, i32 0, i32 5
  call void @_PyEvent_Notify(ptr noundef %done)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wait_until(ptr noundef %ptr, i64 noundef %value) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %iters = alloca i32, align 4
  %bits = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  call void @pysleep(i32 noundef 10)
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @_Py_atomic_load_uintptr(ptr noundef %0)
  store i64 %call, ptr %bits, align 8
  %1 = load i32, ptr %iters, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %iters, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i64, ptr %bits, align 8
  %3 = load i64, ptr %value.addr, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %4 = load i32, ptr %iters, align 4
  %cmp1 = icmp slt i32 %4, 200
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wrlock_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %test_data = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %test_data, align 8
  %1 = load ptr, ptr %test_data, align 8
  %rw = getelementptr inbounds %struct.test_rwlock_data, ptr %1, i32 0, i32 1
  call void @_PyRWMutex_Lock(ptr noundef %rw)
  %2 = load ptr, ptr %test_data, align 8
  %step2 = getelementptr inbounds %struct.test_rwlock_data, ptr %2, i32 0, i32 3
  call void @PyEvent_Wait(ptr noundef %step2)
  %3 = load ptr, ptr %test_data, align 8
  %rw1 = getelementptr inbounds %struct.test_rwlock_data, ptr %3, i32 0, i32 1
  call void @_PyRWMutex_Unlock(ptr noundef %rw1)
  %4 = load ptr, ptr %test_data, align 8
  %nthreads = getelementptr inbounds %struct.test_rwlock_data, ptr %4, i32 0, i32 0
  %call = call i64 @_Py_atomic_add_ssize(ptr noundef %nthreads, i64 noundef -1)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %test_data, align 8
  %done = getelementptr inbounds %struct.test_rwlock_data, ptr %5, i32 0, i32 5
  call void @_PyEvent_Notify(ptr noundef %done)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_PyRWMutex_RLock(ptr noundef) #1

declare void @_PyRWMutex_RUnlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}

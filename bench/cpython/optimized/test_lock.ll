; ModuleID = 'bench/cpython/original/test_lock.ll'
source_filename = "bench/cpython/original/test_lock.ll"
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
define hidden i32 @_PyTestInternalCapi_Init_Lock(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #5
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_lock_basic(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %m = alloca %struct._PyMutex, align 1
  store i8 0, ptr %m, align 1
  %0 = cmpxchg ptr %m, i8 0, i8 1 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_PyMutex_LockSlow(ptr noundef nonnull %m) #5
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %entry, %if.then.i
  %2 = load i8, ptr %m, align 1
  %cmp = icmp eq i8 %2, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %PyMutex_Lock.exit
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 38, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_basic) #6
  unreachable

cond.end:                                         ; preds = %PyMutex_Lock.exit
  %3 = cmpxchg ptr %m, i8 1, i8 0 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %PyMutex_Unlock.exit, label %if.then.i1

if.then.i1:                                       ; preds = %cond.end
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %m) #5
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %cond.end, %if.then.i1
  %5 = load i8, ptr %m, align 1
  %cmp4 = icmp eq i8 %5, 0
  br i1 %cmp4, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %PyMutex_Unlock.exit
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_basic) #6
  unreachable

cond.end8:                                        ; preds = %PyMutex_Unlock.exit
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_lock_two_threads(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %test_data = alloca %struct.test_lock2_data, align 8
  store i64 0, ptr %test_data, align 8
  %0 = cmpxchg ptr %test_data, i8 0, i8 1 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_PyMutex_LockSlow(ptr noundef nonnull %test_data) #5
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %entry, %if.then.i
  %2 = load i8, ptr %test_data, align 8
  %cmp = icmp eq i8 %2, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %PyMutex_Lock.exit
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 75, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_two_threads) #6
  unreachable

cond.end:                                         ; preds = %PyMutex_Lock.exit
  %call = call i64 @PyThread_start_new_thread(ptr noundef nonnull @lock_thread, ptr noundef nonnull %test_data) #5
  br label %do.body

do.body:                                          ; preds = %cond.end15, %cond.end
  %iters.0 = phi i32 [ 0, %cond.end ], [ %inc, %cond.end15 ]
  %call.i = call i32 @usleep(i32 noundef 10000) #5
  %3 = load atomic i8, ptr %test_data monotonic, align 8
  %4 = and i8 %3, -3
  %or.cond = icmp eq i8 %4, 1
  br i1 %or.cond, label %cond.end15, label %cond.false14

cond.false14:                                     ; preds = %do.body
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_two_threads) #6
  unreachable

cond.end15:                                       ; preds = %do.body
  %inc = add nuw nsw i32 %iters.0, 1
  %cmp17 = icmp ne i8 %3, 3
  %cmp19 = icmp ult i32 %iters.0, 199
  %5 = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %5, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %cond.end15
  %cmp24 = icmp eq i8 %3, 3
  br i1 %cmp24, label %cond.end28, label %cond.false27

cond.false27:                                     ; preds = %do.end
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_two_threads) #6
  unreachable

cond.end28:                                       ; preds = %do.end
  %6 = cmpxchg ptr %test_data, i8 1, i8 0 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %PyMutex_Unlock.exit, label %if.then.i4

if.then.i4:                                       ; preds = %cond.end28
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %test_data) #5
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %cond.end28, %if.then.i4
  %done = getelementptr inbounds %struct.test_lock2_data, ptr %test_data, i64 0, i32 1
  call void @PyEvent_Wait(ptr noundef nonnull %done) #5
  %8 = load i8, ptr %test_data, align 8
  %cmp33 = icmp eq i8 %8, 0
  br i1 %cmp33, label %cond.end37, label %cond.false36

cond.false36:                                     ; preds = %PyMutex_Unlock.exit
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 94, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_two_threads) #6
  unreachable

cond.end37:                                       ; preds = %PyMutex_Unlock.exit
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_lock_counter(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %test_data = alloca %struct.test_data_counter, align 8
  %thread_data = alloca [5 x %struct.thread_data_counter], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %test_data, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %thread_data, i8 0, i64 80, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.06 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr [5 x %struct.thread_data_counter], ptr %thread_data, i64 0, i64 %i.06
  store ptr %test_data, ptr %arrayidx, align 16
  %call = call i64 @PyThread_start_new_thread(ptr noundef nonnull @counter_thread, ptr noundef nonnull %arrayidx) #5
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %for.body6, label %for.body, !llvm.loop !6

for.body6:                                        ; preds = %for.body, %for.body6
  %i3.07 = phi i64 [ %inc9, %for.body6 ], [ 0, %for.body ]
  %done_event = getelementptr [5 x %struct.thread_data_counter], ptr %thread_data, i64 0, i64 %i3.07, i32 1
  call void @PyEvent_Wait(ptr noundef %done_event) #5
  %inc9 = add nuw nsw i64 %i3.07, 1
  %exitcond8.not = icmp eq i64 %inc9, 5
  br i1 %exitcond8.not, label %for.end10, label %for.body6, !llvm.loop !7

for.end10:                                        ; preds = %for.body6
  %counter = getelementptr inbounds %struct.test_data_counter, ptr %test_data, i64 0, i32 1
  %0 = load i64, ptr %counter, align 8
  %cmp11 = icmp eq i64 %0, 50000
  br i1 %cmp11, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end10
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 145, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_counter) #6
  unreachable

cond.end:                                         ; preds = %for.end10
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_lock_counter_slow(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %test_data = alloca %struct.test_data_counter, align 8
  %thread_data = alloca [5 x %struct.thread_data_counter], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %test_data, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %thread_data, i8 0, i64 80, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.06 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr [5 x %struct.thread_data_counter], ptr %thread_data, i64 0, i64 %i.06
  store ptr %test_data, ptr %arrayidx, align 16
  %call = call i64 @PyThread_start_new_thread(ptr noundef nonnull @slow_counter_thread, ptr noundef nonnull %arrayidx) #5
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %for.body6, label %for.body, !llvm.loop !8

for.body6:                                        ; preds = %for.body, %for.body6
  %i3.07 = phi i64 [ %inc9, %for.body6 ], [ 0, %for.body ]
  %done_event = getelementptr [5 x %struct.thread_data_counter], ptr %thread_data, i64 0, i64 %i3.07, i32 1
  call void @PyEvent_Wait(ptr noundef %done_event) #5
  %inc9 = add nuw nsw i64 %i3.07, 1
  %exitcond8.not = icmp eq i64 %inc9, 5
  br i1 %exitcond8.not, label %for.end10, label %for.body6, !llvm.loop !9

for.end10:                                        ; preds = %for.body6
  %counter = getelementptr inbounds %struct.test_data_counter, ptr %test_data, i64 0, i32 1
  %0 = load i64, ptr %counter, align 8
  %cmp11 = icmp eq i64 %0, 500
  br i1 %cmp11, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end10
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef 188, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_counter_slow) #6
  unreachable

cond.end:                                         ; preds = %for.end10
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_benchmark_locks(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %nargs, i64 noundef 1, i64 noundef 4) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %1) #5
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #5
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i45.not = icmp eq i64 %3, 0
  br i1 %cmp.i45.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #5
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #5
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %ival.019 = phi i64 [ -1, %land.lhs.true8 ], [ %call5, %if.end6 ]
  %cmp13 = icmp slt i64 %nargs, 2
  br i1 %cmp13, label %skip_optional, label %if.end15

if.end15:                                         ; preds = %if.end12
  %arrayidx16 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx16, align 8
  %call17 = tail call i32 @PyObject_IsTrue(ptr noundef %4) #5
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %exit, label %if.end20

if.end20:                                         ; preds = %if.end15
  %cmp21 = icmp eq i64 %nargs, 2
  br i1 %cmp21, label %skip_optional, label %if.end23

if.end23:                                         ; preds = %if.end20
  %arrayidx24 = getelementptr ptr, ptr %args, i64 2
  %5 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call i32 @PyLong_AsInt(ptr noundef %5) #5
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end23
  %call28 = tail call ptr @PyErr_Occurred() #5
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end31, label %exit

if.end31:                                         ; preds = %land.lhs.true27, %if.end23
  %cmp32 = icmp ult i64 %nargs, 4
  br i1 %cmp32, label %skip_optional, label %if.end34

if.end34:                                         ; preds = %if.end31
  %arrayidx35 = getelementptr ptr, ptr %args, i64 3
  %6 = load ptr, ptr %arrayidx35, align 8
  %call36 = tail call i32 @PyLong_AsInt(ptr noundef %6) #5
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %land.lhs.true38, label %skip_optional

land.lhs.true38:                                  ; preds = %if.end34
  %call39 = tail call ptr @PyErr_Occurred() #5
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end34, %land.lhs.true38, %if.end31, %if.end20, %if.end12
  %use_pymutex.0 = phi i32 [ 1, %if.end12 ], [ %call17, %if.end20 ], [ %call17, %if.end31 ], [ %call17, %land.lhs.true38 ], [ %call17, %if.end34 ]
  %critical_section_length.0 = phi i32 [ 1, %if.end12 ], [ 1, %if.end20 ], [ %call25, %if.end31 ], [ %call25, %land.lhs.true38 ], [ %call25, %if.end34 ]
  %time_ms.0 = phi i32 [ 1000, %if.end12 ], [ 1000, %if.end20 ], [ 1000, %if.end31 ], [ -1, %land.lhs.true38 ], [ %call36, %if.end34 ]
  %call43 = tail call fastcc ptr @_testinternalcapi_benchmark_locks_impl(i64 noundef %ival.019, i32 noundef %use_pymutex.0, i32 noundef %critical_section_length.0, i32 noundef %time_ms.0)
  br label %exit

exit:                                             ; preds = %land.lhs.true38, %land.lhs.true27, %if.end15, %land.lhs.true8, %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ %call43, %skip_optional ], [ null, %if.end15 ], [ null, %land.lhs.true27 ], [ null, %land.lhs.true38 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_benchmark(ptr nocapture readnone %module, ptr nocapture readnone %obj) #0 {
entry:
  %call = tail call fastcc ptr @_testinternalcapi_benchmark_locks_impl(i64 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 100)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_lock_once(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %once = alloca %struct._PyOnceFlag, align 1
  %counter = alloca i32, align 4
  store i8 0, ptr %once, align 1
  store i32 0, ptr %counter, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.012 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load atomic i8, ptr %once seq_cst, align 1
  %cmp.i = icmp eq i8 %0, 4
  br i1 %cmp.i, label %_PyOnceFlag_CallOnce.exit.thread, label %_PyOnceFlag_CallOnce.exit

_PyOnceFlag_CallOnce.exit:                        ; preds = %for.body
  %call2.i = call i32 @_PyOnceFlag_CallOnceSlow(ptr noundef nonnull %once, ptr noundef nonnull @init_maybe_fail, ptr noundef nonnull %counter) #5
  %cmp1 = icmp ult i32 %i.012, 4
  br i1 %cmp1, label %if.then, label %if.else

_PyOnceFlag_CallOnce.exit.thread:                 ; preds = %for.body
  %cmp15 = icmp ult i32 %i.012, 4
  br i1 %cmp15, label %cond.false, label %cond.end6

if.then:                                          ; preds = %_PyOnceFlag_CallOnce.exit
  %cmp2 = icmp eq i32 %call2.i, -1
  br i1 %cmp2, label %for.inc, label %cond.false

cond.false:                                       ; preds = %_PyOnceFlag_CallOnce.exit.thread, %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, i32 noundef 365, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_once) #6
  unreachable

if.else:                                          ; preds = %_PyOnceFlag_CallOnce.exit
  %cmp3 = icmp eq i32 %call2.i, 0
  br i1 %cmp3, label %cond.end6, label %cond.false5

cond.false5:                                      ; preds = %if.else
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.9, i32 noundef 368, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_once) #6
  unreachable

cond.end6:                                        ; preds = %_PyOnceFlag_CallOnce.exit.thread, %if.else
  %1 = load i32, ptr %counter, align 4
  %cmp7 = icmp eq i32 %1, 5
  br i1 %cmp7, label %for.inc, label %cond.false9

cond.false9:                                      ; preds = %cond.end6
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.9, i32 noundef 369, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_once) #6
  unreachable

for.inc:                                          ; preds = %if.then, %cond.end6
  %inc = add nuw nsw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_lock_rwlock(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %test_data = alloca %struct.test_rwlock_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %test_data, ptr noundef nonnull align 8 dereferenceable(24) @__const.test_lock_rwlock.test_data, i64 24, i1 false)
  %rw = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i64 0, i32 1
  call void @_PyRWMutex_Lock(ptr noundef nonnull %rw) #5
  %0 = load i64, ptr %rw, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.9, i32 noundef 436, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #6
  unreachable

cond.end:                                         ; preds = %entry
  call void @_PyRWMutex_Unlock(ptr noundef nonnull %rw) #5
  %1 = load i64, ptr %rw, align 8
  %cmp5 = icmp eq i64 %1, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.9, i32 noundef 439, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #6
  unreachable

cond.end8:                                        ; preds = %cond.end
  %call = call i64 @PyThread_start_new_thread(ptr noundef nonnull @rdlock_thread, ptr noundef nonnull %test_data) #5
  %call9 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @rdlock_thread, ptr noundef nonnull %test_data) #5
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %cond.end8
  %iters.0.i = phi i32 [ 0, %cond.end8 ], [ %inc.i, %do.body.i ]
  %call.i.i = call i32 @usleep(i32 noundef 10000) #5
  %2 = load atomic i64, ptr %rw seq_cst, align 8
  %inc.i = add nuw nsw i32 %iters.0.i, 1
  %cmp.i = icmp ne i64 %2, 8
  %cmp1.i = icmp ult i32 %iters.0.i, 199
  %3 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %3, label %do.body.i, label %wait_until.exit, !llvm.loop !11

wait_until.exit:                                  ; preds = %do.body.i
  %cmp14 = icmp eq i64 %2, 8
  br i1 %cmp14, label %cond.end17, label %cond.false16

cond.false16:                                     ; preds = %wait_until.exit
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 447, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #6
  unreachable

cond.end17:                                       ; preds = %wait_until.exit
  %call18 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @wrlock_thread, ptr noundef nonnull %test_data) #5
  br label %do.body.i1

do.body.i1:                                       ; preds = %do.body.i1, %cond.end17
  %iters.0.i2 = phi i32 [ 0, %cond.end17 ], [ %inc.i4, %do.body.i1 ]
  %call.i.i3 = call i32 @usleep(i32 noundef 10000) #5
  %4 = load atomic i64, ptr %rw seq_cst, align 8
  %inc.i4 = add nuw nsw i32 %iters.0.i2, 1
  %cmp.i5 = icmp ne i64 %4, 10
  %cmp1.i6 = icmp ult i32 %iters.0.i2, 199
  %5 = select i1 %cmp.i5, i1 %cmp1.i6, i1 false
  br i1 %5, label %do.body.i1, label %wait_until.exit7, !llvm.loop !11

wait_until.exit7:                                 ; preds = %do.body.i1
  %cmp23 = icmp eq i64 %4, 10
  br i1 %cmp23, label %cond.end26, label %cond.false25

cond.false25:                                     ; preds = %wait_until.exit7
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, i32 noundef 452, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #6
  unreachable

cond.end26:                                       ; preds = %wait_until.exit7
  %step1 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i64 0, i32 2
  call void @_PyEvent_Notify(ptr noundef nonnull %step1) #5
  br label %do.body.i8

do.body.i8:                                       ; preds = %do.body.i8, %cond.end26
  %iters.0.i9 = phi i32 [ 0, %cond.end26 ], [ %inc.i11, %do.body.i8 ]
  %call.i.i10 = call i32 @usleep(i32 noundef 10000) #5
  %6 = load atomic i64, ptr %rw seq_cst, align 8
  %inc.i11 = add nuw nsw i32 %iters.0.i9, 1
  %cmp.i12 = icmp ne i64 %6, 3
  %cmp1.i13 = icmp ult i32 %iters.0.i9, 199
  %7 = select i1 %cmp.i12, i1 %cmp1.i13, i1 false
  br i1 %7, label %do.body.i8, label %wait_until.exit14, !llvm.loop !11

wait_until.exit14:                                ; preds = %do.body.i8
  %cmp31 = icmp eq i64 %6, 3
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %wait_until.exit14
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 457, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #6
  unreachable

cond.end34:                                       ; preds = %wait_until.exit14
  %step2 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i64 0, i32 3
  call void @_PyEvent_Notify(ptr noundef nonnull %step2) #5
  br label %do.body.i15

do.body.i15:                                      ; preds = %do.body.i15, %cond.end34
  %iters.0.i16 = phi i32 [ 0, %cond.end34 ], [ %inc.i18, %do.body.i15 ]
  %call.i.i17 = call i32 @usleep(i32 noundef 10000) #5
  %8 = load atomic i64, ptr %rw seq_cst, align 8
  %inc.i18 = add nuw nsw i32 %iters.0.i16, 1
  %cmp.i19 = icmp ne i64 %8, 8
  %cmp1.i20 = icmp ult i32 %iters.0.i16, 199
  %9 = select i1 %cmp.i19, i1 %cmp1.i20, i1 false
  br i1 %9, label %do.body.i15, label %wait_until.exit21, !llvm.loop !11

wait_until.exit21:                                ; preds = %do.body.i15
  %cmp39 = icmp eq i64 %8, 8
  br i1 %cmp39, label %cond.end42, label %cond.false41

cond.false41:                                     ; preds = %wait_until.exit21
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #6
  unreachable

cond.end42:                                       ; preds = %wait_until.exit21
  %step3 = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i64 0, i32 4
  call void @_PyEvent_Notify(ptr noundef nonnull %step3) #5
  br label %do.body.i22

do.body.i22:                                      ; preds = %do.body.i22, %cond.end42
  %iters.0.i23 = phi i32 [ 0, %cond.end42 ], [ %inc.i25, %do.body.i22 ]
  %call.i.i24 = call i32 @usleep(i32 noundef 10000) #5
  %10 = load atomic i64, ptr %rw seq_cst, align 8
  %inc.i25 = add nuw nsw i32 %iters.0.i23, 1
  %cmp.i26 = icmp ne i64 %10, 0
  %cmp1.i27 = icmp ult i32 %iters.0.i23, 199
  %11 = select i1 %cmp.i26, i1 %cmp1.i27, i1 false
  br i1 %11, label %do.body.i22, label %wait_until.exit28, !llvm.loop !11

wait_until.exit28:                                ; preds = %do.body.i22
  %cmp47 = icmp eq i64 %10, 0
  br i1 %cmp47, label %cond.end50, label %cond.false49

cond.false49:                                     ; preds = %wait_until.exit28
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.9, i32 noundef 467, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #6
  unreachable

cond.end50:                                       ; preds = %wait_until.exit28
  %done = getelementptr inbounds %struct.test_rwlock_data, ptr %test_data, i64 0, i32 5
  call void @PyEvent_Wait(ptr noundef nonnull %done) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_PyMutex_LockSlow(ptr noundef) local_unnamed_addr #1

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #1

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lock_thread(ptr noundef %arg) #0 {
entry:
  %started = getelementptr inbounds %struct.test_lock2_data, ptr %arg, i64 0, i32 2
  store atomic i32 1, ptr %started seq_cst, align 4
  %0 = cmpxchg ptr %arg, i8 0, i8 1 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %arg) #5
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %entry, %if.then.i
  %2 = load i8, ptr %arg, align 1
  %cmp = icmp eq i8 %2, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %PyMutex_Lock.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__.lock_thread) #6
  unreachable

cond.end:                                         ; preds = %PyMutex_Lock.exit
  %3 = cmpxchg ptr %arg, i8 1, i8 0 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %PyMutex_Unlock.exit, label %if.then.i6

if.then.i6:                                       ; preds = %cond.end
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %arg) #5
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %cond.end, %if.then.i6
  %5 = load i8, ptr %arg, align 1
  %cmp5 = icmp eq i8 %5, 0
  br i1 %cmp5, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %PyMutex_Unlock.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__.lock_thread) #6
  unreachable

cond.end9:                                        ; preds = %PyMutex_Unlock.exit
  %done = getelementptr inbounds %struct.test_lock2_data, ptr %arg, i64 0, i32 1
  tail call void @_PyEvent_Notify(ptr noundef nonnull %done) #5
  ret void
}

declare void @PyEvent_Wait(ptr noundef) local_unnamed_addr #1

declare void @_PyEvent_Notify(ptr noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @counter_thread(ptr noundef %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %counter = getelementptr inbounds %struct.test_data_counter, ptr %0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %PyMutex_Unlock.exit
  %i.06 = phi i64 [ 0, %entry ], [ %inc3, %PyMutex_Unlock.exit ]
  %1 = cmpxchg ptr %0, i8 0, i8 1 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @_PyMutex_LockSlow(ptr noundef %0) #5
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %for.body, %if.then.i
  %3 = load i64, ptr %counter, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %counter, align 8
  %4 = cmpxchg ptr %0, i8 1, i8 0 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %PyMutex_Unlock.exit, label %if.then.i5

if.then.i5:                                       ; preds = %PyMutex_Lock.exit
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %0) #5
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %PyMutex_Lock.exit, %if.then.i5
  %inc3 = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc3, 10000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %PyMutex_Unlock.exit
  %done_event = getelementptr inbounds %struct.thread_data_counter, ptr %arg, i64 0, i32 1
  tail call void @_PyEvent_Notify(ptr noundef nonnull %done_event) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slow_counter_thread(ptr noundef %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %counter = getelementptr inbounds %struct.test_data_counter, ptr %0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %PyMutex_Unlock.exit
  %i.08 = phi i64 [ 0, %entry ], [ %inc4, %PyMutex_Unlock.exit ]
  %1 = cmpxchg ptr %0, i8 0, i8 1 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @_PyMutex_LockSlow(ptr noundef %0) #5
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %for.body, %if.then.i
  %rem.lhs.trunc = trunc i64 %i.08 to i8
  %rem7 = urem i8 %rem.lhs.trunc, 7
  %cmp2 = icmp eq i8 %rem7, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %PyMutex_Lock.exit
  %call.i = tail call i32 @usleep(i32 noundef 2000) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %PyMutex_Lock.exit
  %3 = load i64, ptr %counter, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %counter, align 8
  %4 = cmpxchg ptr %0, i8 1, i8 0 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %PyMutex_Unlock.exit, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %0) #5
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %if.end, %if.then.i6
  %inc4 = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc4, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %PyMutex_Unlock.exit
  %done_event = getelementptr inbounds %struct.thread_data_counter, ptr %arg, i64 0, i32 1
  tail call void @_PyEvent_Notify(ptr noundef nonnull %done_event) #5
  ret void
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_testinternalcapi_benchmark_locks_impl(i64 noundef %num_threads, i32 noundef %use_pymutex, i32 noundef %critical_section_length, i32 noundef %time_ms) unnamed_addr #0 {
entry:
  %bench_data = alloca %struct.bench_data_locks, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %bench_data, i8 0, i64 248, i1 false)
  %use_pymutex1 = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i64 0, i32 1
  store i32 %use_pymutex, ptr %use_pymutex1, align 4
  %critical_section_length2 = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i64 0, i32 2
  store i32 %critical_section_length, ptr %critical_section_length2, align 8
  %call = tail call ptr @PyThread_allocate_lock() #5
  %lock = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i64 0, i32 4
  store ptr %call, ptr %lock, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @PyErr_NoMemory() #5
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @PyMem_Calloc(i64 noundef %num_threads, i64 noundef 24) #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @PyErr_NoMemory() #5
  br label %exit

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @PyList_New(i64 noundef %num_threads) #5
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %exit, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call i64 @_PyTime_GetMonotonicClock() #5
  %cmp151 = icmp sgt i64 %num_threads, 0
  br i1 %cmp151, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %if.end13
  %mul.i9 = mul i32 %time_ms, 1000
  %call.i10 = tail call i32 @usleep(i32 noundef %mul.i9) #5
  store atomic i32 1, ptr %bench_data seq_cst, align 8
  br label %for.end26.thread

for.body:                                         ; preds = %if.end13, %for.body
  %i.02 = phi i64 [ %inc, %for.body ], [ 0, %if.end13 ]
  %arrayidx = getelementptr %struct.bench_thread_data, ptr %call5, i64 %i.02
  store ptr %bench_data, ptr %arrayidx, align 8
  %call18 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @thread_benchmark_locks, ptr noundef nonnull %arrayidx) #5
  %inc = add nuw nsw i64 %i.02, 1
  %exitcond.not = icmp eq i64 %inc, %num_threads
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %mul.i = mul i32 %time_ms, 1000
  %call.i = call i32 @usleep(i32 noundef %mul.i) #5
  store atomic i32 1, ptr %bench_data seq_cst, align 8
  br i1 %cmp151, label %for.body22, label %for.end26.thread

for.body22:                                       ; preds = %for.end, %for.body22
  %i19.04 = phi i64 [ %inc25, %for.body22 ], [ 0, %for.end ]
  %done = getelementptr %struct.bench_thread_data, ptr %call5, i64 %i19.04, i32 2
  call void @PyEvent_Wait(ptr noundef %done) #5
  %inc25 = add nuw nsw i64 %i19.04, 1
  %exitcond7.not = icmp eq i64 %inc25, %num_threads
  br i1 %exitcond7.not, label %for.end26, label %for.body22, !llvm.loop !15

for.end26.thread:                                 ; preds = %for.end.thread, %for.end
  %total_iters2711 = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i64 0, i32 7
  %0 = load i64, ptr %total_iters2711, align 8
  %call2812 = call i64 @_PyTime_GetMonotonicClock() #5
  br label %for.end40

for.end26:                                        ; preds = %for.body22
  %total_iters27 = getelementptr inbounds %struct.bench_data_locks, ptr %bench_data, i64 0, i32 7
  %1 = load i64, ptr %total_iters27, align 8
  %call28 = call i64 @_PyTime_GetMonotonicClock() #5
  br i1 %cmp151, label %for.body32.lr.ph, label %for.end40

for.body32.lr.ph:                                 ; preds = %for.end26
  %2 = getelementptr i8, ptr %call10, i64 8
  %allocated.i = getelementptr inbounds %struct.PyListObject, ptr %call10, i64 0, i32 2
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %call10, i64 0, i32 1
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %PyList_SET_ITEM.exit
  %i29.06 = phi i64 [ 0, %for.body32.lr.ph ], [ %inc39, %PyList_SET_ITEM.exit ]
  %iters = getelementptr %struct.bench_thread_data, ptr %call5, i64 %i29.06, i32 1
  %3 = load i64, ptr %iters, align 8
  %call34 = call ptr @PyLong_FromSsize_t(i64 noundef %3) #5
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %exit, label %if.end37

if.end37:                                         ; preds = %for.body32
  %op.val.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i, 33554432
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end4.i

cond.false.i:                                     ; preds = %if.end37
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #6
  unreachable

cond.end4.i:                                      ; preds = %if.end37
  %6 = load i64, ptr %allocated.i, align 8
  %cmp5.i = icmp sgt i64 %6, %i29.06
  br i1 %cmp5.i, label %PyList_SET_ITEM.exit, label %cond.false7.i

cond.false7.i:                                    ; preds = %cond.end4.i
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #6
  unreachable

PyList_SET_ITEM.exit:                             ; preds = %cond.end4.i
  %7 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %7, i64 %i29.06
  store ptr %call34, ptr %arrayidx.i, align 8
  %inc39 = add nuw nsw i64 %i29.06, 1
  %exitcond8.not = icmp eq i64 %inc39, %num_threads
  br i1 %exitcond8.not, label %for.end40, label %for.body32, !llvm.loop !16

for.end40:                                        ; preds = %PyList_SET_ITEM.exit, %for.end26.thread, %for.end26
  %call2813 = phi i64 [ %call2812, %for.end26.thread ], [ %call28, %for.end26 ], [ %call28, %PyList_SET_ITEM.exit ]
  %8 = phi i64 [ %0, %for.end26.thread ], [ %1, %for.end26 ], [ %1, %PyList_SET_ITEM.exit ]
  %conv = sitofp i64 %8 to double
  %mul = fmul double %conv, 1.000000e+09
  %sub = sub i64 %call2813, %call14
  %conv41 = sitofp i64 %sub to double
  %div = fdiv double %mul, %conv41
  %call42 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.19, double noundef %div, ptr noundef nonnull %call10) #5
  br label %exit

exit:                                             ; preds = %for.body32, %if.end9, %for.end40, %if.then7
  %res.0 = phi ptr [ null, %if.then7 ], [ null, %if.end9 ], [ %call42, %for.end40 ], [ null, %for.body32 ]
  %thread_iters.0 = phi ptr [ null, %if.then7 ], [ null, %if.end9 ], [ %call10, %for.end40 ], [ %call10, %for.body32 ]
  %9 = load ptr, ptr %lock, align 8
  call void @PyThread_free_lock(ptr noundef %9) #5
  call void @PyMem_Free(ptr noundef %call5) #5
  %cmp.not.i = icmp eq ptr %thread_iters.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %exit
  %10 = load i64, ptr %thread_iters.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %thread_iters.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %thread_iters.0) #5
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %exit, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %res.0, %exit ], [ %res.0, %if.then.i ], [ %res.0, %if.end.i.i ], [ %res.0, %if.then1.i.i ]
  ret ptr %retval.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i64 @_PyTime_GetMonotonicClock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @thread_benchmark_locks(ptr noundef %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %use_pymutex2 = getelementptr inbounds %struct.bench_data_locks, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %use_pymutex2, align 4
  %critical_section_length3 = getelementptr inbounds %struct.bench_data_locks, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %critical_section_length3, align 8
  %.fr = freeze i32 %2
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %tobool.not30 = icmp eq i32 %3, 0
  br i1 %tobool.not30, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tobool4.not = icmp eq i32 %1, 0
  %m = getelementptr inbounds %struct.bench_data_locks, ptr %0, i64 0, i32 5
  %value = getelementptr inbounds %struct.bench_data_locks, ptr %0, i64 0, i32 6
  %lock = getelementptr inbounds %struct.bench_data_locks, ptr %0, i64 0, i32 4
  %cmp1025 = icmp sgt i32 %.fr, 0
  br i1 %tobool4.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %cmp1025, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %for.cond9.for.end17_crit_edge.us.us
  %iters.032.us.us = phi i64 [ %inc19.us.us, %for.cond9.for.end17_crit_edge.us.us ], [ 0, %while.body.lr.ph.split.us ]
  %my_value.031.us.us = phi double [ %add13.us.us, %for.cond9.for.end17_crit_edge.us.us ], [ 1.000000e+00, %while.body.lr.ph.split.us ]
  %4 = load ptr, ptr %lock, align 8
  %call7.us.us = tail call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1) #5
  %value12.promoted.us.us = load double, ptr %value, align 8
  br label %for.body11.us.us

for.body11.us.us:                                 ; preds = %while.body.us.us, %for.body11.us.us
  %add1329.us.us = phi double [ %value12.promoted.us.us, %while.body.us.us ], [ %add13.us.us, %for.body11.us.us ]
  %i8.027.us.us = phi i32 [ 0, %while.body.us.us ], [ %inc16.us.us, %for.body11.us.us ]
  %my_value.226.us.us = phi double [ %my_value.031.us.us, %while.body.us.us ], [ %add13.us.us, %for.body11.us.us ]
  %add13.us.us = fadd double %my_value.226.us.us, %add1329.us.us
  %inc16.us.us = add nuw nsw i32 %i8.027.us.us, 1
  %exitcond46.not = icmp eq i32 %inc16.us.us, %.fr
  br i1 %exitcond46.not, label %for.cond9.for.end17_crit_edge.us.us, label %for.body11.us.us, !llvm.loop !17

for.cond9.for.end17_crit_edge.us.us:              ; preds = %for.body11.us.us
  store double %add13.us.us, ptr %value, align 8
  %5 = load ptr, ptr %lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %5) #5
  %inc19.us.us = add i64 %iters.032.us.us, 1
  %6 = load atomic i32, ptr %0 monotonic, align 4
  %tobool.not.us.us = icmp eq i32 %6, 0
  br i1 %tobool.not.us.us, label %while.body.us.us, label %while.end, !llvm.loop !18

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %while.body.us
  %iters.032.us = phi i64 [ %inc19.us, %while.body.us ], [ 0, %while.body.lr.ph.split.us ]
  %7 = load ptr, ptr %lock, align 8
  %call7.us = tail call i32 @PyThread_acquire_lock(ptr noundef %7, i32 noundef 1) #5
  %8 = load ptr, ptr %lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %8) #5
  %inc19.us = add i64 %iters.032.us, 1
  %9 = load atomic i32, ptr %0 monotonic, align 4
  %tobool.not.us = icmp eq i32 %9, 0
  br i1 %tobool.not.us, label %while.body.us, label %while.end, !llvm.loop !18

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp1025, label %while.body.us34, label %while.body

while.body.us34:                                  ; preds = %while.body.lr.ph.split, %if.end.us37
  %iters.032.us35 = phi i64 [ %inc19.us38, %if.end.us37 ], [ 0, %while.body.lr.ph.split ]
  %my_value.031.us36 = phi double [ %add.us, %if.end.us37 ], [ 1.000000e+00, %while.body.lr.ph.split ]
  %10 = cmpxchg ptr %m, i8 0, i8 1 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %PyMutex_Lock.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %while.body.us34
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %m) #5
  br label %PyMutex_Lock.exit.us

PyMutex_Lock.exit.us:                             ; preds = %if.then.i.us, %while.body.us34
  %value.promoted.us = load double, ptr %value, align 8
  br label %for.body.us

if.then.i20.us:                                   ; preds = %for.cond.for.end_crit_edge.us
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %m) #5
  br label %if.end.us37

for.body.us:                                      ; preds = %PyMutex_Lock.exit.us, %for.body.us
  %add24.us = phi double [ %value.promoted.us, %PyMutex_Lock.exit.us ], [ %add.us, %for.body.us ]
  %i.023.us = phi i32 [ 0, %PyMutex_Lock.exit.us ], [ %inc.us, %for.body.us ]
  %my_value.122.us = phi double [ %my_value.031.us36, %PyMutex_Lock.exit.us ], [ %add.us, %for.body.us ]
  %add.us = fadd double %my_value.122.us, %add24.us
  %inc.us = add nuw nsw i32 %i.023.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %.fr
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us, !llvm.loop !19

if.end.us37:                                      ; preds = %if.then.i20.us, %for.cond.for.end_crit_edge.us
  %inc19.us38 = add i64 %iters.032.us35, 1
  %12 = load atomic i32, ptr %0 monotonic, align 4
  %tobool.not.us39 = icmp eq i32 %12, 0
  br i1 %tobool.not.us39, label %while.body.us34, label %while.end, !llvm.loop !18

for.cond.for.end_crit_edge.us:                    ; preds = %for.body.us
  store double %add.us, ptr %value, align 8
  %13 = cmpxchg ptr %m, i8 1, i8 0 seq_cst seq_cst, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %if.end.us37, label %if.then.i20.us

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end
  %iters.032 = phi i64 [ %inc19, %if.end ], [ 0, %while.body.lr.ph.split ]
  %15 = cmpxchg ptr %m, i8 0, i8 1 seq_cst seq_cst, align 1
  %16 = extractvalue { i8, i1 } %15, 1
  br i1 %16, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %m) #5
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %while.body, %if.then.i
  %17 = cmpxchg ptr %m, i8 1, i8 0 seq_cst seq_cst, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %if.end, label %if.then.i20

if.then.i20:                                      ; preds = %PyMutex_Lock.exit
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %m) #5
  br label %if.end

if.end:                                           ; preds = %if.then.i20, %PyMutex_Lock.exit
  %inc19 = add i64 %iters.032, 1
  %19 = load atomic i32, ptr %0 monotonic, align 4
  %tobool.not = icmp eq i32 %19, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %if.end, %if.end.us37, %while.body.us, %for.cond9.for.end17_crit_edge.us.us, %entry
  %iters.0.lcssa = phi i64 [ 0, %entry ], [ %inc19.us.us, %for.cond9.for.end17_crit_edge.us.us ], [ %inc19.us, %while.body.us ], [ %inc19.us38, %if.end.us37 ], [ %inc19, %if.end ]
  %iters20 = getelementptr inbounds %struct.bench_thread_data, ptr %arg, i64 0, i32 1
  store i64 %iters.0.lcssa, ptr %iters20, align 8
  %total_iters = getelementptr inbounds %struct.bench_data_locks, ptr %0, i64 0, i32 7
  %20 = atomicrmw add ptr %total_iters, i64 %iters.0.lcssa seq_cst, align 8
  %done = getelementptr inbounds %struct.bench_thread_data, ptr %arg, i64 0, i32 2
  tail call void @_PyEvent_Notify(ptr noundef nonnull %done) #5
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @init_maybe_fail(ptr nocapture noundef %arg) #0 {
entry:
  %0 = load i32, ptr %arg, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %arg, align 4
  %cmp = icmp slt i32 %inc, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %inc, 5
  br i1 %cmp1, label %return, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef 353, ptr noundef nonnull @__PRETTY_FUNCTION__.init_maybe_fail) #6
  unreachable

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @_PyOnceFlag_CallOnceSlow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_PyRWMutex_Lock(ptr noundef) local_unnamed_addr #1

declare void @_PyRWMutex_Unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rdlock_thread(ptr noundef %arg) #0 {
entry:
  %rw = getelementptr inbounds %struct.test_rwlock_data, ptr %arg, i64 0, i32 1
  tail call void @_PyRWMutex_RLock(ptr noundef nonnull %rw) #5
  %step1 = getelementptr inbounds %struct.test_rwlock_data, ptr %arg, i64 0, i32 2
  tail call void @PyEvent_Wait(ptr noundef nonnull %step1) #5
  tail call void @_PyRWMutex_RUnlock(ptr noundef nonnull %rw) #5
  tail call void @_PyRWMutex_RLock(ptr noundef nonnull %rw) #5
  %step3 = getelementptr inbounds %struct.test_rwlock_data, ptr %arg, i64 0, i32 4
  tail call void @PyEvent_Wait(ptr noundef nonnull %step3) #5
  tail call void @_PyRWMutex_RUnlock(ptr noundef nonnull %rw) #5
  %0 = atomicrmw add ptr %arg, i64 -1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %done = getelementptr inbounds %struct.test_rwlock_data, ptr %arg, i64 0, i32 5
  tail call void @_PyEvent_Notify(ptr noundef nonnull %done) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wrlock_thread(ptr noundef %arg) #0 {
entry:
  %rw = getelementptr inbounds %struct.test_rwlock_data, ptr %arg, i64 0, i32 1
  tail call void @_PyRWMutex_Lock(ptr noundef nonnull %rw) #5
  %step2 = getelementptr inbounds %struct.test_rwlock_data, ptr %arg, i64 0, i32 3
  tail call void @PyEvent_Wait(ptr noundef nonnull %step2) #5
  tail call void @_PyRWMutex_Unlock(ptr noundef nonnull %rw) #5
  %0 = atomicrmw add ptr %arg, i64 -1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %done = getelementptr inbounds %struct.test_rwlock_data, ptr %arg, i64 0, i32 5
  tail call void @_PyEvent_Notify(ptr noundef nonnull %done) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_PyRWMutex_RLock(ptr noundef) local_unnamed_addr #1

declare void @_PyRWMutex_RUnlock(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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

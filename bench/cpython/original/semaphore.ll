target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.SemLockObject = type { %struct._object, ptr, i64, i32, i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"_multiprocessing.SemLock\00", align 1
@_PyMp_SemLockType_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @semlock_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 69, ptr @PyObject_GenericSetAttr }, %struct.PyType_Slot { i32 64, ptr @semlock_methods }, %struct.PyType_Slot { i32 72, ptr @semlock_members }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @_multiprocessing_SemLock }, %struct.PyType_Slot { i32 71, ptr @semlock_traverse }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot { i32 56, ptr @.str.1 }, %struct.PyType_Slot zeroinitializer], align 16
@_PyMp_SemLockType_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 56, i32 0, i32 17664, ptr @_PyMp_SemLockType_slots }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@semlock_methods = internal global [11 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @_multiprocessing_SemLock_acquire, i32 130, ptr @_multiprocessing_SemLock_acquire__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_multiprocessing_SemLock_release, i32 4, ptr @_multiprocessing_SemLock_release__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_multiprocessing_SemLock___enter__, i32 4, ptr @_multiprocessing_SemLock___enter____doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_multiprocessing_SemLock___exit__, i32 128, ptr @_multiprocessing_SemLock___exit____doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_multiprocessing_SemLock__count, i32 4, ptr @_multiprocessing_SemLock__count__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_multiprocessing_SemLock__is_mine, i32 4, ptr @_multiprocessing_SemLock__is_mine__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_multiprocessing_SemLock__get_value, i32 4, ptr @_multiprocessing_SemLock__get_value__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_multiprocessing_SemLock__is_zero, i32 4, ptr @_multiprocessing_SemLock__is_zero__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_multiprocessing_SemLock__rebuild, i32 144, ptr @_multiprocessing_SemLock__rebuild__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_multiprocessing_SemLock__after_fork, i32 4, ptr @_multiprocessing_SemLock__after_fork__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@semlock_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.17, i32 12, i64 16, i32 1, ptr @.str.18 }, %struct.PyMemberDef { ptr @.str.19, i32 1, i64 40, i32 1, ptr @.str.18 }, %struct.PyMemberDef { ptr @.str.20, i32 1, i64 36, i32 1, ptr @.str.18 }, %struct.PyMemberDef { ptr @.str.21, i32 5, i64 48, i32 1, ptr @.str.18 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"Semaphore/Mutex type\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@_multiprocessing_SemLock_acquire__doc__ = internal constant [76 x i8] c"acquire($self, /, block=True, timeout=None)\0A--\0A\0AAcquire the semaphore/lock.\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@_multiprocessing_SemLock_release__doc__ = internal constant [50 x i8] c"release($self, /)\0A--\0A\0ARelease the semaphore/lock.\00", align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@_multiprocessing_SemLock___enter____doc__ = internal constant [50 x i8] c"__enter__($self, /)\0A--\0A\0AEnter the semaphore/lock.\00", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@_multiprocessing_SemLock___exit____doc__ = internal constant [92 x i8] c"__exit__($self, exc_type=None, exc_value=None, exc_tb=None, /)\0A--\0A\0AExit the semaphore/lock.\00", align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"_count\00", align 1
@_multiprocessing_SemLock__count__doc__ = internal constant [85 x i8] c"_count($self, /)\0A--\0A\0ANum of `acquire()`s minus num of `release()`s for this process.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"_is_mine\00", align 1
@_multiprocessing_SemLock__is_mine__doc__ = internal constant [65 x i8] c"_is_mine($self, /)\0A--\0A\0AWhether the lock is owned by this thread.\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"_get_value\00", align 1
@_multiprocessing_SemLock__get_value__doc__ = internal constant [57 x i8] c"_get_value($self, /)\0A--\0A\0AGet the value of the semaphore.\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"_is_zero\00", align 1
@_multiprocessing_SemLock__is_zero__doc__ = internal constant [64 x i8] c"_is_zero($self, /)\0A--\0A\0AReturn whether semaphore has value zero.\00", align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"_rebuild\00", align 1
@_multiprocessing_SemLock__rebuild__doc__ = internal constant [54 x i8] c"_rebuild($type, handle, kind, maxvalue, name, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"_after_fork\00", align 1
@_multiprocessing_SemLock__after_fork__doc__ = internal constant [73 x i8] c"_after_fork($self, /)\0A--\0A\0ARezero the net acquisition count after fork().\00", align 16
@_multiprocessing_SemLock_acquire._keywords = internal constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@_multiprocessing_SemLock_acquire._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_multiprocessing_SemLock_acquire._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@PyExc_OSError = external global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_AssertionError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"attempt to release recursive lock not owned by thread\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"semaphore or lock released too many times\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"kiiz:_rebuild\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"maxvalue\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_multiprocessing_SemLock._keywords = internal constant [6 x ptr] [ptr @.str.19, ptr @.str.22, ptr @.str.20, ptr @.str.21, ptr @.str.23, ptr null], align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@_multiprocessing_SemLock._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_multiprocessing_SemLock._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"SemLock\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"unrecognized kind\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyMp_sem_unlink(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @sem_unlink(ptr noundef %0) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @sem_unlink(ptr noundef) #1

declare ptr @_PyMp_SetError(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @semlock_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
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
  %handle = getelementptr inbounds %struct.SemLockObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %handle, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %handle1 = getelementptr inbounds %struct.SemLockObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %handle1, align 8
  %call2 = call i32 @sem_close(ptr noundef %5) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.SemLockObject, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %name, align 8
  call void @PyMem_Free(ptr noundef %7)
  %8 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  %10 = load ptr, ptr %self.addr, align 8
  call void %9(ptr noundef %10)
  %11 = load ptr, ptr %tp, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i3, align 8
  %13 = load ptr, ptr %op.addr.i3, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %kind = alloca i32, align 4
  %value = alloca i32, align 4
  %maxvalue = alloca i32, align 4
  %name = alloca ptr, align 8
  %unlink = alloca i32, align 4
  %name_length = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %nargs, align 8
  %cmp1 = icmp sle i64 5, %2
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %3, 5
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp5 = icmp ne ptr %arraydecay, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item6 = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [1 x ptr], ptr %ob_item6, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  %7 = load i64, ptr %nargs, align 8
  %8 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay10 = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay9, i64 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef @_multiprocessing_SemLock._parser, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef %arraydecay10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay7, %cond.true ], [ %call11, %cond.false ]
  store ptr %cond, ptr %fastargs, align 8
  %9 = load ptr, ptr %fastargs, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyLong_AsInt(ptr noundef %11)
  store i32 %call12, ptr %kind, align 4
  %12 = load i32, ptr %kind, align 4
  %cmp13 = icmp eq i32 %12, -1
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  br label %exit

if.end18:                                         ; preds = %land.lhs.true14, %if.end
  %13 = load ptr, ptr %fastargs, align 8
  %arrayidx19 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyLong_AsInt(ptr noundef %14)
  store i32 %call20, ptr %value, align 4
  %15 = load i32, ptr %value, align 4
  %cmp21 = icmp eq i32 %15, -1
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.end18
  %call23 = call ptr @PyErr_Occurred()
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true22
  br label %exit

if.end26:                                         ; preds = %land.lhs.true22, %if.end18
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx27 = getelementptr ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyLong_AsInt(ptr noundef %17)
  store i32 %call28, ptr %maxvalue, align 4
  %18 = load i32, ptr %maxvalue, align 4
  %cmp29 = icmp eq i32 %18, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end26
  %call31 = call ptr @PyErr_Occurred()
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30
  br label %exit

if.end34:                                         ; preds = %land.lhs.true30, %if.end26
  %19 = load ptr, ptr %fastargs, align 8
  %arrayidx35 = getelementptr ptr, ptr %19, i64 3
  %20 = load ptr, ptr %arrayidx35, align 8
  %call36 = call ptr @Py_TYPE(ptr noundef %20)
  %call37 = call i32 @PyType_HasFeature(ptr noundef %call36, i64 noundef 268435456)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end34
  %21 = load ptr, ptr %fastargs, align 8
  %arrayidx40 = getelementptr ptr, ptr %21, i64 3
  %22 = load ptr, ptr %arrayidx40, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %22)
  br label %exit

if.end41:                                         ; preds = %if.end34
  %23 = load ptr, ptr %fastargs, align 8
  %arrayidx42 = getelementptr ptr, ptr %23, i64 3
  %24 = load ptr, ptr %arrayidx42, align 8
  %call43 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %24, ptr noundef %name_length)
  store ptr %call43, ptr %name, align 8
  %25 = load ptr, ptr %name, align 8
  %cmp44 = icmp eq ptr %25, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %exit

if.end46:                                         ; preds = %if.end41
  %26 = load ptr, ptr %name, align 8
  %call47 = call i64 @strlen(ptr noundef %26) #8
  %27 = load i64, ptr %name_length, align 8
  %cmp48 = icmp ne i64 %call47, %27
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.27)
  br label %exit

if.end50:                                         ; preds = %if.end46
  %29 = load ptr, ptr %fastargs, align 8
  %arrayidx51 = getelementptr ptr, ptr %29, i64 4
  %30 = load ptr, ptr %arrayidx51, align 8
  %call52 = call i32 @PyObject_IsTrue(ptr noundef %30)
  store i32 %call52, ptr %unlink, align 4
  %31 = load i32, ptr %unlink, align 4
  %cmp53 = icmp slt i32 %31, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  br label %exit

if.end55:                                         ; preds = %if.end50
  %32 = load ptr, ptr %type.addr, align 8
  %33 = load i32, ptr %kind, align 4
  %34 = load i32, ptr %value, align 4
  %35 = load i32, ptr %maxvalue, align 4
  %36 = load ptr, ptr %name, align 8
  %37 = load i32, ptr %unlink, align 4
  %call56 = call ptr @_multiprocessing_SemLock_impl(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %call56, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end55, %if.then54, %if.then49, %if.then45, %if.then39, %if.then33, %if.then25, %if.then17, %if.then
  %38 = load ptr, ptr %return_value, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @semlock_traverse(ptr noundef %s, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @PyObject_GC_Del(ptr noundef) #2

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

declare void @PyObject_GC_UnTrack(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sem_close(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #2

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_acquire(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %blocking = alloca i32, align 4
  %timeout_obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i32 1, ptr %blocking, align 4
  store ptr @_Py_NoneStruct, ptr %timeout_obj, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @_multiprocessing_SemLock_acquire._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call18, ptr %blocking, align 4
  %17 = load i32, ptr %blocking, align 4
  %cmp19 = icmp slt i32 %17, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  br label %exit

if.end21:                                         ; preds = %if.then16
  %18 = load i64, ptr %noptargs, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool22 = icmp ne i64 %dec, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  br label %skip_optional_pos

if.end24:                                         ; preds = %if.end21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end14
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx26, align 8
  store ptr %20, ptr %timeout_obj, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end25, %if.then23, %if.then13
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load i32, ptr %blocking, align 4
  %23 = load ptr, ptr %timeout_obj, align 8
  %call27 = call ptr @_multiprocessing_SemLock_acquire_impl(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %call27, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then20, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_release(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multiprocessing_SemLock_release_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___enter__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multiprocessing_SemLock___enter___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___exit__(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %exc_type = alloca ptr, align 8
  %exc_value = alloca ptr, align 8
  %exc_tb = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %exc_type, align 8
  store ptr @_Py_NoneStruct, ptr %exc_value, align 8
  store ptr @_Py_NoneStruct, ptr %exc_tb, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %2, i64 noundef 0, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %exc_type, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp5 = icmp slt i64 %6, 2
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %skip_optional

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %exc_value, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %9, 3
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %skip_optional

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx12, align 8
  store ptr %11, ptr %exc_tb, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end11, %if.then10, %if.then6, %if.then3
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %exc_type, align 8
  %14 = load ptr, ptr %exc_value, align 8
  %15 = load ptr, ptr %exc_tb, align 8
  %call13 = call ptr @_multiprocessing_SemLock___exit___impl(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__count(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multiprocessing_SemLock__count_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_mine(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multiprocessing_SemLock__is_mine_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__get_value(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multiprocessing_SemLock__get_value_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_zero(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multiprocessing_SemLock__is_zero_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__rebuild(ptr noundef %type, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %kind = alloca i32, align 4
  %maxvalue = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %0, i64 noundef %1, ptr noundef @.str.16, ptr noundef %handle, ptr noundef %kind, ptr noundef %maxvalue, ptr noundef %name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %handle, align 8
  %4 = load i32, ptr %kind, align 4
  %5 = load i32, ptr %maxvalue, align 4
  %6 = load ptr, ptr %name, align 8
  %call1 = call ptr @_multiprocessing_SemLock__rebuild_impl(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %7 = load ptr, ptr %return_value, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__after_fork(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multiprocessing_SemLock__after_fork_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_acquire_impl(ptr noundef %self, i32 noundef %blocking, ptr noundef %timeout_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %blocking.addr = alloca i32, align 4
  %timeout_obj.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %err = alloca i32, align 4
  %deadline = alloca %struct.timespec, align 8
  %use_deadline = alloca i32, align 4
  %timeout = alloca double, align 8
  %now = alloca %struct.timeval, align 8
  %sec = alloca i64, align 8
  %nsec = alloca i64, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %blocking, ptr %blocking.addr, align 4
  store ptr %timeout_obj, ptr %timeout_obj.addr, align 8
  store i32 0, ptr %err, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %deadline, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %self.addr, align 8
  %kind = getelementptr inbounds %struct.SemLockObject, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %count = getelementptr inbounds %struct.SemLockObject, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %count, align 8
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call = call i64 @PyThread_get_thread_ident()
  %4 = load ptr, ptr %self.addr, align 8
  %last_tid = getelementptr inbounds %struct.SemLockObject, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %last_tid, align 8
  %cmp3 = icmp eq i64 %call, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %self.addr, align 8
  %count4 = getelementptr inbounds %struct.SemLockObject, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %count4, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %count4, align 8
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %8 = load ptr, ptr %timeout_obj.addr, align 8
  %cmp5 = icmp ne ptr %8, @_Py_NoneStruct
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %use_deadline, align 4
  %9 = load i32, ptr %use_deadline, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then6, label %if.end31

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %timeout_obj.addr, align 8
  %call7 = call double @PyFloat_AsDouble(ptr noundef %10)
  store double %call7, ptr %timeout, align 8
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then6
  %11 = load double, ptr %timeout, align 8
  %cmp12 = fcmp olt double %11, 0.000000e+00
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store double 0.000000e+00, ptr %timeout, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %call16 = call i32 @gettimeofday(ptr noundef %now, ptr noundef null) #7
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %12 = load ptr, ptr @PyExc_OSError, align 8
  %call20 = call ptr @PyErr_SetFromErrno(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  %13 = load double, ptr %timeout, align 8
  %conv22 = fptosi double %13 to i64
  store i64 %conv22, ptr %sec, align 8
  %14 = load double, ptr %timeout, align 8
  %15 = load i64, ptr %sec, align 8
  %conv23 = sitofp i64 %15 to double
  %sub = fsub double %14, %conv23
  %16 = call double @llvm.fmuladd.f64(double 1.000000e+09, double %sub, double 5.000000e-01)
  %conv24 = fptosi double %16 to i64
  store i64 %conv24, ptr %nsec, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %17 = load i64, ptr %tv_sec, align 8
  %18 = load i64, ptr %sec, align 8
  %add = add i64 %17, %18
  %tv_sec25 = getelementptr inbounds %struct.timespec, ptr %deadline, i32 0, i32 0
  store i64 %add, ptr %tv_sec25, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %19 = load i64, ptr %tv_usec, align 8
  %mul = mul i64 %19, 1000
  %20 = load i64, ptr %nsec, align 8
  %add26 = add i64 %mul, %20
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %deadline, i32 0, i32 1
  store i64 %add26, ptr %tv_nsec, align 8
  %tv_nsec27 = getelementptr inbounds %struct.timespec, ptr %deadline, i32 0, i32 1
  %21 = load i64, ptr %tv_nsec27, align 8
  %div = sdiv i64 %21, 1000000000
  %tv_sec28 = getelementptr inbounds %struct.timespec, ptr %deadline, i32 0, i32 0
  %22 = load i64, ptr %tv_sec28, align 8
  %add29 = add i64 %22, %div
  store i64 %add29, ptr %tv_sec28, align 8
  %tv_nsec30 = getelementptr inbounds %struct.timespec, ptr %deadline, i32 0, i32 1
  %23 = load i64, ptr %tv_nsec30, align 8
  %rem = srem i64 %23, 1000000000
  store i64 %rem, ptr %tv_nsec30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end21, %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end31
  %24 = load ptr, ptr %self.addr, align 8
  %handle = getelementptr inbounds %struct.SemLockObject, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %handle, align 8
  %call32 = call i32 @sem_trywait(ptr noundef %25) #7
  store i32 %call32, ptr %res, align 4
  %call33 = call ptr @__errno_location() #9
  %26 = load i32, ptr %call33, align 4
  store i32 %26, ptr %err, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %27 = load i32, ptr %res, align 4
  %cmp34 = icmp slt i32 %27, 0
  br i1 %cmp34, label %land.lhs.true36, label %land.end

land.lhs.true36:                                  ; preds = %do.cond
  %call37 = call ptr @__errno_location() #9
  %28 = load i32, ptr %call37, align 4
  %cmp38 = icmp eq i32 %28, 4
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true36
  %call40 = call i32 @PyErr_CheckSignals()
  %tobool41 = icmp ne i32 %call40, 0
  %lnot = xor i1 %tobool41, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true36, %do.cond
  %29 = phi i1 [ false, %land.lhs.true36 ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %29, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %30 = load i32, ptr %err, align 4
  %call42 = call ptr @__errno_location() #9
  store i32 %30, ptr %call42, align 4
  %31 = load i32, ptr %res, align 4
  %cmp43 = icmp slt i32 %31, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end79

land.lhs.true45:                                  ; preds = %do.end
  %call46 = call ptr @__errno_location() #9
  %32 = load i32, ptr %call46, align 4
  %cmp47 = icmp eq i32 %32, 11
  br i1 %cmp47, label %land.lhs.true49, label %if.end79

land.lhs.true49:                                  ; preds = %land.lhs.true45
  %33 = load i32, ptr %blocking.addr, align 4
  %tobool50 = icmp ne i32 %33, 0
  br i1 %tobool50, label %if.then51, label %if.end79

if.then51:                                        ; preds = %land.lhs.true49
  br label %do.body52

do.body52:                                        ; preds = %land.end77, %if.then51
  %call53 = call ptr @PyEval_SaveThread()
  store ptr %call53, ptr %_save, align 8
  %34 = load i32, ptr %use_deadline, align 4
  %tobool54 = icmp ne i32 %34, 0
  br i1 %tobool54, label %if.else, label %if.then55

if.then55:                                        ; preds = %do.body52
  %35 = load ptr, ptr %self.addr, align 8
  %handle56 = getelementptr inbounds %struct.SemLockObject, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %handle56, align 8
  %call57 = call i32 @sem_wait(ptr noundef %36)
  store i32 %call57, ptr %res, align 4
  br label %if.end60

if.else:                                          ; preds = %do.body52
  %37 = load ptr, ptr %self.addr, align 8
  %handle58 = getelementptr inbounds %struct.SemLockObject, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %handle58, align 8
  %call59 = call i32 @sem_timedwait(ptr noundef %38, ptr noundef %deadline)
  store i32 %call59, ptr %res, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then55
  %39 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %39)
  %call61 = call ptr @__errno_location() #9
  %40 = load i32, ptr %call61, align 4
  store i32 %40, ptr %err, align 4
  %41 = load i32, ptr %res, align 4
  %cmp62 = icmp eq i32 %41, -1003
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  br label %do.end78

if.end65:                                         ; preds = %if.end60
  br label %do.cond66

do.cond66:                                        ; preds = %if.end65
  %42 = load i32, ptr %res, align 4
  %cmp67 = icmp slt i32 %42, 0
  br i1 %cmp67, label %land.lhs.true69, label %land.end77

land.lhs.true69:                                  ; preds = %do.cond66
  %call70 = call ptr @__errno_location() #9
  %43 = load i32, ptr %call70, align 4
  %cmp71 = icmp eq i32 %43, 4
  br i1 %cmp71, label %land.rhs73, label %land.end77

land.rhs73:                                       ; preds = %land.lhs.true69
  %call74 = call i32 @PyErr_CheckSignals()
  %tobool75 = icmp ne i32 %call74, 0
  %lnot76 = xor i1 %tobool75, true
  br label %land.end77

land.end77:                                       ; preds = %land.rhs73, %land.lhs.true69, %do.cond66
  %44 = phi i1 [ false, %land.lhs.true69 ], [ false, %do.cond66 ], [ %lnot76, %land.rhs73 ]
  br i1 %44, label %do.body52, label %do.end78, !llvm.loop !6

do.end78:                                         ; preds = %land.end77, %if.then64
  br label %if.end79

if.end79:                                         ; preds = %do.end78, %land.lhs.true49, %land.lhs.true45, %do.end
  %45 = load i32, ptr %res, align 4
  %cmp80 = icmp slt i32 %45, 0
  br i1 %cmp80, label %if.then82, label %if.end98

if.then82:                                        ; preds = %if.end79
  %46 = load i32, ptr %err, align 4
  %call83 = call ptr @__errno_location() #9
  store i32 %46, ptr %call83, align 4
  %call84 = call ptr @__errno_location() #9
  %47 = load i32, ptr %call84, align 4
  %cmp85 = icmp eq i32 %47, 11
  br i1 %cmp85, label %if.then90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then82
  %call87 = call ptr @__errno_location() #9
  %48 = load i32, ptr %call87, align 4
  %cmp88 = icmp eq i32 %48, 110
  br i1 %cmp88, label %if.then90, label %if.else91

if.then90:                                        ; preds = %lor.lhs.false, %if.then82
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.else91:                                        ; preds = %lor.lhs.false
  %call92 = call ptr @__errno_location() #9
  %49 = load i32, ptr %call92, align 4
  %cmp93 = icmp eq i32 %49, 4
  br i1 %cmp93, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.else91
  store ptr null, ptr %retval, align 8
  br label %return

if.else96:                                        ; preds = %if.else91
  %50 = load ptr, ptr @PyExc_OSError, align 8
  %call97 = call ptr @PyErr_SetFromErrno(ptr noundef %50)
  store ptr %call97, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %if.end79
  %51 = load ptr, ptr %self.addr, align 8
  %count99 = getelementptr inbounds %struct.SemLockObject, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %count99, align 8
  %inc100 = add i32 %52, 1
  store i32 %inc100, ptr %count99, align 8
  %call101 = call i64 @PyThread_get_thread_ident()
  %53 = load ptr, ptr %self.addr, align 8
  %last_tid102 = getelementptr inbounds %struct.SemLockObject, ptr %53, i32 0, i32 2
  store i64 %call101, ptr %last_tid102, align 8
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end98, %if.else96, %if.then95, %if.then90, %if.then19, %if.then10, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @PyThread_get_thread_ident() #2

declare double @PyFloat_AsDouble(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @PyErr_CheckSignals() #2

declare ptr @PyEval_SaveThread() #2

declare i32 @sem_wait(ptr noundef) #2

declare i32 @sem_timedwait(ptr noundef, ptr noundef) #2

declare void @PyEval_RestoreThread(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_release_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sval = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %kind = getelementptr inbounds %struct.SemLockObject, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %count = getelementptr inbounds %struct.SemLockObject, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %count, align 8
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %if.then
  %call = call i64 @PyThread_get_thread_ident()
  %4 = load ptr, ptr %self.addr, align 8
  %last_tid = getelementptr inbounds %struct.SemLockObject, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %last_tid, align 8
  %cmp2 = icmp eq i64 %call, %5
  br i1 %cmp2, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %if.then
  %6 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %7 = load ptr, ptr %self.addr, align 8
  %count4 = getelementptr inbounds %struct.SemLockObject, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %count4, align 8
  %cmp5 = icmp sgt i32 %8, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %count7 = getelementptr inbounds %struct.SemLockObject, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %count7, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %count7, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end18

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %self.addr, align 8
  %handle = getelementptr inbounds %struct.SemLockObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %handle, align 8
  %call9 = call i32 @sem_getvalue(ptr noundef %12, ptr noundef %sval) #7
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %call12 = call ptr @PyErr_SetFromErrno(ptr noundef %13)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else
  %14 = load i32, ptr %sval, align 4
  %15 = load ptr, ptr %self.addr, align 8
  %maxvalue = getelementptr inbounds %struct.SemLockObject, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %maxvalue, align 4
  %cmp14 = icmp sge i32 %14, %16
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else13
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  %18 = load ptr, ptr %self.addr, align 8
  %handle19 = getelementptr inbounds %struct.SemLockObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %handle19, align 8
  %call20 = call i32 @sem_post(ptr noundef %19) #7
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %20 = load ptr, ptr @PyExc_OSError, align 8
  %call23 = call ptr @PyErr_SetFromErrno(ptr noundef %20)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end18
  %21 = load ptr, ptr %self.addr, align 8
  %count25 = getelementptr inbounds %struct.SemLockObject, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %count25, align 8
  %dec26 = add i32 %22, -1
  store i32 %dec26, ptr %count25, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then15, %if.then11, %if.then6, %if.then3
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sem_getvalue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___enter___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multiprocessing_SemLock_acquire_impl(ptr noundef %0, i32 noundef 1, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___exit___impl(ptr noundef %self, ptr noundef %exc_type, ptr noundef %exc_value, ptr noundef %exc_tb) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %exc_type.addr = alloca ptr, align 8
  %exc_value.addr = alloca ptr, align 8
  %exc_tb.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exc_type, ptr %exc_type.addr, align 8
  store ptr %exc_value, ptr %exc_value.addr, align 8
  store ptr %exc_tb, ptr %exc_tb.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_multiprocessing_SemLock_release_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__count_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %count = getelementptr inbounds %struct.SemLockObject, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %count, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_mine_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %count = getelementptr inbounds %struct.SemLockObject, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %count, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = call i64 @PyThread_get_thread_ident()
  %2 = load ptr, ptr %self.addr, align 8
  %last_tid = getelementptr inbounds %struct.SemLockObject, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %last_tid, align 8
  %cmp1 = icmp eq i64 %call, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %conv = sext i32 %land.ext to i64
  %call2 = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call2
}

declare ptr @PyBool_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__get_value_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sval = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %handle = getelementptr inbounds %struct.SemLockObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %handle, align 8
  %call = call i32 @sem_getvalue(ptr noundef %1, ptr noundef %sval) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %sval, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %sval, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load i32, ptr %sval, align 4
  %conv = sext i32 %3 to i64
  %call5 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_zero_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sval = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %handle = getelementptr inbounds %struct.SemLockObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %handle, align 8
  %call = call i32 @sem_getvalue(ptr noundef %1, ptr noundef %sval) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %sval, align 4
  %conv = sext i32 %2 to i64
  %cmp2 = icmp eq i64 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %call5 = call ptr @PyBool_FromLong(i64 noundef %conv4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__rebuild_impl(ptr noundef %type, ptr noundef %handle, i32 noundef %kind, i32 noundef %maxvalue, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %maxvalue.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %name_copy = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i32 %maxvalue, ptr %maxvalue.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %name_copy, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %add = add i64 %call, 1
  %call1 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call1, ptr %name_copy, align 8
  %2 = load ptr, ptr %name_copy, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @PyErr_NoMemory()
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %name_copy, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @strcpy(ptr noundef %3, ptr noundef %4) #7
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %name.addr, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %name.addr, align 8
  %call9 = call ptr (ptr, i32, ...) @sem_open(ptr noundef %6, i32 noundef 0) #7
  store ptr %call9, ptr %handle.addr, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %8 = load ptr, ptr @PyExc_OSError, align 8
  %call12 = call ptr @PyErr_SetFromErrno(ptr noundef %8)
  %9 = load ptr, ptr %name_copy, align 8
  call void @PyMem_Free(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end6
  %10 = load ptr, ptr %type.addr, align 8
  %11 = load ptr, ptr %handle.addr, align 8
  %12 = load i32, ptr %kind.addr, align 4
  %13 = load i32, ptr %maxvalue.addr, align 4
  %14 = load ptr, ptr %name_copy, align 8
  %call15 = call ptr @newsemlockobject(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then3
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @PyMem_Malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @sem_open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @newsemlockobject(ptr noundef %type, ptr noundef %handle, i32 noundef %kind, i32 noundef %maxvalue, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %maxvalue.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i32 %maxvalue, ptr %maxvalue.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %handle.addr, align 8
  %5 = load ptr, ptr %self, align 8
  %handle1 = getelementptr inbounds %struct.SemLockObject, ptr %5, i32 0, i32 1
  store ptr %4, ptr %handle1, align 8
  %6 = load i32, ptr %kind.addr, align 4
  %7 = load ptr, ptr %self, align 8
  %kind2 = getelementptr inbounds %struct.SemLockObject, ptr %7, i32 0, i32 5
  store i32 %6, ptr %kind2, align 8
  %8 = load ptr, ptr %self, align 8
  %count = getelementptr inbounds %struct.SemLockObject, ptr %8, i32 0, i32 3
  store i32 0, ptr %count, align 8
  %9 = load ptr, ptr %self, align 8
  %last_tid = getelementptr inbounds %struct.SemLockObject, ptr %9, i32 0, i32 2
  store i64 0, ptr %last_tid, align 8
  %10 = load i32, ptr %maxvalue.addr, align 4
  %11 = load ptr, ptr %self, align 8
  %maxvalue3 = getelementptr inbounds %struct.SemLockObject, ptr %11, i32 0, i32 4
  store i32 %10, ptr %maxvalue3, align 4
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %self, align 8
  %name4 = getelementptr inbounds %struct.SemLockObject, ptr %13, i32 0, i32 6
  store ptr %12, ptr %name4, align 8
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__after_fork_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %count = getelementptr inbounds %struct.SemLockObject, ptr %0, i32 0, i32 3
  store i32 0, ptr %count, align 8
  ret ptr @_Py_NoneStruct
}

declare i32 @PyLong_AsInt(ptr noundef) #2

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_impl(ptr noundef %type, i32 noundef %kind, i32 noundef %value, i32 noundef %maxvalue, ptr noundef %name, i32 noundef %unlink) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %maxvalue.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %unlink.addr = alloca i32, align 4
  %handle = alloca ptr, align 8
  %result = alloca ptr, align 8
  %name_copy = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %maxvalue, ptr %maxvalue.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %unlink, ptr %unlink.addr, align 4
  store ptr null, ptr %handle, align 8
  store ptr null, ptr %name_copy, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %unlink.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #8
  %add = add i64 %call, 1
  %call3 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call3, ptr %name_copy, align 8
  %5 = load ptr, ptr %name_copy, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %call6 = call ptr @PyErr_NoMemory()
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  %6 = load ptr, ptr %name_copy, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call8 = call ptr @strcpy(ptr noundef %6, ptr noundef %7) #7
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %if.end
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %value.addr, align 4
  %call10 = call ptr (ptr, i32, ...) @sem_open(ptr noundef %8, i32 noundef 192, i32 noundef 384, i32 noundef %9) #7
  store ptr %call10, ptr %handle, align 8
  %10 = load ptr, ptr %handle, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %failure

if.end13:                                         ; preds = %if.end9
  %11 = load i32, ptr %unlink.addr, align 4
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end13
  %12 = load ptr, ptr %name.addr, align 8
  %call16 = call i32 @sem_unlink(ptr noundef %12) #7
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %failure

if.end19:                                         ; preds = %land.lhs.true15, %if.end13
  %13 = load ptr, ptr %type.addr, align 8
  %14 = load ptr, ptr %handle, align 8
  %15 = load i32, ptr %kind.addr, align 4
  %16 = load i32, ptr %maxvalue.addr, align 4
  %17 = load ptr, ptr %name_copy, align 8
  %call20 = call ptr @newsemlockobject(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %call20, ptr %result, align 8
  %18 = load ptr, ptr %result, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  br label %failure

if.end23:                                         ; preds = %if.end19
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

failure:                                          ; preds = %if.then22, %if.then18, %if.then12
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %failure
  %call27 = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %failure
  %20 = load ptr, ptr %handle, align 8
  %cmp29 = icmp ne ptr %20, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %21 = load ptr, ptr %handle, align 8
  %call31 = call i32 @sem_close(ptr noundef %21) #7
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %22 = load ptr, ptr %name_copy, align 8
  call void @PyMem_Free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.end23, %if.then5, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

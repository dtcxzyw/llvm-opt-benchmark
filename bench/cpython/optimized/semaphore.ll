; ModuleID = 'bench/cpython/original/semaphore.ll'
source_filename = "bench/cpython/original/semaphore.ll"
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
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"_multiprocessing.SemLock\00", align 1
@_PyMp_SemLockType_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @semlock_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 69, ptr @PyObject_GenericSetAttr }, %struct.PyType_Slot { i32 64, ptr @semlock_methods }, %struct.PyType_Slot { i32 72, ptr @semlock_members }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @_multiprocessing_SemLock }, %struct.PyType_Slot { i32 71, ptr @semlock_traverse }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot { i32 56, ptr @.str.1 }, %struct.PyType_Slot zeroinitializer], align 16
@_PyMp_SemLockType_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str, i32 56, i32 0, i32 17664, ptr @_PyMp_SemLockType_slots }, align 8
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
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"attempt to release recursive lock not owned by thread\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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
define hidden ptr @_PyMp_sem_unlink(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @sem_unlink(ptr noundef %name) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @sem_unlink(ptr noundef) local_unnamed_addr #1

declare ptr @_PyMp_SetError(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @semlock_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #11
  %handle = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %handle, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @sem_close(ptr noundef nonnull %1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %name = getelementptr inbounds i8, ptr %self, i64 48
  %2 = load ptr, ptr %name, align 8
  tail call void @PyMem_Free(ptr noundef %2) #11
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %3 = load ptr, ptr %tp_free, align 8
  tail call void %3(ptr noundef nonnull %self) #11
  %4 = load i64, ptr %self.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i4.not = icmp eq i64 %5, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %name_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 4
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 6
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_multiprocessing_SemLock._parser, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond24 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond24, align 8
  %call12 = call i32 @PyLong_AsInt(ptr noundef %1) #11
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end
  %call15 = call ptr @PyErr_Occurred() #11
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end18, label %exit

if.end18:                                         ; preds = %land.lhs.true14, %if.end
  %arrayidx19 = getelementptr i8, ptr %cond24, i64 8
  %2 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyLong_AsInt(ptr noundef %2) #11
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.end18
  %call23 = call ptr @PyErr_Occurred() #11
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end26, label %exit

if.end26:                                         ; preds = %land.lhs.true22, %if.end18
  %arrayidx27 = getelementptr i8, ptr %cond24, i64 16
  %3 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyLong_AsInt(ptr noundef %3) #11
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end26
  %call31 = call ptr @PyErr_Occurred() #11
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end34, label %exit

if.end34:                                         ; preds = %land.lhs.true30, %if.end26
  %arrayidx35 = getelementptr i8, ptr %cond24, i64 24
  %4 = load ptr, ptr %arrayidx35, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call36.val = load i64, ptr %6, align 8
  %7 = and i64 %call36.val, 268435456
  %tobool38.not = icmp eq i64 %7, 0
  br i1 %tobool38.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end34
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #11
  br label %exit

if.end41:                                         ; preds = %if.end34
  %call43 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %4, ptr noundef nonnull %name_length) #11
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %exit, label %if.end46

if.end46:                                         ; preds = %if.end41
  %call47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call43) #12
  %8 = load i64, ptr %name_length, align 8
  %cmp48.not = icmp eq i64 %call47, %8
  br i1 %cmp48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.27) #11
  br label %exit

if.end50:                                         ; preds = %if.end46
  %arrayidx51 = getelementptr i8, ptr %cond24, i64 32
  %10 = load ptr, ptr %arrayidx51, align 8
  %call52 = call i32 @PyObject_IsTrue(ptr noundef %10) #11
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %exit, label %if.end55

if.end55:                                         ; preds = %if.end50
  %or.cond.i = icmp ugt i32 %call12, 1
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end55
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.28) #11
  br label %exit

if.end.i:                                         ; preds = %if.end55
  %tobool.not.i = icmp eq i32 %call52, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end9.thread.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call43) #12
  %add.i = add i64 %call.i, 1
  %call3.i = call ptr @PyMem_Malloc(i64 noundef %add.i) #11
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.then2.i
  %call6.i = call ptr @PyErr_NoMemory() #11
  br label %exit

if.end9.i:                                        ; preds = %if.then2.i
  %call8.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i, ptr noundef nonnull dereferenceable(1) %call43) #11
  %call10.i = call ptr (ptr, i32, ...) @sem_open(ptr noundef nonnull %call43, i32 noundef 192, i32 noundef 384, i32 noundef %call20) #11
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %failure.i, label %if.end19.i

if.end9.thread.i:                                 ; preds = %if.end.i
  %call1015.i = call ptr (ptr, i32, ...) @sem_open(ptr noundef nonnull %call43, i32 noundef 192, i32 noundef 384, i32 noundef %call20) #11
  %cmp1116.i = icmp eq ptr %call1015.i, null
  br i1 %cmp1116.i, label %failure.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %if.end9.thread.i
  %call16.i = call i32 @sem_unlink(ptr noundef nonnull %call43) #11
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %failure.i, label %if.end19.i

if.end19.i:                                       ; preds = %land.lhs.true15.i, %if.end9.i
  %name_copy.01731.i = phi ptr [ null, %land.lhs.true15.i ], [ %call3.i, %if.end9.i ]
  %call101929.i = phi ptr [ %call1015.i, %land.lhs.true15.i ], [ %call10.i, %if.end9.i ]
  %tp_alloc.i.i = getelementptr inbounds i8, ptr %type, i64 304
  %12 = load ptr, ptr %tp_alloc.i.i, align 8
  %call.i.i = call ptr %12(ptr noundef %type, i64 noundef 0) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %failure.i, label %newsemlockobject.exit.i

newsemlockobject.exit.i:                          ; preds = %if.end19.i
  %handle1.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %call101929.i, ptr %handle1.i.i, align 8
  %kind2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store i32 %call12, ptr %kind2.i.i, align 8
  %count.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i32 0, ptr %count.i.i, align 8
  %last_tid.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 0, ptr %last_tid.i.i, align 8
  %maxvalue3.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 36
  store i32 %call28, ptr %maxvalue3.i.i, align 4
  %name4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  store ptr %name_copy.01731.i, ptr %name4.i.i, align 8
  br label %exit

failure.i:                                        ; preds = %if.end19.i, %land.lhs.true15.i, %if.end9.thread.i, %if.end9.i
  %cmp1122.i = phi i1 [ true, %if.end9.thread.i ], [ false, %land.lhs.true15.i ], [ true, %if.end9.i ], [ false, %if.end19.i ]
  %call1020.i = phi ptr [ null, %if.end9.thread.i ], [ %call1015.i, %land.lhs.true15.i ], [ null, %if.end9.i ], [ %call101929.i, %if.end19.i ]
  %name_copy.018.i = phi ptr [ null, %if.end9.thread.i ], [ null, %land.lhs.true15.i ], [ %call3.i, %if.end9.i ], [ %name_copy.01731.i, %if.end19.i ]
  %call24.i = call ptr @PyErr_Occurred() #11
  %tobool25.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool25.not.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %failure.i
  %call27.i = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1) #11
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then26.i, %failure.i
  br i1 %cmp1122.i, label %if.end32.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  %call31.i = call i32 @sem_close(ptr noundef nonnull %call1020.i) #11
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then30.i, %if.end28.i
  call void @PyMem_Free(ptr noundef %name_copy.018.i) #11
  br label %exit

exit:                                             ; preds = %if.end32.i, %newsemlockobject.exit.i, %if.then5.i, %if.then.i, %if.end50, %if.end41, %land.lhs.true30, %land.lhs.true22, %land.lhs.true14, %cond.end, %if.then49, %if.then39
  %return_value.0 = phi ptr [ null, %land.lhs.true14 ], [ null, %land.lhs.true22 ], [ null, %land.lhs.true30 ], [ null, %if.end41 ], [ null, %if.then49 ], [ null, %if.end50 ], [ null, %if.then39 ], [ null, %cond.end ], [ null, %if.then.i ], [ null, %if.end32.i ], [ %call6.i, %if.then5.i ], [ %call.i.i, %newsemlockobject.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal i32 @semlock_traverse(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %s.val, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %s.val, ptr noundef %arg) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

declare void @PyObject_GC_Del(ptr noundef) #2

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sem_close(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_acquire(ptr nocapture noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add18 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_multiprocessing_SemLock_acquire._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #11
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2327 = phi i64 [ %add22, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2327, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1028, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call18 = call i32 @PyObject_IsTrue(ptr noundef nonnull %3) #11
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %tobool22.not = icmp eq i64 %add2327, 1
  br i1 %tobool22.not, label %skip_optional_pos, label %if.end25

if.end25:                                         ; preds = %if.end21, %if.end14
  %blocking.0 = phi i32 [ %call18, %if.end21 ], [ 1, %if.end14 ]
  %arrayidx26 = getelementptr i8, ptr %cond1028, i64 8
  %4 = load ptr, ptr %arrayidx26, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.end, %if.end25
  %blocking.1 = phi i32 [ %blocking.0, %if.end25 ], [ %call18, %if.end21 ], [ 1, %if.end ]
  %timeout_obj.0 = phi ptr [ %4, %if.end25 ], [ @_Py_NoneStruct, %if.end21 ], [ @_Py_NoneStruct, %if.end ]
  %call27 = call fastcc ptr @_multiprocessing_SemLock_acquire_impl(ptr noundef %self, i32 noundef %blocking.1, ptr noundef %timeout_obj.0)
  br label %exit

exit:                                             ; preds = %if.then16, %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %if.then16 ], [ %call27, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_release(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @_multiprocessing_SemLock_release_impl(ptr noundef %self)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___enter__(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call fastcc ptr @_multiprocessing_SemLock_acquire_impl(ptr noundef %self, i32 noundef 1, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___exit__(ptr nocapture noundef %self, ptr nocapture readnone %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.5, i64 noundef %nargs, i64 noundef 0, i64 noundef 3) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %call.i = tail call fastcc ptr @_multiprocessing_SemLock_release_impl(ptr noundef %self)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__count(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 32
  %self.val = load i32, ptr %0, align 8
  %conv.i = sext i32 %self.val to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #11
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_mine(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %count.i = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i32, ptr %count.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %land.rhs.i, label %_multiprocessing_SemLock__is_mine_impl.exit

land.rhs.i:                                       ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #11
  %last_tid.i = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i64, ptr %last_tid.i, align 8
  %cmp1.i = icmp eq i64 %call.i, %1
  %2 = zext i1 %cmp1.i to i64
  br label %_multiprocessing_SemLock__is_mine_impl.exit

_multiprocessing_SemLock__is_mine_impl.exit:      ; preds = %entry, %land.rhs.i
  %land.ext.i = phi i64 [ 0, %entry ], [ %2, %land.rhs.i ]
  %call2.i = tail call ptr @PyBool_FromLong(i64 noundef %land.ext.i) #11
  ret ptr %call2.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__get_value(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %sval.i = alloca i32, align 4
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sval.i)
  %call.i = call i32 @sem_getvalue(ptr noundef %self.val, ptr noundef nonnull %sval.i) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1) #11
  br label %_multiprocessing_SemLock__get_value_impl.exit

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %sval.i, align 4
  %cmp2.i = icmp slt i32 %1, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 0, ptr %sval.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  %2 = phi i32 [ 0, %if.then3.i ], [ %1, %if.end.i ]
  %conv.i = zext nneg i32 %2 to i64
  %call5.i = call ptr @PyLong_FromLong(i64 noundef %conv.i) #11
  br label %_multiprocessing_SemLock__get_value_impl.exit

_multiprocessing_SemLock__get_value_impl.exit:    ; preds = %if.then.i, %if.end4.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call5.i, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sval.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_zero(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %sval.i = alloca i32, align 4
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sval.i)
  %call.i = call i32 @sem_getvalue(ptr noundef %self.val, ptr noundef nonnull %sval.i) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1) #11
  br label %_multiprocessing_SemLock__is_zero_impl.exit

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %sval.i, align 4
  %cmp2.i = icmp eq i32 %1, 0
  %conv4.i = zext i1 %cmp2.i to i64
  %call5.i = call ptr @PyBool_FromLong(i64 noundef %conv4.i) #11
  br label %_multiprocessing_SemLock__is_zero_impl.exit

_multiprocessing_SemLock__is_zero_impl.exit:      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call5.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sval.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__rebuild(ptr noundef %type, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %handle = alloca ptr, align 8
  %kind = alloca i32, align 4
  %maxvalue = alloca i32, align 4
  %name = alloca ptr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @.str.16, ptr noundef nonnull %handle, ptr noundef nonnull %kind, ptr noundef nonnull %maxvalue, ptr noundef nonnull %name) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %handle, align 8
  %1 = load i32, ptr %kind, align 4
  %2 = load i32, ptr %maxvalue, align 4
  %3 = load ptr, ptr %name, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %add.i = add i64 %call.i, 1
  %call1.i = call ptr @PyMem_Malloc(i64 noundef %add.i) #11
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.then8.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = call ptr @PyErr_NoMemory() #11
  br label %exit

if.then8.i:                                       ; preds = %if.then.i
  %call5.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(1) %3) #11
  %call9.i = call ptr (ptr, i32, ...) @sem_open(ptr noundef nonnull %3, i32 noundef 0) #11
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.then8.i
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call12.i = call ptr @PyErr_SetFromErrno(ptr noundef %4) #11
  call void @PyMem_Free(ptr noundef nonnull %call1.i) #11
  br label %exit

if.end14.i:                                       ; preds = %if.then8.i, %if.end
  %name_copy.010.i = phi ptr [ %call1.i, %if.then8.i ], [ null, %if.end ]
  %handle.addr.0.i = phi ptr [ %call9.i, %if.then8.i ], [ %0, %if.end ]
  %tp_alloc.i.i = getelementptr inbounds i8, ptr %type, i64 304
  %5 = load ptr, ptr %tp_alloc.i.i, align 8
  %call.i.i = call ptr %5(ptr noundef %type, i64 noundef 0) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14.i
  %handle1.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %handle.addr.0.i, ptr %handle1.i.i, align 8
  %kind2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store i32 %1, ptr %kind2.i.i, align 8
  %count.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i32 0, ptr %count.i.i, align 8
  %last_tid.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 0, ptr %last_tid.i.i, align 8
  %maxvalue3.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 36
  store i32 %2, ptr %maxvalue3.i.i, align 4
  %name4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  store ptr %name_copy.010.i, ptr %name4.i.i, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i, %if.end14.i, %if.then11.i, %if.then3.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ %call4.i, %if.then3.i ], [ null, %if.then11.i ], [ null, %if.end14.i ], [ %call.i.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal nonnull ptr @_multiprocessing_SemLock__after_fork(ptr nocapture noundef writeonly %self, ptr nocapture readnone %_unused_ignored) #3 {
entry:
  %count.i = getelementptr inbounds i8, ptr %self, i64 32
  store i32 0, ptr %count.i, align 8
  ret ptr @_Py_NoneStruct
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_multiprocessing_SemLock_acquire_impl(ptr nocapture noundef %self, i32 noundef %blocking, ptr noundef %timeout_obj) unnamed_addr #0 {
entry:
  %deadline = alloca %struct.timespec, align 8
  %now = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %deadline, i8 0, i64 16, i1 false)
  %kind = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load i32, ptr %count, align 8
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call = tail call i64 @PyThread_get_thread_ident() #11
  %last_tid = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load i64, ptr %last_tid, align 8
  %cmp3 = icmp eq i64 %call, %2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %3 = load i32, ptr %count, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %count, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp5.not = icmp eq ptr %timeout_obj, @_Py_NoneStruct
  br i1 %cmp5.not, label %if.end31, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call double @PyFloat_AsDouble(ptr noundef %timeout_obj) #11
  %call8 = tail call ptr @PyErr_Occurred() #11
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then6
  %call16 = call i32 @gettimeofday(ptr noundef nonnull %now, ptr noundef null) #11
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end11
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call20 = tail call ptr @PyErr_SetFromErrno(ptr noundef %4) #11
  br label %return

if.end21:                                         ; preds = %if.end11
  %cmp12 = fcmp olt double %call7, 0.000000e+00
  %timeout.0 = select i1 %cmp12, double 0.000000e+00, double %call7
  %conv22 = fptosi double %timeout.0 to i64
  %conv23 = sitofp i64 %conv22 to double
  %sub = fsub double %timeout.0, %conv23
  %5 = tail call double @llvm.fmuladd.f64(double %sub, double 1.000000e+09, double 5.000000e-01)
  %conv24 = fptosi double %5 to i64
  %6 = load i64, ptr %now, align 8
  %add = add i64 %6, %conv22
  %tv_usec = getelementptr inbounds i8, ptr %now, i64 8
  %7 = load i64, ptr %tv_usec, align 8
  %mul = mul i64 %7, 1000
  %add26 = add i64 %mul, %conv24
  %tv_nsec = getelementptr inbounds i8, ptr %deadline, i64 8
  %div = sdiv i64 %add26, 1000000000
  %add29 = add i64 %div, %add
  store i64 %add29, ptr %deadline, align 8
  %rem = srem i64 %add26, 1000000000
  store i64 %rem, ptr %tv_nsec, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end21, %if.end
  %handle = getelementptr inbounds i8, ptr %self, i64 16
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end31
  %8 = load ptr, ptr %handle, align 8
  %call32 = tail call i32 @sem_trywait(ptr noundef %8) #11
  %call33 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %call33, align 4
  %cmp34 = icmp slt i32 %call32, 0
  %cmp38 = icmp eq i32 %9, 4
  %or.cond20 = select i1 %cmp34, i1 %cmp38, i1 false
  br i1 %or.cond20, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call40 = tail call i32 @PyErr_CheckSignals() #11
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %do.body, label %land.lhs.true45.thread, !llvm.loop !4

land.lhs.true45.thread:                           ; preds = %land.rhs
  store i32 4, ptr %call33, align 4
  br label %if.then82.thread

do.end:                                           ; preds = %do.body
  br i1 %cmp34, label %land.lhs.true45, label %if.end98

land.lhs.true45:                                  ; preds = %do.end
  %cmp47 = icmp eq i32 %9, 11
  %tobool50 = icmp ne i32 %blocking, 0
  %or.cond = and i1 %tobool50, %cmp47
  br i1 %or.cond, label %do.body52.preheader, label %if.then82

do.body52.preheader:                              ; preds = %land.lhs.true45
  br i1 %cmp5.not, label %do.body52.us, label %do.body52

do.body52.us:                                     ; preds = %do.body52.preheader, %land.rhs73.us
  %call53.us = tail call ptr @PyEval_SaveThread() #11
  %10 = load ptr, ptr %handle, align 8
  %call57.us = tail call i32 @sem_wait(ptr noundef %10) #11
  tail call void @PyEval_RestoreThread(ptr noundef %call53.us) #11
  %11 = load i32, ptr %call33, align 4
  %cmp62.us = icmp ne i32 %call57.us, -1003
  %cmp67.us = icmp slt i32 %call57.us, 0
  %or.cond1.us = and i1 %cmp62.us, %cmp67.us
  %cmp71.us = icmp eq i32 %11, 4
  %or.cond21.us = select i1 %or.cond1.us, i1 %cmp71.us, i1 false
  br i1 %or.cond21.us, label %land.rhs73.us, label %if.end79

land.rhs73.us:                                    ; preds = %do.body52.us
  %call74.us = tail call i32 @PyErr_CheckSignals() #11
  %tobool75.not.us = icmp eq i32 %call74.us, 0
  br i1 %tobool75.not.us, label %do.body52.us, label %if.then82.thread, !llvm.loop !6

do.body52:                                        ; preds = %do.body52.preheader, %land.rhs73
  %call53 = call ptr @PyEval_SaveThread() #11
  %12 = load ptr, ptr %handle, align 8
  %call59 = call i32 @sem_timedwait(ptr noundef %12, ptr noundef nonnull %deadline) #11
  call void @PyEval_RestoreThread(ptr noundef %call53) #11
  %13 = load i32, ptr %call33, align 4
  %cmp62 = icmp ne i32 %call59, -1003
  %cmp67 = icmp slt i32 %call59, 0
  %or.cond1 = and i1 %cmp62, %cmp67
  %cmp71 = icmp eq i32 %13, 4
  %or.cond21 = select i1 %or.cond1, i1 %cmp71, i1 false
  br i1 %or.cond21, label %land.rhs73, label %if.end79

land.rhs73:                                       ; preds = %do.body52
  %call74 = call i32 @PyErr_CheckSignals() #11
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %do.body52, label %if.then82.thread, !llvm.loop !6

if.end79:                                         ; preds = %do.body52, %do.body52.us
  %.us-phi = phi i32 [ %call57.us, %do.body52.us ], [ %call59, %do.body52 ]
  %.us-phi42 = phi i32 [ %11, %do.body52.us ], [ %13, %do.body52 ]
  %cmp80 = icmp slt i32 %.us-phi, 0
  br i1 %cmp80, label %if.then82, label %if.end98

if.then82.thread:                                 ; preds = %land.rhs73, %land.rhs73.us, %land.lhs.true45.thread
  store i32 4, ptr %call33, align 4
  br label %if.then95

if.then82:                                        ; preds = %land.lhs.true45, %if.end79
  %err.028 = phi i32 [ %.us-phi42, %if.end79 ], [ %9, %land.lhs.true45 ]
  store i32 %err.028, ptr %call33, align 4
  switch i32 %err.028, label %if.else96 [
    i32 11, label %return
    i32 110, label %return
    i32 4, label %if.then95
  ]

if.then95:                                        ; preds = %if.then82.thread, %if.then82
  br label %return

if.else96:                                        ; preds = %if.then82
  %14 = load ptr, ptr @PyExc_OSError, align 8
  %call97 = call ptr @PyErr_SetFromErrno(ptr noundef %14) #11
  br label %return

if.end98:                                         ; preds = %do.end, %if.end79
  %count99 = getelementptr inbounds i8, ptr %self, i64 32
  %15 = load i32, ptr %count99, align 8
  %inc100 = add i32 %15, 1
  store i32 %inc100, ptr %count99, align 8
  %call101 = call i64 @PyThread_get_thread_ident() #11
  %last_tid102 = getelementptr inbounds i8, ptr %self, i64 24
  store i64 %call101, ptr %last_tid102, align 8
  br label %return

return:                                           ; preds = %if.then82, %if.then82, %if.then6, %if.end98, %if.else96, %if.then95, %if.then19, %if.then
  %retval.0 = phi ptr [ @_Py_TrueStruct, %if.then ], [ null, %if.then19 ], [ null, %if.then95 ], [ %call97, %if.else96 ], [ @_Py_TrueStruct, %if.end98 ], [ null, %if.then6 ], [ @_Py_FalseStruct, %if.then82 ], [ @_Py_FalseStruct, %if.then82 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @PyThread_get_thread_ident() local_unnamed_addr #2

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @PyErr_CheckSignals() local_unnamed_addr #2

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #2

declare i32 @sem_timedwait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_multiprocessing_SemLock_release_impl(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %sval = alloca i32, align 4
  %kind = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %count = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load i32, ptr %count, align 8
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %if.then
  %call = tail call i64 @PyThread_get_thread_ident() #11
  %last_tid = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load i64, ptr %last_tid, align 8
  %cmp2 = icmp eq i64 %call, %2
  br i1 %cmp2, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.14) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %4 = load i32, ptr %count, align 8
  %cmp5 = icmp sgt i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %if.end
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %count, align 8
  br label %return

if.else:                                          ; preds = %entry
  %handle = getelementptr inbounds i8, ptr %self, i64 16
  %5 = load ptr, ptr %handle, align 8
  %call9 = call i32 @sem_getvalue(ptr noundef %5, ptr noundef nonnull %sval) #11
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call12 = call ptr @PyErr_SetFromErrno(ptr noundef %6) #11
  br label %return

if.else13:                                        ; preds = %if.else
  %7 = load i32, ptr %sval, align 4
  %maxvalue = getelementptr inbounds i8, ptr %self, i64 36
  %8 = load i32, ptr %maxvalue, align 4
  %cmp14.not = icmp slt i32 %7, %8
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.else13
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.15) #11
  br label %return

if.end18:                                         ; preds = %if.else13, %if.end
  %handle19 = getelementptr inbounds i8, ptr %self, i64 16
  %10 = load ptr, ptr %handle19, align 8
  %call20 = call i32 @sem_post(ptr noundef %10) #11
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %call23 = call ptr @PyErr_SetFromErrno(ptr noundef %11) #11
  br label %return

if.end24:                                         ; preds = %if.end18
  %count25 = getelementptr inbounds i8, ptr %self, i64 32
  %12 = load i32, ptr %count25, align 8
  %dec26 = add i32 %12, -1
  store i32 %dec26, ptr %count25, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then15, %if.then11, %if.then6, %if.then3
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.then6 ], [ %call23, %if.then22 ], [ @_Py_NoneStruct, %if.end24 ], [ null, %if.then3 ], [ %call12, %if.then11 ], [ null, %if.then15 ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sem_getvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @sem_open(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

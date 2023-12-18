; ModuleID = 'bench/cpython/original/resource.ll'
source_filename = "bench/cpython/original/resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13 }
%struct.timeval = type { i64, i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }

@resourcemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 8, ptr @resource_methods, ptr @resource_slots, ptr @resourcemodule_traverse, ptr @resourcemodule_clear, ptr @resourcemodule_free }, align 8
@.str = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@resource_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @resource_getrusage, i32 8, ptr @resource_getrusage__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @resource_getrlimit, i32 8, ptr @resource_getrlimit__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @resource_prlimit, i32 128, ptr @resource_prlimit__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @resource_setrlimit, i32 128, ptr @resource_setrlimit__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @resource_getpagesize, i32 4, ptr @resource_getpagesize__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@resource_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @resource_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@resource_getrusage__doc__ = internal constant [32 x i8] c"getrusage($module, who, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"getrlimit\00", align 1
@resource_getrlimit__doc__ = internal constant [37 x i8] c"getrlimit($module, resource, /)\0A--\0A\0A\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"prlimit\00", align 1
@resource_prlimit__doc__ = internal constant [53 x i8] c"prlimit($module, pid, resource, limits=None, /)\0A--\0A\0A\00", align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"setrlimit\00", align 1
@resource_setrlimit__doc__ = internal constant [45 x i8] c"setrlimit($module, resource, limits, /)\0A--\0A\0A\00", align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"getpagesize\00", align 1
@resource_getpagesize__doc__ = internal constant [29 x i8] c"getpagesize($module, /)\0A--\0A\0A\00", align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"invalid who parameter\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid resource specified\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"prlimit expected at least 2 arguments, got %zd\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"prlimit expected at most 3 arguments, got %zd\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"resource.prlimit\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"iiO\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"current limit exceeds maximum limit\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"expected a tuple of 2 integers\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"setrlimit expected 2 arguments, got %zd\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"resource.setrlimit\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"iO\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"not allowed to raise maximum limit\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@struct_rusage_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.40, ptr @struct_rusage__doc__, ptr @struct_rusage_fields, i32 16 }, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"RLIMIT_CPU\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"RLIMIT_FSIZE\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"RLIMIT_DATA\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"RLIMIT_STACK\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"RLIMIT_CORE\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"RLIMIT_NOFILE\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"RLIMIT_OFILE\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"RLIMIT_AS\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"RLIMIT_RSS\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"RLIMIT_NPROC\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"RLIMIT_MEMLOCK\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"RLIMIT_MSGQUEUE\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"RLIMIT_NICE\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"RLIMIT_RTPRIO\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"RLIMIT_RTTIME\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"RLIMIT_SIGPENDING\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"RUSAGE_SELF\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"RUSAGE_CHILDREN\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"RUSAGE_THREAD\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"RLIM_INFINITY\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"resource.struct_rusage\00", align 1
@struct_rusage__doc__ = internal constant [272 x i8] c"struct_rusage: Result from getrusage.\0A\0AThis object may be accessed either as a tuple of\0A    (utime,stime,maxrss,ixrss,idrss,isrss,minflt,majflt,\0A    nswap,inblock,oublock,msgsnd,msgrcv,nsignals,nvcsw,nivcsw)\0Aor via the attributes ru_utime, ru_stime, ru_maxrss, and so on.\00", align 16
@struct_rusage_fields = internal global [17 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.41, ptr @.str.42 }, %struct.PyStructSequence_Field { ptr @.str.43, ptr @.str.44 }, %struct.PyStructSequence_Field { ptr @.str.45, ptr @.str.46 }, %struct.PyStructSequence_Field { ptr @.str.47, ptr @.str.48 }, %struct.PyStructSequence_Field { ptr @.str.49, ptr @.str.50 }, %struct.PyStructSequence_Field { ptr @.str.51, ptr @.str.52 }, %struct.PyStructSequence_Field { ptr @.str.53, ptr @.str.54 }, %struct.PyStructSequence_Field { ptr @.str.55, ptr @.str.56 }, %struct.PyStructSequence_Field { ptr @.str.57, ptr @.str.58 }, %struct.PyStructSequence_Field { ptr @.str.59, ptr @.str.60 }, %struct.PyStructSequence_Field { ptr @.str.61, ptr @.str.62 }, %struct.PyStructSequence_Field { ptr @.str.63, ptr @.str.64 }, %struct.PyStructSequence_Field { ptr @.str.65, ptr @.str.66 }, %struct.PyStructSequence_Field { ptr @.str.67, ptr @.str.68 }, %struct.PyStructSequence_Field { ptr @.str.69, ptr @.str.70 }, %struct.PyStructSequence_Field { ptr @.str.71, ptr @.str.72 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [9 x i8] c"ru_utime\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"user time used\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"ru_stime\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"system time used\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"ru_maxrss\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"max. resident set size\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"ru_ixrss\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"shared memory size\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"ru_idrss\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"unshared data size\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"ru_isrss\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"unshared stack size\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"ru_minflt\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"page faults not requiring I/O\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ru_majflt\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"page faults requiring I/O\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"ru_nswap\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"number of swap outs\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"ru_inblock\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"block input operations\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ru_oublock\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"block output operations\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"ru_msgsnd\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"IPC messages sent\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"ru_msgrcv\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"IPC messages received\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"ru_nsignals\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"signals received\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"ru_nvcsw\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"voluntary context switches\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"ru_nivcsw\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"involuntary context switches\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_resource() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @resourcemodule) #6
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @resourcemodule_traverse(ptr noundef %m, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #6
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i3 = tail call ptr @PyModule_GetState(ptr noundef %m) #6
  %1 = load ptr, ptr %call.i3, align 8
  %call3 = tail call i32 %visit(ptr noundef %1, ptr noundef %arg) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call3, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @resourcemodule_clear(ptr noundef %m) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #6
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  tail call void @_Py_DecRef(ptr noundef nonnull %0) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @resourcemodule_free(ptr noundef %m) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %m) #6
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %resourcemodule_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %call.i.i, align 8
  tail call void @_Py_DecRef(ptr noundef nonnull %0) #6
  br label %resourcemodule_clear.exit

resourcemodule_clear.exit:                        ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrusage(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %call22 = tail call fastcc ptr @resource_getrusage_impl(ptr noundef %module, i32 noundef %call.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call22, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrlimit(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %rl.i = alloca %struct.rlimit, align 8
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rl.i)
  %or.cond.i = icmp ugt i32 %call, 15
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  br label %resource_getrlimit_impl.exit

if.end.i:                                         ; preds = %entry.split
  %call.i = call i32 @getrlimit64(i32 noundef %call, ptr noundef nonnull %rl.i) #6
  %cmp2.i = icmp eq i32 %call.i, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call4.i = call ptr @PyErr_SetFromErrno(ptr noundef %1) #6
  br label %resource_getrlimit_impl.exit

if.end5.i:                                        ; preds = %if.end.i
  %2 = load i64, ptr %rl.i, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rl.i, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef %4) #6
  br label %resource_getrlimit_impl.exit

resource_getrlimit_impl.exit:                     ; preds = %if.then.i, %if.then3.i, %if.end5.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then3.i ], [ %call.i.i, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rl.i)
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.7) #6
  br label %exit

exit:                                             ; preds = %resource_getrlimit_impl.exit, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %retval.0.i, %resource_getrlimit_impl.exit ], [ null, %land.lhs.true.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_prlimit(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %old_limit.i = alloca %struct.rlimit, align 8
  %new_limit.i = alloca %struct.rlimit, align 8
  %cmp = icmp slt i64 %nargs, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef %nargs) #6
  br label %exit

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %nargs, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef %nargs) #6
  br label %exit

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %args, align 8
  %call5 = tail call i64 @PyLong_AsLong(ptr noundef %2) #6
  %conv = trunc i64 %call5 to i32
  %cmp6 = icmp eq i32 %conv, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %call8 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %if.end10, label %exit

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %arrayidx11 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx11, align 8
  %call12 = tail call i32 @PyLong_AsInt(ptr noundef %3) #6
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end10
  %call16 = tail call ptr @PyErr_Occurred() #6
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end19, label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end10
  %cmp20 = icmp eq i64 %nargs, 2
  br i1 %cmp20, label %skip_optional, label %if.end23

if.end23:                                         ; preds = %if.end19
  %arrayidx24 = getelementptr ptr, ptr %args, i64 2
  %4 = load ptr, ptr %arrayidx24, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end19, %if.end23
  %limits.0 = phi ptr [ @_Py_NoneStruct, %if.end19 ], [ %4, %if.end23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %old_limit.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_limit.i)
  %or.cond.i = icmp ugt i32 %call12, 15
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.7) #6
  br label %resource_prlimit_impl.exit

if.end.i:                                         ; preds = %skip_optional
  %tobool.not.i = icmp eq ptr %limits.0, null
  %cond.i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr %limits.0
  %call.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %conv, i32 noundef %call12, ptr noundef nonnull %cond.i) #6
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %resource_prlimit_impl.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.not.i = icmp eq ptr %limits.0, @_Py_NoneStruct
  br i1 %cmp6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %call8.i = call fastcc i32 @py2rlimit(ptr noundef %limits.0, ptr noundef nonnull %new_limit.i), !range !4
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %resource_prlimit_impl.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.then7.i
  %call12.i = call i32 @prlimit64(i32 noundef %conv, i32 noundef %call12, ptr noundef nonnull %new_limit.i, ptr noundef nonnull %old_limit.i) #6
  br label %if.end14.i

if.else.i:                                        ; preds = %if.end5.i
  %call13.i = call i32 @prlimit64(i32 noundef %conv, i32 noundef %call12, ptr noundef null, ptr noundef nonnull %old_limit.i) #6
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.end11.i
  %retval1.0.i = phi i32 [ %call12.i, %if.end11.i ], [ %call13.i, %if.else.i ]
  %cmp15.i = icmp eq i32 %retval1.0.i, -1
  br i1 %cmp15.i, label %if.then16.i, label %if.end23.i

if.then16.i:                                      ; preds = %if.end14.i
  %call17.i = tail call ptr @__errno_location() #7
  %6 = load i32, ptr %call17.i, align 4
  %cmp18.i = icmp eq i32 %6, 22
  br i1 %cmp18.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.then16.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.13) #6
  br label %resource_prlimit_impl.exit

if.else20.i:                                      ; preds = %if.then16.i
  %8 = load ptr, ptr @PyExc_OSError, align 8
  %call21.i = call ptr @PyErr_SetFromErrno(ptr noundef %8) #6
  br label %resource_prlimit_impl.exit

if.end23.i:                                       ; preds = %if.end14.i
  %9 = load i64, ptr %old_limit.i, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %old_limit.i, i64 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.8, i64 noundef %9, i64 noundef %11) #6
  br label %resource_prlimit_impl.exit

resource_prlimit_impl.exit:                       ; preds = %if.then.i, %if.end.i, %if.then7.i, %if.then19.i, %if.else20.i, %if.end23.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i.i, %if.end23.i ], [ null, %if.end.i ], [ null, %if.then7.i ], [ null, %if.else20.i ], [ null, %if.then19.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %old_limit.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_limit.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true15, %land.lhs.true, %resource_prlimit_impl.exit, %if.then2, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %land.lhs.true ], [ null, %land.lhs.true15 ], [ %retval.0.i, %resource_prlimit_impl.exit ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_setrlimit(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %cmp.not = icmp eq i64 %nargs, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %nargs) #6
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %call1 = tail call i32 @PyLong_AsInt(ptr noundef %1) #6
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %arrayidx64 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx64, align 8
  %call75 = tail call fastcc ptr @resource_setrlimit_impl(i32 noundef %call1, ptr noundef %2)
  br label %exit

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.7) #6
  br label %exit

exit:                                             ; preds = %if.end.split, %land.lhs.true.split, %land.lhs.true, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ null, %land.lhs.true ], [ %call75, %if.end.split ], [ null, %land.lhs.true.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getpagesize(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i32 @getpagesize() #7
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv = sext i32 %call.i to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resource_getrusage_impl(ptr noundef %module, i32 noundef %who) unnamed_addr #0 {
entry:
  %ru = alloca %struct.rusage, align 8
  %call = call i32 @getrusage(i32 noundef %who, ptr noundef nonnull %ru) #6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #7
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 22
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call4 = call ptr @PyErr_SetFromErrno(ptr noundef %2) #6
  br label %return

if.end5:                                          ; preds = %entry
  %call.i = call ptr @PyModule_GetState(ptr noundef %module) #6
  %3 = load ptr, ptr %call.i, align 8
  %call7 = call ptr @PyStructSequence_New(ptr noundef %3) #6
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %4 = load i64, ptr %ru, align 8
  %conv = sitofp i64 %4 to double
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ru, i64 0, i32 1
  %5 = load i64, ptr %tv_usec, align 8
  %conv11 = sitofp i64 %5 to double
  %6 = call double @llvm.fmuladd.f64(double %conv11, double 0x3EB0C6F7A0B5ED8D, double %conv)
  %call12 = call ptr @PyFloat_FromDouble(double noundef %6) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 0, ptr noundef %call12) #6
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 1
  %7 = load i64, ptr %ru_stime, align 8
  %conv14 = sitofp i64 %7 to double
  %tv_usec16 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 1, i32 1
  %8 = load i64, ptr %tv_usec16, align 8
  %conv17 = sitofp i64 %8 to double
  %9 = call double @llvm.fmuladd.f64(double %conv17, double 0x3EB0C6F7A0B5ED8D, double %conv14)
  %call18 = call ptr @PyFloat_FromDouble(double noundef %9) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 1, ptr noundef %call18) #6
  %10 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  %call19 = call ptr @PyLong_FromLong(i64 noundef %11) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 2, ptr noundef %call19) #6
  %12 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 3
  %13 = load i64, ptr %12, align 8
  %call20 = call ptr @PyLong_FromLong(i64 noundef %13) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 3, ptr noundef %call20) #6
  %14 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 4
  %15 = load i64, ptr %14, align 8
  %call21 = call ptr @PyLong_FromLong(i64 noundef %15) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 4, ptr noundef %call21) #6
  %16 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 5
  %17 = load i64, ptr %16, align 8
  %call22 = call ptr @PyLong_FromLong(i64 noundef %17) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 5, ptr noundef %call22) #6
  %18 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 6
  %19 = load i64, ptr %18, align 8
  %call23 = call ptr @PyLong_FromLong(i64 noundef %19) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 6, ptr noundef %call23) #6
  %20 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 7
  %21 = load i64, ptr %20, align 8
  %call24 = call ptr @PyLong_FromLong(i64 noundef %21) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 7, ptr noundef %call24) #6
  %22 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 8
  %23 = load i64, ptr %22, align 8
  %call25 = call ptr @PyLong_FromLong(i64 noundef %23) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 8, ptr noundef %call25) #6
  %24 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 9
  %25 = load i64, ptr %24, align 8
  %call26 = call ptr @PyLong_FromLong(i64 noundef %25) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 9, ptr noundef %call26) #6
  %26 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 10
  %27 = load i64, ptr %26, align 8
  %call27 = call ptr @PyLong_FromLong(i64 noundef %27) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 10, ptr noundef %call27) #6
  %28 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 11
  %29 = load i64, ptr %28, align 8
  %call28 = call ptr @PyLong_FromLong(i64 noundef %29) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 11, ptr noundef %call28) #6
  %30 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 12
  %31 = load i64, ptr %30, align 8
  %call29 = call ptr @PyLong_FromLong(i64 noundef %31) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 12, ptr noundef %call29) #6
  %32 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 13
  %33 = load i64, ptr %32, align 8
  %call30 = call ptr @PyLong_FromLong(i64 noundef %33) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 13, ptr noundef %call30) #6
  %34 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 14
  %35 = load i64, ptr %34, align 8
  %call31 = call ptr @PyLong_FromLong(i64 noundef %35) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 14, ptr noundef %call31) #6
  %36 = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 15
  %37 = load i64, ptr %36, align 8
  %call32 = call ptr @PyLong_FromLong(i64 noundef %37) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %call7, i64 noundef 15, ptr noundef %call32) #6
  %call33 = call ptr @PyErr_Occurred() #6
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.end9
  call void @_Py_DecRef(ptr noundef nonnull %call7) #6
  br label %return

return:                                           ; preds = %if.end9, %if.end5, %if.then35, %if.end, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.end ], [ null, %if.then35 ], [ null, %if.end5 ], [ %call7, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @py2rlimit(ptr noundef %limits, ptr nocapture noundef writeonly %rl_out) unnamed_addr #0 {
entry:
  %call = tail call ptr @PySequence_Tuple(ptr noundef %limits) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyTuple_Size(ptr noundef nonnull %call) #6
  %cmp.not = icmp eq i64 %call1, 2
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.14) #6
  br label %error

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call, i64 noundef 0) #6
  %call5 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call, i64 noundef 1) #6
  %call6 = tail call i64 @PyLong_AsLong(ptr noundef %call4) #6
  store i64 %call6, ptr %rl_out, align 8
  %cmp8 = icmp eq i64 %call6, -1
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end3
  %call9 = tail call ptr @PyErr_Occurred() #6
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %error

if.end12:                                         ; preds = %land.lhs.true, %if.end3
  %call13 = tail call i64 @PyLong_AsLong(ptr noundef %call5) #6
  %rlim_max = getelementptr inbounds %struct.rlimit, ptr %rl_out, i64 0, i32 1
  store i64 %call13, ptr %rlim_max, align 8
  %cmp15 = icmp eq i64 %call13, -1
  br i1 %cmp15, label %land.lhs.true16, label %return.sink.split

land.lhs.true16:                                  ; preds = %if.end12
  %call17 = tail call ptr @PyErr_Occurred() #6
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return.sink.split, label %error

error:                                            ; preds = %land.lhs.true16, %land.lhs.true, %if.then2
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end12, %land.lhs.true16, %error
  %retval.0.ph = phi i32 [ -1, %error ], [ 0, %land.lhs.true16 ], [ 0, %if.end12 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @prlimit64(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resource_setrlimit_impl(i32 noundef %resource, ptr noundef %limits) unnamed_addr #0 {
entry:
  %rl = alloca %struct.rlimit, align 8
  %or.cond = icmp ugt i32 %resource, 15
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %limits, null
  %cond = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr %limits
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %resource, ptr noundef nonnull %cond) #6
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call fastcc i32 @py2rlimit(ptr noundef %limits, ptr noundef nonnull %rl), !range !4
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 @setrlimit64(i32 noundef %resource, ptr noundef nonnull %rl) #6
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end8
  %call12 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call12, align 4
  switch i32 %1, label %if.else18 [
    i32 22, label %if.then14
    i32 1, label %if.then17
  ]

if.then14:                                        ; preds = %if.then11
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.13) #6
  br label %return

if.then17:                                        ; preds = %if.then11
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #6
  br label %return

if.else18:                                        ; preds = %if.then11
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call19 = call ptr @PyErr_SetFromErrno(ptr noundef %4) #6
  br label %return

return:                                           ; preds = %if.end8, %if.then14, %if.else18, %if.then17, %if.end4, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.end4 ], [ null, %if.then17 ], [ null, %if.else18 ], [ null, %if.then14 ], [ @_Py_NoneStruct, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @resource_exec(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #6
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.19, ptr noundef %0) #6
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @struct_rusage_desc) #6
  store ptr %call2, ptr %call.i, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call2) #6
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %do.body

do.body:                                          ; preds = %if.end6
  %call12 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.20, i64 noundef 0) #6
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %do.body16

do.body16:                                        ; preds = %do.body
  %call17 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.21, i64 noundef 1) #6
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %do.body22

do.body22:                                        ; preds = %do.body16
  %call23 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.22, i64 noundef 2) #6
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %do.body28

do.body28:                                        ; preds = %do.body22
  %call29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.23, i64 noundef 3) #6
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %return, label %do.body34

do.body34:                                        ; preds = %do.body28
  %call35 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.24, i64 noundef 4) #6
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %return, label %do.body40

do.body40:                                        ; preds = %do.body34
  %call41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.25, i64 noundef 7) #6
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %return, label %do.body46

do.body46:                                        ; preds = %do.body40
  %call47 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.26, i64 noundef 7) #6
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %return, label %do.body52

do.body52:                                        ; preds = %do.body46
  %call53 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.27, i64 noundef 9) #6
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %return, label %do.body58

do.body58:                                        ; preds = %do.body52
  %call59 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.28, i64 noundef 5) #6
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %return, label %do.body64

do.body64:                                        ; preds = %do.body58
  %call65 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.29, i64 noundef 6) #6
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %return, label %do.body70

do.body70:                                        ; preds = %do.body64
  %call71 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.30, i64 noundef 8) #6
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %return, label %do.body76

do.body76:                                        ; preds = %do.body70
  %call77 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.31, i64 noundef 12) #6
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %return, label %do.body82

do.body82:                                        ; preds = %do.body76
  %call83 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.32, i64 noundef 13) #6
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %return, label %do.body88

do.body88:                                        ; preds = %do.body82
  %call89 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.33, i64 noundef 14) #6
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %return, label %do.body94

do.body94:                                        ; preds = %do.body88
  %call95 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.34, i64 noundef 15) #6
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %return, label %do.body100

do.body100:                                       ; preds = %do.body94
  %call101 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.35, i64 noundef 11) #6
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %return, label %do.body106

do.body106:                                       ; preds = %do.body100
  %call107 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.36, i64 noundef 0) #6
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %return, label %do.body112

do.body112:                                       ; preds = %do.body106
  %call113 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.37, i64 noundef -1) #6
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %return, label %do.body118

do.body118:                                       ; preds = %do.body112
  %call119 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.38, i64 noundef 1) #6
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %return, label %do.end123

do.end123:                                        ; preds = %do.body118
  %call124 = tail call ptr @PyLong_FromLong(i64 noundef -1) #6
  %call125 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.39, ptr noundef %call124) #6
  %call125.lobit = ashr i32 %call125, 31
  br label %return

return:                                           ; preds = %do.end123, %do.body118, %do.body112, %do.body106, %do.body100, %do.body94, %do.body88, %do.body82, %do.body76, %do.body70, %do.body64, %do.body58, %do.body52, %do.body46, %do.body40, %do.body34, %do.body28, %do.body22, %do.body16, %do.body, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %do.body ], [ -1, %do.body16 ], [ -1, %do.body22 ], [ -1, %do.body28 ], [ -1, %do.body34 ], [ -1, %do.body40 ], [ -1, %do.body46 ], [ -1, %do.body52 ], [ -1, %do.body58 ], [ -1, %do.body64 ], [ -1, %do.body70 ], [ -1, %do.body76 ], [ -1, %do.body82 ], [ -1, %do.body88 ], [ -1, %do.body94 ], [ -1, %do.body100 ], [ -1, %do.body106 ], [ -1, %do.body112 ], [ -1, %do.body118 ], [ %call125.lobit, %do.end123 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}

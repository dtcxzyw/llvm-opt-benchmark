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
%struct.resourcemodulestate = type { ptr }
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
%struct.rlimit = type { i64, i64 }

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
@PyExc_ValueError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"invalid who parameter\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid resource specified\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
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
define ptr @PyInit_resource() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @resourcemodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resourcemodule_traverse(ptr noundef %m, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_resource_state(ptr noundef %0)
  %StructRUsageType = getelementptr inbounds %struct.resourcemodulestate, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %StructRUsageType, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @get_resource_state(ptr noundef %3)
  %StructRUsageType2 = getelementptr inbounds %struct.resourcemodulestate, ptr %call1, i32 0, i32 0
  %4 = load ptr, ptr %StructRUsageType2, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then5
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @resourcemodule_clear(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_resource_state(ptr noundef %0)
  %StructRUsageType = getelementptr inbounds %struct.resourcemodulestate, ptr %call, i32 0, i32 0
  store ptr %StructRUsageType, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  call void @Py_DECREF(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @resourcemodule_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @resourcemodule_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrusage(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %who = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %who, align 4
  %1 = load i32, ptr %who, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %who, align 4
  %call2 = call ptr @resource_getrusage_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrlimit(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %resource = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %resource, align 4
  %1 = load i32, ptr %resource, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %resource, align 4
  %call2 = call ptr @resource_getrlimit_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_prlimit(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %pid = alloca i32, align 4
  %resource = alloca i32, align 4
  %limits = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %limits, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp slt i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.9, i64 noundef %2)
  br label %exit

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sgt i64 %3, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.10, i64 noundef %5)
  br label %exit

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %call5 = call i64 @PyLong_AsLong(ptr noundef %7)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %pid, align 4
  %8 = load i32, ptr %pid, align 4
  %cmp6 = icmp eq i32 %8, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %call8 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call8, null
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %exit

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call12, ptr %resource, align 4
  %11 = load i32, ptr %resource, align 4
  %cmp13 = icmp eq i32 %11, -1
  br i1 %cmp13, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end10
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  br label %exit

if.end19:                                         ; preds = %land.lhs.true15, %if.end10
  %12 = load i64, ptr %nargs.addr, align 8
  %cmp20 = icmp slt i64 %12, 3
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %skip_optional

if.end23:                                         ; preds = %if.end19
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx24, align 8
  store ptr %14, ptr %limits, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end23, %if.then22
  %15 = load ptr, ptr %module.addr, align 8
  %16 = load i32, ptr %pid, align 4
  %17 = load i32, ptr %resource, align 4
  %18 = load ptr, ptr %limits, align 8
  %call25 = call ptr @resource_prlimit_impl(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %call25, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then18, %if.then9, %if.then2, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_setrlimit(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %resource = alloca i32, align 4
  %limits = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp ne i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.15, i64 noundef %2)
  br label %exit

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call1, ptr %resource, align 4
  %5 = load i32, ptr %resource, align 4
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %exit

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx6, align 8
  store ptr %7, ptr %limits, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %resource, align 4
  %10 = load ptr, ptr %limits, align 8
  %call7 = call ptr @resource_setrlimit_impl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end5, %if.then4, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getpagesize(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @resource_getpagesize_impl(ptr noundef %0)
  store i32 %call, ptr %_return_value, align 4
  %1 = load i32, ptr %_return_value, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrusage_impl(ptr noundef %module, i32 noundef %who) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %who.addr = alloca i32, align 4
  %ru = alloca %struct.rusage, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %who, ptr %who.addr, align 4
  %0 = load i32, ptr %who.addr, align 4
  %call = call i32 @getrusage(i32 noundef %0, ptr noundef %ru) #5
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 22
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call4 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %4 = load ptr, ptr %module.addr, align 8
  %call6 = call ptr @get_resource_state(ptr noundef %4)
  %StructRUsageType = getelementptr inbounds %struct.resourcemodulestate, ptr %call6, i32 0, i32 0
  %5 = load ptr, ptr %StructRUsageType, align 8
  %call7 = call ptr @PyStructSequence_New(ptr noundef %5)
  store ptr %call7, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %result, align 8
  %ru_utime = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 0
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ru_utime, i32 0, i32 0
  %8 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %8 to double
  %ru_utime10 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ru_utime10, i32 0, i32 1
  %9 = load i64, ptr %tv_usec, align 8
  %conv11 = sitofp i64 %9 to double
  %10 = call double @llvm.fmuladd.f64(double %conv11, double 0x3EB0C6F7A0B5ED8D, double %conv)
  %call12 = call ptr @PyFloat_FromDouble(double noundef %10)
  call void @PyStructSequence_SetItem(ptr noundef %7, i64 noundef 0, ptr noundef %call12)
  %11 = load ptr, ptr %result, align 8
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 1
  %tv_sec13 = getelementptr inbounds %struct.timeval, ptr %ru_stime, i32 0, i32 0
  %12 = load i64, ptr %tv_sec13, align 8
  %conv14 = sitofp i64 %12 to double
  %ru_stime15 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 1
  %tv_usec16 = getelementptr inbounds %struct.timeval, ptr %ru_stime15, i32 0, i32 1
  %13 = load i64, ptr %tv_usec16, align 8
  %conv17 = sitofp i64 %13 to double
  %14 = call double @llvm.fmuladd.f64(double %conv17, double 0x3EB0C6F7A0B5ED8D, double %conv14)
  %call18 = call ptr @PyFloat_FromDouble(double noundef %14)
  call void @PyStructSequence_SetItem(ptr noundef %11, i64 noundef 1, ptr noundef %call18)
  %15 = load ptr, ptr %result, align 8
  %16 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %call19 = call ptr @PyLong_FromLong(i64 noundef %17)
  call void @PyStructSequence_SetItem(ptr noundef %15, i64 noundef 2, ptr noundef %call19)
  %18 = load ptr, ptr %result, align 8
  %19 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %call20 = call ptr @PyLong_FromLong(i64 noundef %20)
  call void @PyStructSequence_SetItem(ptr noundef %18, i64 noundef 3, ptr noundef %call20)
  %21 = load ptr, ptr %result, align 8
  %22 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %call21 = call ptr @PyLong_FromLong(i64 noundef %23)
  call void @PyStructSequence_SetItem(ptr noundef %21, i64 noundef 4, ptr noundef %call21)
  %24 = load ptr, ptr %result, align 8
  %25 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %call22 = call ptr @PyLong_FromLong(i64 noundef %26)
  call void @PyStructSequence_SetItem(ptr noundef %24, i64 noundef 5, ptr noundef %call22)
  %27 = load ptr, ptr %result, align 8
  %28 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %call23 = call ptr @PyLong_FromLong(i64 noundef %29)
  call void @PyStructSequence_SetItem(ptr noundef %27, i64 noundef 6, ptr noundef %call23)
  %30 = load ptr, ptr %result, align 8
  %31 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 7
  %32 = load i64, ptr %31, align 8
  %call24 = call ptr @PyLong_FromLong(i64 noundef %32)
  call void @PyStructSequence_SetItem(ptr noundef %30, i64 noundef 7, ptr noundef %call24)
  %33 = load ptr, ptr %result, align 8
  %34 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  %call25 = call ptr @PyLong_FromLong(i64 noundef %35)
  call void @PyStructSequence_SetItem(ptr noundef %33, i64 noundef 8, ptr noundef %call25)
  %36 = load ptr, ptr %result, align 8
  %37 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 9
  %38 = load i64, ptr %37, align 8
  %call26 = call ptr @PyLong_FromLong(i64 noundef %38)
  call void @PyStructSequence_SetItem(ptr noundef %36, i64 noundef 9, ptr noundef %call26)
  %39 = load ptr, ptr %result, align 8
  %40 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %call27 = call ptr @PyLong_FromLong(i64 noundef %41)
  call void @PyStructSequence_SetItem(ptr noundef %39, i64 noundef 10, ptr noundef %call27)
  %42 = load ptr, ptr %result, align 8
  %43 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 11
  %44 = load i64, ptr %43, align 8
  %call28 = call ptr @PyLong_FromLong(i64 noundef %44)
  call void @PyStructSequence_SetItem(ptr noundef %42, i64 noundef 11, ptr noundef %call28)
  %45 = load ptr, ptr %result, align 8
  %46 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  %call29 = call ptr @PyLong_FromLong(i64 noundef %47)
  call void @PyStructSequence_SetItem(ptr noundef %45, i64 noundef 12, ptr noundef %call29)
  %48 = load ptr, ptr %result, align 8
  %49 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 13
  %50 = load i64, ptr %49, align 8
  %call30 = call ptr @PyLong_FromLong(i64 noundef %50)
  call void @PyStructSequence_SetItem(ptr noundef %48, i64 noundef 13, ptr noundef %call30)
  %51 = load ptr, ptr %result, align 8
  %52 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 14
  %53 = load i64, ptr %52, align 8
  %call31 = call ptr @PyLong_FromLong(i64 noundef %53)
  call void @PyStructSequence_SetItem(ptr noundef %51, i64 noundef 14, ptr noundef %call31)
  %54 = load ptr, ptr %result, align 8
  %55 = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 15
  %56 = load i64, ptr %55, align 8
  %call32 = call ptr @PyLong_FromLong(i64 noundef %56)
  call void @PyStructSequence_SetItem(ptr noundef %54, i64 noundef 15, ptr noundef %call32)
  %call33 = call ptr @PyErr_Occurred()
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end9
  %57 = load ptr, ptr %result, align 8
  call void @Py_DECREF(ptr noundef %57)
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end9
  %58 = load ptr, ptr %result, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then8, %if.end, %if.then3
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyStructSequence_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_resource_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_DECREF(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_Py_DecRef(ptr noundef %0)
  ret void
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare void @_Py_DecRef(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrlimit_impl(ptr noundef %module, i32 noundef %resource) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %resource.addr = alloca i32, align 4
  %rl = alloca %struct.rlimit, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %resource, ptr %resource.addr, align 4
  %0 = load i32, ptr %resource.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %resource.addr, align 4
  %cmp1 = icmp sge i32 %1, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %resource.addr, align 4
  %call = call i32 @getrlimit64(i32 noundef %3, ptr noundef %rl) #5
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call4 = call ptr @PyErr_SetFromErrno(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = getelementptr inbounds { i64, i64 }, ptr %rl, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %rl, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call6 = call ptr @rlimit2py(i64 %6, i64 %8)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rlimit2py(i64 %rl.coerce0, i64 %rl.coerce1) #0 {
entry:
  %rl = alloca %struct.rlimit, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %rl, i32 0, i32 0
  store i64 %rl.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %rl, i32 0, i32 1
  store i64 %rl.coerce1, ptr %1, align 8
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %rl, i32 0, i32 0
  %2 = load i64, ptr %rlim_cur, align 8
  %rlim_max = getelementptr inbounds %struct.rlimit, ptr %rl, i32 0, i32 1
  %3 = load i64, ptr %rlim_max, align 8
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.8, i64 noundef %2, i64 noundef %3)
  ret ptr %call
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @resource_prlimit_impl(ptr noundef %module, i32 noundef %pid, i32 noundef %resource, ptr noundef %limits) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %resource.addr = alloca i32, align 4
  %limits.addr = alloca ptr, align 8
  %old_limit = alloca %struct.rlimit, align 8
  %new_limit = alloca %struct.rlimit, align 8
  %retval1 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %resource, ptr %resource.addr, align 4
  store ptr %limits, ptr %limits.addr, align 8
  %0 = load i32, ptr %resource.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %resource.addr, align 4
  %cmp2 = icmp sge i32 %1, 16
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %pid.addr, align 4
  %4 = load i32, ptr %resource.addr, align 4
  %5 = load ptr, ptr %limits.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %limits.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %3, i32 noundef %4, ptr noundef %cond)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cond.end
  %7 = load ptr, ptr %limits.addr, align 8
  %cmp6 = icmp ne ptr %7, @_Py_NoneStruct
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %limits.addr, align 8
  %call8 = call i32 @py2rlimit(ptr noundef %8, ptr noundef %new_limit)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  %9 = load i32, ptr %pid.addr, align 4
  %10 = load i32, ptr %resource.addr, align 4
  %call12 = call i32 @prlimit64(i32 noundef %9, i32 noundef %10, ptr noundef %new_limit, ptr noundef %old_limit) #5
  store i32 %call12, ptr %retval1, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %11 = load i32, ptr %pid.addr, align 4
  %12 = load i32, ptr %resource.addr, align 4
  %call13 = call i32 @prlimit64(i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef %old_limit) #5
  store i32 %call13, ptr %retval1, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end11
  %13 = load i32, ptr %retval1, align 4
  %cmp15 = icmp eq i32 %13, -1
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %14, 22
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then16
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.13)
  br label %if.end22

if.else20:                                        ; preds = %if.then16
  %16 = load ptr, ptr @PyExc_OSError, align 8
  %call21 = call ptr @PyErr_SetFromErrno(ptr noundef %16)
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then19
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end14
  %17 = getelementptr inbounds { i64, i64 }, ptr %old_limit, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %old_limit, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call24 = call ptr @rlimit2py(i64 %18, i64 %20)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end22, %if.then10, %if.then4, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @py2rlimit(ptr noundef %limits, ptr noundef %rl_out) #0 {
entry:
  %retval = alloca i32, align 4
  %limits.addr = alloca ptr, align 8
  %rl_out.addr = alloca ptr, align 8
  %curobj = alloca ptr, align 8
  %maxobj = alloca ptr, align 8
  store ptr %limits, ptr %limits.addr, align 8
  store ptr %rl_out, ptr %rl_out.addr, align 8
  %0 = load ptr, ptr %limits.addr, align 8
  %call = call ptr @PySequence_Tuple(ptr noundef %0)
  store ptr %call, ptr %limits.addr, align 8
  %1 = load ptr, ptr %limits.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %limits.addr, align 8
  %call1 = call i64 @PyTuple_Size(ptr noundef %2)
  %cmp = icmp ne i64 %call1, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.14)
  br label %error

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %limits.addr, align 8
  %call4 = call ptr @PyTuple_GetItem(ptr noundef %4, i64 noundef 0)
  store ptr %call4, ptr %curobj, align 8
  %5 = load ptr, ptr %limits.addr, align 8
  %call5 = call ptr @PyTuple_GetItem(ptr noundef %5, i64 noundef 1)
  store ptr %call5, ptr %maxobj, align 8
  %6 = load ptr, ptr %curobj, align 8
  %call6 = call i64 @PyLong_AsLong(ptr noundef %6)
  %7 = load ptr, ptr %rl_out.addr, align 8
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %7, i32 0, i32 0
  store i64 %call6, ptr %rlim_cur, align 8
  %8 = load ptr, ptr %rl_out.addr, align 8
  %rlim_cur7 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %rlim_cur7, align 8
  %cmp8 = icmp eq i64 %9, -1
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end3
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  br label %error

if.end12:                                         ; preds = %land.lhs.true, %if.end3
  %10 = load ptr, ptr %maxobj, align 8
  %call13 = call i64 @PyLong_AsLong(ptr noundef %10)
  %11 = load ptr, ptr %rl_out.addr, align 8
  %rlim_max = getelementptr inbounds %struct.rlimit, ptr %11, i32 0, i32 1
  store i64 %call13, ptr %rlim_max, align 8
  %12 = load ptr, ptr %rl_out.addr, align 8
  %rlim_max14 = getelementptr inbounds %struct.rlimit, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %rlim_max14, align 8
  %cmp15 = icmp eq i64 %13, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end12
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  br label %error

if.end20:                                         ; preds = %land.lhs.true16, %if.end12
  %14 = load ptr, ptr %limits.addr, align 8
  call void @Py_DECREF(ptr noundef %14)
  %15 = load ptr, ptr %rl_out.addr, align 8
  %rlim_cur21 = getelementptr inbounds %struct.rlimit, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %rlim_cur21, align 8
  %and = and i64 %16, -1
  %17 = load ptr, ptr %rl_out.addr, align 8
  %rlim_cur22 = getelementptr inbounds %struct.rlimit, ptr %17, i32 0, i32 0
  store i64 %and, ptr %rlim_cur22, align 8
  %18 = load ptr, ptr %rl_out.addr, align 8
  %rlim_max23 = getelementptr inbounds %struct.rlimit, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %rlim_max23, align 8
  %and24 = and i64 %19, -1
  %20 = load ptr, ptr %rl_out.addr, align 8
  %rlim_max25 = getelementptr inbounds %struct.rlimit, ptr %20, i32 0, i32 1
  store i64 %and24, ptr %rlim_max25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then19, %if.then11, %if.then2
  %21 = load ptr, ptr %limits.addr, align 8
  call void @Py_DECREF(ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end20, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @prlimit64(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @PySequence_Tuple(ptr noundef) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @resource_setrlimit_impl(ptr noundef %module, i32 noundef %resource, ptr noundef %limits) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %resource.addr = alloca i32, align 4
  %limits.addr = alloca ptr, align 8
  %rl = alloca %struct.rlimit, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %resource, ptr %resource.addr, align 4
  store ptr %limits, ptr %limits.addr, align 8
  %0 = load i32, ptr %resource.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %resource.addr, align 4
  %cmp1 = icmp sge i32 %1, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %resource.addr, align 4
  %4 = load ptr, ptr %limits.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %limits.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %3, ptr noundef %cond)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %cond.end
  %6 = load ptr, ptr %limits.addr, align 8
  %call5 = call i32 @py2rlimit(ptr noundef %6, ptr noundef %rl)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load i32, ptr %resource.addr, align 4
  %call9 = call i32 @setrlimit64(i32 noundef %7, ptr noundef %rl) #5
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @__errno_location() #6
  %8 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %8, 22
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.13)
  br label %if.end21

if.else:                                          ; preds = %if.then11
  %call15 = call ptr @__errno_location() #6
  %10 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %10, 1
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.18)
  br label %if.end20

if.else18:                                        ; preds = %if.else
  %12 = load ptr, ptr @PyExc_OSError, align 8
  %call19 = call ptr @PyErr_SetFromErrno(ptr noundef %12)
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.then7, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @resource_getpagesize_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %pagesize = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store i64 0, ptr %pagesize, align 8
  %call = call i32 @getpagesize() #6
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %pagesize, align 8
  %0 = load i64, ptr %pagesize, align 8
  %conv1 = trunc i64 %0 to i32
  ret i32 %conv1
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

; Function Attrs: nounwind uwtable
define internal i32 @resource_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_resource_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = call i32 @PyModule_AddObjectRef(ptr noundef %1, ptr noundef @.str.19, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyStructSequence_NewType(ptr noundef @struct_rusage_desc)
  %3 = load ptr, ptr %state, align 8
  %StructRUsageType = getelementptr inbounds %struct.resourcemodulestate, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %StructRUsageType, align 8
  %4 = load ptr, ptr %state, align 8
  %StructRUsageType3 = getelementptr inbounds %struct.resourcemodulestate, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %StructRUsageType3, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %state, align 8
  %StructRUsageType7 = getelementptr inbounds %struct.resourcemodulestate, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %StructRUsageType7, align 8
  %call8 = call i32 @PyModule_AddType(ptr noundef %6, ptr noundef %8)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  br label %do.body

do.body:                                          ; preds = %if.end11
  %9 = load ptr, ptr %module.addr, align 8
  %call12 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.20, i64 noundef 0)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %10 = load ptr, ptr %module.addr, align 8
  %call17 = call i32 @PyModule_AddIntConstant(ptr noundef %10, ptr noundef @.str.21, i64 noundef 1)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %do.body16
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %11 = load ptr, ptr %module.addr, align 8
  %call23 = call i32 @PyModule_AddIntConstant(ptr noundef %11, ptr noundef @.str.22, i64 noundef 2)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %do.body22
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %12 = load ptr, ptr %module.addr, align 8
  %call29 = call i32 @PyModule_AddIntConstant(ptr noundef %12, ptr noundef @.str.23, i64 noundef 3)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %do.body28
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %13 = load ptr, ptr %module.addr, align 8
  %call35 = call i32 @PyModule_AddIntConstant(ptr noundef %13, ptr noundef @.str.24, i64 noundef 4)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %do.body34
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %14 = load ptr, ptr %module.addr, align 8
  %call41 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.25, i64 noundef 7)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %do.body40
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %15 = load ptr, ptr %module.addr, align 8
  %call47 = call i32 @PyModule_AddIntConstant(ptr noundef %15, ptr noundef @.str.26, i64 noundef 7)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %do.body46
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %16 = load ptr, ptr %module.addr, align 8
  %call53 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.27, i64 noundef 9)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %do.body52
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %17 = load ptr, ptr %module.addr, align 8
  %call59 = call i32 @PyModule_AddIntConstant(ptr noundef %17, ptr noundef @.str.28, i64 noundef 5)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %do.body58
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %18 = load ptr, ptr %module.addr, align 8
  %call65 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.29, i64 noundef 6)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.body64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %do.body64
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  br label %do.body70

do.body70:                                        ; preds = %do.end69
  %19 = load ptr, ptr %module.addr, align 8
  %call71 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.30, i64 noundef 8)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.body70
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %do.body70
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  %20 = load ptr, ptr %module.addr, align 8
  %call77 = call i32 @PyModule_AddIntConstant(ptr noundef %20, ptr noundef @.str.31, i64 noundef 12)
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.body76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %do.body76
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %21 = load ptr, ptr %module.addr, align 8
  %call83 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.32, i64 noundef 13)
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %do.body82
  store i32 -1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %do.body82
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  br label %do.body88

do.body88:                                        ; preds = %do.end87
  %22 = load ptr, ptr %module.addr, align 8
  %call89 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.33, i64 noundef 14)
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %do.body88
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %do.body88
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  %23 = load ptr, ptr %module.addr, align 8
  %call95 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.34, i64 noundef 15)
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.body94
  store i32 -1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %do.body94
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  br label %do.body100

do.body100:                                       ; preds = %do.end99
  %24 = load ptr, ptr %module.addr, align 8
  %call101 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.35, i64 noundef 11)
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %do.body100
  store i32 -1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %do.body100
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  %25 = load ptr, ptr %module.addr, align 8
  %call107 = call i32 @PyModule_AddIntConstant(ptr noundef %25, ptr noundef @.str.36, i64 noundef 0)
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %do.body106
  store i32 -1, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %do.body106
  br label %do.end111

do.end111:                                        ; preds = %if.end110
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  %26 = load ptr, ptr %module.addr, align 8
  %call113 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.37, i64 noundef -1)
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %do.body112
  store i32 -1, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %do.body112
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  %27 = load ptr, ptr %module.addr, align 8
  %call119 = call i32 @PyModule_AddIntConstant(ptr noundef %27, ptr noundef @.str.38, i64 noundef 1)
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %do.body118
  store i32 -1, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %do.body118
  br label %do.end123

do.end123:                                        ; preds = %if.end122
  %call124 = call ptr @PyLong_FromLong(i64 noundef -1)
  store ptr %call124, ptr %v, align 8
  %28 = load ptr, ptr %module.addr, align 8
  %29 = load ptr, ptr %v, align 8
  %call125 = call i32 @PyModule_Add(ptr noundef %28, ptr noundef @.str.39, ptr noundef %29)
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %do.end123
  store i32 -1, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %do.end123
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end128, %if.then127, %if.then121, %if.then115, %if.then109, %if.then103, %if.then97, %if.then91, %if.then85, %if.then79, %if.then73, %if.then67, %if.then61, %if.then55, %if.then49, %if.then43, %if.then37, %if.then31, %if.then25, %if.then19, %if.then14, %if.then10, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyStructSequence_NewType(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

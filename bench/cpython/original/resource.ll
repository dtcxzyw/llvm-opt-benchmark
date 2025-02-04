target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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

@resourcemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 8, ptr @resource_methods, ptr @resource_slots, ptr @resourcemodule_traverse, ptr @resourcemodule_clear, ptr @resourcemodule_free }, align 8
@.str = private unnamed_addr constant [9 x i8] c"resource\00", align 1
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
@resource_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @resource_getrusage, i32 8, [4 x i8] zeroinitializer, ptr @resource_getrusage__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @resource_getrlimit, i32 8, [4 x i8] zeroinitializer, ptr @resource_getrlimit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @resource_prlimit, i32 128, [4 x i8] zeroinitializer, ptr @resource_prlimit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @resource_setrlimit, i32 128, [4 x i8] zeroinitializer, ptr @resource_setrlimit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @resource_getpagesize, i32 4, [4 x i8] zeroinitializer, ptr @resource_getpagesize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid who parameter\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid resource specified\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [47 x i8] c"prlimit expected at least 2 arguments, got %zd\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"prlimit expected at most 3 arguments, got %zd\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"resource.prlimit\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"iiO\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"current limit exceeds maximum limit\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"expected a tuple of 2 integers\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"setrlimit expected 2 arguments, got %zd\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"resource.setrlimit\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"iO\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"not allowed to raise maximum limit\00", align 1
@resource_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @resource_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"RLIMIT_CPU\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"RLIMIT_FSIZE\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"RLIMIT_DATA\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"RLIMIT_STACK\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"RLIMIT_CORE\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"RLIMIT_NOFILE\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"RLIMIT_OFILE\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"RLIMIT_AS\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"RLIMIT_RSS\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"RLIMIT_NPROC\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"RLIMIT_MEMLOCK\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"RLIMIT_MSGQUEUE\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"RLIMIT_NICE\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"RLIMIT_RTPRIO\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"RLIMIT_RTTIME\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"RLIMIT_SIGPENDING\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"RUSAGE_SELF\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"RUSAGE_CHILDREN\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"RUSAGE_THREAD\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"RLIM_INFINITY\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"resource.struct_rusage\00", align 1
@struct_rusage__doc__ = internal constant [272 x i8] c"struct_rusage: Result from getrusage.\0A\0AThis object may be accessed either as a tuple of\0A    (utime,stime,maxrss,ixrss,idrss,isrss,minflt,majflt,\0A    nswap,inblock,oublock,msgsnd,msgrcv,nsignals,nvcsw,nivcsw)\0Aor via the attributes ru_utime, ru_stime, ru_maxrss, and so on.\00", align 16
@struct_rusage_fields = internal global [17 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.44, ptr @.str.45 }, %struct.PyStructSequence_Field { ptr @.str.46, ptr @.str.47 }, %struct.PyStructSequence_Field { ptr @.str.48, ptr @.str.49 }, %struct.PyStructSequence_Field { ptr @.str.50, ptr @.str.51 }, %struct.PyStructSequence_Field { ptr @.str.52, ptr @.str.53 }, %struct.PyStructSequence_Field { ptr @.str.54, ptr @.str.55 }, %struct.PyStructSequence_Field { ptr @.str.56, ptr @.str.57 }, %struct.PyStructSequence_Field { ptr @.str.58, ptr @.str.59 }, %struct.PyStructSequence_Field { ptr @.str.60, ptr @.str.61 }, %struct.PyStructSequence_Field { ptr @.str.62, ptr @.str.63 }, %struct.PyStructSequence_Field { ptr @.str.64, ptr @.str.65 }, %struct.PyStructSequence_Field { ptr @.str.66, ptr @.str.67 }, %struct.PyStructSequence_Field { ptr @.str.68, ptr @.str.69 }, %struct.PyStructSequence_Field { ptr @.str.70, ptr @.str.71 }, %struct.PyStructSequence_Field { ptr @.str.72, ptr @.str.73 }, %struct.PyStructSequence_Field { ptr @.str.74, ptr @.str.75 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@struct_rusage_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr @struct_rusage__doc__, ptr @struct_rusage_fields, i32 16, [4 x i8] zeroinitializer }, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"ru_utime\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"user time used\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ru_stime\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"system time used\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ru_maxrss\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"max. resident set size\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"ru_ixrss\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"shared memory size\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"ru_idrss\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"unshared data size\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ru_isrss\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"unshared stack size\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"ru_minflt\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"page faults not requiring I/O\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"ru_majflt\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"page faults requiring I/O\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"ru_nswap\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"number of swap outs\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ru_inblock\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"block input operations\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ru_oublock\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"block output operations\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"ru_msgsnd\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"IPC messages sent\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"ru_msgrcv\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"IPC messages received\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"ru_nsignals\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"signals received\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ru_nvcsw\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"voluntary context switches\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ru_nivcsw\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"involuntary context switches\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_resource() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @resourcemodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resourcemodule_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @get_resource_state(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.resourcemodulestate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @get_resource_state(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.resourcemodulestate, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 %17(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %4, align 4
  ret i32 %35

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @resourcemodule_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @get_resource_state(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.resourcemodulestate, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %17

17:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @resourcemodule_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @resourcemodule_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrusage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call ptr @resource_getrusage_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrlimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call ptr @resource_getrlimit_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_prlimit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.10, i64 noundef %16)
  br label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = icmp sgt i64 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %23 = load i64, ptr %6, align 8, !tbaa !19
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.11, i64 noundef %23)
  br label %61

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call i32 @PyLong_AsInt(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = call ptr @PyErr_Occurred()
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %61

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call i32 @PyLong_AsInt(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = call ptr @PyErr_Occurred()
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %61

47:                                               ; preds = %43, %36
  %48 = load i64, ptr %6, align 8, !tbaa !19
  %49 = icmp slt i64 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = getelementptr ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %10, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call ptr @resource_prlimit_impl(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %55, %46, %35, %21, %14
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_setrlimit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.16, i64 noundef %14)
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = call i32 @PyLong_AsInt(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = call ptr @PyErr_Occurred()
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %35

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call ptr @resource_setrlimit_impl(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %27, %26, %12
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getpagesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @resource_getpagesize_impl(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrusage_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rusage, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call i32 @getrusage(i32 noundef %9, ptr noundef %6) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 22
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %115

18:                                               ; preds = %12
  %19 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %20 = call ptr @PyErr_SetFromErrno(ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %115

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @get_resource_state(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.resourcemodulestate, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = call ptr @PyStructSequence_New(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %115

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = sitofp i64 %38 to double
  %40 = call double @llvm.fmuladd.f64(double %39, double 0x3EB0C6F7A0B5ED8D, double %35)
  %41 = call ptr @PyFloat_FromDouble(double noundef %40)
  call void @PyStructSequence_SetItem(ptr noundef %31, i64 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = sitofp i64 %45 to double
  %47 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = sitofp i64 %49 to double
  %51 = call double @llvm.fmuladd.f64(double %50, double 0x3EB0C6F7A0B5ED8D, double %46)
  %52 = call ptr @PyFloat_FromDouble(double noundef %51)
  call void @PyStructSequence_SetItem(ptr noundef %42, i64 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = call ptr @PyLong_FromLong(i64 noundef %55)
  call void @PyStructSequence_SetItem(ptr noundef %53, i64 noundef 2, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  call void @PyStructSequence_SetItem(ptr noundef %57, i64 noundef 3, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = call ptr @PyLong_FromLong(i64 noundef %63)
  call void @PyStructSequence_SetItem(ptr noundef %61, i64 noundef 4, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = call ptr @PyLong_FromLong(i64 noundef %67)
  call void @PyStructSequence_SetItem(ptr noundef %65, i64 noundef 5, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = call ptr @PyLong_FromLong(i64 noundef %71)
  call void @PyStructSequence_SetItem(ptr noundef %69, i64 noundef 6, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %76 = call ptr @PyLong_FromLong(i64 noundef %75)
  call void @PyStructSequence_SetItem(ptr noundef %73, i64 noundef 7, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = call ptr @PyLong_FromLong(i64 noundef %79)
  call void @PyStructSequence_SetItem(ptr noundef %77, i64 noundef 8, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !27
  %84 = call ptr @PyLong_FromLong(i64 noundef %83)
  call void @PyStructSequence_SetItem(ptr noundef %81, i64 noundef 9, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 10
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = call ptr @PyLong_FromLong(i64 noundef %87)
  call void @PyStructSequence_SetItem(ptr noundef %85, i64 noundef 10, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 11
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %92 = call ptr @PyLong_FromLong(i64 noundef %91)
  call void @PyStructSequence_SetItem(ptr noundef %89, i64 noundef 11, ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 12
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = call ptr @PyLong_FromLong(i64 noundef %95)
  call void @PyStructSequence_SetItem(ptr noundef %93, i64 noundef 12, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 13
  %99 = load i64, ptr %98, align 8, !tbaa !27
  %100 = call ptr @PyLong_FromLong(i64 noundef %99)
  call void @PyStructSequence_SetItem(ptr noundef %97, i64 noundef 13, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 14
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = call ptr @PyLong_FromLong(i64 noundef %103)
  call void @PyStructSequence_SetItem(ptr noundef %101, i64 noundef 14, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.rusage, ptr %6, i32 0, i32 15
  %107 = load i64, ptr %106, align 8, !tbaa !27
  %108 = call ptr @PyLong_FromLong(i64 noundef %107)
  call void @PyStructSequence_SetItem(ptr noundef %105, i64 noundef 15, ptr noundef %108)
  %109 = call ptr @PyErr_Occurred()
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %30
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %112)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %115

113:                                              ; preds = %30
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %113, %111, %29, %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #7
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyStructSequence_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_resource_state(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_DecRef(ptr noundef %3)
  ret void
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare void @_Py_DecRef(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrlimit_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rlimit, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp sge i32 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = call i32 @getrlimit64(i32 noundef %16, ptr noundef %6) #7
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %21 = call ptr @PyErr_SetFromErrno(ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @rlimit2py(i64 %24, i64 %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %19, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @rlimit2py(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.9, i64 noundef %7, i64 noundef %9)
  ret ptr %10
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @Py_GetConstantBorrowed(i32 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @resource_prlimit_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rlimit, align 8
  %11 = alloca %struct.rlimit, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp sge i32 %17, 16
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.8)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  br label %30

28:                                               ; preds = %21
  %29 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %32 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %22, i32 noundef %23, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call i32 @py2rlimit(ptr noundef %40, ptr noundef %11)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = call i32 @prlimit64(i32 noundef %45, i32 noundef %46, ptr noundef %11, ptr noundef %10) #7
  store i32 %47, ptr %12, align 4, !tbaa !12
  br label %52

48:                                               ; preds = %35
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call i32 @prlimit64(i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef %10) #7
  store i32 %51, ptr %12, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = call ptr @__errno_location() #8
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 22
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.14)
  br label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %63 = call ptr @PyErr_SetFromErrno(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %59
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @rlimit2py(i64 %67, i64 %69)
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %65, %64, %43, %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @py2rlimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @PySequence_Tuple(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i64 @PyTuple_Size(ptr noundef %15)
  %17 = icmp ne i64 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.15)
  br label %64

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @PyTuple_GetItem(ptr noundef %21, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @PyTuple_GetItem(ptr noundef %23, i64 noundef 1)
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i64 @PyLong_AsLong(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.rlimit, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.rlimit, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  %34 = call ptr @PyErr_Occurred()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %64

37:                                               ; preds = %33, %20
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i64 @PyLong_AsLong(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.rlimit, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.rlimit, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %64

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.rlimit, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = and i64 %54, -1
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.rlimit, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.rlimit, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = and i64 %60, -1
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.rlimit, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; preds = %49, %36, %18
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %65)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %50, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare i32 @prlimit64(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @PySequence_Tuple(ptr noundef) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @resource_setrlimit_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rlimit, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp sge i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  br label %25

23:                                               ; preds = %17
  %24 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %18, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @py2rlimit(ptr noundef %31, ptr noundef %8)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = call i32 @setrlimit64(i32 noundef %36, ptr noundef %8) #7
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.14)
  br label %55

45:                                               ; preds = %39
  %46 = call ptr @__errno_location() #8
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.19)
  br label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %53 = call ptr @PyErr_SetFromErrno(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %49
  br label %55

55:                                               ; preds = %54, %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

56:                                               ; preds = %35
  %57 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %55, %34, %29, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @resource_getpagesize_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !19
  %4 = call i32 @getpagesize() #8
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

; Function Attrs: nounwind uwtable
define internal i32 @resource_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @get_resource_state(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %11 = call i32 @PyModule_AddObjectRef(ptr noundef %9, ptr noundef @.str.21, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

14:                                               ; preds = %1
  %15 = call ptr @PyStructSequence_NewType(ptr noundef @struct_rusage_desc)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.resourcemodulestate, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.resourcemodulestate, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.resourcemodulestate, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = call i32 @PyModule_AddType(ptr noundef %24, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.22, i64 noundef 0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @PyModule_AddIntConstant(ptr noundef %41, ptr noundef @.str.23, i64 noundef 1)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @PyModule_AddIntConstant(ptr noundef %49, ptr noundef @.str.24, i64 noundef 2)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @PyModule_AddIntConstant(ptr noundef %57, ptr noundef @.str.25, i64 noundef 3)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @PyModule_AddIntConstant(ptr noundef %65, ptr noundef @.str.26, i64 noundef 4)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call i32 @PyModule_AddIntConstant(ptr noundef %73, ptr noundef @.str.27, i64 noundef 7)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = call i32 @PyModule_AddIntConstant(ptr noundef %81, ptr noundef @.str.28, i64 noundef 7)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @PyModule_AddIntConstant(ptr noundef %89, ptr noundef @.str.29, i64 noundef 9)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @PyModule_AddIntConstant(ptr noundef %97, ptr noundef @.str.30, i64 noundef 5)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @PyModule_AddIntConstant(ptr noundef %105, ptr noundef @.str.31, i64 noundef 6)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call i32 @PyModule_AddIntConstant(ptr noundef %113, ptr noundef @.str.32, i64 noundef 8)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call i32 @PyModule_AddIntConstant(ptr noundef %121, ptr noundef @.str.33, i64 noundef 12)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = call i32 @PyModule_AddIntConstant(ptr noundef %129, ptr noundef @.str.34, i64 noundef 13)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call i32 @PyModule_AddIntConstant(ptr noundef %137, ptr noundef @.str.35, i64 noundef 14)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = call i32 @PyModule_AddIntConstant(ptr noundef %145, ptr noundef @.str.36, i64 noundef 15)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = call i32 @PyModule_AddIntConstant(ptr noundef %153, ptr noundef @.str.37, i64 noundef 11)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = call i32 @PyModule_AddIntConstant(ptr noundef %161, ptr noundef @.str.38, i64 noundef 0)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call i32 @PyModule_AddIntConstant(ptr noundef %169, ptr noundef @.str.39, i64 noundef -1)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = call i32 @PyModule_AddIntConstant(ptr noundef %177, ptr noundef @.str.40, i64 noundef 1)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %184 = call ptr @PyLong_FromLong(i64 noundef -1)
  store ptr %184, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = call i32 @PyModule_Add(ptr noundef %185, ptr noundef @.str.41, ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %191

190:                                              ; preds = %183
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %191

191:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %192

192:                                              ; preds = %191, %180, %172, %164, %156, %148, %140, %132, %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %30, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %193 = load i32, ptr %2, align 4
  ret i32 %193
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyStructSequence_NewType(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS7_object", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"rusage", !23, i64 0, !23, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!23 = !{!"timeval", !20, i64 0, !20, i64 8}
!24 = !{!22, !20, i64 8}
!25 = !{!22, !20, i64 16}
!26 = !{!22, !20, i64 24}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !20, i64 0}
!29 = !{!"rlimit", !20, i64 0, !20, i64 8}
!30 = !{!29, !20, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6rlimit", !5, i64 0}

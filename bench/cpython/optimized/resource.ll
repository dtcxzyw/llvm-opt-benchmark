; ModuleID = 'bench/cpython/original/resource.ll'
source_filename = "bench/cpython/original/resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid who parameter\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid resource specified\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit_resource() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @resourcemodule) #6
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @resourcemodule_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 %1(ptr noundef %8, ptr noundef %2) #6
  %.not8.not = icmp eq i32 %9, 0
  br i1 %.not8.not, label %10, label %11

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %6, %10
  %.1 = phi i32 [ %9, %6 ], [ 0, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @resourcemodule_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !9
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #6
  br label %5

5:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @resourcemodule_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %resourcemodule_clear.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !9
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #6
  br label %resourcemodule_clear.exit

resourcemodule_clear.exit:                        ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrusage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = tail call fastcc ptr @resource_getrusage_impl(ptr noundef %0, i32 noundef %.sink)
  br label %8

8:                                                ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getrlimit(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = tail call i32 @PyLong_AsInt(ptr noundef %1) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %19, label %.split

.split:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %or.cond.i = icmp ugt i32 %4, 15
  br i1 %or.cond.i, label %6, label %8

6:                                                ; preds = %.split
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.8) #6
  br label %resource_getrlimit_impl.exit

8:                                                ; preds = %.split
  %9 = call i32 @getrlimit64(i32 noundef %4, ptr noundef nonnull %3) #6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %13 = call ptr @PyErr_SetFromErrno(ptr noundef %12) #6
  br label %resource_getrlimit_impl.exit

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.9, i64 noundef %15, i64 noundef %17) #6
  br label %resource_getrlimit_impl.exit

resource_getrlimit_impl.exit:                     ; preds = %6, %11, %14
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %22

19:                                               ; preds = %2
  %20 = tail call ptr @PyErr_Occurred() #6
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.split4, label %22

.split4:                                          ; preds = %19
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.8) #6
  br label %22

22:                                               ; preds = %resource_getrlimit_impl.exit, %.split4, %19
  %.0 = phi ptr [ null, %19 ], [ %.0.i, %resource_getrlimit_impl.exit ], [ null, %.split4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_prlimit(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca %struct.rlimit, align 8
  %6 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #6
  %7 = icmp slt i64 %2, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.10, i64 noundef %2) #6
  br label %66

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.11, i64 noundef %2) #6
  br label %66

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = tail call i32 @PyLong_AsInt(ptr noundef %17) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @PyErr_Occurred() #6
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %66

22:                                               ; preds = %20, %16
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = tail call i32 @PyLong_AsInt(ptr noundef %24) #6
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call ptr @PyErr_Occurred() #6
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %29, label %66

29:                                               ; preds = %27, %22
  %30 = icmp eq i64 %2, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %29, %31
  %.0 = phi ptr [ %6, %29 ], [ %33, %31 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %or.cond.i = icmp ugt i32 %25, 15
  br i1 %or.cond.i, label %35, label %37

35:                                               ; preds = %34
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.8) #6
  br label %resource_prlimit_impl.exit

37:                                               ; preds = %34
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %38, label %40

38:                                               ; preds = %37
  %39 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #6
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ %39, %38 ], [ %.0, %37 ]
  %42 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %18, i32 noundef %25, ptr noundef %41) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %resource_prlimit_impl.exit, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #6
  %.not17.i = icmp eq ptr %.0, %45
  br i1 %.not17.i, label %49, label %46

46:                                               ; preds = %44
  %47 = call fastcc i32 @py2rlimit(ptr noundef %.0, ptr noundef %5)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %resource_prlimit_impl.exit, label %49

49:                                               ; preds = %46, %44
  %.sink.i = phi ptr [ %5, %46 ], [ null, %44 ]
  %50 = call i32 @prlimit64(i32 noundef %18, i32 noundef %25, ptr noundef %.sink.i, ptr noundef nonnull %4) #6
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #7
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 22
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.14) #6
  br label %resource_prlimit_impl.exit

58:                                               ; preds = %52
  %59 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %60 = call ptr @PyErr_SetFromErrno(ptr noundef %59) #6
  br label %resource_prlimit_impl.exit

61:                                               ; preds = %49
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.9, i64 noundef %62, i64 noundef %64) #6
  br label %resource_prlimit_impl.exit

resource_prlimit_impl.exit:                       ; preds = %35, %40, %46, %56, %58, %61
  %.014.i = phi ptr [ null, %35 ], [ %65, %61 ], [ null, %40 ], [ null, %46 ], [ null, %58 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %66

66:                                               ; preds = %27, %20, %resource_prlimit_impl.exit, %13, %8
  %.014 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %20 ], [ null, %27 ], [ %.014.i, %resource_prlimit_impl.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_setrlimit(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.16, i64 noundef %2) #6
  br label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = tail call i32 @PyLong_AsInt(ptr noundef %8) #6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %.split

.split:                                           ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call fastcc ptr @resource_setrlimit_impl(i32 noundef %9, ptr noundef %12)
  br label %17

14:                                               ; preds = %7
  %15 = tail call ptr @PyErr_Occurred() #6
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %.split8, label %17

.split8:                                          ; preds = %14
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.8) #6
  br label %17

17:                                               ; preds = %.split, %.split8, %14, %4
  %.0 = phi ptr [ null, %4 ], [ null, %14 ], [ %13, %.split ], [ null, %.split8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @resource_getpagesize(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @getpagesize() #7
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5, %2
  %8 = sext i32 %3 to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #6
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi ptr [ null, %5 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resource_getrusage_impl(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #6
  %4 = call i32 @getrusage(i32 noundef %1, ptr noundef nonnull %3) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #7
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.7) #6
  br label %79

12:                                               ; preds = %6
  %13 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %14 = call ptr @PyErr_SetFromErrno(ptr noundef %13) #6
  br label %79

15:                                               ; preds = %2
  %16 = call ptr @PyModule_GetState(ptr noundef %0) #6
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = call ptr @PyStructSequence_New(ptr noundef %17) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %79, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = sitofp i64 %23 to double
  %25 = call double @llvm.fmuladd.f64(double %24, double 0x3EB0C6F7A0B5ED8D, double %21)
  %26 = call ptr @PyFloat_FromDouble(double noundef %25) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 0, ptr noundef %26) #6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = sitofp i64 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = sitofp i64 %31 to double
  %33 = call double @llvm.fmuladd.f64(double %32, double 0x3EB0C6F7A0B5ED8D, double %29)
  %34 = call ptr @PyFloat_FromDouble(double noundef %33) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 1, ptr noundef %34) #6
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = call ptr @PyLong_FromLong(i64 noundef %36) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 2, ptr noundef %37) #6
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = call ptr @PyLong_FromLong(i64 noundef %39) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 3, ptr noundef %40) #6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = call ptr @PyLong_FromLong(i64 noundef %42) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 4, ptr noundef %43) #6
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = call ptr @PyLong_FromLong(i64 noundef %45) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 5, ptr noundef %46) #6
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = call ptr @PyLong_FromLong(i64 noundef %48) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 6, ptr noundef %49) #6
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = call ptr @PyLong_FromLong(i64 noundef %51) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 7, ptr noundef %52) #6
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = call ptr @PyLong_FromLong(i64 noundef %54) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 8, ptr noundef %55) #6
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = call ptr @PyLong_FromLong(i64 noundef %57) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 9, ptr noundef %58) #6
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = call ptr @PyLong_FromLong(i64 noundef %60) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 10, ptr noundef %61) #6
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = call ptr @PyLong_FromLong(i64 noundef %63) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 11, ptr noundef %64) #6
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = call ptr @PyLong_FromLong(i64 noundef %66) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 12, ptr noundef %67) #6
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = call ptr @PyLong_FromLong(i64 noundef %69) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 13, ptr noundef %70) #6
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = call ptr @PyLong_FromLong(i64 noundef %72) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 14, ptr noundef %73) #6
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = call ptr @PyLong_FromLong(i64 noundef %75) #6
  call void @PyStructSequence_SetItem(ptr noundef nonnull %18, i64 noundef 15, ptr noundef %76) #6
  %77 = call ptr @PyErr_Occurred() #6
  %.not22 = icmp eq ptr %77, null
  br i1 %.not22, label %79, label %78

78:                                               ; preds = %19
  call void @_Py_DecRef(ptr noundef nonnull %18) #6
  br label %79

79:                                               ; preds = %19, %15, %78, %12, %10
  %.0 = phi ptr [ null, %10 ], [ null, %12 ], [ null, %78 ], [ null, %15 ], [ %18, %19 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #6
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @Py_GetConstantBorrowed(i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @py2rlimit(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @PySequence_Tuple(ptr noundef %0) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @PyTuple_Size(ptr noundef nonnull %3) #6
  %.not18 = icmp eq i64 %5, 2
  br i1 %.not18, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.15) #6
  br label %21

8:                                                ; preds = %4
  %9 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %3, i64 noundef 0) #6
  %10 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %3, i64 noundef 1) #6
  %11 = tail call i64 @PyLong_AsLong(ptr noundef %9) #6
  store i64 %11, ptr %1, align 8, !tbaa !22
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @PyErr_Occurred() #6
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %15, label %21

15:                                               ; preds = %13, %8
  %16 = tail call i64 @PyLong_AsLong(ptr noundef %10) #6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = icmp eq i64 %16, -1
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %15
  %20 = tail call ptr @PyErr_Occurred() #6
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %.sink.split, label %21

21:                                               ; preds = %19, %13, %6
  br label %.sink.split

.sink.split:                                      ; preds = %15, %19, %21
  %.0.ph = phi i32 [ -1, %21 ], [ 0, %19 ], [ 0, %15 ]
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #6
  br label %22

22:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @prlimit64(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @resource_setrlimit_impl(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %or.cond = icmp ugt i32 %0, 15
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.8) #6
  br label %31

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #6
  br label %9

9:                                                ; preds = %6, %7
  %10 = phi ptr [ %8, %7 ], [ %1, %6 ]
  %11 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %0, ptr noundef %10) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = call fastcc i32 @py2rlimit(ptr noundef %1, ptr noundef %3)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = call i32 @setrlimit64(i32 noundef %0, ptr noundef nonnull %3) #6
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4, !tbaa !12
  switch i32 %21, label %26 [
    i32 22, label %22
    i32 1, label %24
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.14) #6
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.19) #6
  br label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %28 = call ptr @PyErr_SetFromErrno(ptr noundef %27) #6
  br label %31

29:                                               ; preds = %16
  %30 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #6
  br label %31

31:                                               ; preds = %22, %26, %24, %13, %9, %29, %4
  %.0 = phi ptr [ null, %4 ], [ %30, %29 ], [ null, %9 ], [ null, %13 ], [ null, %24 ], [ null, %26 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @resource_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #6
  %3 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !10
  %4 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %3) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @struct_rusage_desc) #6
  store ptr %7, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %7) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %72, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 0) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %72, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 1) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %72, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 2) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %72, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 3) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %72, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 4) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %72, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 7) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %72, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 7) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %72, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 9) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %72, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 6) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 8) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %72, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 12) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 13) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 14) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 15) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef 11) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 0) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef -1) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.40, i64 noundef 1) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @PyLong_FromLong(i64 noundef -1) #6
  %71 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %70) #6
  %.lobit = ashr i32 %71, 31
  br label %72

72:                                               ; preds = %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %1, %69
  %.0 = phi i32 [ %.lobit, %69 ], [ -1, %1 ], [ -1, %6 ], [ -1, %9 ], [ -1, %12 ], [ -1, %15 ], [ -1, %18 ], [ -1, %21 ], [ -1, %24 ], [ -1, %27 ], [ -1, %30 ], [ -1, %33 ], [ -1, %36 ], [ -1, %39 ], [ -1, %42 ], [ -1, %45 ], [ -1, %48 ], [ -1, %51 ], [ -1, %54 ], [ -1, %57 ], [ -1, %60 ], [ -1, %63 ], [ -1, %66 ]
  ret i32 %.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7_object", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"rusage", !16, i64 0, !16, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!16 = !{!"timeval", !17, i64 0, !17, i64 8}
!17 = !{!"long", !7, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!15, !17, i64 16}
!20 = !{!15, !17, i64 24}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"rlimit", !17, i64 0, !17, i64 8}
!24 = !{!23, !17, i64 8}

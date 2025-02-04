; ModuleID = 'bench/cpython/original/syslogmodule.ll'
source_filename = "bench/cpython/original/syslogmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }

@syslogmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @syslog_methods, ptr @syslog_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"openlog\00", align 1
@syslog_openlog__doc__ = internal constant [139 x i8] c"openlog($module, /, ident=<unrepresentable>, logoption=0,\0A        facility=LOG_USER)\0A--\0A\0ASet logging options of subsequent syslog() calls.\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"closelog\00", align 1
@syslog_closelog__doc__ = internal constant [96 x i8] c"closelog($module, /)\0A--\0A\0AReset the syslog module values and call the system library closelog().\00", align 16
@syslog_syslog__doc__ = internal constant [83 x i8] c"syslog([priority=LOG_INFO,] message)\0ASend the string message to the system logger.\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"setlogmask\00", align 1
@syslog_setlogmask__doc__ = internal constant [105 x i8] c"setlogmask($module, maskpri, /)\0A--\0A\0ASet the priority mask to maskpri and return the previous mask value.\00", align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"LOG_MASK\00", align 1
@syslog_LOG_MASK__doc__ = internal constant [83 x i8] c"LOG_MASK($module, pri, /)\0A--\0A\0ACalculates the mask for the individual priority pri.\00", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"LOG_UPTO\00", align 1
@syslog_LOG_UPTO__doc__ = internal constant [94 x i8] c"LOG_UPTO($module, pri, /)\0A--\0A\0ACalculates the mask for all priorities up to and including pri.\00", align 16
@syslog_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @syslog_openlog, i32 130, [4 x i8] zeroinitializer, ptr @syslog_openlog__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @syslog_closelog, i32 4, [4 x i8] zeroinitializer, ptr @syslog_closelog__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @syslog_syslog, i32 1, [4 x i8] zeroinitializer, ptr @syslog_syslog__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @syslog_setlogmask, i32 8, [4 x i8] zeroinitializer, ptr @syslog_setlogmask__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @syslog_LOG_MASK, i32 8, [4 x i8] zeroinitializer, ptr @syslog_LOG_MASK__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @syslog_LOG_UPTO, i32 8, [4 x i8] zeroinitializer, ptr @syslog_LOG_UPTO__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@syslog_openlog._keywords = internal constant [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"logoption\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"facility\00", align 1
@syslog_openlog._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @syslog_openlog._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"argument 'ident'\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"subinterpreter can't use syslog.openlog()\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"syslog.openlog\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Oll\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@S_log_open = internal unnamed_addr global i1 false, align 1
@S_ident_o = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"subinterpreter can't use syslog.closelog()\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"syslog.closelog\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"s:syslog\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"is:syslog\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"syslog.syslog requires 1 to 2 arguments\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"syslog.syslog\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.23 = private unnamed_addr constant [92 x i8] c"subinterpreter can't use syslog.syslog() until the syslog is opened by the main interpreter\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"syslog.setlogmask\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@syslog_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @syslog_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [10 x i8] c"LOG_EMERG\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"LOG_ALERT\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"LOG_CRIT\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"LOG_ERR\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"LOG_WARNING\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"LOG_NOTICE\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"LOG_INFO\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"LOG_DEBUG\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"LOG_PID\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"LOG_CONS\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"LOG_NDELAY\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"LOG_ODELAY\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"LOG_NOWAIT\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"LOG_PERROR\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"LOG_KERN\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"LOG_USER\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"LOG_MAIL\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"LOG_DAEMON\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"LOG_AUTH\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"LOG_LPR\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL0\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL1\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL2\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL3\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL4\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL5\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL7\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"LOG_SYSLOG\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"LOG_CRON\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"LOG_UUCP\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"LOG_NEWS\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"LOG_AUTHPRIV\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"LOG_FTP\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_syslog() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @syslogmodule) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @syslog_openlog(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !3
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 4
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread60, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @syslog_openlog._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not47 = icmp eq ptr %13, null
  br i1 %.not47, label %43, label %.thread60

.thread60:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not48 = icmp eq i64 %15, 0
  br i1 %.not48, label %41, label %16

16:                                               ; preds = %.thread60
  %17 = load ptr, ptr %14, align 8, !tbaa !11
  %.not49 = icmp eq ptr %17, null
  br i1 %.not49, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %17, i64 8
  %.val56 = load ptr, ptr %19, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %.val56, i64 168
  %.val57 = load i64, ptr %20, align 8, !tbaa !14
  %21 = and i64 %.val57, 268435456
  %.not50 = icmp eq i64 %21, 0
  br i1 %.not50, label %22, label %23

22:                                               ; preds = %18
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #5
  br label %43

23:                                               ; preds = %18
  %24 = add i64 %15, -1
  %.not51 = icmp eq i64 %24, 0
  br i1 %.not51, label %41, label %25

25:                                               ; preds = %23, %16
  %.036 = phi i64 [ %24, %23 ], [ %15, %16 ]
  %26 = getelementptr i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.not52 = icmp eq ptr %27, null
  br i1 %.not52, label %34, label %28

28:                                               ; preds = %25
  %29 = call i64 @PyLong_AsLong(ptr noundef nonnull %27) #5
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @PyErr_Occurred() #5
  %.not53 = icmp eq ptr %32, null
  br i1 %.not53, label %33, label %43

33:                                               ; preds = %31, %28
  %.not54 = icmp eq i64 %.036, 1
  br i1 %.not54, label %41, label %34

34:                                               ; preds = %33, %25
  %.1 = phi i64 [ %29, %33 ], [ 0, %25 ]
  %35 = getelementptr i8, ptr %14, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call i64 @PyLong_AsLong(ptr noundef %36) #5
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call ptr @PyErr_Occurred() #5
  %.not55 = icmp eq ptr %40, null
  br i1 %.not55, label %41, label %43

41:                                               ; preds = %34, %39, %33, %23, %.thread60
  %.034 = phi ptr [ %17, %39 ], [ %17, %34 ], [ %17, %33 ], [ %17, %23 ], [ null, %.thread60 ]
  %.033 = phi i64 [ %.1, %39 ], [ %.1, %34 ], [ %29, %33 ], [ 0, %23 ], [ 0, %.thread60 ]
  %.0 = phi i64 [ -1, %39 ], [ %37, %34 ], [ 8, %33 ], [ 8, %23 ], [ 8, %.thread60 ]
  %42 = call fastcc ptr @syslog_openlog_impl(ptr noundef %.034, i64 noundef %.033, i64 noundef %.0)
  br label %43

43:                                               ; preds = %39, %31, %11, %41, %22
  %.037 = phi ptr [ null, %31 ], [ null, %39 ], [ %42, %41 ], [ null, %22 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @syslog_closelog(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyInterpreterState_Get() #5
  %4 = tail call ptr @PyInterpreterState_Main() #5
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.16) #5
  br label %syslog_closelog_impl.exit

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.17, ptr noundef null) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %syslog_closelog_impl.exit, label %10

10:                                               ; preds = %7
  %.b.i = load i1, ptr @S_log_open, align 1
  br i1 %.b.i, label %11, label %syslog_closelog_impl.exit

11:                                               ; preds = %10
  tail call void @closelog() #5
  %12 = load ptr, ptr @S_ident_o, align 8, !tbaa !11
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %Py_DECREF.exit.i, label %13

13:                                               ; preds = %11
  store ptr null, ptr @S_ident_o, align 8, !tbaa !11
  %14 = load i32, ptr %12, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_DECREF.exit.i

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit.i

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #5
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %18, %15, %13, %11
  store i1 false, ptr @S_log_open, align 1
  br label %syslog_closelog_impl.exit

syslog_closelog_impl.exit:                        ; preds = %5, %7, %10, %Py_DECREF.exit.i
  %.0.i = phi ptr [ null, %5 ], [ null, %7 ], [ @_Py_NoneStruct, %Py_DECREF.exit.i ], [ @_Py_NoneStruct, %10 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @syslog_syslog(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 6, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !3
  switch i64 %.val, label %10 [
    i64 1, label %6
    i64 2, label %8
  ]

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #5
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %syslog_syslog_impl.exit, label %12

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %syslog_syslog_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %3, align 4, !tbaa !23
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.20) #5
  br label %syslog_syslog_impl.exit

12:                                               ; preds = %._crit_edge, %6
  %13 = phi i32 [ %.pre, %._crit_edge ], [ 6, %6 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %13, ptr noundef %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %syslog_syslog_impl.exit, label %17

17:                                               ; preds = %12
  %.b.i = load i1, ptr @S_log_open, align 1
  br i1 %.b.i, label %Py_DECREF.exit.thread.i, label %18

18:                                               ; preds = %17
  %19 = call ptr @PyInterpreterState_Get() #5
  %20 = call ptr @PyInterpreterState_Main() #5
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.23) #5
  br label %syslog_syslog_impl.exit

23:                                               ; preds = %18
  %24 = call fastcc ptr @syslog_openlog_impl(ptr noundef null, i64 noundef 0, i64 noundef 8)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %syslog_syslog_impl.exit, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %Py_DECREF.exit.thread.i

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %24, align 8, !tbaa !22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit.thread.i

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %24) #5
  br label %Py_DECREF.exit.thread.i

Py_DECREF.exit.thread.i:                          ; preds = %31, %28, %26, %17
  %32 = load ptr, ptr @S_ident_o, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %Py_DECREF.exit.critedge.i, label %33

33:                                               ; preds = %Py_DECREF.exit.thread.i
  %34 = load i32, ptr %32, align 8, !tbaa !22
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_XNewRef.exit.i, label %36

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %32, align 8, !tbaa !22
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %36, %33
  %38 = call ptr @PyEval_SaveThread() #5
  call void (i32, ptr, ...) @syslog(i32 noundef %13, ptr noundef nonnull @.str.24, ptr noundef %14) #5
  call void @PyEval_RestoreThread(ptr noundef %38) #5
  %39 = load i32, ptr %32, align 8, !tbaa !22
  %.not.i.i13.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i13.i, label %40, label %syslog_syslog_impl.exit

40:                                               ; preds = %_Py_XNewRef.exit.i
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %32, align 8, !tbaa !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %syslog_syslog_impl.exit

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %32) #5
  br label %syslog_syslog_impl.exit

Py_DECREF.exit.critedge.i:                        ; preds = %Py_DECREF.exit.thread.i
  %44 = call ptr @PyEval_SaveThread() #5
  call void (i32, ptr, ...) @syslog(i32 noundef %13, ptr noundef nonnull @.str.24, ptr noundef %14) #5
  call void @PyEval_RestoreThread(ptr noundef %44) #5
  br label %syslog_syslog_impl.exit

syslog_syslog_impl.exit:                          ; preds = %Py_DECREF.exit.critedge.i, %43, %40, %_Py_XNewRef.exit.i, %23, %21, %12, %8, %6, %10
  %.05 = phi ptr [ null, %10 ], [ null, %8 ], [ null, %6 ], [ null, %21 ], [ null, %12 ], [ null, %23 ], [ @_Py_NoneStruct, %_Py_XNewRef.exit.i ], [ @_Py_NoneStruct, %40 ], [ @_Py_NoneStruct, %43 ], [ @_Py_NoneStruct, %Py_DECREF.exit.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_setlogmask(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #5
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %9, label %.split

.split:                                           ; preds = %2
  %5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i64 noundef %3) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %syslog_setlogmask_impl.exit.thread, label %7

7:                                                ; preds = %.split
  %8 = trunc i64 %3 to i32
  br label %syslog_setlogmask_impl.exit

9:                                                ; preds = %2
  %10 = tail call ptr @PyErr_Occurred() #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.split6, label %18

.split6:                                          ; preds = %9
  %11 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i64 noundef -1) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %syslog_setlogmask_impl.exit.thread, label %syslog_setlogmask_impl.exit

syslog_setlogmask_impl.exit:                      ; preds = %.split6, %7
  %.sink = phi i32 [ %8, %7 ], [ -1, %.split6 ]
  %13 = tail call i32 @setlogmask(i32 noundef %.sink) #5
  %phi.call = sext i32 %13 to i64
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %syslog_setlogmask_impl.exit.thread, label %16

syslog_setlogmask_impl.exit.thread:               ; preds = %.split6, %.split, %syslog_setlogmask_impl.exit
  %15 = tail call ptr @PyErr_Occurred() #5
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %16, label %18

16:                                               ; preds = %syslog_setlogmask_impl.exit.thread, %syslog_setlogmask_impl.exit
  %phi.call12 = phi i64 [ -1, %syslog_setlogmask_impl.exit.thread ], [ %phi.call, %syslog_setlogmask_impl.exit ]
  %17 = tail call ptr @PyLong_FromLong(i64 noundef %phi.call12) #5
  br label %18

18:                                               ; preds = %syslog_setlogmask_impl.exit.thread, %9, %16
  %.0 = phi ptr [ null, %9 ], [ null, %syslog_setlogmask_impl.exit.thread ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_LOG_MASK(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #5
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %9, label %.split6.thread

.split6.thread:                                   ; preds = %2
  %5 = trunc i64 %3 to i32
  %6 = shl nuw i32 1, %5
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #5
  br label %13

9:                                                ; preds = %2
  %10 = tail call ptr @PyErr_Occurred() #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @PyErr_Occurred() #5
  %.not8 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %.not8)
  br label %13

13:                                               ; preds = %11, %9, %.split6.thread
  %.0 = phi ptr [ null, %9 ], [ null, %11 ], [ %8, %.split6.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_LOG_UPTO(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #5
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %9, label %.split

.split:                                           ; preds = %2
  %5 = trunc i64 %3 to i32
  %6 = add i32 %5, 1
  %notmask.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask.i, -1
  %8 = zext nneg i32 %7 to i64
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @PyErr_Occurred() #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %.split, %9
  %phi.call = phi i64 [ %8, %.split ], [ 0, %9 ]
  %12 = tail call ptr @PyLong_FromLong(i64 noundef %phi.call) #5
  br label %13

13:                                               ; preds = %9, %11
  %.0 = phi ptr [ null, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @syslog_openlog_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @PyInterpreterState_Get() #5
  %5 = tail call ptr @PyInterpreterState_Main() #5
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.12) #5
  br label %Py_DECREF.exit

8:                                                ; preds = %3
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %12, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %0, align 8, !tbaa !22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Py_INCREF.exit.thread6, label %Py_INCREF.exit.thread6.sink.split

12:                                               ; preds = %8
  %13 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.15) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @PyList_Size(ptr noundef nonnull %13) #5
  switch i64 %16, label %17 [
    i64 -1, label %.thread.sink.split
    i64 0, label %.thread
  ]

17:                                               ; preds = %15
  %18 = tail call ptr @PyList_GetItem(ptr noundef nonnull %13, i64 noundef 0) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.sink.split, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 8
  %.val.i = load ptr, ptr %21, align 8, !tbaa !13
  %22 = getelementptr i8, ptr %.val.i, i64 168
  %.val24.i = load i64, ptr %22, align 8, !tbaa !14
  %23 = and i64 %.val24.i, 268435456
  %.not.i24 = icmp eq i64 %23, 0
  br i1 %.not.i24, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %18, i64 16
  %.val25.i = load i64, ptr %25, align 8, !tbaa !25
  %26 = icmp eq i64 %.val25.i, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @PyUnicode_FindChar(ptr noundef nonnull %18, i32 noundef 47, i64 noundef 0, i64 noundef %.val25.i, i32 noundef -1) #5
  switch i64 %28, label %Py_INCREF.exit [
    i64 -2, label %.thread.sink.split
    i64 -1, label %29
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %18, align 8, !tbaa !22
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Py_INCREF.exit.thread6, label %Py_INCREF.exit.thread6.sink.split

Py_INCREF.exit:                                   ; preds = %27
  %32 = add nuw i64 %28, 1
  %33 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %18, i64 noundef %32, i64 noundef %.val25.i) #5
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %43, label %Py_INCREF.exit.thread6

Py_INCREF.exit.thread6.sink.split:                ; preds = %29, %9
  %.sink32 = phi i32 [ %10, %9 ], [ %30, %29 ]
  %.sink31 = phi ptr [ %0, %9 ], [ %18, %29 ]
  %34 = add nuw i32 %.sink32, 1
  store i32 %34, ptr %.sink31, align 8, !tbaa !22
  br label %Py_INCREF.exit.thread6

Py_INCREF.exit.thread6:                           ; preds = %Py_INCREF.exit.thread6.sink.split, %29, %9, %Py_INCREF.exit
  %.0189 = phi ptr [ %33, %Py_INCREF.exit ], [ %18, %29 ], [ %0, %9 ], [ %.sink31, %Py_INCREF.exit.thread6.sink.split ]
  %35 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %.0189) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread21

37:                                               ; preds = %Py_INCREF.exit.thread6
  %38 = load i32, ptr %.0189, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %.0189, align 8, !tbaa !22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0189) #5
  br label %Py_DECREF.exit

43:                                               ; preds = %Py_INCREF.exit
  %44 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @_Py_NoneStruct, i64 noundef %1, i64 noundef %2) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Py_DECREF.exit, label %56

.thread21:                                        ; preds = %Py_INCREF.exit.thread6
  %46 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %.0189, i64 noundef %1, i64 noundef %2) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %56

.thread.sink.split:                               ; preds = %27, %17, %15
  tail call void @PyErr_Clear() #5
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %24, %20, %15, %12
  %48 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @_Py_NoneStruct, i64 noundef %1, i64 noundef %2) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Py_DECREF.exit, label %56

50:                                               ; preds = %.thread21
  %51 = load i32, ptr %.0189, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i, label %52, label %Py_DECREF.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %.0189, align 8, !tbaa !22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0189) #5
  br label %Py_DECREF.exit

56:                                               ; preds = %.thread21, %.thread, %43
  %.01917 = phi ptr [ null, %.thread ], [ null, %43 ], [ %35, %.thread21 ]
  %.018315 = phi ptr [ null, %.thread ], [ null, %43 ], [ %.0189, %.thread21 ]
  %57 = trunc i64 %1 to i32
  %58 = trunc i64 %2 to i32
  tail call void @openlog(ptr noundef %.01917, i32 noundef %57, i32 noundef %58) #5
  store i1 true, ptr @S_log_open, align 1
  %59 = load ptr, ptr @S_ident_o, align 8, !tbaa !11
  store ptr %.018315, ptr @S_ident_o, align 8, !tbaa !11
  %.not.i26 = icmp eq ptr %59, null
  br i1 %.not.i26, label %Py_DECREF.exit, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %59, align 8, !tbaa !22
  %.not.i.i27 = icmp sgt i32 %61, -1
  br i1 %.not.i.i27, label %62, label %Py_DECREF.exit

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %43, %.thread, %65, %62, %60, %56, %55, %52, %50, %42, %39, %37, %6
  %.0 = phi ptr [ null, %6 ], [ null, %37 ], [ null, %39 ], [ null, %42 ], [ null, %50 ], [ null, %52 ], [ null, %55 ], [ @_Py_NoneStruct, %56 ], [ @_Py_NoneStruct, %60 ], [ @_Py_NoneStruct, %62 ], [ @_Py_NoneStruct, %65 ], [ null, %.thread ], [ null, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare ptr @PyInterpreterState_Main() local_unnamed_addr #1

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @closelog() local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setlogmask(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @syslog_exec(ptr noundef %0) #0 {
  %2 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 0) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %102, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 1) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %102, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 2) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %102, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 3) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %102, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 4) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %102, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 5) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %102, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 6) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %102, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 7) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %102, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 1) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %102, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef 2) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %102, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 8) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %102, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 4) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %102, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.40, i64 noundef 16) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %102, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 32) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %102, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 0) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %102, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 8) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %102, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 16) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %102, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 24) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %102, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef 32) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %102, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 48) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %102, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef 128) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %102, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 136) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %102, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef 144) #5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %102, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 152) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 160) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %102, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 168) #5
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 176) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 184) #5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 40) #5
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 72) #5
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 64) #5
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 56) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 80) #5
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 88) #5
  %.lobit = ashr i32 %101, 31
  br label %102

102:                                              ; preds = %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %25 ], [ -1, %28 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ -1, %52 ], [ -1, %55 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %73 ], [ -1, %76 ], [ -1, %79 ], [ -1, %82 ], [ -1, %85 ], [ -1, %88 ], [ -1, %91 ], [ -1, %94 ], [ -1, %97 ], [ %.lobit, %100 ]
  ret i32 %.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"", !5, i64 0, !10, i64 16}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_object", !9, i64 0}
!13 = !{!5, !8, i64 8}
!14 = !{!15, !10, i64 168}
!15 = !{!"_typeobject", !4, i64 0, !16, i64 24, !10, i64 32, !10, i64 40, !9, i64 48, !10, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !10, i64 168, !16, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !10, i64 208, !9, i64 216, !9, i64 224, !17, i64 232, !18, i64 240, !19, i64 248, !8, i64 256, !12, i64 264, !9, i64 272, !9, i64 280, !10, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !9, i64 360, !12, i64 368, !9, i64 376, !20, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !21, i64 410}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!18 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!19 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !10, i64 16}
!26 = !{!"", !5, i64 0, !10, i64 16, !10, i64 24, !27, i64 32}
!27 = !{!"", !21, i64 0, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2}

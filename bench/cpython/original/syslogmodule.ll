target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon = type { i32, i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }

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
@PyExc_RuntimeError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"subinterpreter can't use syslog.openlog()\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"syslog.openlog\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Oll\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@S_log_open = internal global i8 0, align 1
@S_ident_o = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"subinterpreter can't use syslog.closelog()\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"syslog.closelog\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"s:syslog\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"is:syslog\00", align 1
@PyExc_TypeError = external global ptr, align 8
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
define ptr @PyInit_syslog() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @syslogmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @syslog_openlog(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 0
  store i64 %25, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 8, ptr %14, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = icmp sle i64 0, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = icmp sle i64 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @syslog_openlog._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %119

50:                                               ; preds = %45
  %51 = load i64, ptr %11, align 8, !tbaa !10
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %113

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = call i32 @PyType_HasFeature(ptr noundef %63, i64 noundef 268435456)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %69)
  br label %119

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  store ptr %73, ptr %12, align 8, !tbaa !3
  %74 = load i64, ptr %11, align 8, !tbaa !10
  %75 = add i64 %74, -1
  store i64 %75, ptr %11, align 8, !tbaa !10
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  br label %113

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = call i64 @PyLong_AsLong(ptr noundef %87)
  store i64 %88, ptr %13, align 8, !tbaa !10
  %89 = load i64, ptr %13, align 8, !tbaa !10
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = call ptr @PyErr_Occurred()
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %119

95:                                               ; preds = %91, %84
  %96 = load i64, ptr %11, align 8, !tbaa !10
  %97 = add i64 %96, -1
  store i64 %97, ptr %11, align 8, !tbaa !10
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %113

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %79
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = call i64 @PyLong_AsLong(ptr noundef %104)
  store i64 %105, ptr %14, align 8, !tbaa !10
  %106 = load i64, ptr %14, align 8, !tbaa !10
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = call ptr @PyErr_Occurred()
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %119

112:                                              ; preds = %108, %101
  br label %113

113:                                              ; preds = %112, %99, %77, %53
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = load i64, ptr %13, align 8, !tbaa !10
  %117 = load i64, ptr %14, align 8, !tbaa !10
  %118 = call ptr @syslog_openlog_impl(ptr noundef %114, ptr noundef %115, i64 noundef %116, i64 noundef %117)
  store ptr %118, ptr %9, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %113, %111, %94, %66, %49
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_closelog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @syslog_closelog_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_syslog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 6, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  switch i64 %10, label %23 [
    i64 1, label %11
    i64 2, label %17
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.18, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %31

16:                                               ; preds = %11
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %18, ptr noundef @.str.19, ptr noundef %7, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %31

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.20)
  br label %31

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = call ptr @syslog_syslog_impl(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %25, %23, %21, %15
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_setlogmask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @PyLong_AsLong(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %29

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = call i64 @syslog_setlogmask_impl(ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %29

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call ptr @PyLong_FromLong(i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %25, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_LOG_MASK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @PyLong_AsLong(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %29

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = call i64 @syslog_LOG_MASK_impl(ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %29

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call ptr @PyLong_FromLong(i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %25, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_LOG_UPTO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @PyLong_AsLong(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %29

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = call i64 @syslog_LOG_UPTO_impl(ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %29

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call ptr @PyLong_FromLong(i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %25, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @syslog_openlog_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %14 = call i32 @is_main_interpreter()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.12)
  store ptr null, ptr %5, align 8
  br label %65

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %22)
  br label %25

23:                                               ; preds = %18
  %24 = call ptr @syslog_get_argv()
  store ptr %24, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyUnicode_AsUTF8(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !14
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @_Py_NoneStruct, %41 ]
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %43, i64 noundef %44, i64 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %49)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = trunc i64 %52 to i32
  %54 = load i64, ptr %9, align 8, !tbaa !10
  %55 = trunc i64 %54 to i32
  call void @openlog(ptr noundef %51, i32 noundef %53, i32 noundef %55)
  store i8 1, ptr @S_log_open, align 1, !tbaa !28
  br label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr @S_ident_o, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %59, ptr %60, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %65

65:                                               ; preds = %64, %16
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_main_interpreter() #3 {
  %1 = call ptr @PyInterpreterState_Get()
  %2 = call ptr @PyInterpreterState_Main()
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !28
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_get_argv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @PySys_GetObject(ptr noundef @.str.15)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %59

12:                                               ; preds = %0
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i64 @PyList_Size(ptr noundef %13)
  store i64 %14, ptr %2, align 8, !tbaa !10
  %15 = load i64, ptr %2, align 8, !tbaa !10
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @PyErr_Clear()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %59

18:                                               ; preds = %12
  %19 = load i64, ptr %2, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %59

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @PyList_GetItem(ptr noundef %23, i64 noundef 0)
  store ptr %24, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @PyErr_Clear()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %59

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 268435456)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %59

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %35)
  store i64 %36, ptr %3, align 8, !tbaa !10
  %37 = load i64, ptr %3, align 8, !tbaa !10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i64, ptr %3, align 8, !tbaa !10
  %43 = call i64 @PyUnicode_FindChar(ptr noundef %41, i32 noundef 47, i64 noundef 0, i64 noundef %42, i32 noundef -1)
  store i64 %43, ptr %5, align 8, !tbaa !10
  %44 = load i64, ptr %5, align 8, !tbaa !10
  %45 = icmp eq i64 %44, -2
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @PyErr_Clear()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %59

47:                                               ; preds = %40
  %48 = load i64, ptr %5, align 8, !tbaa !10
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i64, ptr %5, align 8, !tbaa !10
  %53 = add i64 %52, 1
  %54 = load i64, ptr %3, align 8, !tbaa !10
  %55 = call ptr @PyUnicode_Substring(ptr noundef %51, i64 noundef %53, i64 noundef %54)
  store ptr %55, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %58, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %56, %50, %46, %39, %33, %27, %21, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %60 = load ptr, ptr %1, align 8
  ret ptr %60
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PyInterpreterState_Get() #1

declare ptr @PyInterpreterState_Main() #1

declare ptr @PySys_GetObject(ptr noundef) #1

declare i64 @PyList_Size(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @syslog_closelog_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = call i32 @is_main_interpreter()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.16)
  store ptr null, ptr %2, align 8
  br label %29

10:                                               ; preds = %1
  %11 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.17, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %29

14:                                               ; preds = %10
  %15 = load i8, ptr @S_log_open, align 1, !tbaa !28
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  call void @closelog()
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @S_ident_o, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %24, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %27

27:                                               ; preds = %26
  store i8 0, ptr @S_log_open, align 1, !tbaa !28
  br label %28

28:                                               ; preds = %27, %14
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %13, %8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare void @closelog() #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @syslog_syslog_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %46

19:                                               ; preds = %4
  %20 = load i8, ptr @S_log_open, align 1, !tbaa !28
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = call i32 @is_main_interpreter()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.23)
  store ptr null, ptr %5, align 8
  br label %46

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call ptr @syslog_openlog_impl(ptr noundef %28, ptr noundef null, i64 noundef 0, i64 noundef 8)
  store ptr %29, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %48 [
    i32 0, label %37
    i32 1, label %46
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %39 = load ptr, ptr @S_ident_o, align 8, !tbaa !3
  %40 = call ptr @_Py_XNewRef(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %41 = call ptr @PyEval_SaveThread()
  store ptr %41, ptr %13, align 8, !tbaa !33
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  call void (i32, ptr, ...) @syslog(i32 noundef %42, ptr noundef @.str.24, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !33
  call void @PyEval_RestoreThread(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %45)
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %46

46:                                               ; preds = %38, %35, %25, %18
  %47 = load ptr, ptr %5, align 8
  ret ptr %47

48:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare ptr @PyEval_SaveThread() #1

declare void @syslog(i32 noundef, ptr noundef, ...) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @syslog_setlogmask_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.25, ptr noundef @.str.26, i64 noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @setlogmask(i32 noundef %12) #6
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @setlogmask(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @syslog_LOG_MASK_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = trunc i64 %5 to i32
  %7 = shl i32 1, %6
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @syslog_LOG_UPTO_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = add i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @syslog_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.28, i64 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 -1, ptr %2, align 4
  br label %242

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @PyModule_AddIntConstant(ptr noundef %12, ptr noundef @.str.29, i64 noundef 1)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %242

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.30, i64 noundef 2)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %242

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.31, i64 noundef 3)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %242

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.32, i64 noundef 4)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  br label %242

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @PyModule_AddIntConstant(ptr noundef %40, ptr noundef @.str.33, i64 noundef 5)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  br label %242

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @PyModule_AddIntConstant(ptr noundef %47, ptr noundef @.str.34, i64 noundef 6)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  br label %242

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @PyModule_AddIntConstant(ptr noundef %54, ptr noundef @.str.35, i64 noundef 7)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %242

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @PyModule_AddIntConstant(ptr noundef %61, ptr noundef @.str.36, i64 noundef 1)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %2, align 4
  br label %242

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i32 @PyModule_AddIntConstant(ptr noundef %68, ptr noundef @.str.37, i64 noundef 2)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1, ptr %2, align 4
  br label %242

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @PyModule_AddIntConstant(ptr noundef %75, ptr noundef @.str.38, i64 noundef 8)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1, ptr %2, align 4
  br label %242

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @PyModule_AddIntConstant(ptr noundef %82, ptr noundef @.str.39, i64 noundef 4)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  br label %242

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @PyModule_AddIntConstant(ptr noundef %89, ptr noundef @.str.40, i64 noundef 16)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -1, ptr %2, align 4
  br label %242

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call i32 @PyModule_AddIntConstant(ptr noundef %96, ptr noundef @.str.41, i64 noundef 32)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 -1, ptr %2, align 4
  br label %242

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call i32 @PyModule_AddIntConstant(ptr noundef %103, ptr noundef @.str.42, i64 noundef 0)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  br label %242

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = call i32 @PyModule_AddIntConstant(ptr noundef %110, ptr noundef @.str.43, i64 noundef 8)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 -1, ptr %2, align 4
  br label %242

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = call i32 @PyModule_AddIntConstant(ptr noundef %117, ptr noundef @.str.44, i64 noundef 16)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 -1, ptr %2, align 4
  br label %242

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @PyModule_AddIntConstant(ptr noundef %124, ptr noundef @.str.45, i64 noundef 24)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %2, align 4
  br label %242

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i32 @PyModule_AddIntConstant(ptr noundef %131, ptr noundef @.str.46, i64 noundef 32)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 -1, ptr %2, align 4
  br label %242

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = call i32 @PyModule_AddIntConstant(ptr noundef %138, ptr noundef @.str.47, i64 noundef 48)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -1, ptr %2, align 4
  br label %242

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = call i32 @PyModule_AddIntConstant(ptr noundef %145, ptr noundef @.str.48, i64 noundef 128)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 -1, ptr %2, align 4
  br label %242

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call i32 @PyModule_AddIntConstant(ptr noundef %152, ptr noundef @.str.49, i64 noundef 136)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 -1, ptr %2, align 4
  br label %242

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = call i32 @PyModule_AddIntConstant(ptr noundef %159, ptr noundef @.str.50, i64 noundef 144)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 -1, ptr %2, align 4
  br label %242

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call i32 @PyModule_AddIntConstant(ptr noundef %166, ptr noundef @.str.51, i64 noundef 152)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 -1, ptr %2, align 4
  br label %242

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = call i32 @PyModule_AddIntConstant(ptr noundef %173, ptr noundef @.str.52, i64 noundef 160)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 -1, ptr %2, align 4
  br label %242

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = call i32 @PyModule_AddIntConstant(ptr noundef %180, ptr noundef @.str.53, i64 noundef 168)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 -1, ptr %2, align 4
  br label %242

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i32 @PyModule_AddIntConstant(ptr noundef %187, ptr noundef @.str.54, i64 noundef 176)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 -1, ptr %2, align 4
  br label %242

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 @PyModule_AddIntConstant(ptr noundef %194, ptr noundef @.str.55, i64 noundef 184)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 -1, ptr %2, align 4
  br label %242

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = call i32 @PyModule_AddIntConstant(ptr noundef %201, ptr noundef @.str.56, i64 noundef 40)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 -1, ptr %2, align 4
  br label %242

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = call i32 @PyModule_AddIntConstant(ptr noundef %208, ptr noundef @.str.57, i64 noundef 72)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 -1, ptr %2, align 4
  br label %242

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call i32 @PyModule_AddIntConstant(ptr noundef %215, ptr noundef @.str.58, i64 noundef 64)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 -1, ptr %2, align 4
  br label %242

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = call i32 @PyModule_AddIntConstant(ptr noundef %222, ptr noundef @.str.59, i64 noundef 56)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 -1, ptr %2, align 4
  br label %242

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = call i32 @PyModule_AddIntConstant(ptr noundef %229, ptr noundef @.str.60, i64 noundef 80)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 -1, ptr %2, align 4
  br label %242

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = call i32 @PyModule_AddIntConstant(ptr noundef %236, ptr noundef @.str.61, i64 noundef 88)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 -1, ptr %2, align 4
  br label %242

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  store i32 0, ptr %2, align 4
  br label %242

242:                                              ; preds = %241, %239, %232, %225, %218, %211, %204, %197, %190, %183, %176, %169, %162, %155, %148, %141, %134, %127, %120, %113, %106, %99, %92, %85, %78, %71, %64, %57, %50, %43, %36, %29, %22, %15, %8
  %243 = load i32, ptr %2, align 4
  ret i32 %243
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!19 = !{!20, !11, i64 168}
!20 = !{!"_typeobject", !21, i64 0, !15, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !11, i64 168, !15, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !11, i64 208, !5, i64 216, !5, i64 224, !23, i64 232, !24, i64 240, !25, i64 248, !18, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !26, i64 410}
!21 = !{!"", !22, i64 0, !11, i64 16}
!22 = !{!"_object", !6, i64 0, !18, i64 8}
!23 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!24 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!25 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!22, !18, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!21, !11, i64 16}
!30 = !{!31, !11, i64 16}
!31 = !{!"", !22, i64 0, !11, i64 16, !11, i64 24, !32, i64 32}
!32 = !{!"", !26, i64 0, !26, i64 2, !26, i64 2, !26, i64 2, !26, i64 2}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS3_ts", !5, i64 0}

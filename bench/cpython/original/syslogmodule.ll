target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }

@syslogmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @syslog_methods, ptr @syslog_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@syslog_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @syslog_openlog, i32 130, ptr @syslog_openlog__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @syslog_closelog, i32 4, ptr @syslog_closelog__doc__ }, %struct.PyMethodDef { ptr @.str, ptr @syslog_syslog, i32 1, ptr @syslog_syslog__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @syslog_setlogmask, i32 8, ptr @syslog_setlogmask__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @syslog_LOG_MASK, i32 8, ptr @syslog_LOG_MASK__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @syslog_LOG_UPTO, i32 8, ptr @syslog_LOG_UPTO__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@syslog_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @syslog_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
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
@syslog_openlog._keywords = internal constant [4 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"logoption\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"facility\00", align 1
@syslog_openlog._parser = internal global %struct._PyArg_Parser { ptr null, ptr @syslog_openlog._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"argument 'ident'\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"subinterpreter can't use syslog.openlog()\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"syslog.openlog\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Oll\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@S_log_open = internal global i8 0, align 1
@S_ident_o = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"sunbinterpreter can't use syslog.closelog()\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"syslog.closelog\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"s:syslog\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"is:syslog\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"syslog.syslog requires 1 to 2 arguments\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"syslog.syslog\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"subinterpreter can't use syslog.syslog() until the syslog is opened by the main interpreter\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"syslog.setlogmask\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"LOG_EMERG\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"LOG_ALERT\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"LOG_CRIT\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"LOG_ERR\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"LOG_WARNING\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"LOG_NOTICE\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"LOG_INFO\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"LOG_DEBUG\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"LOG_PID\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"LOG_CONS\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"LOG_NDELAY\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"LOG_ODELAY\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"LOG_NOWAIT\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"LOG_PERROR\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"LOG_KERN\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"LOG_USER\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"LOG_MAIL\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"LOG_DAEMON\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"LOG_AUTH\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"LOG_LPR\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL0\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL1\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL2\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL3\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL4\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL5\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL7\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"LOG_SYSLOG\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"LOG_CRON\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"LOG_UUCP\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"LOG_NEWS\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"LOG_AUTHPRIV\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"LOG_FTP\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_syslog() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @syslogmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @syslog_openlog(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %ident = alloca ptr, align 8
  %logopt = alloca i64, align 8
  %facility = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr null, ptr %ident, align 8
  store i64 0, ptr %logopt, align 8
  store i64 8, ptr %facility, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
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
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @syslog_openlog._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  br i1 %tobool15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %16)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 268435456)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then16
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx22, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %18)
  br label %exit

if.end23:                                         ; preds = %if.then16
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx24, align 8
  store ptr %20, ptr %ident, align 8
  %21 = load i64, ptr %noptargs, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool25 = icmp ne i64 %dec, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %skip_optional_pos

if.end27:                                         ; preds = %if.end23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end14
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx29, align 8
  %tobool30 = icmp ne ptr %23, null
  br i1 %tobool30, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end28
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i64 @PyLong_AsLong(ptr noundef %25)
  store i64 %call33, ptr %logopt, align 8
  %26 = load i64, ptr %logopt, align 8
  %cmp34 = icmp eq i64 %26, -1
  br i1 %cmp34, label %land.lhs.true35, label %if.end39

land.lhs.true35:                                  ; preds = %if.then31
  %call36 = call ptr @PyErr_Occurred()
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true35
  br label %exit

if.end39:                                         ; preds = %land.lhs.true35, %if.then31
  %27 = load i64, ptr %noptargs, align 8
  %dec40 = add i64 %27, -1
  store i64 %dec40, ptr %noptargs, align 8
  %tobool41 = icmp ne i64 %dec40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  br label %skip_optional_pos

if.end43:                                         ; preds = %if.end39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end28
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx45 = getelementptr ptr, ptr %28, i64 2
  %29 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i64 @PyLong_AsLong(ptr noundef %29)
  store i64 %call46, ptr %facility, align 8
  %30 = load i64, ptr %facility, align 8
  %cmp47 = icmp eq i64 %30, -1
  br i1 %cmp47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %if.end44
  %call49 = call ptr @PyErr_Occurred()
  %tobool50 = icmp ne ptr %call49, null
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  br label %exit

if.end52:                                         ; preds = %land.lhs.true48, %if.end44
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end52, %if.then42, %if.then26, %if.then13
  %31 = load ptr, ptr %module.addr, align 8
  %32 = load ptr, ptr %ident, align 8
  %33 = load i64, ptr %logopt, align 8
  %34 = load i64, ptr %facility, align 8
  %call53 = call ptr @syslog_openlog_impl(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  store ptr %call53, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then51, %if.then38, %if.then21, %if.then
  %35 = load ptr, ptr %return_value, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_closelog(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @syslog_closelog_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_syslog(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %group_left_1 = alloca i32, align 4
  %priority = alloca i32, align 4
  %message = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 0, ptr %group_left_1, align 4
  store i32 6, ptr %priority, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  switch i64 %call, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef @.str.17, ptr noundef %message)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  br label %exit

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %2, ptr noundef @.str.18, ptr noundef %priority, ptr noundef %message)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb2
  br label %exit

if.end6:                                          ; preds = %sw.bb2
  store i32 1, ptr %group_left_1, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.19)
  br label %exit

sw.epilog:                                        ; preds = %if.end6, %if.end
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load i32, ptr %group_left_1, align 4
  %6 = load i32, ptr %priority, align 4
  %7 = load ptr, ptr %message, align 8
  %call7 = call ptr @syslog_syslog_impl(ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %sw.epilog, %sw.default, %if.then5, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_setlogmask(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %maskpri = alloca i64, align 8
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %0)
  store i64 %call, ptr %maskpri, align 8
  %1 = load i64, ptr %maskpri, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i64, ptr %maskpri, align 8
  %call2 = call i64 @syslog_setlogmask_impl(ptr noundef %2, i64 noundef %3)
  store i64 %call2, ptr %_return_value, align 8
  %4 = load i64, ptr %_return_value, align 8
  %cmp3 = icmp eq i64 %4, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %5 = load i64, ptr %_return_value, align 8
  %call9 = call ptr @PyLong_FromLong(i64 noundef %5)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_LOG_MASK(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %pri = alloca i64, align 8
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %0)
  store i64 %call, ptr %pri, align 8
  %1 = load i64, ptr %pri, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i64, ptr %pri, align 8
  %call2 = call i64 @syslog_LOG_MASK_impl(ptr noundef %2, i64 noundef %3)
  store i64 %call2, ptr %_return_value, align 8
  %4 = load i64, ptr %_return_value, align 8
  %cmp3 = icmp eq i64 %4, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %5 = load i64, ptr %_return_value, align 8
  %call9 = call ptr @PyLong_FromLong(i64 noundef %5)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_LOG_UPTO(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %pri = alloca i64, align 8
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %0)
  store i64 %call, ptr %pri, align 8
  %1 = load i64, ptr %pri, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i64, ptr %pri, align 8
  %call2 = call i64 @syslog_LOG_UPTO_impl(ptr noundef %2, i64 noundef %3)
  store i64 %call2, ptr %_return_value, align 8
  %4 = load i64, ptr %_return_value, align 8
  %cmp3 = icmp eq i64 %4, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %5 = load i64, ptr %_return_value, align 8
  %call9 = call ptr @PyLong_FromLong(i64 noundef %5)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @syslog_openlog_impl(ptr noundef %module, ptr noundef %ident, i64 noundef %logopt, i64 noundef %facility) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %ident.addr = alloca ptr, align 8
  %logopt.addr = alloca i64, align 8
  %facility.addr = alloca i64, align 8
  %ident_str = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  store i64 %logopt, ptr %logopt.addr, align 8
  store i64 %facility, ptr %facility.addr, align 8
  %call = call i32 @is_main_interpreter()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %ident_str, align 8
  %1 = load ptr, ptr %ident.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ident.addr, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i, align 4
  %5 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %6 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then2
  %7 = load i32, ptr %new_refcnt.i, align 4
  %8 = load ptr, ptr %op.addr.i, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end4

if.else:                                          ; preds = %if.end
  %call3 = call ptr @syslog_get_argv()
  store ptr %call3, ptr %ident.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %Py_INCREF.exit
  %9 = load ptr, ptr %ident.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %ident.addr, align 8
  %call7 = call ptr @PyUnicode_AsUTF8(ptr noundef %10)
  store ptr %call7, ptr %ident_str, align 8
  %11 = load ptr, ptr %ident_str, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %12 = load ptr, ptr %ident.addr, align 8
  store ptr %12, ptr %op.addr.i21, align 8
  %13 = load ptr, ptr %op.addr.i21, align 8
  store ptr %13, ptr %op.addr.i30, align 8
  %14 = load ptr, ptr %op.addr.i30, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then8
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then8
  %16 = load ptr, ptr %op.addr.i21, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i25 = add i64 %17, -1
  store i64 %dec.i25, ptr %16, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %18 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end4
  %19 = load ptr, ptr %ident.addr, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %20 = load ptr, ptr %ident.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %21 = load i64, ptr %logopt.addr, align 8
  %22 = load i64, ptr %facility.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %cond, i64 noundef %21, i64 noundef %22)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  %23 = load ptr, ptr %ident.addr, align 8
  store ptr %23, ptr %op.addr.i17, align 8
  %24 = load ptr, ptr %op.addr.i17, align 8
  store ptr %24, ptr %op.addr.i32, align 8
  %25 = load ptr, ptr %op.addr.i32, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i33 = trunc i64 %26 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i20, label %if.end.i18

if.then.i20:                                      ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i18:                                       ; preds = %if.then14
  %27 = load ptr, ptr %op.addr.i17, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i19 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i19, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i18
  %29 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %29) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i18, %if.then.i20
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %cond.end
  %30 = load ptr, ptr %ident_str, align 8
  %31 = load i64, ptr %logopt.addr, align 8
  %conv = trunc i64 %31 to i32
  %32 = load i64, ptr %facility.addr, align 8
  %conv16 = trunc i64 %32 to i32
  call void @openlog(ptr noundef %30, i32 noundef %conv, i32 noundef %conv16)
  store i8 1, ptr @S_log_open, align 1
  br label %do.body

do.body:                                          ; preds = %if.end15
  store ptr @S_ident_o, ptr %_tmp_dst_ptr, align 8
  %33 = load ptr, ptr %_tmp_dst_ptr, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %_tmp_old_dst, align 8
  %35 = load ptr, ptr %ident.addr, align 8
  %36 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %37)
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %Py_DECREF.exit, %Py_DECREF.exit29, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
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

; Function Attrs: nounwind uwtable
define internal i32 @is_main_interpreter() #0 {
entry:
  %call = call ptr @PyInterpreterState_Get()
  %call1 = call ptr @PyInterpreterState_Main()
  %cmp = icmp eq ptr %call, %call1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @syslog_get_argv() #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %argv_len = alloca i64, align 8
  %scriptlen = alloca i64, align 8
  %scriptobj = alloca ptr, align 8
  %slash = alloca i64, align 8
  %argv = alloca ptr, align 8
  %call = call ptr @PySys_GetObject(ptr noundef @.str.14)
  store ptr %call, ptr %argv, align 8
  %0 = load ptr, ptr %argv, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %argv, align 8
  %call1 = call i64 @PyList_Size(ptr noundef %1)
  store i64 %call1, ptr %argv_len, align 8
  %2 = load i64, ptr %argv_len, align 8
  %cmp2 = icmp eq i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @PyErr_Clear()
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %argv_len, align 8
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %4 = load ptr, ptr %argv, align 8
  %call8 = call ptr @PyList_GetItem(ptr noundef %4, i64 noundef 0)
  store ptr %call8, ptr %scriptobj, align 8
  %5 = load ptr, ptr %scriptobj, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @PyErr_Clear()
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %6 = load ptr, ptr %scriptobj, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %6)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 268435456)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %7 = load ptr, ptr %scriptobj, align 8
  %call16 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %7)
  store i64 %call16, ptr %scriptlen, align 8
  %8 = load i64, ptr %scriptlen, align 8
  %cmp17 = icmp eq i64 %8, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %9 = load ptr, ptr %scriptobj, align 8
  %10 = load i64, ptr %scriptlen, align 8
  %call20 = call i64 @PyUnicode_FindChar(ptr noundef %9, i32 noundef 47, i64 noundef 0, i64 noundef %10, i32 noundef -1)
  store i64 %call20, ptr %slash, align 8
  %11 = load i64, ptr %slash, align 8
  %cmp21 = icmp eq i64 %11, -2
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @PyErr_Clear()
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %12 = load i64, ptr %slash, align 8
  %cmp24 = icmp ne i64 %12, -1
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %13 = load ptr, ptr %scriptobj, align 8
  %14 = load i64, ptr %slash, align 8
  %add = add i64 %14, 1
  %15 = load i64, ptr %scriptlen, align 8
  %call26 = call ptr @PyUnicode_Substring(ptr noundef %13, i64 noundef %add, i64 noundef %15)
  store ptr %call26, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end23
  %16 = load ptr, ptr %scriptobj, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %cur_refcnt.i, align 4
  %19 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %19, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %20 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %20, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %21 = load i32, ptr %new_refcnt.i, align 4
  %22 = load ptr, ptr %op.addr.i, align 8
  store i32 %21, ptr %22, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %23 = load ptr, ptr %scriptobj, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_INCREF.exit, %if.then25, %if.then22, %if.then18, %if.then14, %if.then10, %if.then6, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyInterpreterState_Get() #1

declare ptr @PyInterpreterState_Main() #1

declare ptr @PySys_GetObject(ptr noundef) #1

declare i64 @PyList_Size(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @syslog_closelog_impl(ptr noundef %module) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @is_main_interpreter()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.16, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load i8, ptr @S_log_open, align 1
  %tobool4 = icmp ne i8 %1, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  call void @closelog()
  br label %do.body

do.body:                                          ; preds = %if.then5
  store ptr @S_ident_o, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i10, align 8
  %8 = load ptr, ptr %op.addr.i10, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  store i8 0, ptr @S_log_open, align 1
  br label %if.end9

if.end9:                                          ; preds = %do.end, %if.end3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare void @closelog() #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @syslog_syslog_impl(ptr noundef %module, i32 noundef %group_left_1, i32 noundef %priority, ptr noundef %message) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %group_left_1.addr = alloca i32, align 4
  %priority.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %openlog_ret = alloca ptr, align 8
  %ident = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %group_left_1, ptr %group_left_1.addr, align 4
  store i32 %priority, ptr %priority.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %0 = load i32, ptr %priority.addr, align 4
  %1 = load ptr, ptr %message.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr @S_log_open, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end10, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @is_main_interpreter()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then1
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  %4 = load ptr, ptr %module.addr, align 8
  %call6 = call ptr @syslog_openlog_impl(ptr noundef %4, ptr noundef null, i64 noundef 0, i64 noundef 8)
  store ptr %call6, ptr %openlog_ret, align 8
  %5 = load ptr, ptr %openlog_ret, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %openlog_ret, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i13, align 8
  %8 = load ptr, ptr %op.addr.i13, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %if.end
  %13 = load ptr, ptr @S_ident_o, align 8
  %call11 = call ptr @_Py_XNewRef(ptr noundef %13)
  store ptr %call11, ptr %ident, align 8
  %call12 = call ptr @PyEval_SaveThread()
  store ptr %call12, ptr %_save, align 8
  %14 = load i32, ptr %priority.addr, align 4
  %15 = load ptr, ptr %message.addr, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %14, ptr noundef @.str.23, ptr noundef %15)
  %16 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %16)
  %17 = load ptr, ptr %ident, align 8
  call void @Py_XDECREF(ptr noundef %17)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then4, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

declare ptr @PyEval_SaveThread() #1

declare void @syslog(i32 noundef, ptr noundef, ...) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @syslog_setlogmask_impl(ptr noundef %module, i64 noundef %maskpri) #0 {
entry:
  %retval = alloca i64, align 8
  %module.addr = alloca ptr, align 8
  %maskpri.addr = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store i64 %maskpri, ptr %maskpri.addr, align 8
  %0 = load i64, ptr %maskpri.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %maskpri.addr, align 8
  %conv = trunc i64 %1 to i32
  %call1 = call i32 @setlogmask(i32 noundef %conv) #3
  %conv2 = sext i32 %call1 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @setlogmask(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @syslog_LOG_MASK_impl(ptr noundef %module, i64 noundef %pri) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %pri.addr = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store i64 %pri, ptr %pri.addr, align 8
  %0 = load i64, ptr %pri.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shl = shl i32 1, %sh_prom
  %conv = sext i32 %shl to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @syslog_LOG_UPTO_impl(ptr noundef %module, i64 noundef %pri) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %pri.addr = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store i64 %pri, ptr %pri.addr, align 8
  %0 = load i64, ptr %pri.addr, align 8
  %add = add i64 %0, 1
  %sh_prom = trunc i64 %add to i32
  %shl = shl i32 1, %sh_prom
  %sub = sub i32 %shl, 1
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @syslog_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef @.str.26, i64 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %module.addr, align 8
  %call2 = call i32 @PyModule_AddIntConstant(ptr noundef %1, ptr noundef @.str.27, i64 noundef 1)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %2 = load ptr, ptr %module.addr, align 8
  %call8 = call i32 @PyModule_AddIntConstant(ptr noundef %2, ptr noundef @.str.28, i64 noundef 2)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %3 = load ptr, ptr %module.addr, align 8
  %call14 = call i32 @PyModule_AddIntConstant(ptr noundef %3, ptr noundef @.str.29, i64 noundef 3)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %4 = load ptr, ptr %module.addr, align 8
  %call20 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.30, i64 noundef 4)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %5 = load ptr, ptr %module.addr, align 8
  %call26 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.31, i64 noundef 5)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %6 = load ptr, ptr %module.addr, align 8
  %call32 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.32, i64 noundef 6)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %7 = load ptr, ptr %module.addr, align 8
  %call38 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef @.str.33, i64 noundef 7)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %8 = load ptr, ptr %module.addr, align 8
  %call44 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.34, i64 noundef 1)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %do.body43
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %9 = load ptr, ptr %module.addr, align 8
  %call50 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.35, i64 noundef 2)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %do.body49
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %10 = load ptr, ptr %module.addr, align 8
  %call56 = call i32 @PyModule_AddIntConstant(ptr noundef %10, ptr noundef @.str.36, i64 noundef 8)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %do.body55
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %11 = load ptr, ptr %module.addr, align 8
  %call62 = call i32 @PyModule_AddIntConstant(ptr noundef %11, ptr noundef @.str.37, i64 noundef 4)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %do.body61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %12 = load ptr, ptr %module.addr, align 8
  %call68 = call i32 @PyModule_AddIntConstant(ptr noundef %12, ptr noundef @.str.38, i64 noundef 16)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %do.body67
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %13 = load ptr, ptr %module.addr, align 8
  %call74 = call i32 @PyModule_AddIntConstant(ptr noundef %13, ptr noundef @.str.39, i64 noundef 32)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %do.body73
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %14 = load ptr, ptr %module.addr, align 8
  %call80 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.40, i64 noundef 0)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body79
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %do.body79
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %15 = load ptr, ptr %module.addr, align 8
  %call86 = call i32 @PyModule_AddIntConstant(ptr noundef %15, ptr noundef @.str.41, i64 noundef 8)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body85
  store i32 -1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %do.body85
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %16 = load ptr, ptr %module.addr, align 8
  %call92 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.42, i64 noundef 16)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.body91
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %do.body91
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %17 = load ptr, ptr %module.addr, align 8
  %call98 = call i32 @PyModule_AddIntConstant(ptr noundef %17, ptr noundef @.str.43, i64 noundef 24)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %do.body97
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %do.body97
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  %18 = load ptr, ptr %module.addr, align 8
  %call104 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.44, i64 noundef 32)
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body103
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %do.body103
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  %19 = load ptr, ptr %module.addr, align 8
  %call110 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.45, i64 noundef 48)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %do.body109
  store i32 -1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %do.body109
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  %20 = load ptr, ptr %module.addr, align 8
  %call116 = call i32 @PyModule_AddIntConstant(ptr noundef %20, ptr noundef @.str.46, i64 noundef 128)
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %do.body115
  store i32 -1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %do.body115
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %do.body121

do.body121:                                       ; preds = %do.end120
  %21 = load ptr, ptr %module.addr, align 8
  %call122 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.47, i64 noundef 136)
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %do.body121
  store i32 -1, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %do.body121
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %22 = load ptr, ptr %module.addr, align 8
  %call128 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.48, i64 noundef 144)
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body127
  store i32 -1, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %do.body127
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  br label %do.body133

do.body133:                                       ; preds = %do.end132
  %23 = load ptr, ptr %module.addr, align 8
  %call134 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.49, i64 noundef 152)
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %do.body133
  store i32 -1, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %do.body133
  br label %do.end138

do.end138:                                        ; preds = %if.end137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  %24 = load ptr, ptr %module.addr, align 8
  %call140 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.50, i64 noundef 160)
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body139
  store i32 -1, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %do.body139
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  %25 = load ptr, ptr %module.addr, align 8
  %call146 = call i32 @PyModule_AddIntConstant(ptr noundef %25, ptr noundef @.str.51, i64 noundef 168)
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %do.body145
  store i32 -1, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %do.body145
  br label %do.end150

do.end150:                                        ; preds = %if.end149
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  %26 = load ptr, ptr %module.addr, align 8
  %call152 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.52, i64 noundef 176)
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %do.body151
  store i32 -1, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %do.body151
  br label %do.end156

do.end156:                                        ; preds = %if.end155
  br label %do.body157

do.body157:                                       ; preds = %do.end156
  %27 = load ptr, ptr %module.addr, align 8
  %call158 = call i32 @PyModule_AddIntConstant(ptr noundef %27, ptr noundef @.str.53, i64 noundef 184)
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %do.body157
  store i32 -1, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %do.body157
  br label %do.end162

do.end162:                                        ; preds = %if.end161
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %28 = load ptr, ptr %module.addr, align 8
  %call164 = call i32 @PyModule_AddIntConstant(ptr noundef %28, ptr noundef @.str.54, i64 noundef 40)
  %cmp165 = icmp slt i32 %call164, 0
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %do.body163
  store i32 -1, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %do.body163
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  br label %do.body169

do.body169:                                       ; preds = %do.end168
  %29 = load ptr, ptr %module.addr, align 8
  %call170 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.55, i64 noundef 72)
  %cmp171 = icmp slt i32 %call170, 0
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.body169
  store i32 -1, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %do.body169
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  %30 = load ptr, ptr %module.addr, align 8
  %call176 = call i32 @PyModule_AddIntConstant(ptr noundef %30, ptr noundef @.str.56, i64 noundef 64)
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %do.body175
  store i32 -1, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %do.body175
  br label %do.end180

do.end180:                                        ; preds = %if.end179
  br label %do.body181

do.body181:                                       ; preds = %do.end180
  %31 = load ptr, ptr %module.addr, align 8
  %call182 = call i32 @PyModule_AddIntConstant(ptr noundef %31, ptr noundef @.str.57, i64 noundef 56)
  %cmp183 = icmp slt i32 %call182, 0
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %do.body181
  store i32 -1, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %do.body181
  br label %do.end186

do.end186:                                        ; preds = %if.end185
  br label %do.body187

do.body187:                                       ; preds = %do.end186
  %32 = load ptr, ptr %module.addr, align 8
  %call188 = call i32 @PyModule_AddIntConstant(ptr noundef %32, ptr noundef @.str.58, i64 noundef 80)
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %do.body187
  store i32 -1, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %do.body187
  br label %do.end192

do.end192:                                        ; preds = %if.end191
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  %33 = load ptr, ptr %module.addr, align 8
  %call194 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.59, i64 noundef 88)
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %do.body193
  store i32 -1, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %do.body193
  br label %do.end198

do.end198:                                        ; preds = %if.end197
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end198, %if.then196, %if.then190, %if.then184, %if.then178, %if.then172, %if.then166, %if.then160, %if.then154, %if.then148, %if.then142, %if.then136, %if.then130, %if.then124, %if.then118, %if.then112, %if.then106, %if.then100, %if.then94, %if.then88, %if.then82, %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then10, %if.then4, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

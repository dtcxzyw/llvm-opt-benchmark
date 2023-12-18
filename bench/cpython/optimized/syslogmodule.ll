; ModuleID = 'bench/cpython/original/syslogmodule.ll'
source_filename = "bench/cpython/original/syslogmodule.ll"
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
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"subinterpreter can't use syslog.openlog()\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"syslog.openlog\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Oll\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@S_log_open = internal unnamed_addr global i1 false, align 1
@S_ident_o = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"sunbinterpreter can't use syslog.closelog()\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"syslog.closelog\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"s:syslog\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"is:syslog\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
define ptr @PyInit_syslog() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @syslogmodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @syslog_openlog(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add25 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 4
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add29 = phi i64 [ %add25, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @syslog_openlog._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #4
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1035 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add3034 = phi i64 [ %add29, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add3034, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1035, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end28, label %if.then16

if.then16:                                        ; preds = %if.end14
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call18.val = load i64, ptr %5, align 8
  %6 = and i64 %call18.val, 268435456
  %tobool20.not = icmp eq i64 %6, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then16
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #4
  br label %exit

if.end23:                                         ; preds = %if.then16
  %dec = add i64 %add3034, -1
  %tobool25.not = icmp eq i64 %dec, 0
  br i1 %tobool25.not, label %skip_optional_pos, label %if.end28

if.end28:                                         ; preds = %if.end23, %if.end14
  %noptargs.0 = phi i64 [ %dec, %if.end23 ], [ %add3034, %if.end14 ]
  %arrayidx29 = getelementptr ptr, ptr %cond1035, i64 1
  %7 = load ptr, ptr %arrayidx29, align 8
  %tobool30.not = icmp eq ptr %7, null
  br i1 %tobool30.not, label %if.end44, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call33 = call i64 @PyLong_AsLong(ptr noundef nonnull %7) #4
  %cmp34 = icmp eq i64 %call33, -1
  br i1 %cmp34, label %land.lhs.true35, label %if.end39

land.lhs.true35:                                  ; preds = %if.then31
  %call36 = call ptr @PyErr_Occurred() #4
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.end39, label %exit

if.end39:                                         ; preds = %land.lhs.true35, %if.then31
  %tobool41.not = icmp eq i64 %noptargs.0, 1
  br i1 %tobool41.not, label %skip_optional_pos, label %if.end44

if.end44:                                         ; preds = %if.end39, %if.end28
  %logopt.0 = phi i64 [ %call33, %if.end39 ], [ 0, %if.end28 ]
  %arrayidx45 = getelementptr ptr, ptr %cond1035, i64 2
  %8 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i64 @PyLong_AsLong(ptr noundef %8) #4
  %cmp47 = icmp eq i64 %call46, -1
  br i1 %cmp47, label %land.lhs.true48, label %skip_optional_pos

land.lhs.true48:                                  ; preds = %if.end44
  %call49 = call ptr @PyErr_Occurred() #4
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end44, %land.lhs.true48, %if.end39, %if.end23, %if.end
  %ident.1 = phi ptr [ %3, %land.lhs.true48 ], [ %3, %if.end44 ], [ %3, %if.end39 ], [ %3, %if.end23 ], [ null, %if.end ]
  %logopt.1 = phi i64 [ %logopt.0, %land.lhs.true48 ], [ %logopt.0, %if.end44 ], [ %call33, %if.end39 ], [ 0, %if.end23 ], [ 0, %if.end ]
  %facility.0 = phi i64 [ -1, %land.lhs.true48 ], [ %call46, %if.end44 ], [ 8, %if.end39 ], [ 8, %if.end23 ], [ 8, %if.end ]
  %call53 = call fastcc ptr @syslog_openlog_impl(ptr noundef %ident.1, i64 noundef %logopt.1, i64 noundef %facility.0)
  br label %exit

exit:                                             ; preds = %land.lhs.true48, %land.lhs.true35, %cond.end9, %skip_optional_pos, %if.then21
  %return_value.0 = phi ptr [ null, %land.lhs.true35 ], [ null, %land.lhs.true48 ], [ %call53, %skip_optional_pos ], [ null, %if.then21 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_closelog(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i = tail call ptr @PyInterpreterState_Get() #4
  %call1.i.i = tail call ptr @PyInterpreterState_Main() #4
  %cmp.i5.not.i = icmp eq ptr %call.i.i, %call1.i.i
  br i1 %cmp.i5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.15) #4
  br label %syslog_closelog_impl.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.16, ptr noundef null) #4
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %syslog_closelog_impl.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %.b.i = load i1, ptr @S_log_open, align 1
  br i1 %.b.i, label %if.then5.i, label %syslog_closelog_impl.exit

if.then5.i:                                       ; preds = %if.end3.i
  tail call void @closelog() #4
  %1 = load ptr, ptr @S_ident_o, align 8
  %cmp6.not.i = icmp eq ptr %1, null
  br i1 %cmp6.not.i, label %do.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  store ptr null, ptr @S_ident_o, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i11.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %do.end.i

if.end.i.i:                                       ; preds = %if.then7.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then7.i, %if.then5.i
  store i1 false, ptr @S_log_open, align 1
  br label %syslog_closelog_impl.exit

syslog_closelog_impl.exit:                        ; preds = %if.then.i, %if.end.i, %if.end3.i, %do.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.end.i ], [ @_Py_NoneStruct, %do.end.i ], [ @_Py_NoneStruct, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_syslog(ptr nocapture readnone %module, ptr noundef %args) #0 {
entry:
  %priority = alloca i32, align 4
  %message = alloca ptr, align 8
  store i32 6, ptr %priority, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.17, ptr noundef nonnull %message) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.18, ptr noundef nonnull %priority, ptr noundef nonnull %message) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.bb2.sw.epilog_crit_edge

sw.bb2.sw.epilog_crit_edge:                       ; preds = %sw.bb2
  %.pre = load i32, ptr %priority, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.19) #4
  br label %exit

sw.epilog:                                        ; preds = %sw.bb2.sw.epilog_crit_edge, %sw.bb
  %2 = phi i32 [ %.pre, %sw.bb2.sw.epilog_crit_edge ], [ 6, %sw.bb ]
  %3 = load ptr, ptr %message, align 8
  %call.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef %3) #4
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  %.b.i = load i1, ptr @S_log_open, align 1
  br i1 %.b.i, label %if.end10.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i.i = call ptr @PyInterpreterState_Get() #4
  %call1.i.i = call ptr @PyInterpreterState_Main() #4
  %cmp.i6.not.i = icmp eq ptr %call.i.i, %call1.i.i
  br i1 %cmp.i6.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then1.i
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.22) #4
  br label %exit

if.end5.i:                                        ; preds = %if.then1.i
  %call6.i = call fastcc ptr @syslog_openlog_impl(ptr noundef null, i64 noundef 0, i64 noundef 8)
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %5 = load i64, ptr %call6.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i14.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i14.not.i, label %if.end.i.i, label %if.end10.i

if.end.i.i:                                       ; preds = %if.end9.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call6.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end10.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6.i) #4
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.end9.i, %if.end.i
  %7 = load ptr, ptr @S_ident_o, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %return.critedge.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  %8 = load i32, ptr %7, align 8
  %add.i.i.i.i = add i32 %8, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %7, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i
  %call12.i = call ptr @PyEval_SaveThread() #4
  call void (i32, ptr, ...) @syslog(i32 noundef %2, ptr noundef nonnull @.str.23, ptr noundef %3) #4
  call void @PyEval_RestoreThread(ptr noundef %call12.i) #4
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %_Py_XNewRef.exit.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %7, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #4
  br label %exit

return.critedge.i:                                ; preds = %if.end10.i
  %call12.c.i = call ptr @PyEval_SaveThread() #4
  call void (i32, ptr, ...) @syslog(i32 noundef %2, ptr noundef nonnull @.str.23, ptr noundef %3) #4
  call void @PyEval_RestoreThread(ptr noundef %call12.c.i) #4
  br label %exit

exit:                                             ; preds = %return.critedge.i, %if.then1.i.i.i, %if.end.i.i.i, %_Py_XNewRef.exit.i, %if.end5.i, %if.then4.i, %sw.epilog, %sw.bb2, %sw.bb, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb2 ], [ null, %sw.bb ], [ null, %if.then4.i ], [ null, %sw.epilog ], [ null, %if.end5.i ], [ @_Py_NoneStruct, %_Py_XNewRef.exit.i ], [ @_Py_NoneStruct, %if.end.i.i.i ], [ @_Py_NoneStruct, %if.then1.i.i.i ], [ @_Py_NoneStruct, %return.critedge.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_setlogmask(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %arg) #4
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %call.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %call) #4
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true4, label %if.end.i

if.end.i:                                         ; preds = %entry.split
  %conv.i = trunc i64 %call to i32
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %call.i5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef -1) #4
  %cmp.i6 = icmp slt i32 %call.i5, 0
  br i1 %cmp.i6, label %land.lhs.true4, label %if.end

if.end:                                           ; preds = %land.lhs.true.split, %if.end.i
  %.sink = phi i32 [ %conv.i, %if.end.i ], [ -1, %land.lhs.true.split ]
  %call1.i8 = tail call i32 @setlogmask(i32 noundef %.sink) #4
  %phi.call = sext i32 %call1.i8 to i64
  %cmp3 = icmp eq i32 %call1.i8, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true.split, %entry.split, %if.end
  %call5 = tail call ptr @PyErr_Occurred() #4
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %phi.call14 = phi i64 [ -1, %land.lhs.true4 ], [ %phi.call, %if.end ]
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef %phi.call14) #4
  br label %exit

exit:                                             ; preds = %land.lhs.true4, %land.lhs.true, %if.end8
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true4 ], [ %call9, %if.end8 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_LOG_MASK(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %arg) #4
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %sh_prom.i = trunc i64 %call to i32
  %shl.i = shl nuw i32 1, %sh_prom.i
  %conv.i = sext i32 %shl.i to i64
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #4
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true4, label %exit

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call ptr @PyErr_Occurred() #4
  %tobool6.not = icmp ne ptr %call5, null
  tail call void @llvm.assume(i1 %tobool6.not)
  br label %exit

exit:                                             ; preds = %land.lhs.true4, %land.lhs.true, %if.end.thread
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true4 ], [ %call9, %if.end.thread ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @syslog_LOG_UPTO(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %arg) #4
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = trunc i64 %call to i32
  %sh_prom.i = add i32 %0, 1
  %notmask.i = shl nsw i32 -1, %sh_prom.i
  %sub.i = xor i32 %notmask.i, -1
  %conv.i = zext nneg i32 %sub.i to i64
  br label %if.end8

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end8, label %exit

if.end8:                                          ; preds = %entry.split, %land.lhs.true
  %phi.call = phi i64 [ %conv.i, %entry.split ], [ 0, %land.lhs.true ]
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef %phi.call) #4
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end8
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call9, %if.end8 ]
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @syslog_openlog_impl(ptr noundef %ident, i64 noundef %logopt, i64 noundef %facility) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyInterpreterState_Get() #4
  %call1.i = tail call ptr @PyInterpreterState_Main() #4
  %cmp.i20.not = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.i20.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %ident, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %ident, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.then6, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  store i32 %add.i, ptr %ident, align 8
  br label %if.then6

if.else:                                          ; preds = %if.end
  %call.i21 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.14) #4
  %cmp.i22 = icmp eq ptr %call.i21, null
  br i1 %cmp.i22, label %if.end10, label %if.end.i23

if.end.i23:                                       ; preds = %if.else
  %call1.i24 = tail call i64 @PyList_Size(ptr noundef nonnull %call.i21) #4
  switch i64 %call1.i24, label %if.end7.i [
    i64 -1, label %if.end10.sink.split
    i64 0, label %if.end10
  ]

if.end7.i:                                        ; preds = %if.end.i23
  %call8.i = tail call ptr @PyList_GetItem(ptr noundef nonnull %call.i21, i64 noundef 0) #4
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.end10.sink.split, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %2 = getelementptr i8, ptr %call8.i, i64 8
  %call8.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call8.val.i, i64 168
  %call12.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call12.val.i, 268435456
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.end10, label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i
  %5 = getelementptr i8, ptr %call8.i, i64 16
  %call8.val16.i = load i64, ptr %5, align 8
  %cmp17.i = icmp eq i64 %call8.val16.i, 0
  br i1 %cmp17.i, label %if.end10, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i
  %call20.i = tail call i64 @PyUnicode_FindChar(ptr noundef nonnull %call8.i, i32 noundef 47, i64 noundef 0, i64 noundef %call8.val16.i, i32 noundef -1) #4
  switch i64 %call20.i, label %if.end4 [
    i64 -2, label %if.end10.sink.split
    i64 -1, label %if.else.i
  ]

if.else.i:                                        ; preds = %if.end19.i
  %6 = load i32, ptr %call8.i, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.then6, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  store i32 %add.i.i, ptr %call8.i, align 8
  br label %if.then6

if.end4:                                          ; preds = %if.end19.i
  %add.i25 = add nuw i64 %call20.i, 1
  %call26.i = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %call8.i, i64 noundef %add.i25, i64 noundef %call8.val16.i) #4
  %tobool5.not = icmp eq ptr %call26.i, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end.i.i, %if.else.i, %if.end.i, %if.then2, %if.end4
  %ident.addr.08 = phi ptr [ %call26.i, %if.end4 ], [ %call8.i, %if.end.i.i ], [ %call8.i, %if.else.i ], [ %ident, %if.end.i ], [ %ident, %if.then2 ]
  %call7 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %ident.addr.08) #4
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %7 = load i64, ptr %ident.addr.08, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i31.not = icmp eq i64 %8, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %if.then8
  %dec.i25 = add i64 %7, -1
  store i64 %dec.i25, ptr %ident.addr.08, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %return

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %ident.addr.08) #4
  br label %return

if.end10.sink.split:                              ; preds = %if.end19.i, %if.end7.i, %if.end.i23
  tail call void @PyErr_Clear() #4
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.end15.i, %if.end11.i, %if.end.i23, %if.else, %if.then6, %if.end4
  %ident.addr.03 = phi ptr [ %ident.addr.08, %if.then6 ], [ null, %if.end4 ], [ null, %if.else ], [ null, %if.end.i23 ], [ null, %if.end11.i ], [ null, %if.end15.i ], [ null, %if.end10.sink.split ]
  %cond = phi ptr [ %ident.addr.08, %if.then6 ], [ @_Py_NoneStruct, %if.end4 ], [ @_Py_NoneStruct, %if.else ], [ @_Py_NoneStruct, %if.end.i23 ], [ @_Py_NoneStruct, %if.end11.i ], [ @_Py_NoneStruct, %if.end15.i ], [ @_Py_NoneStruct, %if.end10.sink.split ]
  %ident_str.0 = phi ptr [ %call7, %if.then6 ], [ null, %if.end4 ], [ null, %if.else ], [ null, %if.end.i23 ], [ null, %if.end11.i ], [ null, %if.end15.i ], [ null, %if.end10.sink.split ]
  %call12 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %cond, i64 noundef %logopt, i64 noundef %facility) #4
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %9 = load i64, ptr %ident.addr.03, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i34.not = icmp eq i64 %10, 0
  br i1 %cmp.i34.not, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %if.then14
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %ident.addr.03, align 8
  %cmp.i19 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i19, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %ident.addr.03) #4
  br label %return

if.end15:                                         ; preds = %if.end10
  %conv = trunc i64 %logopt to i32
  %conv16 = trunc i64 %facility to i32
  tail call void @openlog(ptr noundef %ident_str.0, i32 noundef %conv, i32 noundef %conv16) #4
  store i1 true, ptr @S_log_open, align 1
  %11 = load ptr, ptr @S_ident_o, align 8
  store ptr %ident.addr.03, ptr @S_ident_o, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i27, label %return

if.end.i.i27:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %11, align 8
  %cmp.i.i28 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i28, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i27, %if.then.i, %if.end15, %if.end.i18, %if.then1.i, %if.then14, %if.end.i24, %if.then1.i27, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ null, %if.then1.i27 ], [ null, %if.end.i24 ], [ null, %if.then14 ], [ null, %if.then1.i ], [ null, %if.end.i18 ], [ @_Py_NoneStruct, %if.end15 ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i27 ], [ @_Py_NoneStruct, %if.then1.i.i ]
  ret ptr %retval.0
}

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
declare i32 @setlogmask(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @syslog_exec(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.26, i64 noundef 0) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %call2 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.27, i64 noundef 1) #4
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %do.body7

do.body7:                                         ; preds = %do.body1
  %call8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.28, i64 noundef 2) #4
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %do.body13

do.body13:                                        ; preds = %do.body7
  %call14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.29, i64 noundef 3) #4
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %do.body19

do.body19:                                        ; preds = %do.body13
  %call20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.30, i64 noundef 4) #4
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %do.body25

do.body25:                                        ; preds = %do.body19
  %call26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.31, i64 noundef 5) #4
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %do.body31

do.body31:                                        ; preds = %do.body25
  %call32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.32, i64 noundef 6) #4
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %return, label %do.body37

do.body37:                                        ; preds = %do.body31
  %call38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.33, i64 noundef 7) #4
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %return, label %do.body43

do.body43:                                        ; preds = %do.body37
  %call44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.34, i64 noundef 1) #4
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %return, label %do.body49

do.body49:                                        ; preds = %do.body43
  %call50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.35, i64 noundef 2) #4
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %return, label %do.body55

do.body55:                                        ; preds = %do.body49
  %call56 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.36, i64 noundef 8) #4
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %return, label %do.body61

do.body61:                                        ; preds = %do.body55
  %call62 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.37, i64 noundef 4) #4
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %return, label %do.body67

do.body67:                                        ; preds = %do.body61
  %call68 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.38, i64 noundef 16) #4
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %return, label %do.body73

do.body73:                                        ; preds = %do.body67
  %call74 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.39, i64 noundef 32) #4
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %return, label %do.body79

do.body79:                                        ; preds = %do.body73
  %call80 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.40, i64 noundef 0) #4
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %return, label %do.body85

do.body85:                                        ; preds = %do.body79
  %call86 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.41, i64 noundef 8) #4
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %return, label %do.body91

do.body91:                                        ; preds = %do.body85
  %call92 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.42, i64 noundef 16) #4
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %return, label %do.body97

do.body97:                                        ; preds = %do.body91
  %call98 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.43, i64 noundef 24) #4
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %return, label %do.body103

do.body103:                                       ; preds = %do.body97
  %call104 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.44, i64 noundef 32) #4
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %return, label %do.body109

do.body109:                                       ; preds = %do.body103
  %call110 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.45, i64 noundef 48) #4
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %return, label %do.body115

do.body115:                                       ; preds = %do.body109
  %call116 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.46, i64 noundef 128) #4
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %return, label %do.body121

do.body121:                                       ; preds = %do.body115
  %call122 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.47, i64 noundef 136) #4
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %return, label %do.body127

do.body127:                                       ; preds = %do.body121
  %call128 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.48, i64 noundef 144) #4
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %return, label %do.body133

do.body133:                                       ; preds = %do.body127
  %call134 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.49, i64 noundef 152) #4
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %return, label %do.body139

do.body139:                                       ; preds = %do.body133
  %call140 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.50, i64 noundef 160) #4
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %return, label %do.body145

do.body145:                                       ; preds = %do.body139
  %call146 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.51, i64 noundef 168) #4
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %return, label %do.body151

do.body151:                                       ; preds = %do.body145
  %call152 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.52, i64 noundef 176) #4
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %return, label %do.body157

do.body157:                                       ; preds = %do.body151
  %call158 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.53, i64 noundef 184) #4
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %return, label %do.body163

do.body163:                                       ; preds = %do.body157
  %call164 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.54, i64 noundef 40) #4
  %cmp165 = icmp slt i32 %call164, 0
  br i1 %cmp165, label %return, label %do.body169

do.body169:                                       ; preds = %do.body163
  %call170 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.55, i64 noundef 72) #4
  %cmp171 = icmp slt i32 %call170, 0
  br i1 %cmp171, label %return, label %do.body175

do.body175:                                       ; preds = %do.body169
  %call176 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.56, i64 noundef 64) #4
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %return, label %do.body181

do.body181:                                       ; preds = %do.body175
  %call182 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.57, i64 noundef 56) #4
  %cmp183 = icmp slt i32 %call182, 0
  br i1 %cmp183, label %return, label %do.body187

do.body187:                                       ; preds = %do.body181
  %call188 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.58, i64 noundef 80) #4
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %return, label %do.body193

do.body193:                                       ; preds = %do.body187
  %call194 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.59, i64 noundef 88) #4
  %call194.lobit = ashr i32 %call194, 31
  br label %return

return:                                           ; preds = %do.body193, %do.body187, %do.body181, %do.body175, %do.body169, %do.body163, %do.body157, %do.body151, %do.body145, %do.body139, %do.body133, %do.body127, %do.body121, %do.body115, %do.body109, %do.body103, %do.body97, %do.body91, %do.body85, %do.body79, %do.body73, %do.body67, %do.body61, %do.body55, %do.body49, %do.body43, %do.body37, %do.body31, %do.body25, %do.body19, %do.body13, %do.body7, %do.body1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %do.body1 ], [ -1, %do.body7 ], [ -1, %do.body13 ], [ -1, %do.body19 ], [ -1, %do.body25 ], [ -1, %do.body31 ], [ -1, %do.body37 ], [ -1, %do.body43 ], [ -1, %do.body49 ], [ -1, %do.body55 ], [ -1, %do.body61 ], [ -1, %do.body67 ], [ -1, %do.body73 ], [ -1, %do.body79 ], [ -1, %do.body85 ], [ -1, %do.body91 ], [ -1, %do.body97 ], [ -1, %do.body103 ], [ -1, %do.body109 ], [ -1, %do.body115 ], [ -1, %do.body121 ], [ -1, %do.body127 ], [ -1, %do.body133 ], [ -1, %do.body139 ], [ -1, %do.body145 ], [ -1, %do.body151 ], [ -1, %do.body157 ], [ -1, %do.body163 ], [ -1, %do.body169 ], [ -1, %do.body175 ], [ -1, %do.body181 ], [ -1, %do.body187 ], [ %call194.lobit, %do.body193 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

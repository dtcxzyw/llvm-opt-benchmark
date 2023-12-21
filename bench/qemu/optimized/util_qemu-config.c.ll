; ModuleID = 'bench/qemu/original/util_qemu-config.c.ll'
source_filename = "bench/qemu/original/util_qemu-config.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ObjectPropertyIterator = type { ptr, %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.Location = type { i32, i32, ptr, ptr }

@vm_config_groups = internal global [48 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/util/qemu-config.c\00", align 1
@__PRETTY_FUNCTION__.qemu_find_opts_singleton = private unnamed_addr constant [49 x i8] c"QemuOpts *qemu_find_opts_singleton(const char *)\00", align 1
@error_abort = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@__func__.qmp_query_command_line_options = private unnamed_addr constant [31 x i8] c"qmp_query_command_line_options\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"invalid option name: %s\00", align 1
@drive_config_groups = internal unnamed_addr global [5 x ptr] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"ran out of space in drive_config_groups\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"ran out of space in vm_config_groups\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.qemu_read_config_file = private unnamed_addr constant [22 x i8] c"qemu_read_config_file\00", align 1
@__func__.find_list = private unnamed_addr constant [10 x i8] c"find_list\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"There is no option group '%s'\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"machines\00", align 1
@__PRETTY_FUNCTION__.query_all_machine_properties = private unnamed_addr constant [65 x i8] c"CommandLineParameterInfoList *query_all_machine_properties(void)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"machine type\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"OnOffAuto\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@error_fatal = external global ptr, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"[%63s \22%63[^\22]\22]\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"[%63[^]]]\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c" %63s = \22%1023[^\22]\22\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" %63s = \22\22\00", align 1
@__func__.qemu_config_foreach = private unnamed_addr constant [20 x i8] c"qemu_config_foreach\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"no group defined\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Cannot read config file\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.25 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@__func__.config_parse_qdict_section = private unnamed_addr constant [27 x i8] c"config_parse_qdict_section\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Unknown option '%s' for [%s]\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Unused option '%s' for [%s]\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"[%s] section (index %u) does not consist of keys\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"[%s] section doesn't support the option '%s'\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_find_opts(ptr noundef %group) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  tail call void @qemu_load_module_for_opts(ptr noundef %group) #11
  %0 = load ptr, ptr @vm_config_groups, align 16
  %cmp.not14.i = icmp eq ptr %0, null
  br i1 %cmp.not14.i, label %find_list.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call.i2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %group) #12
  %cmp3.i3 = icmp eq i32 %call.i2, 0
  br i1 %cmp3.i3, label %if.end, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.015.i4 = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %inc.i = add i32 %i.015.i4, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr ptr, ptr @vm_config_groups, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %find_list.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i
  %3 = load ptr, ptr %2, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %group) #12
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.end, label %for.cond.i, !llvm.loop !5

find_list.exit:                                   ; preds = %for.cond.i, %entry
  %idxprom.lcssa13.i = phi i64 [ 0, %entry ], [ %idxprom.i, %for.cond.i ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.find_list, ptr noundef nonnull @.str.8, ptr noundef %group) #11
  %arrayidx11.i.phi.trans.insert = getelementptr ptr, ptr @vm_config_groups, i64 %idxprom.lcssa13.i
  %.pre = load ptr, ptr %arrayidx11.i.phi.trans.insert, align 8
  %.pre6 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %.pre6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %find_list.exit
  call void @error_report_err(ptr noundef nonnull %.pre6) #11
  br label %if.end

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader, %if.then, %find_list.exit
  %4 = phi ptr [ %.pre, %if.then ], [ %.pre, %find_list.exit ], [ %0, %for.body.i.preheader ], [ %2, %for.body.i ]
  ret ptr %4
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_find_opts_singleton(ptr noundef %group) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_find_opts(ptr noundef %group)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_find_opts_singleton) #13
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qemu_opts_find(ptr noundef nonnull %call, ptr noundef null) #11
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @qemu_opts_create(ptr noundef nonnull %call, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %opts.0 = phi ptr [ %call1, %if.end ], [ %call4, %if.then3 ]
  ret ptr %opts.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_command_line_options(ptr noundef %option, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %op_iter.i = alloca %struct.ObjectPropertyIterator, align 8
  %0 = load ptr, ptr @vm_config_groups, align 16
  %cmp.not46 = icmp eq ptr %0, null
  br i1 %cmp.not46, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %option, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ %0, %for.body.lr.ph ], [ %27, %for.inc ]
  %arrayidx49 = phi ptr [ @vm_config_groups, %for.body.lr.ph ], [ %arrayidx, %for.inc ]
  %conf_list.048 = phi ptr [ null, %for.body.lr.ph ], [ %conf_list.1, %for.inc ]
  %i.047 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option, ptr noundef nonnull dereferenceable(1) %2) #12
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then, label %for.inc

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %call4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #14
  %3 = load ptr, ptr %arrayidx49, align 8
  %4 = load ptr, ptr %3, align 8
  %call8 = tail call noalias ptr @g_strdup(ptr noundef %4) #11
  store ptr %call8, ptr %call4, align 8
  %5 = load ptr, ptr %arrayidx49, align 8
  %6 = load ptr, ptr %5, align 8
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(1) %6) #12
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %7 = load ptr, ptr @drive_config_groups, align 16
  %cmp.not8.i = icmp eq ptr %7, null
  br i1 %cmp.not8.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then15, %for.inc.i
  %8 = phi ptr [ %16, %for.inc.i ], [ %7, %if.then15 ]
  %i.010.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then15 ]
  %head.09.i = phi ptr [ %head.1.i, %for.inc.i ], [ null, %if.then15 ]
  %tobool.not.i = icmp eq ptr %head.09.i, null
  %desc.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %desc.i, align 8
  %cmp.not20.i = icmp eq ptr %9, null
  br i1 %cmp.not20.i, label %query_option_descs.exit, label %for.body.i31

for.body.i31:                                     ; preds = %for.body.i, %sw.epilog.i
  %arrayidx23.i = phi ptr [ %arrayidx.i39, %sw.epilog.i ], [ %desc.i, %for.body.i ]
  %param_list.022.i = phi ptr [ %call22.i, %sw.epilog.i ], [ null, %for.body.i ]
  %i.021.i = phi i32 [ %inc.i37, %sw.epilog.i ], [ 0, %for.body.i ]
  %call.i32 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  %10 = load ptr, ptr %arrayidx23.i, align 8
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef %10) #11
  store ptr %call4.i, ptr %call.i32, align 8
  %type.i33 = getelementptr inbounds i8, ptr %arrayidx23.i, i64 8
  %11 = load i32, ptr %type.i33, align 8
  %switch = icmp ult i32 %11, 4
  br i1 %switch, label %sw.epilog.sink.split.i, label %sw.epilog.i

sw.epilog.sink.split.i:                           ; preds = %for.body.i31
  %type14.i = getelementptr inbounds i8, ptr %call.i32, i64 8
  store i32 %11, ptr %type14.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.body.i31, %sw.epilog.sink.split.i
  %help.i34 = getelementptr inbounds i8, ptr %arrayidx23.i, i64 16
  %12 = load ptr, ptr %help.i34, align 8
  %call17.i35 = tail call noalias ptr @g_strdup(ptr noundef %12) #11
  %help18.i = getelementptr inbounds i8, ptr %call.i32, i64 16
  store ptr %call17.i35, ptr %help18.i, align 8
  %def_value_str.i = getelementptr inbounds i8, ptr %arrayidx23.i, i64 24
  %13 = load ptr, ptr %def_value_str.i, align 8
  %call21.i = tail call noalias ptr @g_strdup(ptr noundef %13) #11
  %q_default.i = getelementptr inbounds i8, ptr %call.i32, i64 24
  store ptr %call21.i, ptr %q_default.i, align 8
  %call22.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #14
  %value.i36 = getelementptr inbounds i8, ptr %call22.i, i64 8
  store ptr %call.i32, ptr %value.i36, align 8
  store ptr %param_list.022.i, ptr %call22.i, align 8
  %inc.i37 = add i32 %i.021.i, 1
  %idxprom.i38 = sext i32 %inc.i37 to i64
  %arrayidx.i39 = getelementptr %struct.QemuOptDesc, ptr %desc.i, i64 %idxprom.i38
  %14 = load ptr, ptr %arrayidx.i39, align 8
  %cmp.not.i40 = icmp eq ptr %14, null
  br i1 %cmp.not.i40, label %query_option_descs.exit, label %for.body.i31, !llvm.loop !7

query_option_descs.exit:                          ; preds = %sw.epilog.i, %for.body.i
  %param_list.0.lcssa.i = phi ptr [ null, %for.body.i ], [ %call22.i, %sw.epilog.i ]
  br i1 %tobool.not.i, label %for.inc.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %query_option_descs.exit, %while.cond.i.i
  %cur.0.i.i = phi ptr [ %15, %while.cond.i.i ], [ %head.09.i, %query_option_descs.exit ]
  %15 = load ptr, ptr %cur.0.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %connect_infolist.exit.i, label %while.cond.i.i, !llvm.loop !8

connect_infolist.exit.i:                          ; preds = %while.cond.i.i
  store ptr %param_list.0.lcssa.i, ptr %cur.0.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %connect_infolist.exit.i, %query_option_descs.exit
  %head.1.i = phi ptr [ %head.09.i, %connect_infolist.exit.i ], [ %param_list.0.lcssa.i, %query_option_descs.exit ]
  %inc.i = add i32 %i.010.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr [5 x ptr], ptr @drive_config_groups, i64 0, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %if.then15
  %head.0.lcssa.i = phi ptr [ null, %if.then15 ], [ %head.1.i, %for.inc.i ]
  %17 = load ptr, ptr %head.0.lcssa.i, align 8
  %tobool.not13.i.i = icmp eq ptr %17, null
  br i1 %tobool.not13.i.i, label %do.body, label %while.cond1.preheader.i.i

while.cond1.preheader.i.i:                        ; preds = %for.end.i, %while.end.i.i
  %18 = phi ptr [ %26, %while.end.i.i ], [ %17, %for.end.i ]
  %cur.014.i.i = phi ptr [ %25, %while.end.i.i ], [ %head.0.lcssa.i, %for.end.i ]
  %cmp.not11.i.i = icmp eq ptr %18, %head.0.lcssa.i
  br i1 %cmp.not11.i.i, label %while.end.i.i, label %while.body3.lr.ph.i.i

while.body3.lr.ph.i.i:                            ; preds = %while.cond1.preheader.i.i
  %value5.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %value5.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  br label %while.body3.i.i

while.body3.i.i:                                  ; preds = %if.end.i.i, %while.body3.lr.ph.i.i
  %pre_entry.012.i.i = phi ptr [ %head.0.lcssa.i, %while.body3.lr.ph.i.i ], [ %24, %if.end.i.i ]
  %value.i.i = getelementptr inbounds i8, ptr %pre_entry.012.i.i, i64 8
  %21 = load ptr, ptr %value.i.i, align 8
  %22 = load ptr, ptr %21, align 8
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %20) #12
  %tobool7.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool7.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body3.i.i
  %23 = load ptr, ptr %18, align 8
  store ptr %23, ptr %cur.014.i.i, align 8
  store ptr null, ptr %18, align 8
  tail call void @qapi_free_CommandLineParameterInfoList(ptr noundef nonnull %18) #11
  %.pre.i.i = load ptr, ptr %cur.014.i.i, align 8
  br label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body3.i.i
  %24 = load ptr, ptr %pre_entry.012.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, %18
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body3.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %if.end.i.i, %if.then.i.i, %while.cond1.preheader.i.i
  %25 = phi ptr [ %head.0.lcssa.i, %while.cond1.preheader.i.i ], [ %.pre.i.i, %if.then.i.i ], [ %18, %if.end.i.i ]
  %26 = load ptr, ptr %25, align 8
  %tobool.not.i7.i = icmp eq ptr %26, null
  br i1 %tobool.not.i7.i, label %do.body, label %while.cond1.preheader.i.i, !llvm.loop !11

if.else:                                          ; preds = %if.then
  %desc = getelementptr inbounds i8, ptr %5, i64 40
  %call19 = tail call fastcc ptr @query_option_descs(ptr noundef nonnull %desc)
  br label %do.body

do.body:                                          ; preds = %while.end.i.i, %for.end.i, %if.else
  %head.0.lcssa.i.sink = phi ptr [ %call19, %if.else ], [ %head.0.lcssa.i, %for.end.i ], [ %head.0.lcssa.i, %while.end.i.i ]
  %parameters = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %head.0.lcssa.i.sink, ptr %parameters, align 8
  %call21 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #14
  %value = getelementptr inbounds i8, ptr %call21, i64 8
  store ptr %call4, ptr %value, align 8
  store ptr %conf_list.048, ptr %call21, align 8
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %do.body
  %conf_list.1 = phi ptr [ %conf_list.048, %lor.lhs.false ], [ %call21, %do.body ]
  %inc = add i32 %i.047, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr [48 x ptr], ptr @vm_config_groups, i64 0, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %27, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %conf_list.0.lcssa = phi ptr [ null, %entry ], [ %conf_list.1, %for.inc ]
  %tobool23.not = icmp eq ptr %option, null
  br i1 %tobool23.not, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %for.end
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option, ptr noundef nonnull dereferenceable(8) @.str.3) #12
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end39

if.then27:                                        ; preds = %lor.lhs.false24, %for.end
  %call28 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #14
  %call29 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #11
  store ptr %call29, ptr %call28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %op_iter.i)
  %call.i23 = tail call ptr @object_class_get_list(ptr noundef nonnull @.str.3, i1 noundef zeroext false) #11
  %tobool.not.i24 = icmp eq ptr %call.i23, null
  br i1 %tobool.not.i24, label %if.else.i, label %for.body.i25

if.else.i:                                        ; preds = %if.then27
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__PRETTY_FUNCTION__.query_all_machine_properties) #13
  unreachable

for.body.i25:                                     ; preds = %if.then27, %for.inc21.i
  %params.024.i = phi ptr [ %params.1.ph.i.ph, %for.inc21.i ], [ null, %if.then27 ]
  %curr_mach.023.i = phi ptr [ %40, %for.inc21.i ], [ %call.i23, %if.then27 ]
  %28 = load ptr, ptr %curr_mach.023.i, align 8
  call void @object_class_property_iter_init(ptr noundef nonnull %op_iter.i, ptr noundef %28) #11
  br label %while.cond.outer.i.outer

while.cond.outer.i.outer:                         ; preds = %objprop_to_cmdline_prop.exit.i, %for.body.i25
  %params.1.ph.i.ph = phi ptr [ %call17.i, %objprop_to_cmdline_prop.exit.i ], [ %params.024.i, %for.body.i25 ]
  %cmp.not21.i = icmp eq ptr %params.1.ph.i.ph, null
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %for.body8.i, %while.cond.outer.i.outer
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %call2.i = call ptr @object_property_iter_next(ptr noundef nonnull %op_iter.i) #11
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %for.inc21.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %set.i = getelementptr inbounds i8, ptr %call2.i, i64 32
  %29 = load ptr, ptr %set.i, align 8
  %tobool4.not.i = icmp eq ptr %29, null
  br i1 %tobool4.not.i, label %while.cond.i, label %for.cond7.preheader.i, !llvm.loop !13

for.cond7.preheader.i:                            ; preds = %while.body.i
  br i1 %cmp.not21.i, label %if.then15.i, label %for.body8.i

for.body8.i:                                      ; preds = %for.cond7.preheader.i, %for.inc.i26
  %clpiter.022.i = phi ptr [ %33, %for.inc.i26 ], [ %params.1.ph.i.ph, %for.cond7.preheader.i ]
  %value.i = getelementptr inbounds i8, ptr %clpiter.022.i, i64 8
  %30 = load ptr, ptr %value.i, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %call2.i, align 8
  %call10.i = call i32 @g_str_equal(ptr noundef %31, ptr noundef %32) #11
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %for.inc.i26, label %while.cond.outer.i, !llvm.loop !13

for.inc.i26:                                      ; preds = %for.body8.i
  %33 = load ptr, ptr %clpiter.022.i, align 8
  %cmp.not.i27 = icmp eq ptr %33, null
  br i1 %cmp.not.i27, label %if.then15.i, label %for.body8.i, !llvm.loop !14

if.then15.i:                                      ; preds = %for.cond7.preheader.i, %for.inc.i26
  %call.i.i28 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  %34 = load ptr, ptr %call2.i, align 8
  %call1.i.i = call noalias ptr @g_strdup(ptr noundef %34) #11
  store ptr %call1.i.i, ptr %call.i.i28, align 8
  %type.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %35 = load ptr, ptr %type.i.i, align 8
  %call3.i.i = call i32 @g_str_equal(ptr noundef %35, ptr noundef nonnull @.str.12) #11
  %tobool.not.i.i29 = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i29, label %lor.lhs.false.i.i, label %if.then.i.i30

lor.lhs.false.i.i:                                ; preds = %if.then15.i
  %36 = load ptr, ptr %type.i.i, align 8
  %call5.i.i = call i32 @g_str_equal(ptr noundef %36, ptr noundef nonnull @.str.13) #11
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else.i.i, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lor.lhs.false.i.i, %if.then15.i
  %type7.i.i = getelementptr inbounds i8, ptr %call.i.i28, i64 8
  store i32 1, ptr %type7.i.i, align 8
  br label %if.end22.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %37 = load ptr, ptr %type.i.i, align 8
  %call9.i.i = call i32 @g_str_equal(ptr noundef %37, ptr noundef nonnull @.str.14) #11
  %tobool10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %if.else13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i
  %type12.i.i = getelementptr inbounds i8, ptr %call.i.i28, i64 8
  store i32 2, ptr %type12.i.i, align 8
  br label %if.end22.i.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %38 = load ptr, ptr %type.i.i, align 8
  %call15.i.i = call i32 @g_str_equal(ptr noundef %38, ptr noundef nonnull @.str.15) #11
  %tobool16.not.i.i = icmp eq i32 %call15.i.i, 0
  %type20.i.i = getelementptr inbounds i8, ptr %call.i.i28, i64 8
  br i1 %tobool16.not.i.i, label %if.else19.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.else13.i.i
  store i32 3, ptr %type20.i.i, align 8
  br label %if.end22.i.i

if.else19.i.i:                                    ; preds = %if.else13.i.i
  store i32 0, ptr %type20.i.i, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else19.i.i, %if.then17.i.i, %if.then11.i.i, %if.then.i.i30
  %description.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  %39 = load ptr, ptr %description.i.i, align 8
  %tobool23.not.i.i = icmp eq ptr %39, null
  br i1 %tobool23.not.i.i, label %objprop_to_cmdline_prop.exit.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end22.i.i
  %call26.i.i = call noalias ptr @g_strdup(ptr noundef nonnull %39) #11
  %help.i.i = getelementptr inbounds i8, ptr %call.i.i28, i64 16
  store ptr %call26.i.i, ptr %help.i.i, align 8
  br label %objprop_to_cmdline_prop.exit.i

objprop_to_cmdline_prop.exit.i:                   ; preds = %if.then24.i.i, %if.end22.i.i
  %call17.i = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #14
  %value18.i = getelementptr inbounds i8, ptr %call17.i, i64 8
  store ptr %call.i.i28, ptr %value18.i, align 8
  store ptr %params.1.ph.i.ph, ptr %call17.i, align 8
  br label %while.cond.outer.i.outer, !llvm.loop !13

for.inc21.i:                                      ; preds = %while.cond.i
  %next22.i = getelementptr inbounds i8, ptr %curr_mach.023.i, i64 8
  %40 = load ptr, ptr %next22.i, align 8
  %tobool1.not.i = icmp eq ptr %40, null
  br i1 %tobool1.not.i, label %if.end39.thread, label %for.body.i25, !llvm.loop !15

if.end39.thread:                                  ; preds = %for.inc21.i
  call void @g_slist_free(ptr noundef nonnull %call.i23) #11
  %call24.i = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  %call25.i = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #11
  store ptr %call25.i, ptr %call24.i, align 8
  %type.i = getelementptr inbounds i8, ptr %call24.i, i64 8
  store i32 0, ptr %type.i, align 8
  %call27.i = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #11
  %help.i = getelementptr inbounds i8, ptr %call24.i, i64 16
  store ptr %call27.i, ptr %help.i, align 8
  %call30.i = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #14
  %value31.i = getelementptr inbounds i8, ptr %call30.i, i64 8
  store ptr %call24.i, ptr %value31.i, align 8
  store ptr %params.1.ph.i.ph, ptr %call30.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %op_iter.i)
  %parameters32 = getelementptr inbounds i8, ptr %call28, i64 8
  store ptr %call30.i, ptr %parameters32, align 8
  %call35 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #14
  %value36 = getelementptr inbounds i8, ptr %call35, i64 8
  store ptr %call28, ptr %value36, align 8
  store ptr %conf_list.0.lcssa, ptr %call35, align 8
  br label %if.end42

if.end39:                                         ; preds = %lor.lhs.false24
  %cmp40 = icmp eq ptr %conf_list.0.lcssa, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__func__.qmp_query_command_line_options, ptr noundef nonnull @.str.4, ptr noundef nonnull %option) #11
  br label %if.end42

if.end42:                                         ; preds = %if.end39.thread, %if.then41, %if.end39
  %conf_list.244 = phi ptr [ %call35, %if.end39.thread ], [ null, %if.then41 ], [ %conf_list.0.lcssa, %if.end39 ]
  ret ptr %conf_list.244
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @query_option_descs(ptr nocapture noundef readonly %desc) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %desc, align 8
  %cmp.not20 = icmp eq ptr %0, null
  br i1 %cmp.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %sw.epilog
  %arrayidx23 = phi ptr [ %arrayidx, %sw.epilog ], [ %desc, %entry ]
  %param_list.022 = phi ptr [ %call22, %sw.epilog ], [ null, %entry ]
  %i.021 = phi i32 [ %inc, %sw.epilog ], [ 0, %entry ]
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  %1 = load ptr, ptr %arrayidx23, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  store ptr %call4, ptr %call, align 8
  %type = getelementptr inbounds i8, ptr %arrayidx23, i64 8
  %2 = load i32, ptr %type, align 8
  %switch = icmp ult i32 %2, 4
  br i1 %switch, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %for.body
  %type14 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %2, ptr %type14, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.epilog.sink.split
  %help = getelementptr inbounds i8, ptr %arrayidx23, i64 16
  %3 = load ptr, ptr %help, align 8
  %call17 = tail call noalias ptr @g_strdup(ptr noundef %3) #11
  %help18 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call17, ptr %help18, align 8
  %def_value_str = getelementptr inbounds i8, ptr %arrayidx23, i64 24
  %4 = load ptr, ptr %def_value_str, align 8
  %call21 = tail call noalias ptr @g_strdup(ptr noundef %4) #11
  %q_default = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call21, ptr %q_default, align 8
  %call22 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #14
  %value = getelementptr inbounds i8, ptr %call22, i64 8
  store ptr %call, ptr %value, align 8
  store ptr %param_list.022, ptr %call22, align 8
  %inc = add i32 %i.021, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr %struct.QemuOptDesc, ptr %desc, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %sw.epilog, %entry
  %param_list.0.lcssa = phi ptr [ null, %entry ], [ %call22, %sw.epilog ]
  ret ptr %param_list.0.lcssa
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_find_opts_err(ptr noundef %group, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  tail call void @qemu_load_module_for_opts(ptr noundef %group) #11
  %0 = load ptr, ptr @vm_config_groups, align 16
  %cmp.not14.i = icmp eq ptr %0, null
  br i1 %cmp.not14.i, label %if.then7.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call.i2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %group) #12
  %cmp3.i3 = icmp eq i32 %call.i2, 0
  br i1 %cmp3.i3, label %find_list.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.015.i4 = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %inc.i = add i32 %i.015.i4, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr ptr, ptr @vm_config_groups, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then7.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i
  %3 = load ptr, ptr %2, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %group) #12
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %find_list.exit, label %for.cond.i, !llvm.loop !5

if.then7.i:                                       ; preds = %for.cond.i, %entry
  %idxprom.lcssa13.i = phi i64 [ 0, %entry ], [ %idxprom.i, %for.cond.i ]
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.find_list, ptr noundef nonnull @.str.8, ptr noundef %group) #11
  %arrayidx11.i.phi.trans.insert = getelementptr ptr, ptr @vm_config_groups, i64 %idxprom.lcssa13.i
  %.pre = load ptr, ptr %arrayidx11.i.phi.trans.insert, align 8
  br label %find_list.exit

find_list.exit:                                   ; preds = %for.body.i, %for.body.i.preheader, %if.then7.i
  %4 = phi ptr [ %.pre, %if.then7.i ], [ %0, %for.body.i.preheader ], [ %2, %for.body.i ]
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_drive_opts(ptr noundef %list) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [5 x ptr], ptr @drive_config_groups, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr [5 x ptr], ptr @drive_config_groups, i64 0, i64 %indvars.iv
  store ptr %list, ptr %arrayidx.le, align 8
  ret void

for.end:                                          ; preds = %for.cond
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 39, i64 1, ptr %1) #15
  tail call void @abort() #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_opts(ptr noundef %list) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 47
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [48 x ptr], ptr @vm_config_groups, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr [48 x ptr], ptr @vm_config_groups, i64 0, i64 %indvars.iv
  store ptr %list, ptr %arrayidx.le, align 8
  ret void

for.end:                                          ; preds = %for.cond
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 36, i64 1, ptr %1) #15
  tail call void @abort() #13
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_config_do_parse(ptr noundef %group, ptr noundef %qdict, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  tail call void @qemu_load_module_for_opts(ptr noundef %group) #11
  %0 = load ptr, ptr %opaque, align 8
  %cmp.not14.i = icmp eq ptr %0, null
  br i1 %cmp.not14.i, label %find_list.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call.i4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %group) #12
  %cmp3.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp3.i5, label %if.end, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.015.i6 = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %inc.i = add i32 %i.015.i6, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr ptr, ptr %opaque, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %find_list.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i
  %3 = load ptr, ptr %2, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %group) #12
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.end, label %for.cond.i, !llvm.loop !5

find_list.exit:                                   ; preds = %for.cond.i, %entry
  %idxprom.lcssa13.i = phi i64 [ 0, %entry ], [ %idxprom.i, %for.cond.i ]
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @__func__.find_list, ptr noundef nonnull @.str.8, ptr noundef %group) #11
  %arrayidx11.i.phi.trans.insert = getelementptr ptr, ptr %opaque, i64 %idxprom.lcssa13.i
  %.pre = load ptr, ptr %arrayidx11.i.phi.trans.insert, align 8
  %tobool.not = icmp eq ptr %.pre, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader, %find_list.exit
  %4 = phi ptr [ %.pre, %find_list.exit ], [ %0, %for.body.i.preheader ], [ %2, %for.body.i ]
  %call1 = tail call ptr @qemu_opts_from_qdict(ptr noundef nonnull %4, ptr noundef %qdict, ptr noundef %errp) #11
  br label %return

return:                                           ; preds = %find_list.exit, %if.end
  ret void
}

declare ptr @qemu_opts_from_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_config_parse(ptr nocapture noundef %fp, ptr noundef %lists, ptr noundef %fname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qemu_config_foreach(ptr noundef %fp, ptr noundef nonnull @qemu_config_do_parse, ptr noundef %lists, ptr noundef %fname, ptr noundef %errp)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qemu_config_foreach(ptr nocapture noundef %fp, ptr nocapture noundef readonly %cb, ptr noundef %opaque, ptr noundef %fname, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %line = alloca [1024 x i8], align 16
  %prev_group = alloca [64 x i8], align 16
  %group = alloca [64 x i8], align 16
  %arg = alloca [64 x i8], align 16
  %value = alloca [1024 x i8], align 16
  %loc = alloca %struct.Location, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = call ptr @loc_push_none(ptr noundef nonnull %loc) #11
  %call35561 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef %fp)
  %cmp4.not5662 = icmp eq ptr %call35561, null
  br i1 %cmp4.not5662, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %while.cond.outer.backedge
  %qdict.0.ph65 = phi ptr [ %qdict.0.ph.be, %while.cond.outer.backedge ], [ null, %entry ]
  %lno.0.ph64 = phi i32 [ %inc, %while.cond.outer.backedge ], [ 0, %entry ]
  %count.0.ph63 = phi i32 [ %count.0.ph.be, %while.cond.outer.backedge ], [ 0, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %lno.057 = phi i32 [ %lno.0.ph64, %while.body.lr.ph ], [ %inc, %while.cond.backedge ]
  %inc = add i32 %lno.057, 1
  %0 = load i8, ptr %line, align 16
  switch i8 %0, label %if.end56 [
    i8 35, label %while.cond.backedge
    i8 10, label %while.cond.backedge
    i8 91, label %if.then19
  ]

while.cond.backedge:                              ; preds = %while.body, %while.body
  %call3 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef %fp)
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %while.end, label %while.body

if.then19:                                        ; preds = %while.body
  %call23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line, ptr noundef nonnull @.str.16, ptr noundef nonnull %group, ptr noundef nonnull %value) #11
  %cmp24 = icmp eq i32 %call23, 2
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then19
  %call27 = call ptr @qdict_new() #11
  call void @qdict_put_str(ptr noundef %call27, ptr noundef nonnull @.str.17, ptr noundef nonnull %value) #11
  br label %if.end39

if.else:                                          ; preds = %if.then19
  %call32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line, ptr noundef nonnull @.str.18, ptr noundef nonnull %group) #11
  %cmp33 = icmp eq i32 %call32, 1
  br i1 %cmp33, label %if.then35, label %if.end56

if.then35:                                        ; preds = %if.else
  %call36 = call ptr @qdict_new() #11
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.then26
  %qdict.1 = phi ptr [ %call27, %if.then26 ], [ %call36, %if.then35 ]
  %count.1 = add i32 %count.0.ph63, 1
  %cmp40.not = icmp eq ptr %qdict.1, %qdict.0.ph65
  br i1 %cmp40.not, label %if.end56, label %if.then42

if.then42:                                        ; preds = %if.end39
  %tobool43.not = icmp eq ptr %qdict.0.ph65, null
  br i1 %tobool43.not, label %if.end51, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then42
  call void %cb(ptr noundef nonnull %prev_group, ptr noundef nonnull %qdict.0.ph65, ptr noundef %opaque, ptr noundef %spec.select) #11
  %refcnt.i = getelementptr inbounds i8, ptr %qdict.0.ph65, i64 8
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #13
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %qdict.0.ph65) #11
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  %2 = load ptr, ptr %spec.select, align 8
  %tobool48.not = icmp eq ptr %2, null
  br i1 %tobool48.not, label %if.end51, label %out

if.end51:                                         ; preds = %qobject_unref_impl.exit, %if.then42
  %call54 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %prev_group, ptr noundef nonnull dereferenceable(1) %group) #11
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end51, %if.end74
  %count.0.ph.be = phi i32 [ %count.2, %if.end74 ], [ %count.1, %if.end51 ]
  %qdict.0.ph.be = phi ptr [ %qdict.0.ph65, %if.end74 ], [ %qdict.1, %if.end51 ]
  %call355 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef %fp)
  %cmp4.not56 = icmp eq ptr %call355, null
  br i1 %cmp4.not56, label %while.end, label %while.body.lr.ph, !llvm.loop !18

if.end56:                                         ; preds = %while.body, %if.else, %if.end39
  %count.2 = phi i32 [ %count.1, %if.end39 ], [ %count.0.ph63, %if.else ], [ %count.0.ph63, %while.body ]
  call void @loc_set_file(ptr noundef %fname, i32 noundef %inc) #11
  store i8 0, ptr %value, align 16
  %call61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line, ptr noundef nonnull @.str.19, ptr noundef nonnull %arg, ptr noundef nonnull %value) #11
  %cmp62 = icmp eq i32 %call61, 2
  br i1 %cmp62, label %if.then70, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end56
  %call67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line, ptr noundef nonnull @.str.20, ptr noundef nonnull %arg) #11
  %cmp68 = icmp eq i32 %call67, 1
  br i1 %cmp68, label %if.then70, label %if.end77

if.then70:                                        ; preds = %lor.lhs.false64, %if.end56
  %cmp71 = icmp eq ptr %qdict.0.ph65, null
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then70
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.qemu_config_foreach, ptr noundef nonnull @.str.21) #11
  br label %out

if.end74:                                         ; preds = %if.then70
  call void @qdict_put_str(ptr noundef nonnull %qdict.0.ph65, ptr noundef nonnull %arg, ptr noundef nonnull %value) #11
  br label %while.cond.outer.backedge

if.end77:                                         ; preds = %lor.lhs.false64
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.qemu_config_foreach, ptr noundef nonnull @.str.22) #11
  br label %out

while.end:                                        ; preds = %while.cond.outer.backedge, %while.cond.backedge
  %count.0.ph.lcssa54 = phi i32 [ %count.0.ph63, %while.cond.backedge ], [ %count.0.ph.be, %while.cond.outer.backedge ]
  %qdict.0.ph.lcssa50 = phi ptr [ %qdict.0.ph65, %while.cond.backedge ], [ %qdict.0.ph.be, %while.cond.outer.backedge ]
  %call78 = call i32 @ferror(ptr noundef %fp) #11
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end83, label %if.then80

while.end.thread:                                 ; preds = %entry
  %call7887 = call i32 @ferror(ptr noundef %fp) #11
  %tobool79.not88 = icmp eq i32 %call7887, 0
  br i1 %tobool79.not88, label %out, label %if.then80

if.then80:                                        ; preds = %while.end.thread, %while.end
  %qdict.0.ph.lcssa5090 = phi ptr [ null, %while.end.thread ], [ %qdict.0.ph.lcssa50, %while.end ]
  %call81 = call ptr @loc_pop(ptr noundef nonnull %loc) #11
  %call82 = tail call ptr @__errno_location() #16
  %3 = load i32, ptr %call82, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @__func__.qemu_config_foreach, i32 noundef %3, ptr noundef nonnull @.str.23) #11
  br label %out_no_loc

if.end83:                                         ; preds = %while.end
  %tobool84.not = icmp eq ptr %qdict.0.ph.lcssa50, null
  br i1 %tobool84.not, label %out, label %if.then85

if.then85:                                        ; preds = %if.end83
  call void %cb(ptr noundef nonnull %group, ptr noundef nonnull %qdict.0.ph.lcssa50, ptr noundef %opaque, ptr noundef %spec.select) #11
  br label %out

out:                                              ; preds = %qobject_unref_impl.exit, %while.end.thread, %if.end83, %if.then85, %if.end77, %if.then73
  %res.0 = phi i32 [ -22, %if.then73 ], [ -22, %if.end77 ], [ %count.0.ph.lcssa54, %if.then85 ], [ %count.0.ph.lcssa54, %if.end83 ], [ 0, %while.end.thread ], [ -22, %qobject_unref_impl.exit ]
  %qdict.3 = phi ptr [ null, %if.then73 ], [ %qdict.0.ph65, %if.end77 ], [ %qdict.0.ph.lcssa50, %if.then85 ], [ null, %if.end83 ], [ null, %while.end.thread ], [ %qdict.1, %qobject_unref_impl.exit ]
  %call88 = call ptr @loc_pop(ptr noundef nonnull %loc) #11
  br label %out_no_loc

out_no_loc:                                       ; preds = %out, %if.then80
  %res.1 = phi i32 [ %res.0, %out ], [ -22, %if.then80 ]
  %qdict.4 = phi ptr [ %qdict.3, %out ], [ %qdict.0.ph.lcssa5090, %if.then80 ]
  %tobool90.not = icmp eq ptr %qdict.4, null
  br i1 %tobool90.not, label %qobject_unref_impl.exit38, label %lor.lhs.false.i30

lor.lhs.false.i30:                                ; preds = %out_no_loc
  %refcnt.i31 = getelementptr inbounds i8, ptr %qdict.4, i64 8
  %4 = load i64, ptr %refcnt.i31, align 8
  %tobool1.not.i32 = icmp eq i64 %4, 0
  br i1 %tobool1.not.i32, label %if.else.i37, label %land.lhs.true.i33

if.else.i37:                                      ; preds = %lor.lhs.false.i30
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #13
  unreachable

land.lhs.true.i33:                                ; preds = %lor.lhs.false.i30
  %dec.i34 = add i64 %4, -1
  store i64 %dec.i34, ptr %refcnt.i31, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then5.i36, label %qobject_unref_impl.exit38

if.then5.i36:                                     ; preds = %land.lhs.true.i33
  call void @qobject_destroy(ptr noundef nonnull %qdict.4) #11
  br label %qobject_unref_impl.exit38

qobject_unref_impl.exit38:                        ; preds = %out_no_loc, %land.lhs.true.i33, %if.then5.i36
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val29 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val29, ptr noundef %_auto_errp_prop.val) #11
  ret i32 %res.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_read_config_file(ptr noundef %filename, ptr nocapture noundef readonly %cb, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.7)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call1, align 4
  tail call void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.qemu_read_config_file, i32 noundef %0, ptr noundef %filename) #11
  %1 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call fastcc i32 @qemu_config_foreach(ptr noundef nonnull %call, ptr noundef %cb, ptr noundef nonnull @vm_config_groups, ptr noundef %filename, ptr noundef %errp)
  %call4 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_config_parse_qdict(ptr noundef %options, ptr nocapture noundef readonly %lists, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %subqdict.i = alloca ptr, align 8
  %list.i = alloca ptr, align 8
  %0 = load ptr, ptr %lists, align 8
  %tobool.not21 = icmp eq ptr %0, null
  br i1 %tobool.not21, label %return, label %for.body

for.cond:                                         ; preds = %config_parse_qdict_section.exit
  %inc = add i32 %i.022, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %lists, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %entry, %for.cond
  %2 = phi ptr [ %1, %for.cond ], [ %0, %entry ]
  %i.022 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subqdict.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %list.i)
  store ptr null, ptr %subqdict.i, align 8
  store ptr null, ptr %list.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.26, ptr noundef %3) #11
  call void @qdict_extract_subqdict(ptr noundef %options, ptr noundef nonnull %subqdict.i, ptr noundef %call.i) #11
  call void @g_free(ptr noundef %call.i) #11
  %4 = load ptr, ptr %subqdict.i, align 8
  %call1.i = call i64 @qdict_size(ptr noundef %4) #11
  %tobool.not.i = icmp eq i64 %call1.i, 0
  br i1 %tobool.not.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call2.i = call ptr @qemu_opts_create(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0, ptr noundef %errp) #11
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %cleanup.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr %subqdict.i, align 8
  %call6.i = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef nonnull %call2.i, ptr noundef %5, ptr noundef %errp) #11
  br i1 %call6.i, label %if.end8.i, label %cleanup.i

if.end8.i:                                        ; preds = %if.end5.i
  %6 = load ptr, ptr %subqdict.i, align 8
  %call9.i = call i64 @qdict_size(ptr noundef %6) #11
  %cmp.i = icmp ult i64 %call9.i, %call1.i
  %tobool10.i = icmp ne i64 %call9.i, 0
  %or.cond.i = and i1 %cmp.i, %tobool10.i
  br i1 %or.cond.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end8.i
  %7 = load ptr, ptr %subqdict.i, align 8
  %call12.i = call ptr @qdict_first(ptr noundef %7) #11
  %8 = load ptr, ptr %call12.i, align 8
  %9 = load ptr, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__func__.config_parse_qdict_section, ptr noundef nonnull @.str.27, ptr noundef %8, ptr noundef %9) #11
  br label %cleanup.i

if.end14.i:                                       ; preds = %if.end8.i
  br i1 %tobool10.i, label %if.then16.i, label %cleanup.i

if.then16.i:                                      ; preds = %if.end14.i
  call void @qemu_opts_del(ptr noundef nonnull %call2.i) #11
  %10 = load ptr, ptr %subqdict.i, align 8
  call void @qdict_array_split(ptr noundef %10, ptr noundef nonnull %list.i) #11
  %11 = load ptr, ptr %subqdict.i, align 8
  %call17.i = call i64 @qdict_size(ptr noundef %11) #11
  %tobool18.not.i = icmp eq i64 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end23.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %12 = load ptr, ptr %subqdict.i, align 8
  %call20.i = call ptr @qdict_first(ptr noundef %12) #11
  %13 = load ptr, ptr %call20.i, align 8
  %14 = load ptr, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.config_parse_qdict_section, ptr noundef nonnull @.str.28, ptr noundef %13, ptr noundef %14) #11
  br label %cleanup.i

if.end23.i:                                       ; preds = %if.then16.i
  %15 = load ptr, ptr %list.i, align 8
  %head.i = getelementptr inbounds i8, ptr %15, i64 16
  %list_entry.044.i = load ptr, ptr %head.i, align 8
  %tobool24.not45.i = icmp eq ptr %list_entry.044.i, null
  br i1 %tobool24.not45.i, label %if.then.i.i.i, label %for.body.i

for.cond.i:                                       ; preds = %if.end39.i
  %next.i = getelementptr inbounds i8, ptr %list_entry.047.i, i64 8
  %list_entry.0.i = load ptr, ptr %next.i, align 8
  %tobool24.not.i = icmp eq ptr %list_entry.0.i, null
  br i1 %tobool24.not.i, label %cleanup.i, label %for.body.i, !llvm.loop !20

for.body.i:                                       ; preds = %if.end23.i, %for.cond.i
  %list_entry.047.i = phi ptr [ %list_entry.0.i, %for.cond.i ], [ %list_entry.044.i, %if.end23.i ]
  %i.046.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end23.i ]
  %list_entry.0.val.i = load ptr, ptr %list_entry.047.i, align 8
  %tobool.not.i.i = icmp eq ptr %list_entry.0.val.i, null
  br i1 %tobool.not.i.i, label %if.then28.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %obj.val.i.i = load i32, ptr %list_entry.0.val.i, align 8
  %16 = add i32 %obj.val.i.i, -1
  %or.cond.i.i.i = icmp ult i32 %16, 6
  br i1 %or.cond.i.i.i, label %qobject_type.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #13
  unreachable

qobject_type.exit.i.i:                            ; preds = %land.lhs.true.i.i
  %cmp.i.i = icmp eq i32 %obj.val.i.i, 4
  br i1 %cmp.i.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %qobject_type.exit.i.i, %for.body.i
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__.config_parse_qdict_section, ptr noundef nonnull @.str.29, ptr noundef %17, i32 noundef %i.046.i) #11
  br label %cleanup.i

if.end30.i:                                       ; preds = %qobject_type.exit.i.i
  %18 = load ptr, ptr %2, align 8
  %inc.i = add i32 %i.046.i, 1
  %call32.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.30, ptr noundef %18, i32 noundef %i.046.i) #11
  %call33.i = call ptr @qemu_opts_create(ptr noundef nonnull %2, ptr noundef %call32.i, i32 noundef 1, ptr noundef %errp) #11
  call void @g_free(ptr noundef %call32.i) #11
  %tobool34.not.not.i.not = icmp ne ptr %call33.i, null
  br i1 %tobool34.not.not.i.not, label %if.end36.i, label %cleanup.i

if.end36.i:                                       ; preds = %if.end30.i
  %call37.i = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef nonnull %call33.i, ptr noundef nonnull %list_entry.0.val.i, ptr noundef %errp) #11
  br i1 %call37.i, label %if.end39.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end36.i
  call void @qemu_opts_del(ptr noundef nonnull %call33.i) #11
  br label %cleanup.i

if.end39.i:                                       ; preds = %if.end36.i
  %call40.i = call i64 @qdict_size(ptr noundef nonnull %list_entry.0.val.i) #11
  %tobool41.not.i = icmp eq i64 %call40.i, 0
  br i1 %tobool41.not.i, label %for.cond.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end39.i
  %19 = load ptr, ptr %2, align 8
  %call44.i = call ptr @qdict_first(ptr noundef nonnull %list_entry.0.val.i) #11
  %20 = load ptr, ptr %call44.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.config_parse_qdict_section, ptr noundef nonnull @.str.31, ptr noundef %19, ptr noundef %20) #11
  call void @qemu_opts_del(ptr noundef nonnull %call33.i) #11
  br label %cleanup.i

cleanup.i:                                        ; preds = %for.cond.i, %if.end30.i, %for.body, %if.end.i, %if.end5.i, %if.then11.i, %if.end14.i, %if.then19.i, %if.then28.i, %if.then38.i, %if.then42.i
  %retval.0.ph.i = phi i1 [ true, %if.end14.i ], [ false, %if.end5.i ], [ false, %if.end.i ], [ true, %for.body ], [ false, %if.then28.i ], [ false, %if.then38.i ], [ false, %if.then42.i ], [ false, %if.then19.i ], [ false, %if.then11.i ], [ %tobool34.not.not.i.not, %if.end30.i ], [ %tobool34.not.not.i.not, %for.cond.i ]
  %list.val.pr.i = load ptr, ptr %list.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %list.val.pr.i, null
  br i1 %tobool.not.i.i.i, label %glib_autoptr_cleanup_QList.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end23.i, %cleanup.i
  %retval.0.i8 = phi i1 [ %retval.0.ph.i, %cleanup.i ], [ true, %if.end23.i ]
  %list.val.i7 = phi ptr [ %list.val.pr.i, %cleanup.i ], [ %15, %if.end23.i ]
  call void @qlist_unref(ptr noundef nonnull %list.val.i7) #11
  br label %glib_autoptr_cleanup_QList.exit.i

glib_autoptr_cleanup_QList.exit.i:                ; preds = %if.then.i.i.i, %cleanup.i
  %retval.0.i9 = phi i1 [ %retval.0.i8, %if.then.i.i.i ], [ %retval.0.ph.i, %cleanup.i ]
  %subqdict.val.i = load ptr, ptr %subqdict.i, align 8
  %tobool.not.i.i32.i = icmp eq ptr %subqdict.val.i, null
  br i1 %tobool.not.i.i32.i, label %config_parse_qdict_section.exit, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %glib_autoptr_cleanup_QList.exit.i
  call void @qdict_unref(ptr noundef nonnull %subqdict.val.i) #11
  br label %config_parse_qdict_section.exit

config_parse_qdict_section.exit:                  ; preds = %glib_autoptr_cleanup_QList.exit.i, %if.then.i.i33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subqdict.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i)
  br i1 %retval.0.i9, label %for.cond, label %return

return:                                           ; preds = %config_parse_qdict_section.exit, %for.cond, %entry
  %tobool.not.lcssa = phi i1 [ true, %entry ], [ %retval.0.i9, %for.cond ], [ %retval.0.i9, %config_parse_qdict_section.exit ]
  ret i1 %tobool.not.lcssa
}

declare void @qemu_load_module_for_opts(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_CommandLineParameterInfoList(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @object_class_property_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_iter_next(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare ptr @loc_push_none(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @qdict_new() local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare void @loc_set_file(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @loc_pop(ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare void @qdict_array_split(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_unref(ptr noundef) local_unnamed_addr #1

declare void @qlist_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

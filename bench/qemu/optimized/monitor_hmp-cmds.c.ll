; ModuleID = 'bench/qemu/original/monitor_hmp-cmds.c.ll'
source_filename = "bench/qemu/original/monitor_hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%ld.%ld.%ld%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"sync-profile is %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"../qemu/monitor/hmp-cmds.c\00", align 1
@__func__.hmp_sync_profile = private unnamed_addr constant [17 x i8] c"hmp_sync_profile\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"invalid parameter '%s', expecting 'on', 'off', or 'reset'\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"invalid CPU index\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"read-only-mode\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"fdname\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"  thread_id=%ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"  poll-max-ns=%ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"  poll-grow=%ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"  poll-shrink=%ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"  aio-max-batch=%ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"no_coalesce\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%d: '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"tcp::1234\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Could not open gdbserver on device '%s'\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Disabled gdbserver\0A\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Waiting for gdb connection on device '%s'\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%#lo\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%#lx\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"%05d\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"port%c[0x%04x] = 0x%0*x\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"bootdevice\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"boot device list now set to %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"flatview\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"dispatch_tree\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"intctrl\00", align 1
@__func__.hmp_info_pic_foreach = private unnamed_addr constant [21 x i8] c"hmp_info_pic_foreach\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"Interrupt controller information not available for %s.\0A\00", align 1
@.str.61 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/intc/intc.h\00", align 1
@__func__.INTERRUPT_STATS_PROVIDER_GET_CLASS = private unnamed_addr constant [35 x i8] c"INTERRUPT_STATS_PROVIDER_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hmp_handle_error(ptr nocapture noundef readnone %mon, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp ne ptr %err, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %err, ptr noundef nonnull @.str) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @hmp_split_at_comma(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %tobool.not = icmp eq ptr %str, null
  %..str.1 = select i1 %tobool.not, ptr @.str.1, ptr %str
  %call = tail call ptr @g_strsplit(ptr noundef nonnull %..str.1, ptr noundef nonnull @.str.2, i32 noundef -1) #5
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %call, align 8
  %tobool1.not7 = icmp eq ptr %0, null
  br i1 %tobool1.not7, label %for.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %arrayidx10 = phi ptr [ %arrayidx, %do.body ], [ %call, %entry ]
  %i.09 = phi i32 [ %inc, %do.body ], [ 0, %entry ]
  %tail.08 = phi ptr [ %2, %do.body ], [ %res, %entry ]
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #6
  store ptr %call2, ptr %tail.08, align 8
  %1 = load ptr, ptr %arrayidx10, align 8
  %value = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %1, ptr %value, align 8
  %2 = load ptr, ptr %tail.08, align 8
  %inc = add i32 %i.09, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %call, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %for.end.loopexit, label %do.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %do.body
  %res.0.res.0.res.0.res.0..pre = load ptr, ptr %res, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %res.0.res.0.res.0. = phi ptr [ %res.0.res.0.res.0.res.0..pre, %for.end.loopexit ], [ null, %entry ]
  tail call void @g_free(ptr noundef nonnull %call) #5
  ret ptr %res.0.res.0.res.0.
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_name(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_name(ptr noundef null) #5
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @qapi_free_NameInfo(ptr noundef nonnull %call) #5
  ret void
}

declare ptr @qmp_query_name(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qapi_free_NameInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_version(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_version(ptr noundef null) #5
  %0 = load ptr, ptr %call, align 8
  %1 = load i64, ptr %0, align 8
  %minor = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %minor, align 8
  %micro = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %micro, align 8
  %package = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %package, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5
  tail call void @qapi_free_VersionInfo(ptr noundef nonnull %call) #5
  ret void
}

declare ptr @qmp_query_version(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_VersionInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_pic(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_root() #5
  %call1 = tail call i32 @object_child_foreach_recursive(ptr noundef %call, ptr noundef nonnull @hmp_info_pic_foreach, ptr noundef %mon) #5
  ret void
}

declare i32 @object_child_foreach_recursive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_root() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hmp_info_pic_foreach(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.59) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.10, i32 noundef 91, ptr noundef nonnull @__func__.hmp_info_pic_foreach) #5
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #5
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.61, i32 noundef 10, ptr noundef nonnull @__func__.INTERRUPT_STATS_PROVIDER_GET_CLASS) #5
  %print_info = getelementptr inbounds i8, ptr %call1.i, i64 120
  %0 = load ptr, ptr %print_info, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void %0(ptr noundef %call1, ptr noundef %opaque) #5
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call6 = tail call ptr @object_get_typename(ptr noundef %obj) #5
  %call7 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %opaque, ptr noundef nonnull @.str.60, ptr noundef %call6) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.else, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_quit(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @monitor_suspend(ptr noundef %mon) #5
  tail call void @qmp_quit(ptr noundef null) #5
  ret void
}

declare i32 @monitor_suspend(ptr noundef) local_unnamed_addr #1

declare void @qmp_quit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_stop(ptr nocapture noundef readnone %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  tail call void @qmp_stop(ptr noundef null) #5
  ret void
}

declare void @qmp_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_sync_profile(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.5) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @qsp_is_enabled() #5
  %cond = select i1 %call1, ptr @.str.7, ptr @.str.8
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond) #5
  br label %if.end17

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(3) @.str.7) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  tail call void @qsp_enable() #5
  br label %if.end17

if.else:                                          ; preds = %if.end
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(4) @.str.8) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  tail call void @qsp_disable() #5
  br label %if.end17

if.else9:                                         ; preds = %if.else
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(6) @.str.9) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  tail call void @qsp_reset() #5
  br label %if.end17

if.else13:                                        ; preds = %if.else9
  store ptr null, ptr %err, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.10, i32 noundef 141, ptr noundef nonnull @__func__.hmp_sync_profile, ptr noundef nonnull @.str.11, ptr noundef nonnull %call) #5
  %0 = load ptr, ptr %err, align 8
  %tobool.not.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.not, label %if.end17, label %if.then.i

if.then.i:                                        ; preds = %if.else13
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  br label %if.end17

if.end17:                                         ; preds = %if.then.i, %if.else13, %if.then8, %if.then12, %if.then5, %if.then
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qsp_is_enabled() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qsp_enable() local_unnamed_addr #1

declare void @qsp_disable() local_unnamed_addr #1

declare void @qsp_reset() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_exit_preconfig(ptr nocapture noundef readnone %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_x_exit_preconfig(ptr noundef nonnull %err) #5
  %0 = load ptr, ptr %err, align 8
  %tobool.not.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.not, label %hmp_handle_error.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  br label %hmp_handle_error.exit

hmp_handle_error.exit:                            ; preds = %entry, %if.then.i
  ret void
}

declare void @qmp_x_exit_preconfig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_cpu(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.12) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @monitor_set_cpu(ptr noundef %mon, i32 noundef %conv) #5
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.13) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_set_cpu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_cont(ptr nocapture noundef readnone %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_cont(ptr noundef nonnull %err) #5
  %0 = load ptr, ptr %err, align 8
  %tobool.not.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.not, label %hmp_handle_error.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  br label %hmp_handle_error.exit

hmp_handle_error.exit:                            ; preds = %entry, %if.then.i
  ret void
}

declare void @qmp_cont(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_change(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.14) #5
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.15) #5
  %call2 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.16) #5
  %call3 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.17) #5
  %call4 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.18, i1 noundef zeroext false) #5
  store ptr null, ptr %err, align 8
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(4) @.str.19) #7
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @hmp_change_vnc(ptr noundef %mon, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i1 noundef zeroext %call4, ptr noundef nonnull %err) #5
  br label %if.end

if.else:                                          ; preds = %entry
  call void @hmp_change_medium(ptr noundef %mon, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i1 noundef zeroext %call4, ptr noundef nonnull %err) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %err, align 8
  %tobool.not.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.not, label %hmp_handle_error.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  br label %hmp_handle_error.exit

hmp_handle_error.exit:                            ; preds = %if.end, %if.then.i
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @hmp_change_vnc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @hmp_change_medium(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_getfd(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.20) #5
  store ptr null, ptr %err, align 8
  call void @qmp_getfd(ptr noundef %call, ptr noundef nonnull %err) #5
  %0 = load ptr, ptr %err, align 8
  %tobool.not.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.not, label %hmp_handle_error.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  br label %hmp_handle_error.exit

hmp_handle_error.exit:                            ; preds = %entry, %if.then.i
  ret void
}

declare void @qmp_getfd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_closefd(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.20) #5
  store ptr null, ptr %err, align 8
  call void @qmp_closefd(ptr noundef %call, ptr noundef nonnull %err) #5
  %0 = load ptr, ptr %err, align 8
  %tobool.not.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.not, label %hmp_handle_error.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  br label %hmp_handle_error.exit

hmp_handle_error.exit:                            ; preds = %entry, %if.then.i
  ret void
}

declare void @qmp_closefd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_iothreads(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_iothreads(ptr noundef null) #5
  %tobool.not14 = icmp eq ptr %call, null
  br i1 %tobool.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %info.015 = phi ptr [ %7, %for.body ], [ %call, %entry ]
  %value1 = getelementptr inbounds i8, ptr %info.015, i64 8
  %0 = load ptr, ptr %value1, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, ptr noundef %1) #5
  %thread_id = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %thread_id, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.22, i64 noundef %2) #5
  %poll_max_ns = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %poll_max_ns, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.23, i64 noundef %3) #5
  %poll_grow = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %poll_grow, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.24, i64 noundef %4) #5
  %poll_shrink = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %poll_shrink, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.25, i64 noundef %5) #5
  %aio_max_batch = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %aio_max_batch, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.26, i64 noundef %6) #5
  %7 = load ptr, ptr %info.015, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  tail call void @qapi_free_IOThreadInfoList(ptr noundef %call) #5
  ret void
}

declare ptr @qmp_query_iothreads(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_IOThreadInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_help(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.27) #5
  tail call void @hmp_help_cmd(ptr noundef %mon, ptr noundef %call) #5
  ret void
}

declare void @hmp_help_cmd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_help(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  tail call void @hmp_help_cmd(ptr noundef %mon, ptr noundef nonnull @.str.28) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_sync_profile(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.29, i64 noundef 10) #5
  %call1 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.30, i1 noundef zeroext false) #5
  %call2 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.31, i1 noundef zeroext false) #5
  %lnot = xor i1 %call2, true
  %cond = zext i1 %call1 to i32
  tail call void @qsp_report(i64 noundef %call, i32 noundef %cond, i1 noundef zeroext %lnot) #5
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qsp_report(i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_history(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %rs = getelementptr inbounds i8, ptr %mon, i64 176
  %0 = load ptr, ptr %rs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call6 = tail call ptr @readline_get_history(ptr noundef nonnull %0, i32 noundef 0) #5
  %tobool2.not7 = icmp eq ptr %call6, null
  br i1 %tobool2.not7, label %for.end, label %if.end4

if.end4:                                          ; preds = %for.cond.preheader, %if.end4
  %call9 = phi ptr [ %call, %if.end4 ], [ %call6, %for.cond.preheader ]
  %i.08 = phi i32 [ %inc, %if.end4 ], [ 0, %for.cond.preheader ]
  %call5 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef nonnull %mon, ptr noundef nonnull @.str.32, i32 noundef %i.08, ptr noundef nonnull %call9) #5
  %inc = add i32 %i.08, 1
  %1 = load ptr, ptr %rs, align 8
  %call = tail call ptr @readline_get_history(ptr noundef %1, i32 noundef %inc) #5
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %for.end, label %if.end4

for.end:                                          ; preds = %if.end4, %for.cond.preheader, %entry
  ret void
}

declare ptr @readline_get_history(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_logfile(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.33) #5
  %call1 = call zeroext i1 @qemu_set_log_filename(ptr noundef %call, ptr noundef nonnull %err) #5
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @qemu_set_log_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_log(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.34) #5
  store ptr null, ptr %err, align 8
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.35) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @qemu_str_to_log_mask(ptr noundef %call) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  tail call void @hmp_help_cmd(ptr noundef %mon, ptr noundef nonnull @.str.36) #5
  br label %if.end8

if.end5:                                          ; preds = %entry, %if.else
  %mask.0 = phi i32 [ %call2, %if.else ], [ 0, %entry ]
  %call6 = call zeroext i1 @qemu_set_log(i32 noundef %mask.0, ptr noundef nonnull %err) #5
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %0 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %0) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5, %if.then4
  ret void
}

declare i32 @qemu_str_to_log_mask(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_set_log(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_gdbserver(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.14) #5
  %tobool.not = icmp eq ptr %call, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.37, ptr %call
  %call1 = tail call i32 @gdbserver_start(ptr noundef nonnull %spec.store.select) #5
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, ptr noundef nonnull %spec.store.select) #5
  br label %if.end11

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(5) @.str.35) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %call7 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39) #5
  br label %if.end11

if.else8:                                         ; preds = %if.else
  %call9 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.40, ptr noundef nonnull %spec.store.select) #5
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.else8, %if.then2
  ret void
}

declare i32 @gdbserver_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_print(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.41) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.42) #5
  switch i32 %conv, label %sw.bb7 [
    i32 111, label %sw.bb
    i32 120, label %sw.bb3
    i32 117, label %sw.bb5
    i32 99, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.43, i64 noundef %call1) #5
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, i64 noundef %call1) #5
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.45, i64 noundef %call1) #5
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.46, i64 noundef %call1) #5
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %conv10 = trunc i64 %call1 to i32
  tail call void @monitor_printc(ptr noundef %mon, i32 noundef %conv10) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %call11 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.47) #5
  ret void
}

declare void @monitor_printc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_sum(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.48) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.49) #5
  %conv2 = trunc i64 %call1 to i32
  %add = add i32 %conv2, %conv
  %cmp18 = icmp ugt i32 %add, %conv
  br i1 %cmp18, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = and i64 %call, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %sum.019 = phi i16 [ 0, %for.body.preheader ], [ %add38, %for.body ]
  %call32 = tail call zeroext i8 @address_space_ldub(ptr noundef nonnull @address_space_memory, i64 noundef %indvars.iv, i32 1, ptr noundef null) #5
  %or = tail call i16 @llvm.fshl.i16(i16 %sum.019, i16 %sum.019, i16 15)
  %conv36 = zext i8 %call32 to i16
  %add38 = add i16 %or, %conv36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %add, %lftr.wideiv
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.body
  %1 = zext i16 %add38 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %1, %for.end.loopexit ]
  %call41 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.50, i32 noundef %sum.0.lcssa) #5
  ret void
}

declare zeroext i8 @address_space_ldub(ptr noundef, i64 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_ioport_read(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.49) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.51) #5
  %conv2 = trunc i64 %call1 to i32
  %call3 = tail call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull @.str.12) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.12) #5
  %conv5 = trunc i64 %call4 to i8
  %and = and i32 %conv2, 65535
  tail call void @cpu_outb(i32 noundef %and, i8 noundef zeroext %conv5) #5
  %inc = add i32 %conv2, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %addr.0 = phi i32 [ %inc, %if.then ], [ %conv2, %entry ]
  %and8 = and i32 %addr.0, 65535
  switch i32 %conv, label %sw.bb [
    i32 4, label %sw.bb14
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %call9 = tail call zeroext i8 @cpu_inb(i32 noundef %and8) #5
  %conv10 = zext i8 %call9 to i32
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %call12 = tail call zeroext i16 @cpu_inw(i32 noundef %and8) #5
  %conv13 = zext i16 %call12 to i32
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %call15 = tail call i32 @cpu_inl(i32 noundef %and8) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb11, %sw.bb
  %val.0 = phi i32 [ %conv10, %sw.bb ], [ %conv13, %sw.bb11 ], [ %call15, %sw.bb14 ]
  %suffix.0 = phi i32 [ 98, %sw.bb ], [ 119, %sw.bb11 ], [ 108, %sw.bb14 ]
  %mul = shl i32 %conv, 1
  %call16 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.52, i32 noundef %suffix.0, i32 noundef %and8, i32 noundef %mul, i32 noundef %val.0) #5
  ret void
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cpu_outb(i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @cpu_inb(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @cpu_inw(i32 noundef) local_unnamed_addr #1

declare i32 @cpu_inl(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_ioport_write(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.49) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.51) #5
  %conv2 = trunc i64 %call1 to i32
  %call3 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.42) #5
  %and = and i32 %conv2, 65535
  switch i32 %conv, label %sw.bb [
    i32 4, label %sw.bb8
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %conv5 = trunc i64 %call3 to i8
  tail call void @cpu_outb(i32 noundef %and, i8 noundef zeroext %conv5) #5
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %conv7 = trunc i64 %call3 to i16
  tail call void @cpu_outw(i32 noundef %and, i16 noundef zeroext %conv7) #5
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %conv4 = trunc i64 %call3 to i32
  tail call void @cpu_outl(i32 noundef %and, i32 noundef %conv4) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb6, %sw.bb
  ret void
}

declare void @cpu_outw(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @cpu_outl(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_boot_set(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.53) #5
  call void @qemu_boot_set(ptr noundef %call, ptr noundef nonnull %local_err) #5
  %0 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @error_report_err(ptr noundef nonnull %0) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.54, ptr noundef %call) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @qemu_boot_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_mtree(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.55, i1 noundef zeroext false) #5
  %call1 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.56, i1 noundef zeroext false) #5
  %call3 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.57, i1 noundef zeroext false) #5
  %call5 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.58, i1 noundef zeroext false) #5
  tail call void @mtree_info(i1 noundef zeroext %call, i1 noundef zeroext %call1, i1 noundef zeroext %call3, i1 noundef zeroext %call5) #5
  ret void
}

declare void @mtree_info(i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }

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

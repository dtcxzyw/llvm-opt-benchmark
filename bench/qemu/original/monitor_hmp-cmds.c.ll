target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.strList = type { ptr, ptr }
%struct.NameInfo = type { ptr }
%struct.VersionInfo = type { ptr, ptr }
%struct.VersionTriple = type { i64, i64, i64 }
%struct.InterruptStatsProviderClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.IOThreadInfoList = type { ptr, ptr }
%struct.IOThreadInfo = type { ptr, i64, i64, i64, i64, i64 }
%struct.MonitorHMP = type { %struct.Monitor, i8, ptr }
%struct.Monitor = type { %struct.CharBackend, i32, i8, i8, i8, ptr, %union.anon, %struct.QemuMutex, %struct.anon, ptr, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.MemTxAttrs = type { i32 }

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
define dso_local zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %err) #0 {
entry:
  %retval = alloca i1, align 1
  %mon.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %1, ptr noundef @.str)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @hmp_split_at_comma(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %split = alloca ptr, align 8
  %res = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ @.str.1, %cond.false ]
  %call = call ptr @g_strsplit(ptr noundef %cond, ptr noundef @.str.2, i32 noundef -1)
  store ptr %call, ptr %split, align 8
  store ptr null, ptr %res, align 8
  store ptr %res, ptr %tail, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %1 = load ptr, ptr %split, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %call2 = call noalias ptr @g_malloc0(i64 noundef 16) #4
  %4 = load ptr, ptr %tail, align 8
  store ptr %call2, ptr %4, align 8
  %5 = load ptr, ptr %split, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr ptr, ptr %5, i64 %idxprom3
  %7 = load ptr, ptr %arrayidx4, align 8
  %8 = load ptr, ptr %tail, align 8
  %9 = load ptr, ptr %8, align 8
  %value = getelementptr inbounds %struct.strList, ptr %9, i32 0, i32 1
  store ptr %7, ptr %value, align 8
  %10 = load ptr, ptr %tail, align 8
  %11 = load ptr, ptr %10, align 8
  %next = getelementptr inbounds %struct.strList, ptr %11, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %split, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %res, align 8
  ret ptr %14
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_name(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_name(ptr noundef null)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %name = getelementptr inbounds %struct.NameInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %info, align 8
  %name1 = getelementptr inbounds %struct.NameInfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %info, align 8
  call void @qapi_free_NameInfo(ptr noundef %5)
  ret void
}

declare ptr @qmp_query_name(ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @qapi_free_NameInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_version(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_version(ptr noundef null)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %info, align 8
  %qemu = getelementptr inbounds %struct.VersionInfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %qemu, align 8
  %major = getelementptr inbounds %struct.VersionTriple, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %major, align 8
  %4 = load ptr, ptr %info, align 8
  %qemu1 = getelementptr inbounds %struct.VersionInfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qemu1, align 8
  %minor = getelementptr inbounds %struct.VersionTriple, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %minor, align 8
  %7 = load ptr, ptr %info, align 8
  %qemu2 = getelementptr inbounds %struct.VersionInfo, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %qemu2, align 8
  %micro = getelementptr inbounds %struct.VersionTriple, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %micro, align 8
  %10 = load ptr, ptr %info, align 8
  %package = getelementptr inbounds %struct.VersionInfo, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %package, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.4, i64 noundef %3, i64 noundef %6, i64 noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %info, align 8
  call void @qapi_free_VersionInfo(ptr noundef %12)
  ret void
}

declare ptr @qmp_query_version(ptr noundef) #1

declare void @qapi_free_VersionInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_pic(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @object_get_root()
  %0 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 @object_child_foreach_recursive(ptr noundef %call, ptr noundef @hmp_info_pic_foreach, ptr noundef %0)
  ret void
}

declare i32 @object_child_foreach_recursive(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_root() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hmp_info_pic_foreach(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %intc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %mon = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mon, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.59)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef @.str.59, ptr noundef @.str.10, i32 noundef 91, ptr noundef @__func__.hmp_info_pic_foreach)
  store ptr %call1, ptr %intc, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @INTERRUPT_STATS_PROVIDER_GET_CLASS(ptr noundef %3)
  store ptr %call2, ptr %k, align 8
  %4 = load ptr, ptr %k, align 8
  %print_info = getelementptr inbounds %struct.InterruptStatsProviderClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %print_info, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %k, align 8
  %print_info5 = getelementptr inbounds %struct.InterruptStatsProviderClass, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %print_info5, align 8
  %8 = load ptr, ptr %intc, align 8
  %9 = load ptr, ptr %mon, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %mon, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %call6 = call ptr @object_get_typename(ptr noundef %11)
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.60, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_quit(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call i32 @monitor_suspend(ptr noundef %0)
  call void @qmp_quit(ptr noundef null)
  ret void
}

declare i32 @monitor_suspend(ptr noundef) #1

declare void @qmp_quit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_stop(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  call void @qmp_stop(ptr noundef null)
  ret void
}

declare void @qmp_stop(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_sync_profile(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %on = alloca i8, align 1
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.5)
  store ptr %call, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call zeroext i1 @qsp_is_enabled()
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %on, align 1
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load i8, ptr %on, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, ptr @.str.7, ptr @.str.8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str.6, ptr noundef %cond)
  br label %if.end17

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %op, align 8
  %call3 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.7) #5
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @qsp_enable()
  br label %if.end17

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %op, align 8
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.8) #5
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else
  call void @qsp_disable()
  br label %if.end16

if.else9:                                         ; preds = %if.else
  %6 = load ptr, ptr %op, align 8
  %call10 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.9) #5
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else9
  call void @qsp_reset()
  br label %if.end15

if.else13:                                        ; preds = %if.else9
  store ptr null, ptr %err, align 8
  %7 = load ptr, ptr %op, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.10, i32 noundef 141, ptr noundef @__func__.hmp_sync_profile, ptr noundef @.str.11, ptr noundef %7)
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %err, align 8
  %call14 = call zeroext i1 @hmp_handle_error(ptr noundef %8, ptr noundef %9)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5, %if.then
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare zeroext i1 @qsp_is_enabled() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @qsp_enable() #1

declare void @qsp_disable() #1

declare void @qsp_reset() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_exit_preconfig(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_x_exit_preconfig(ptr noundef %err)
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qmp_x_exit_preconfig(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_cpu(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %cpu_index = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.12)
  store i64 %call, ptr %cpu_index, align 8
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load i64, ptr %cpu_index, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call i32 @monitor_set_cpu(ptr noundef %1, i32 noundef %conv)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mon.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) #1

declare i32 @monitor_set_cpu(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_cont(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_cont(ptr noundef %err)
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qmp_cont(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_change(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %target = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %read_only = alloca ptr, align 8
  %force = alloca i8, align 1
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.14)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.15)
  store ptr %call1, ptr %target, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %2, ptr noundef @.str.16)
  store ptr %call2, ptr %arg, align 8
  %3 = load ptr, ptr %qdict.addr, align 8
  %call3 = call ptr @qdict_get_try_str(ptr noundef %3, ptr noundef @.str.17)
  store ptr %call3, ptr %read_only, align 8
  %4 = load ptr, ptr %qdict.addr, align 8
  %call4 = call zeroext i1 @qdict_get_try_bool(ptr noundef %4, ptr noundef @.str.18, i1 noundef zeroext false)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %force, align 1
  store ptr null, ptr %err, align 8
  %5 = load ptr, ptr %device, align 8
  %call5 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.19) #5
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %device, align 8
  %8 = load ptr, ptr %target, align 8
  %9 = load ptr, ptr %arg, align 8
  %10 = load ptr, ptr %read_only, align 8
  %11 = load i8, ptr %force, align 1
  %tobool = trunc i8 %11 to i1
  call void @hmp_change_vnc(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %tobool, ptr noundef %err)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %device, align 8
  %14 = load ptr, ptr %target, align 8
  %15 = load ptr, ptr %arg, align 8
  %16 = load ptr, ptr %read_only, align 8
  %17 = load i8, ptr %force, align 1
  %tobool6 = trunc i8 %17 to i1
  call void @hmp_change_medium(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext %tobool6, ptr noundef %err)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %mon.addr, align 8
  %19 = load ptr, ptr %err, align 8
  %call7 = call zeroext i1 @hmp_handle_error(ptr noundef %18, ptr noundef %19)
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @hmp_change_vnc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @hmp_change_medium(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_getfd(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %fdname = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.20)
  store ptr %call, ptr %fdname, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %fdname, align 8
  call void @qmp_getfd(ptr noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @qmp_getfd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_closefd(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %fdname = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.20)
  store ptr %call, ptr %fdname, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %fdname, align 8
  call void @qmp_closefd(ptr noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @qmp_closefd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_iothreads(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_iothreads(ptr noundef null)
  store ptr %call, ptr %info_list, align 8
  %0 = load ptr, ptr %info_list, align 8
  store ptr %0, ptr %info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %info, align 8
  %value1 = getelementptr inbounds %struct.IOThreadInfoList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value1, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %value, align 8
  %id = getelementptr inbounds %struct.IOThreadInfo, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %id, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.21, ptr noundef %6)
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %value, align 8
  %thread_id = getelementptr inbounds %struct.IOThreadInfo, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %thread_id, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.22, i64 noundef %9)
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %value, align 8
  %poll_max_ns = getelementptr inbounds %struct.IOThreadInfo, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %poll_max_ns, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.23, i64 noundef %12)
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load ptr, ptr %value, align 8
  %poll_grow = getelementptr inbounds %struct.IOThreadInfo, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %poll_grow, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.24, i64 noundef %15)
  %16 = load ptr, ptr %mon.addr, align 8
  %17 = load ptr, ptr %value, align 8
  %poll_shrink = getelementptr inbounds %struct.IOThreadInfo, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %poll_shrink, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %16, ptr noundef @.str.25, i64 noundef %18)
  %19 = load ptr, ptr %mon.addr, align 8
  %20 = load ptr, ptr %value, align 8
  %aio_max_batch = getelementptr inbounds %struct.IOThreadInfo, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %aio_max_batch, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %19, ptr noundef @.str.26, i64 noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.IOThreadInfoList, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %info, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %info_list, align 8
  call void @qapi_free_IOThreadInfoList(ptr noundef %24)
  ret void
}

declare ptr @qmp_query_iothreads(ptr noundef) #1

declare void @qapi_free_IOThreadInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_help(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.27)
  call void @hmp_help_cmd(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @hmp_help_cmd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_help(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  call void @hmp_help_cmd(ptr noundef %0, ptr noundef @.str.28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_sync_profile(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %max = alloca i64, align 8
  %mean = alloca i8, align 1
  %coalesce = alloca i8, align 1
  %sort_by = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_try_int(ptr noundef %0, ptr noundef @.str.29, i64 noundef 10)
  store i64 %call, ptr %max, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_try_bool(ptr noundef %1, ptr noundef @.str.30, i1 noundef zeroext false)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %mean, align 1
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call zeroext i1 @qdict_get_try_bool(ptr noundef %2, ptr noundef @.str.31, i1 noundef zeroext false)
  %lnot = xor i1 %call2, true
  %frombool3 = zext i1 %lnot to i8
  store i8 %frombool3, ptr %coalesce, align 1
  %3 = load i8, ptr %mean, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %sort_by, align 4
  %4 = load i64, ptr %max, align 8
  %5 = load i32, ptr %sort_by, align 4
  %6 = load i8, ptr %coalesce, align 1
  %tobool4 = trunc i8 %6 to i1
  call void @qsp_report(i64 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool4)
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qsp_report(i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_history(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %hmp_mon = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %hmp_mon, align 8
  %3 = load ptr, ptr %hmp_mon, align 8
  %rs = getelementptr inbounds %struct.MonitorHMP, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %rs, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %if.end
  %5 = load ptr, ptr %hmp_mon, align 8
  %rs1 = getelementptr inbounds %struct.MonitorHMP, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %rs1, align 8
  %7 = load i32, ptr %i, align 4
  %call = call ptr @readline_get_history(ptr noundef %6, i32 noundef %7)
  store ptr %call, ptr %str, align 8
  %8 = load ptr, ptr %str, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.cond
  br label %for.end

if.end4:                                          ; preds = %for.cond
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %str, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.32, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then3, %if.then
  ret void
}

declare ptr @readline_get_history(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_logfile(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.33)
  %call1 = call zeroext i1 @qemu_set_log_filename(ptr noundef %call, ptr noundef %err)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @qemu_set_log_filename(ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_log(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %items = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.34)
  store ptr %call, ptr %items, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %items, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.35) #5
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %mask, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %items, align 8
  %call2 = call i32 @qemu_str_to_log_mask(ptr noundef %2)
  store i32 %call2, ptr %mask, align 4
  %3 = load i32, ptr %mask, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %mon.addr, align 8
  call void @hmp_help_cmd(ptr noundef %4, ptr noundef @.str.36)
  br label %if.end8

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %mask, align 4
  %call6 = call zeroext i1 @qemu_set_log(i32 noundef %5, ptr noundef %err)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %6)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5, %if.then4
  ret void
}

declare i32 @qemu_str_to_log_mask(ptr noundef) #1

declare zeroext i1 @qemu_set_log(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_gdbserver(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.14)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %device, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.37, ptr %device, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %device, align 8
  %call1 = call i32 @gdbserver_start(ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %device, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.38, ptr noundef %4)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %device, align 8
  %call4 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.35) #5
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %mon.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.39)
  br label %if.end10

if.else8:                                         ; preds = %if.else
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %device, align 8
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.40, ptr noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  ret void
}

declare i32 @gdbserver_start(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_print(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %format = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.41)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %format, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.42)
  store i64 %call1, ptr %val, align 8
  %2 = load i32, ptr %format, align 4
  switch i32 %2, label %sw.default [
    i32 111, label %sw.bb
    i32 120, label %sw.bb3
    i32 117, label %sw.bb5
    i32 100, label %sw.bb7
    i32 99, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load i64, ptr %val, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.43, i64 noundef %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load i64, ptr %val, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.44, i64 noundef %6)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load i64, ptr %val, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.45, i64 noundef %8)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.bb7

sw.bb7:                                           ; preds = %sw.default, %entry
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load i64, ptr %val, align 8
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.46, i64 noundef %10)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %mon.addr, align 8
  %12 = load i64, ptr %val, align 8
  %conv10 = trunc i64 %12 to i32
  call void @monitor_printc(ptr noundef %11, i32 noundef %conv10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %13 = load ptr, ptr %mon.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.47)
  ret void
}

declare void @monitor_printc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_sum(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %addr = alloca i32, align 4
  %sum = alloca i16, align 2
  %start = alloca i32, align 4
  %size = alloca i32, align 4
  %val = alloca i8, align 1
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.48)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %start, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.49)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %size, align 4
  store i16 0, ptr %sum, align 2
  %2 = load i32, ptr %start, align 4
  store i32 %2, ptr %addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %addr, align 4
  %4 = load i32, ptr %start, align 4
  %5 = load i32, ptr %size, align 4
  %add = add i32 %4, %5
  %cmp = icmp ult i32 %3, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %addr, align 4
  %conv4 = zext i32 %6 to i64
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load5 = load i32, ptr %.compoundliteral, align 4
  %bf.clear6 = and i32 %bf.load5, -3
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -13
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -17
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -33
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -4194241
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -4194305
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -8388609
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -16777217
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -33554433
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %call32 = call zeroext i8 @address_space_ldub(ptr noundef @address_space_memory, i64 noundef %conv4, i32 %7, ptr noundef null)
  store i8 %call32, ptr %val, align 1
  %8 = load i16, ptr %sum, align 2
  %conv33 = zext i16 %8 to i32
  %shr = ashr i32 %conv33, 1
  %9 = load i16, ptr %sum, align 2
  %conv34 = zext i16 %9 to i32
  %shl = shl i32 %conv34, 15
  %or = or i32 %shr, %shl
  %conv35 = trunc i32 %or to i16
  store i16 %conv35, ptr %sum, align 2
  %10 = load i8, ptr %val, align 1
  %conv36 = zext i8 %10 to i32
  %11 = load i16, ptr %sum, align 2
  %conv37 = zext i16 %11 to i32
  %add38 = add i32 %conv37, %conv36
  %conv39 = trunc i32 %add38 to i16
  store i16 %conv39, ptr %sum, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %addr, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %addr, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load i16, ptr %sum, align 2
  %conv40 = zext i16 %14 to i32
  %call41 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.50, i32 noundef %conv40)
  ret void
}

declare zeroext i8 @address_space_ldub(ptr noundef, i64 noundef, i32, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_ioport_read(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %addr = alloca i32, align 4
  %has_index = alloca i32, align 4
  %val = alloca i32, align 4
  %suffix = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.49)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %size, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.51)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %addr, align 4
  %2 = load ptr, ptr %qdict.addr, align 8
  %call3 = call i32 @qdict_haskey(ptr noundef %2, ptr noundef @.str.12)
  store i32 %call3, ptr %has_index, align 4
  %3 = load i32, ptr %has_index, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %qdict.addr, align 8
  %call4 = call i64 @qdict_get_int(ptr noundef %4, ptr noundef @.str.12)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %index, align 4
  %5 = load i32, ptr %addr, align 4
  %and = and i32 %5, 65535
  %6 = load i32, ptr %index, align 4
  %and6 = and i32 %6, 255
  %conv7 = trunc i32 %and6 to i8
  call void @cpu_outb(i32 noundef %and, i8 noundef zeroext %conv7)
  %7 = load i32, ptr %addr, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %addr, align 4
  %and8 = and i32 %8, 65535
  store i32 %and8, ptr %addr, align 4
  %9 = load i32, ptr %size, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 4, label %sw.bb14
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end
  %10 = load i32, ptr %addr, align 4
  %call9 = call zeroext i8 @cpu_inb(i32 noundef %10)
  %conv10 = zext i8 %call9 to i32
  store i32 %conv10, ptr %val, align 4
  store i32 98, ptr %suffix, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %11 = load i32, ptr %addr, align 4
  %call12 = call zeroext i16 @cpu_inw(i32 noundef %11)
  %conv13 = zext i16 %call12 to i32
  store i32 %conv13, ptr %val, align 4
  store i32 119, ptr %suffix, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %12 = load i32, ptr %addr, align 4
  %call15 = call i32 @cpu_inl(i32 noundef %12)
  store i32 %call15, ptr %val, align 4
  store i32 108, ptr %suffix, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb11, %sw.bb
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load i32, ptr %suffix, align 4
  %15 = load i32, ptr %addr, align 4
  %16 = load i32, ptr %size, align 4
  %mul = mul i32 %16, 2
  %17 = load i32, ptr %val, align 4
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.52, i32 noundef %14, i32 noundef %15, i32 noundef %mul, i32 noundef %17)
  ret void
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

declare void @cpu_outb(i32 noundef, i8 noundef zeroext) #1

declare zeroext i8 @cpu_inb(i32 noundef) #1

declare zeroext i16 @cpu_inw(i32 noundef) #1

declare i32 @cpu_inl(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_ioport_write(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.49)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %size, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.51)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %addr, align 4
  %2 = load ptr, ptr %qdict.addr, align 8
  %call3 = call i64 @qdict_get_int(ptr noundef %2, ptr noundef @.str.42)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %val, align 4
  %3 = load i32, ptr %addr, align 4
  %and = and i32 %3, 65535
  store i32 %and, ptr %addr, align 4
  %4 = load i32, ptr %size, align 4
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 4, label %sw.bb8
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  %5 = load i32, ptr %addr, align 4
  %6 = load i32, ptr %val, align 4
  %conv5 = trunc i32 %6 to i8
  call void @cpu_outb(i32 noundef %5, i8 noundef zeroext %conv5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load i32, ptr %addr, align 4
  %8 = load i32, ptr %val, align 4
  %conv7 = trunc i32 %8 to i16
  call void @cpu_outw(i32 noundef %7, i16 noundef zeroext %conv7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %9 = load i32, ptr %addr, align 4
  %10 = load i32, ptr %val, align 4
  call void @cpu_outl(i32 noundef %9, i32 noundef %10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb6, %sw.bb
  ret void
}

declare void @cpu_outw(i32 noundef, i16 noundef zeroext) #1

declare void @cpu_outl(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_boot_set(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %bootdevice = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.53)
  store ptr %call, ptr %bootdevice, align 8
  %1 = load ptr, ptr %bootdevice, align 8
  call void @qemu_boot_set(ptr noundef %1, ptr noundef %local_err)
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %bootdevice, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.54, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @qemu_boot_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_mtree(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %flatview = alloca i8, align 1
  %dispatch_tree = alloca i8, align 1
  %owner = alloca i8, align 1
  %disabled = alloca i8, align 1
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call zeroext i1 @qdict_get_try_bool(ptr noundef %0, ptr noundef @.str.55, i1 noundef zeroext false)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %flatview, align 1
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_try_bool(ptr noundef %1, ptr noundef @.str.56, i1 noundef zeroext false)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr %dispatch_tree, align 1
  %2 = load ptr, ptr %qdict.addr, align 8
  %call3 = call zeroext i1 @qdict_get_try_bool(ptr noundef %2, ptr noundef @.str.57, i1 noundef zeroext false)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %owner, align 1
  %3 = load ptr, ptr %qdict.addr, align 8
  %call5 = call zeroext i1 @qdict_get_try_bool(ptr noundef %3, ptr noundef @.str.58, i1 noundef zeroext false)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %disabled, align 1
  %4 = load i8, ptr %flatview, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i8, ptr %dispatch_tree, align 1
  %tobool7 = trunc i8 %5 to i1
  %6 = load i8, ptr %owner, align 1
  %tobool8 = trunc i8 %6 to i1
  %7 = load i8, ptr %disabled, align 1
  %tobool9 = trunc i8 %7 to i1
  call void @mtree_info(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool7, i1 noundef zeroext %tobool8, i1 noundef zeroext %tobool9)
  ret void
}

declare void @mtree_info(i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @INTERRUPT_STATS_PROVIDER_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.59, ptr noundef @.str.61, i32 noundef 10, ptr noundef @__func__.INTERRUPT_STATS_PROVIDER_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_typename(ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { nounwind willreturn memory(read) }

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

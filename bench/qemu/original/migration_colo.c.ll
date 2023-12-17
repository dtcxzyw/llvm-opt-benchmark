target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.Notifier = type { ptr, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.0, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuThread = type { i64 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.0 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuEvent = type { i32, i8 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.MigrationIncomingState = type { ptr, [2 x ptr], ptr, ptr, %struct.QemuSemaphore, %struct.QemuEvent, %struct.AnnounceTimer, i64, i8, %struct.QemuThread, i8, i8, %struct.QemuThread, i32, i32, ptr, %struct.QemuMutex, ptr, i32, ptr, %struct.QemuSemaphore, %struct.QemuThread, i32, %struct.QemuMutex, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, ptr, ptr, i32, %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.ReplicationStatus = type { i8, ptr }
%struct.COLOStatus = type { i32, i32, i32 }
%struct.QIOChannelBuffer = type { %struct.QIOChannel, i64, i64, i64, ptr }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }

@last_colo_mode = internal global i32 0, align 4
@.str = private unnamed_addr constant [68 x i8] c"colo_do_failover failed because the colo mode could not be obtained\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/migration/colo.c\00", align 1
@__func__.qmp_xen_set_replication = private unnamed_addr constant [24 x i8] c"qmp_xen_set_replication\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Parameter 'failover' is only for stopping replication\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@__PRETTY_FUNCTION__.colo_incoming_co = private unnamed_addr constant [27 x i8] c"int colo_incoming_co(void)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"COLO incoming\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Incorrect state (%s) while doing failover for Primary VM\00", align 1
@FailoverStatus_lookup = external constant %struct.QEnumLookup, align 8
@vmstate_loading = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Unknown error while do failover for secondary VM,old_state: %s\00", align 1
@autostart = external global i32, align 4
@.str.7 = private unnamed_addr constant [51 x i8] c"\22-S\22 qemu option will be ignored in secondary side\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Incorrect state (%s) while doing failover for secondary VM\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"COLO mode must be COLO_MODE_PRIMARY\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Open QEMUFile from_dst_file failed\00", align 1
@packets_compare_notifier = internal global %struct.Notifier zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"failover request\00", align 1
@__func__.colo_receive_check_message = private unnamed_addr constant [27 x i8] c"colo_receive_check_message\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Unexpected COLO message %d, expected %d\00", align 1
@__func__.colo_receive_message = private unnamed_addr constant [21 x i8] c"colo_receive_message\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Can't receive COLO message\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%s: Invalid message\00", align 1
@COLOMessage_lookup = external constant %struct.QEnumLookup, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_COLO_RECEIVE_MESSAGE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:colo_receive_message Receive '%s' message\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"colo_receive_message Receive '%s' message\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.20 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_COLO_VM_STATE_CHANGE_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:colo_vm_state_change Change '%s' => '%s'\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"colo_vm_state_change Change '%s' => '%s'\0A\00", align 1
@__func__.colo_send_message = private unnamed_addr constant [18 x i8] c"colo_send_message\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Can't send COLO message\00", align 1
@_TRACE_COLO_SEND_MESSAGE_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:colo_send_message Send '%s' message\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"colo_send_message Send '%s' message\0A\00", align 1
@__func__.colo_send_message_value = private unnamed_addr constant [24 x i8] c"colo_send_message_value\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Failed to send value for message:%s\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"COLO mode must be COLO_MODE_SECONDARY\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"COLO incoming thread: Open QEMUFile to_src_file failed\00", align 1
@__func__.colo_wait_handle_message = private unnamed_addr constant [25 x i8] c"colo_wait_handle_message\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Got unknown COLO message: %d\00", align 1
@__func__.colo_incoming_process_checkpoint = private unnamed_addr constant [33 x i8] c"colo_incoming_process_checkpoint\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Load VM's live state (ram) error\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Got %lu VMState data, less than expected %lu\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"COLO: load device state failed\00", align 1
@__func__.colo_receive_message_value = private unnamed_addr constant [27 x i8] c"colo_receive_message_value\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Failed to get value for COLO message: %s\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [25 x i8] c"../qemu/migration/colo.c\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.34, ptr @.str.35, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @colo_incoming_co, ptr @.str.36, ptr @.str.37, i32 917, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.36, ptr @.str.38, i32 101, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_in_colo_state() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 10
  ret i1 %cmp
}

declare ptr @migrate_get_current() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_incoming_in_colo_state() #0 {
entry:
  %mis = alloca ptr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %mis, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %1, i32 0, i32 28
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

declare ptr @migration_incoming_get_current() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_checkpoint_delay_set() #0 {
entry:
  %call = call zeroext i1 @migration_in_colo_state()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @migrate_get_current()
  call void @colo_checkpoint_notify(ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_checkpoint_notify(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %next_notify_time = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %colo_checkpoint_event = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 34
  call void @qemu_event_set(ptr noundef %colo_checkpoint_event)
  %call = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %2 = load ptr, ptr %s, align 8
  %colo_checkpoint_time = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 35
  store i64 %call, ptr %colo_checkpoint_time, align 8
  %3 = load ptr, ptr %s, align 8
  %colo_checkpoint_time1 = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 35
  %4 = load i64, ptr %colo_checkpoint_time1, align 8
  %call2 = call i32 @migrate_checkpoint_delay()
  %conv = zext i32 %call2 to i64
  %add = add i64 %4, %conv
  store i64 %add, ptr %next_notify_time, align 8
  %5 = load ptr, ptr %s, align 8
  %colo_delay_timer = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 36
  %6 = load ptr, ptr %colo_delay_timer, align 8
  %7 = load i64, ptr %next_notify_time, align 8
  call void @timer_mod(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_colo_mode() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call zeroext i1 @migration_in_colo_state()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call zeroext i1 @migration_incoming_in_colo_state()
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_do_failover() #0 {
entry:
  %call = call zeroext i1 @colo_runstate_is_stopped()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @vm_stop_force_state(i32 noundef 15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i32 @get_colo_mode()
  store i32 %call2, ptr @last_colo_mode, align 4
  switch i32 %call2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  call void @primary_vm_do_failover()
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  call void @secondary_vm_do_failover()
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @colo_runstate_is_stopped() #0 {
entry:
  %call = call zeroext i1 @runstate_check(i32 noundef 15)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call zeroext i1 @runstate_is_running()
  %lnot = xor i1 %call1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %0
}

declare i32 @vm_stop_force_state(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @primary_vm_do_failover() #0 {
entry:
  %s = alloca ptr, align 8
  %old_state = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state, i32 noundef 10, i32 noundef 8)
  %1 = load ptr, ptr %s, align 8
  call void @colo_checkpoint_notify(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %to_dst_file, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %to_dst_file1 = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %to_dst_file1, align 8
  %call2 = call i32 @qemu_file_shutdown(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 17
  %from_dst_file = getelementptr inbounds %struct.anon.0, ptr %rp_state, i32 0, i32 0
  %7 = load ptr, ptr %from_dst_file, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %rp_state5 = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 17
  %from_dst_file6 = getelementptr inbounds %struct.anon.0, ptr %rp_state5, i32 0, i32 0
  %9 = load ptr, ptr %from_dst_file6, align 8
  %call7 = call i32 @qemu_file_shutdown(ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %call9 = call i32 @failover_set_state(i32 noundef 2, i32 noundef 3)
  store i32 %call9, ptr %old_state, align 4
  %10 = load i32, ptr %old_state, align 4
  %cmp = icmp ne i32 %10, 2
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %11 = load i32, ptr %old_state, align 4
  %call11 = call ptr @qapi_enum_lookup(ptr noundef @FailoverStatus_lookup, i32 noundef %11)
  call void (ptr, ...) @error_report(ptr noundef @.str.5, ptr noundef %call11)
  br label %return

if.end12:                                         ; preds = %if.end8
  call void @replication_stop_all(i1 noundef zeroext true, ptr noundef %local_err)
  %12 = load ptr, ptr %local_err, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %13)
  store ptr null, ptr %local_err, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %14 = load ptr, ptr %s, align 8
  %colo_exit_sem = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 33
  call void @qemu_sem_post(ptr noundef %colo_exit_sem)
  br label %return

return:                                           ; preds = %if.end15, %if.then10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @secondary_vm_do_failover() #0 {
entry:
  %old_state = alloca i32, align 4
  %mis = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i8, ptr @vmstate_loading, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call i32 @failover_set_state(i32 noundef 2, i32 noundef 4)
  store i32 %call1, ptr %old_state, align 4
  %1 = load i32, ptr %old_state, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %old_state, align 4
  %call3 = call ptr @qapi_enum_lookup(ptr noundef @FailoverStatus_lookup, i32 noundef %2)
  call void (ptr, ...) @error_report(ptr noundef @.str.6, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end32

if.end4:                                          ; preds = %entry
  %3 = load ptr, ptr %mis, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 28
  call void @migrate_set_state(ptr noundef %state, i32 noundef 10, i32 noundef 8)
  call void @replication_stop_all(i1 noundef zeroext true, ptr noundef %local_err)
  %4 = load ptr, ptr %local_err, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %5)
  store ptr null, ptr %local_err, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  call void @colo_notify_filters_event(i32 noundef 2, ptr noundef %local_err)
  %6 = load ptr, ptr %local_err, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %7)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %8 = load i32, ptr @autostart, align 4
  %tobool11 = icmp ne i32 %8, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  call void (ptr, ...) @error_report(ptr noundef @.str.7)
  store i32 1, ptr @autostart, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %9 = load ptr, ptr %mis, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %from_src_file, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %mis, align 8
  %from_src_file16 = getelementptr inbounds %struct.MigrationIncomingState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %from_src_file16, align 8
  %call17 = call i32 @qemu_file_shutdown(ptr noundef %12)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %13 = load ptr, ptr %mis, align 8
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %to_src_file, align 8
  %tobool19 = icmp ne ptr %14, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr %mis, align 8
  %to_src_file21 = getelementptr inbounds %struct.MigrationIncomingState, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %to_src_file21, align 8
  %call22 = call i32 @qemu_file_shutdown(ptr noundef %16)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  %call24 = call i32 @failover_set_state(i32 noundef 2, i32 noundef 3)
  store i32 %call24, ptr %old_state, align 4
  %17 = load i32, ptr %old_state, align 4
  %cmp25 = icmp ne i32 %17, 2
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %18 = load i32, ptr %old_state, align 4
  %call27 = call ptr @qapi_enum_lookup(ptr noundef @FailoverStatus_lookup, i32 noundef %18)
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef %call27)
  br label %if.end32

if.end28:                                         ; preds = %if.end23
  %19 = load ptr, ptr %mis, align 8
  %colo_incoming_sem = getelementptr inbounds %struct.MigrationIncomingState, ptr %19, i32 0, i32 31
  call void @qemu_sem_post(ptr noundef %colo_incoming_sem)
  %20 = load ptr, ptr %mis, align 8
  %colo_incoming_co = getelementptr inbounds %struct.MigrationIncomingState, ptr %20, i32 0, i32 30
  %21 = load ptr, ptr %colo_incoming_co, align 8
  %tobool29 = icmp ne ptr %21, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %22 = load ptr, ptr %mis, align 8
  %colo_incoming_co31 = getelementptr inbounds %struct.MigrationIncomingState, ptr %22, i32 0, i32 30
  %23 = load ptr, ptr %colo_incoming_co31, align 8
  call void @qemu_coroutine_enter(ptr noundef %23)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28, %if.then26, %if.end
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_xen_set_replication(i1 noundef zeroext %enable, i1 noundef zeroext %primary, i1 noundef zeroext %has_failover, i1 noundef zeroext %failover, ptr noundef %errp) #0 {
entry:
  %enable.addr = alloca i8, align 1
  %primary.addr = alloca i8, align 1
  %has_failover.addr = alloca i8, align 1
  %failover.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %frombool1 = zext i1 %primary to i8
  store i8 %frombool1, ptr %primary.addr, align 1
  %frombool2 = zext i1 %has_failover to i8
  store i8 %frombool2, ptr %has_failover.addr, align 1
  %frombool3 = zext i1 %failover to i8
  store i8 %frombool3, ptr %failover.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %primary.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %mode, align 4
  %1 = load i8, ptr %has_failover.addr, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %enable.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 238, ptr noundef @__func__.qmp_xen_set_replication, ptr noundef @.str.2)
  br label %if.end14

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i8, ptr %enable.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %5 = load i32, ptr %mode, align 4
  %6 = load ptr, ptr %errp.addr, align 8
  call void @replication_start_all(i32 noundef %5, ptr noundef %6)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %7 = load i8, ptr %has_failover.addr, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i8 0, ptr %failover.addr, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.else
  %8 = load i8, ptr %failover.addr, align 1
  %tobool11 = trunc i8 %8 to i1
  %9 = load i8, ptr %failover.addr, align 1
  %tobool12 = trunc i8 %9 to i1
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %10 = load ptr, ptr %errp.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi ptr [ null, %cond.true ], [ %10, %cond.false ]
  call void @replication_stop_all(i1 noundef zeroext %tobool11, ptr noundef %cond13)
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %if.then7, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @replication_start_all(i32 noundef, ptr noundef) #1

declare void @replication_stop_all(i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_xen_replication_status(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call, ptr %s, align 8
  call void @replication_get_error_all(ptr noundef %err)
  %0 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %error = getelementptr inbounds %struct.ReplicationStatus, ptr %1, i32 0, i32 0
  store i8 1, ptr %error, align 8
  %2 = load ptr, ptr %err, align 8
  %call1 = call ptr @error_get_pretty(ptr noundef %2)
  %call2 = call noalias ptr @g_strdup(ptr noundef %call1)
  %3 = load ptr, ptr %s, align 8
  %desc = getelementptr inbounds %struct.ReplicationStatus, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %desc, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %error3 = getelementptr inbounds %struct.ReplicationStatus, ptr %4, i32 0, i32 0
  store i8 0, ptr %error3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  ret ptr %6
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @replication_get_error_all(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @error_get_pretty(ptr noundef) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_xen_colo_do_checkpoint(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  call void @replication_do_checkpoint_all(ptr noundef %err)
  %0 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void @colo_notify_filters_event(i32 noundef 1, ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @replication_do_checkpoint_all(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @colo_notify_filters_event(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_colo_status(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #5
  store ptr %call, ptr %s, align 8
  %call1 = call i32 @get_colo_mode()
  %0 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.COLOStatus, ptr %0, i32 0, i32 0
  store i32 %call1, ptr %mode, align 4
  %1 = load i32, ptr @last_colo_mode, align 4
  %2 = load ptr, ptr %s, align 8
  %last_mode = getelementptr inbounds %struct.COLOStatus, ptr %2, i32 0, i32 1
  store i32 %1, ptr %last_mode, align 4
  %call2 = call i32 @failover_get_state()
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %reason = getelementptr inbounds %struct.COLOStatus, ptr %3, i32 0, i32 2
  store i32 0, ptr %reason, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %reason4 = getelementptr inbounds %struct.COLOStatus, ptr %4, i32 0, i32 2
  store i32 1, ptr %reason4, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call5 = call zeroext i1 @migration_in_colo_state()
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %5 = load ptr, ptr %s, align 8
  %reason6 = getelementptr inbounds %struct.COLOStatus, ptr %5, i32 0, i32 2
  store i32 3, ptr %reason6, align 4
  br label %if.end

if.else:                                          ; preds = %sw.default
  %6 = load ptr, ptr %s, align 8
  %reason7 = getelementptr inbounds %struct.COLOStatus, ptr %6, i32 0, i32 2
  store i32 2, ptr %reason7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb3, %sw.bb
  %7 = load ptr, ptr %s, align 8
  ret ptr %7
}

declare i32 @failover_get_state() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_start_colo_process(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @qemu_mutex_unlock_iothread()
  %0 = load ptr, ptr %s.addr, align 8
  %colo_checkpoint_event = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 34
  call void @qemu_event_init(ptr noundef %colo_checkpoint_event, i1 noundef zeroext false)
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @timer_new_ms(i32 noundef 2, ptr noundef @colo_checkpoint_notify, ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %colo_delay_timer = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 36
  store ptr %call, ptr %colo_delay_timer, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %colo_exit_sem = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 33
  call void @qemu_sem_init(ptr noundef %colo_exit_sem, i32 noundef 0)
  %4 = load ptr, ptr %s.addr, align 8
  call void @colo_process_checkpoint(ptr noundef %4)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 649)
  ret void
}

declare void @qemu_mutex_unlock_iothread() #1

declare void @qemu_event_init(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ms(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1000000, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare void @qemu_sem_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_process_checkpoint(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bioc = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %fb, align 8
  store ptr null, ptr %local_err, align 8
  %call = call i32 @get_colo_mode()
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.9)
  br label %if.end56

if.end:                                           ; preds = %entry
  call void @failover_init_state()
  %0 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %to_dst_file, align 8
  %call1 = call ptr @qemu_file_get_return_path(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 17
  %from_dst_file = getelementptr inbounds %struct.anon.0, ptr %rp_state, i32 0, i32 0
  store ptr %call1, ptr %from_dst_file, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %rp_state2 = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 17
  %from_dst_file3 = getelementptr inbounds %struct.anon.0, ptr %rp_state2, i32 0, i32 0
  %4 = load ptr, ptr %from_dst_file3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.10)
  br label %out

if.end5:                                          ; preds = %if.end
  store ptr @colo_compare_notify_checkpoint, ptr @packets_compare_notifier, align 8
  call void @colo_compare_register_notifier(ptr noundef @packets_compare_notifier)
  %5 = load ptr, ptr %s.addr, align 8
  %rp_state6 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 17
  %from_dst_file7 = getelementptr inbounds %struct.anon.0, ptr %rp_state6, i32 0, i32 0
  %6 = load ptr, ptr %from_dst_file7, align 8
  call void @colo_receive_check_message(ptr noundef %6, i32 noundef 0, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %out

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @qio_channel_buffer_new(i64 noundef 4194304)
  store ptr %call11, ptr %bioc, align 8
  %8 = load ptr, ptr %bioc, align 8
  %call12 = call ptr @QIO_CHANNEL(ptr noundef %8)
  %call13 = call ptr @qemu_file_new_output(ptr noundef %call12)
  store ptr %call13, ptr %fb, align 8
  %9 = load ptr, ptr %bioc, align 8
  call void @object_unref(ptr noundef %9)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 560)
  call void @replication_start_all(i32 noundef 0, ptr noundef %local_err)
  %10 = load ptr, ptr %local_err, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @qemu_mutex_unlock_iothread()
  br label %out

if.end16:                                         ; preds = %if.end10
  call void @vm_start()
  call void @qemu_mutex_unlock_iothread()
  call void @trace_colo_vm_state_change(ptr noundef @.str.11, ptr noundef @.str.12)
  %11 = load ptr, ptr %s.addr, align 8
  %colo_delay_timer = getelementptr inbounds %struct.MigrationState, ptr %11, i32 0, i32 36
  %12 = load ptr, ptr %colo_delay_timer, align 8
  %call17 = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %call18 = call i32 @migrate_checkpoint_delay()
  %conv = zext i32 %call18 to i64
  %add = add i64 %call17, %conv
  call void @timer_mod(ptr noundef %12, i64 noundef %add)
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end16
  %13 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 16
  %14 = load i32, ptr %state, align 8
  %cmp19 = icmp eq i32 %14, 10
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call21 = call i32 @failover_get_state()
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.body
  call void (ptr, ...) @error_report(ptr noundef @.str.13)
  br label %out

if.end25:                                         ; preds = %while.body
  %15 = load ptr, ptr %s.addr, align 8
  %colo_checkpoint_event = getelementptr inbounds %struct.MigrationState, ptr %15, i32 0, i32 34
  call void @qemu_event_wait(ptr noundef %colo_checkpoint_event)
  %16 = load ptr, ptr %s.addr, align 8
  %state26 = getelementptr inbounds %struct.MigrationState, ptr %16, i32 0, i32 16
  %17 = load i32, ptr %state26, align 8
  %cmp27 = icmp ne i32 %17, 10
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %out

if.end30:                                         ; preds = %if.end25
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %bioc, align 8
  %20 = load ptr, ptr %fb, align 8
  %call31 = call i32 @colo_do_checkpoint_transaction(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call31, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %21, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %out

if.end35:                                         ; preds = %if.end30
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then34, %if.then29, %if.then24, %if.then15, %if.then9, %if.then4
  %22 = load ptr, ptr %local_err, align 8
  %tobool36 = icmp ne ptr %22, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %out
  %23 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %23)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %out
  %24 = load ptr, ptr %fb, align 8
  %tobool39 = icmp ne ptr %24, null
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %25 = load ptr, ptr %fb, align 8
  %call41 = call i32 @qemu_fclose(ptr noundef %25)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %call43 = call i32 @failover_get_state()
  switch i32 %call43, label %sw.default [
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end42
  call void @qapi_event_send_colo_exit(i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end42
  call void @qapi_event_send_colo_exit(i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %26 = load ptr, ptr %s.addr, align 8
  %colo_exit_sem = getelementptr inbounds %struct.MigrationState, ptr %26, i32 0, i32 33
  call void @qemu_sem_wait(ptr noundef %colo_exit_sem)
  %27 = load ptr, ptr %s.addr, align 8
  %colo_exit_sem44 = getelementptr inbounds %struct.MigrationState, ptr %27, i32 0, i32 33
  call void @qemu_sem_destroy(ptr noundef %colo_exit_sem44)
  call void @colo_compare_unregister_notifier(ptr noundef @packets_compare_notifier)
  %28 = load ptr, ptr %s.addr, align 8
  %colo_delay_timer45 = getelementptr inbounds %struct.MigrationState, ptr %28, i32 0, i32 36
  %29 = load ptr, ptr %colo_delay_timer45, align 8
  call void @timer_free(ptr noundef %29)
  %30 = load ptr, ptr %s.addr, align 8
  %colo_checkpoint_event46 = getelementptr inbounds %struct.MigrationState, ptr %30, i32 0, i32 34
  call void @qemu_event_destroy(ptr noundef %colo_checkpoint_event46)
  %31 = load ptr, ptr %s.addr, align 8
  %rp_state47 = getelementptr inbounds %struct.MigrationState, ptr %31, i32 0, i32 17
  %from_dst_file48 = getelementptr inbounds %struct.anon.0, ptr %rp_state47, i32 0, i32 0
  %32 = load ptr, ptr %from_dst_file48, align 8
  %tobool49 = icmp ne ptr %32, null
  br i1 %tobool49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %sw.epilog
  %33 = load ptr, ptr %s.addr, align 8
  %rp_state51 = getelementptr inbounds %struct.MigrationState, ptr %33, i32 0, i32 17
  %from_dst_file52 = getelementptr inbounds %struct.anon.0, ptr %rp_state51, i32 0, i32 0
  %34 = load ptr, ptr %from_dst_file52, align 8
  %call53 = call i32 @qemu_fclose(ptr noundef %34)
  %35 = load ptr, ptr %s.addr, align 8
  %rp_state54 = getelementptr inbounds %struct.MigrationState, ptr %35, i32 0, i32 17
  %from_dst_file55 = getelementptr inbounds %struct.anon.0, ptr %rp_state54, i32 0, i32 0
  store ptr null, ptr %from_dst_file55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %sw.epilog, %if.then
  ret void
}

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_shutdown() #0 {
entry:
  %mis = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr null, ptr %mis, align 8
  store ptr null, ptr %s, align 8
  %call = call i32 @get_colo_mode()
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call ptr @migrate_get_current()
  store ptr %call1, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %colo_checkpoint_event = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 34
  call void @qemu_event_set(ptr noundef %colo_checkpoint_event)
  %1 = load ptr, ptr %s, align 8
  %colo_exit_sem = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 33
  call void @qemu_sem_post(ptr noundef %colo_exit_sem)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call ptr @migration_incoming_get_current()
  store ptr %call3, ptr %mis, align 8
  %2 = load ptr, ptr %mis, align 8
  %colo_incoming_sem = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 31
  call void @qemu_sem_post(ptr noundef %colo_incoming_sem)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void
}

declare void @qemu_event_set(ptr noundef) #1

declare void @qemu_sem_post(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @colo_incoming_co() #0 {
entry:
  %retval = alloca i32, align 4
  %mis = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %th = alloca %struct.QemuThread, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  store ptr null, ptr %local_err, align 8
  %call1 = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 923, ptr noundef @__PRETTY_FUNCTION__.colo_incoming_co) #6
  unreachable

if.end:                                           ; preds = %if.then
  %call2 = call zeroext i1 @migration_incoming_colo_enabled()
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @bdrv_activate_all(ptr noundef %local_err)
  %0 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %1 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %1)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %2 = load ptr, ptr %mis, align 8
  call void @qemu_thread_create(ptr noundef %th, ptr noundef @.str.4, ptr noundef @colo_process_incoming_thread, ptr noundef %2, i32 noundef 0)
  %call7 = call ptr @qemu_coroutine_self()
  %3 = load ptr, ptr %mis, align 8
  %colo_incoming_co = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 30
  store ptr %call7, ptr %colo_incoming_co, align 8
  call void @qemu_coroutine_yield()
  %4 = load ptr, ptr %mis, align 8
  %colo_incoming_co8 = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 30
  store ptr null, ptr %colo_incoming_co8, align 8
  call void @qemu_mutex_unlock_iothread()
  %call9 = call ptr @qemu_thread_join(ptr noundef %th)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 946)
  call void @colo_release_ram_cache()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then3
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare zeroext i1 @qemu_mutex_iothread_locked() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @migration_incoming_colo_enabled() #1

declare void @bdrv_activate_all(ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @colo_process_incoming_thread(ptr noundef %opaque) #0 {
entry:
  %retval = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %bioc = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mis, align 8
  store ptr null, ptr %fb, align 8
  store ptr null, ptr %bioc, align 8
  store ptr null, ptr %local_err, align 8
  call void @rcu_register_thread()
  %1 = load ptr, ptr %mis, align 8
  %colo_incoming_sem = getelementptr inbounds %struct.MigrationIncomingState, ptr %1, i32 0, i32 31
  call void @qemu_sem_init(ptr noundef %colo_incoming_sem, i32 noundef 0)
  %2 = load ptr, ptr %mis, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 28
  call void @migrate_set_state(ptr noundef %state, i32 noundef 4, i32 noundef 10)
  %call = call i32 @get_colo_mode()
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @failover_init_state()
  %3 = load ptr, ptr %mis, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %from_src_file, align 8
  %call1 = call ptr @qemu_file_get_return_path(ptr noundef %4)
  %5 = load ptr, ptr %mis, align 8
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i32 0, i32 15
  store ptr %call1, ptr %to_src_file, align 8
  %6 = load ptr, ptr %mis, align 8
  %to_src_file2 = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %to_src_file2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.28)
  br label %out

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %mis, align 8
  %from_src_file5 = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %from_src_file5, align 8
  call void @qemu_file_set_blocking(ptr noundef %9, i1 noundef zeroext true)
  call void @colo_incoming_start_dirty_log()
  %call6 = call ptr @qio_channel_buffer_new(i64 noundef 4194304)
  store ptr %call6, ptr %bioc, align 8
  %10 = load ptr, ptr %bioc, align 8
  %call7 = call ptr @QIO_CHANNEL(ptr noundef %10)
  %call8 = call ptr @qemu_file_new_input(ptr noundef %call7)
  store ptr %call8, ptr %fb, align 8
  %11 = load ptr, ptr %bioc, align 8
  call void @object_unref(ptr noundef %11)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 854)
  call void @replication_start_all(i32 noundef 1, ptr noundef %local_err)
  %12 = load ptr, ptr %local_err, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  call void @qemu_mutex_unlock_iothread()
  br label %out

if.end11:                                         ; preds = %if.end4
  call void @vm_start()
  call void @qemu_mutex_unlock_iothread()
  call void @trace_colo_vm_state_change(ptr noundef @.str.11, ptr noundef @.str.12)
  %13 = load ptr, ptr %mis, align 8
  %to_src_file12 = getelementptr inbounds %struct.MigrationIncomingState, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %to_src_file12, align 8
  call void @colo_send_message(ptr noundef %14, i32 noundef 0, ptr noundef %local_err)
  %15 = load ptr, ptr %local_err, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %out

if.end15:                                         ; preds = %if.end11
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end15
  %16 = load ptr, ptr %mis, align 8
  %state16 = getelementptr inbounds %struct.MigrationIncomingState, ptr %16, i32 0, i32 28
  %17 = load i32, ptr %state16, align 8
  %cmp17 = icmp eq i32 %17, 10
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %mis, align 8
  %19 = load ptr, ptr %fb, align 8
  %20 = load ptr, ptr %bioc, align 8
  call void @colo_wait_handle_message(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %local_err)
  %21 = load ptr, ptr %local_err, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  %22 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %22)
  br label %while.end

if.end20:                                         ; preds = %while.body
  %call21 = call i32 @failover_get_state()
  %cmp22 = icmp eq i32 %call21, 4
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %call24 = call i32 @failover_set_state(i32 noundef 4, i32 noundef 0)
  call void @failover_request_active(ptr noundef null)
  br label %while.end

if.end25:                                         ; preds = %if.end20
  %call26 = call i32 @failover_get_state()
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void (ptr, ...) @error_report(ptr noundef @.str.13)
  br label %while.end

if.end29:                                         ; preds = %if.end25
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then28, %if.then23, %if.then19, %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then14, %if.then10, %if.then3
  %call30 = call i32 @failover_get_state()
  switch i32 %call30, label %sw.default [
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %out
  call void @qapi_event_send_colo_exit(i32 noundef 2, i32 noundef 1)
  br label %sw.epilog

sw.default:                                       ; preds = %out
  call void @qapi_event_send_colo_exit(i32 noundef 2, i32 noundef 2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %23 = load ptr, ptr %fb, align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %sw.epilog
  %24 = load ptr, ptr %fb, align 8
  %call33 = call i32 @qemu_fclose(ptr noundef %24)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %sw.epilog
  %25 = load ptr, ptr %mis, align 8
  %colo_incoming_sem35 = getelementptr inbounds %struct.MigrationIncomingState, ptr %25, i32 0, i32 31
  call void @qemu_sem_wait(ptr noundef %colo_incoming_sem35)
  %26 = load ptr, ptr %mis, align 8
  %colo_incoming_sem36 = getelementptr inbounds %struct.MigrationIncomingState, ptr %26, i32 0, i32 31
  call void @qemu_sem_destroy(ptr noundef %colo_incoming_sem36)
  call void @rcu_unregister_thread()
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @qemu_coroutine_self() #1

declare void @qemu_coroutine_yield() #1

declare ptr @qemu_thread_join(ptr noundef) #1

declare void @colo_release_ram_cache() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

declare i32 @migrate_checkpoint_delay() #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare zeroext i1 @runstate_check(i32 noundef) #1

declare zeroext i1 @runstate_is_running() #1

declare void @migrate_set_state(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @qemu_file_shutdown(ptr noundef) #1

declare i32 @failover_set_state(i32 noundef, i32 noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @qemu_coroutine_enter(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @failover_init_state() #1

declare ptr @qemu_file_get_return_path(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_notify_checkpoint(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @colo_checkpoint_notify(ptr noundef %0)
  ret void
}

declare void @colo_compare_register_notifier(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_receive_check_message(ptr noundef %f, i32 noundef %expect_msg, ptr noundef %errp) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %expect_msg.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %msg = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %expect_msg, ptr %expect_msg.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @colo_receive_message(ptr noundef %0, ptr noundef %local_err)
  store i32 %call, ptr %msg, align 4
  %1 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %2, ptr noundef %3)
  br label %if.end2

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %msg, align 4
  %5 = load i32, ptr %expect_msg.addr, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %msg, align 4
  %8 = load i32, ptr %expect_msg.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 375, ptr noundef @__func__.colo_receive_check_message, ptr noundef @.str.14, i32 noundef %7, i32 noundef %8)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

declare ptr @qio_channel_buffer_new(i64 noundef) #1

declare ptr @qemu_file_new_output(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare void @object_unref(ptr noundef) #1

declare void @vm_start() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_vm_state_change(ptr noundef %old, ptr noundef %new) #0 {
entry:
  %old.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  %1 = load ptr, ptr %new.addr, align 8
  call void @_nocheck__trace_colo_vm_state_change(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qemu_event_wait(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_do_checkpoint_transaction(ptr noundef %s, ptr noundef %bioc, ptr noundef %fb) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bioc.addr = alloca ptr, align 8
  %fb.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %bioc, ptr %bioc.addr, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store ptr null, ptr %local_err, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %to_dst_file, align 8
  call void @colo_send_message(ptr noundef %1, i32 noundef 1, ptr noundef %local_err)
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 17
  %from_dst_file = getelementptr inbounds %struct.anon.0, ptr %rp_state, i32 0, i32 0
  %4 = load ptr, ptr %from_dst_file, align 8
  call void @colo_receive_check_message(ptr noundef %4, i32 noundef 2, ptr noundef %local_err)
  %5 = load ptr, ptr %local_err, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %out

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %bioc.addr, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %6)
  %call4 = call i64 @qio_channel_io_seek(ptr noundef %call, i64 noundef 0, i32 noundef 0, ptr noundef null)
  %7 = load ptr, ptr %bioc.addr, align 8
  %usage = getelementptr inbounds %struct.QIOChannelBuffer, ptr %7, i32 0, i32 2
  store i64 0, ptr %usage, align 8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 423)
  %call5 = call i32 @failover_get_state()
  %cmp = icmp ne i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @qemu_mutex_unlock_iothread()
  br label %out

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @vm_stop_force_state(i32 noundef 15)
  call void @qemu_mutex_unlock_iothread()
  call void @trace_colo_vm_state_change(ptr noundef @.str.12, ptr noundef @.str.11)
  %call9 = call i32 @failover_get_state()
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %out

if.end12:                                         ; preds = %if.end7
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 438)
  call void @replication_do_checkpoint_all(ptr noundef %local_err)
  %8 = load ptr, ptr %local_err, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @qemu_mutex_unlock_iothread()
  br label %out

if.end15:                                         ; preds = %if.end12
  %9 = load ptr, ptr %s.addr, align 8
  %to_dst_file16 = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %to_dst_file16, align 8
  call void @colo_send_message(ptr noundef %10, i32 noundef 3, ptr noundef %local_err)
  %11 = load ptr, ptr %local_err, align 8
  %tobool17 = icmp ne ptr %11, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @qemu_mutex_unlock_iothread()
  br label %out

if.end19:                                         ; preds = %if.end15
  %12 = load ptr, ptr %fb.addr, align 8
  %call20 = call i32 @qemu_save_device_state(ptr noundef %12)
  store i32 %call20, ptr %ret, align 4
  call void @qemu_mutex_unlock_iothread()
  %13 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %13, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %out

if.end23:                                         ; preds = %if.end19
  %call24 = call zeroext i1 @migrate_auto_converge()
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  call void @mig_throttle_counter_reset()
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %14 = load ptr, ptr %s.addr, align 8
  %to_dst_file27 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %to_dst_file27, align 8
  call void @qemu_savevm_live_state(ptr noundef %15)
  %16 = load ptr, ptr %fb.addr, align 8
  %call28 = call i32 @qemu_fflush(ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %to_dst_file29 = getelementptr inbounds %struct.MigrationState, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %to_dst_file29, align 8
  %19 = load ptr, ptr %bioc.addr, align 8
  %usage30 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %usage30, align 8
  call void @colo_send_message_value(ptr noundef %18, i32 noundef 4, i64 noundef %20, ptr noundef %local_err)
  %21 = load ptr, ptr %local_err, align 8
  %tobool31 = icmp ne ptr %21, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  br label %out

if.end33:                                         ; preds = %if.end26
  %22 = load ptr, ptr %s.addr, align 8
  %to_dst_file34 = getelementptr inbounds %struct.MigrationState, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %to_dst_file34, align 8
  %24 = load ptr, ptr %bioc.addr, align 8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %data, align 8
  %26 = load ptr, ptr %bioc.addr, align 8
  %usage35 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %usage35, align 8
  call void @qemu_put_buffer(ptr noundef %23, ptr noundef %25, i64 noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  %to_dst_file36 = getelementptr inbounds %struct.MigrationState, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %to_dst_file36, align 8
  %call37 = call i32 @qemu_fflush(ptr noundef %29)
  store i32 %call37, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp38 = icmp slt i32 %30, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end33
  br label %out

if.end40:                                         ; preds = %if.end33
  %31 = load ptr, ptr %s.addr, align 8
  %rp_state41 = getelementptr inbounds %struct.MigrationState, ptr %31, i32 0, i32 17
  %from_dst_file42 = getelementptr inbounds %struct.anon.0, ptr %rp_state41, i32 0, i32 0
  %32 = load ptr, ptr %from_dst_file42, align 8
  call void @colo_receive_check_message(ptr noundef %32, i32 noundef 5, ptr noundef %local_err)
  %33 = load ptr, ptr %local_err, align 8
  %tobool43 = icmp ne ptr %33, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %out

if.end45:                                         ; preds = %if.end40
  %34 = load ptr, ptr %s.addr, align 8
  %colo_checkpoint_event = getelementptr inbounds %struct.MigrationState, ptr %34, i32 0, i32 34
  call void @qemu_event_reset(ptr noundef %colo_checkpoint_event)
  call void @colo_notify_compares_event(ptr noundef null, i32 noundef 1, ptr noundef %local_err)
  %35 = load ptr, ptr %local_err, align 8
  %tobool46 = icmp ne ptr %35, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  br label %out

if.end48:                                         ; preds = %if.end45
  %36 = load ptr, ptr %s.addr, align 8
  %rp_state49 = getelementptr inbounds %struct.MigrationState, ptr %36, i32 0, i32 17
  %from_dst_file50 = getelementptr inbounds %struct.anon.0, ptr %rp_state49, i32 0, i32 0
  %37 = load ptr, ptr %from_dst_file50, align 8
  call void @colo_receive_check_message(ptr noundef %37, i32 noundef 6, ptr noundef %local_err)
  %38 = load ptr, ptr %local_err, align 8
  %tobool51 = icmp ne ptr %38, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  br label %out

if.end53:                                         ; preds = %if.end48
  store i32 0, ptr %ret, align 4
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 507)
  call void @vm_start()
  call void @qemu_mutex_unlock_iothread()
  call void @trace_colo_vm_state_change(ptr noundef @.str.11, ptr noundef @.str.12)
  br label %out

out:                                              ; preds = %if.end53, %if.then52, %if.then47, %if.then44, %if.then39, %if.then32, %if.then22, %if.then18, %if.then14, %if.then11, %if.then6, %if.then2, %if.then
  %39 = load ptr, ptr %local_err, align 8
  %tobool54 = icmp ne ptr %39, null
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %out
  %40 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %40)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %out
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

declare i32 @qemu_fclose(ptr noundef) #1

declare void @qapi_event_send_colo_exit(i32 noundef, i32 noundef) #1

declare void @qemu_sem_wait(ptr noundef) #1

declare void @qemu_sem_destroy(ptr noundef) #1

declare void @colo_compare_unregister_notifier(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_event_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_receive_message(ptr noundef %f, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %msg = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %0)
  store i32 %call, ptr %msg, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_file_get_error(ptr noundef %1)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.colo_receive_message, i32 noundef %sub, ptr noundef @.str.15)
  %5 = load i32, ptr %msg, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %msg, align 4
  %cmp2 = icmp uge i32 %6, 7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 355, ptr noundef @__func__.colo_receive_message, ptr noundef @.str.16, ptr noundef @__func__.colo_receive_message)
  %8 = load i32, ptr %msg, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %msg, align 4
  %call5 = call ptr @qapi_enum_lookup(ptr noundef @COLOMessage_lookup, i32 noundef %9)
  call void @trace_colo_receive_message(ptr noundef %call5)
  %10 = load i32, ptr %msg, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @qemu_get_be32(ptr noundef) #1

declare i32 @qemu_file_get_error(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_receive_message(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_nocheck__trace_colo_receive_message(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_receive_message(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_RECEIVE_MESSAGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_vm_state_change(ptr noundef %old, ptr noundef %new) #0 {
entry:
  %old.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_VM_STATE_CHANGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %old.addr, align 8
  %6 = load ptr, ptr %new.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %old.addr, align 8
  %8 = load ptr, ptr %new.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_send_message(ptr noundef %f, i32 noundef %msg, ptr noundef %errp) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %msg.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %msg, ptr %msg.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %msg.addr, align 4
  %cmp = icmp uge i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.colo_send_message, ptr noundef @.str.16, ptr noundef @__func__.colo_send_message)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %msg.addr, align 4
  call void @qemu_put_be32(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_fflush(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__.colo_send_message, i32 noundef %sub, ptr noundef @.str.23)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load i32, ptr %msg.addr, align 4
  %call4 = call ptr @qapi_enum_lookup(ptr noundef @COLOMessage_lookup, i32 noundef %8)
  call void @trace_colo_send_message(ptr noundef %call4)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare i64 @qio_channel_io_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @qemu_save_device_state(ptr noundef) #1

declare zeroext i1 @migrate_auto_converge() #1

declare void @mig_throttle_counter_reset() #1

declare void @qemu_savevm_live_state(ptr noundef) #1

declare i32 @qemu_fflush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_send_message_value(ptr noundef %f, i32 noundef %msg, i64 noundef %value, ptr noundef %errp) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %msg.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %msg, ptr %msg.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %msg.addr, align 4
  call void @colo_send_message(ptr noundef %0, i32 noundef %1, ptr noundef %local_err)
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  br label %if.end3

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load i64, ptr %value.addr, align 8
  call void @qemu_put_be64(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_fflush(ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %10
  %11 = load i32, ptr %msg.addr, align 4
  %call2 = call ptr @qapi_enum_lookup(ptr noundef @COLOMessage_lookup, i32 noundef %11)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.colo_send_message_value, i32 noundef %sub, ptr noundef @.str.26, ptr noundef %call2)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_event_reset(ptr noundef) #1

declare void @colo_notify_compares_event(ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_send_message(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_nocheck__trace_colo_send_message(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_send_message(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_SEND_MESSAGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_put_be64(ptr noundef, i64 noundef) #1

declare void @timer_del(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @rcu_register_thread() #1

declare void @qemu_file_set_blocking(ptr noundef, i1 noundef zeroext) #1

declare void @colo_incoming_start_dirty_log() #1

declare ptr @qemu_file_new_input(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_wait_handle_message(ptr noundef %mis, ptr noundef %fb, ptr noundef %bioc, ptr noundef %errp) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %fb.addr = alloca ptr, align 8
  %bioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %msg = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store ptr %bioc, ptr %bioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %mis.addr, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %from_src_file, align 8
  %call = call i32 @colo_receive_message(ptr noundef %1, ptr noundef %local_err)
  store i32 %call, ptr %msg, align 4
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %msg, align 4
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %mis.addr, align 8
  %7 = load ptr, ptr %fb.addr, align 8
  %8 = load ptr, ptr %bioc.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  call void @colo_incoming_process_checkpoint(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i32, ptr %msg, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 790, ptr noundef @__func__.colo_wait_handle_message, ptr noundef @.str.29, i32 noundef %11)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb, %if.then
  ret void
}

declare void @failover_request_active(ptr noundef) #1

declare void @rcu_unregister_thread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_incoming_process_checkpoint(ptr noundef %mis, ptr noundef %fb, ptr noundef %bioc, ptr noundef %errp) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %fb.addr = alloca ptr, align 8
  %bioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %value = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store ptr %bioc, ptr %bioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 660)
  %call = call i32 @vm_stop_force_state(i32 noundef 15)
  call void @qemu_mutex_unlock_iothread()
  call void @trace_colo_vm_state_change(ptr noundef @.str.12, ptr noundef @.str.11)
  %0 = load ptr, ptr %mis.addr, align 8
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %to_src_file, align 8
  call void @colo_send_message(ptr noundef %1, i32 noundef 2, ptr noundef %local_err)
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %mis.addr, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %from_src_file, align 8
  call void @colo_receive_check_message(ptr noundef %6, i32 noundef 3, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %8, ptr noundef %9)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 680)
  call void @cpu_synchronize_all_states()
  %10 = load ptr, ptr %mis.addr, align 8
  %from_src_file4 = getelementptr inbounds %struct.MigrationIncomingState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %from_src_file4, align 8
  %12 = load ptr, ptr %mis.addr, align 8
  %call5 = call i32 @qemu_loadvm_state_main(ptr noundef %11, ptr noundef %12)
  store i32 %call5, ptr %ret, align 4
  call void @qemu_mutex_unlock_iothread()
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 686, ptr noundef @__func__.colo_incoming_process_checkpoint, ptr noundef @.str.30)
  br label %return

if.end7:                                          ; preds = %if.end3
  %15 = load ptr, ptr %mis.addr, align 8
  %from_src_file8 = getelementptr inbounds %struct.MigrationIncomingState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %from_src_file8, align 8
  %call9 = call i64 @colo_receive_message_value(ptr noundef %16, i32 noundef 4, ptr noundef %local_err)
  store i64 %call9, ptr %value, align 8
  %17 = load ptr, ptr %local_err, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %18, ptr noundef %19)
  br label %return

if.end12:                                         ; preds = %if.end7
  %20 = load i64, ptr %value, align 8
  %21 = load ptr, ptr %bioc.addr, align 8
  %capacity = getelementptr inbounds %struct.QIOChannelBuffer, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %capacity, align 8
  %cmp13 = icmp ugt i64 %20, %22
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %23 = load i64, ptr %value, align 8
  %24 = load ptr, ptr %bioc.addr, align 8
  %capacity15 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %24, i32 0, i32 1
  store i64 %23, ptr %capacity15, align 8
  %25 = load ptr, ptr %bioc.addr, align 8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %data, align 8
  %27 = load ptr, ptr %bioc.addr, align 8
  %capacity16 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %capacity16, align 8
  %call17 = call ptr @g_realloc(ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %bioc.addr, align 8
  %data18 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %29, i32 0, i32 4
  store ptr %call17, ptr %data18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end12
  %30 = load ptr, ptr %mis.addr, align 8
  %from_src_file20 = getelementptr inbounds %struct.MigrationIncomingState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %from_src_file20, align 8
  %32 = load ptr, ptr %bioc.addr, align 8
  %data21 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %data21, align 8
  %34 = load i64, ptr %value, align 8
  %call22 = call i64 @qemu_get_buffer(ptr noundef %31, ptr noundef %33, i64 noundef %34)
  store i64 %call22, ptr %total_size, align 8
  %35 = load i64, ptr %total_size, align 8
  %36 = load i64, ptr %value, align 8
  %cmp23 = icmp ne i64 %35, %36
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load i64, ptr %total_size, align 8
  %39 = load i64, ptr %value, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.1, i32 noundef 709, ptr noundef @__func__.colo_incoming_process_checkpoint, ptr noundef @.str.31, i64 noundef %38, i64 noundef %39)
  br label %return

if.end25:                                         ; preds = %if.end19
  %40 = load i64, ptr %total_size, align 8
  %41 = load ptr, ptr %bioc.addr, align 8
  %usage = getelementptr inbounds %struct.QIOChannelBuffer, ptr %41, i32 0, i32 2
  store i64 %40, ptr %usage, align 8
  %42 = load ptr, ptr %bioc.addr, align 8
  %call26 = call ptr @QIO_CHANNEL(ptr noundef %42)
  %call27 = call i64 @qio_channel_io_seek(ptr noundef %call26, i64 noundef 0, i32 noundef 0, ptr noundef null)
  %43 = load ptr, ptr %mis.addr, align 8
  %to_src_file28 = getelementptr inbounds %struct.MigrationIncomingState, ptr %43, i32 0, i32 15
  %44 = load ptr, ptr %to_src_file28, align 8
  call void @colo_send_message(ptr noundef %44, i32 noundef 5, ptr noundef %local_err)
  %45 = load ptr, ptr %local_err, align 8
  %tobool29 = icmp ne ptr %45, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  %46 = load ptr, ptr %errp.addr, align 8
  %47 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %46, ptr noundef %47)
  br label %return

if.end31:                                         ; preds = %if.end25
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 722)
  store i8 1, ptr @vmstate_loading, align 1
  call void @colo_flush_ram_cache()
  %48 = load ptr, ptr %fb.addr, align 8
  %call32 = call i32 @qemu_load_device_state(ptr noundef %48)
  store i32 %call32, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp33 = icmp slt i32 %49, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %50 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %50, ptr noundef @.str.1, i32 noundef 727, ptr noundef @__func__.colo_incoming_process_checkpoint, ptr noundef @.str.32)
  store i8 0, ptr @vmstate_loading, align 1
  call void @qemu_mutex_unlock_iothread()
  br label %return

if.end35:                                         ; preds = %if.end31
  call void @replication_get_error_all(ptr noundef %local_err)
  %51 = load ptr, ptr %local_err, align 8
  %tobool36 = icmp ne ptr %51, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %52 = load ptr, ptr %errp.addr, align 8
  %53 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %52, ptr noundef %53)
  store i8 0, ptr @vmstate_loading, align 1
  call void @qemu_mutex_unlock_iothread()
  br label %return

if.end38:                                         ; preds = %if.end35
  call void @replication_do_checkpoint_all(ptr noundef %local_err)
  %54 = load ptr, ptr %local_err, align 8
  %tobool39 = icmp ne ptr %54, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  %55 = load ptr, ptr %errp.addr, align 8
  %56 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %55, ptr noundef %56)
  store i8 0, ptr @vmstate_loading, align 1
  call void @qemu_mutex_unlock_iothread()
  br label %return

if.end41:                                         ; preds = %if.end38
  call void @colo_notify_filters_event(i32 noundef 1, ptr noundef %local_err)
  %57 = load ptr, ptr %local_err, align 8
  %tobool42 = icmp ne ptr %57, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %58 = load ptr, ptr %errp.addr, align 8
  %59 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %58, ptr noundef %59)
  store i8 0, ptr @vmstate_loading, align 1
  call void @qemu_mutex_unlock_iothread()
  br label %return

if.end44:                                         ; preds = %if.end41
  store i8 0, ptr @vmstate_loading, align 1
  call void @vm_start()
  call void @qemu_mutex_unlock_iothread()
  call void @trace_colo_vm_state_change(ptr noundef @.str.11, ptr noundef @.str.12)
  %call45 = call i32 @failover_get_state()
  %cmp46 = icmp eq i32 %call45, 4
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %return

if.end48:                                         ; preds = %if.end44
  %60 = load ptr, ptr %mis.addr, align 8
  %to_src_file49 = getelementptr inbounds %struct.MigrationIncomingState, ptr %60, i32 0, i32 15
  %61 = load ptr, ptr %to_src_file49, align 8
  call void @colo_send_message(ptr noundef %61, i32 noundef 6, ptr noundef %local_err)
  %62 = load ptr, ptr %errp.addr, align 8
  %63 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %62, ptr noundef %63)
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then43, %if.then40, %if.then37, %if.then34, %if.then30, %if.then24, %if.then11, %if.then6, %if.then2, %if.then
  ret void
}

declare void @cpu_synchronize_all_states() #1

declare i32 @qemu_loadvm_state_main(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @colo_receive_message_value(ptr noundef %f, i32 noundef %expect_msg, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %expect_msg.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %value = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %expect_msg, ptr %expect_msg.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %expect_msg.addr, align 4
  call void @colo_receive_check_message(ptr noundef %0, i32 noundef %1, ptr noundef %local_err)
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_get_be64(ptr noundef %5)
  store i64 %call, ptr %value, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_file_get_error(ptr noundef %6)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %9
  %10 = load i32, ptr %expect_msg.addr, align 4
  %call3 = call ptr @qapi_enum_lookup(ptr noundef @COLOMessage_lookup, i32 noundef %10)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.colo_receive_message_value, i32 noundef %sub, ptr noundef @.str.33, ptr noundef %call3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load i64, ptr %value, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @colo_flush_ram_cache() #1

declare i32 @qemu_load_device_state(ptr noundef) #1

declare i64 @qemu_get_be64(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

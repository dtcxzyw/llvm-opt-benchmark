; ModuleID = 'bench/qemu/original/migration_colo.c.ll'
source_filename = "bench/qemu/original/migration_colo.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.QIOChannelBuffer = type { %struct.QIOChannel, i64, i64, i64, ptr }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }

@last_colo_mode = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [68 x i8] c"colo_do_failover failed because the colo mode could not be obtained\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/migration/colo.c\00", align 1
@__func__.qmp_xen_set_replication = private unnamed_addr constant [24 x i8] c"qmp_xen_set_replication\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Parameter 'failover' is only for stopping replication\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@__PRETTY_FUNCTION__.colo_incoming_co = private unnamed_addr constant [27 x i8] c"int colo_incoming_co(void)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"COLO incoming\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Incorrect state (%s) while doing failover for Primary VM\00", align 1
@FailoverStatus_lookup = external constant %struct.QEnumLookup, align 8
@vmstate_loading = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Unknown error while do failover for secondary VM,old_state: %s\00", align 1
@autostart = external local_unnamed_addr global i32, align 4
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_COLO_RECEIVE_MESSAGE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:colo_receive_message Receive '%s' message\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"colo_receive_message Receive '%s' message\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.20 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_COLO_VM_STATE_CHANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:colo_vm_state_change Change '%s' => '%s'\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"colo_vm_state_change Change '%s' => '%s'\0A\00", align 1
@__func__.colo_send_message = private unnamed_addr constant [18 x i8] c"colo_send_message\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Can't send COLO message\00", align 1
@_TRACE_COLO_SEND_MESSAGE_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local zeroext i1 @migration_in_colo_state() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #6
  %state = getelementptr inbounds %struct.MigrationState, ptr %call, i64 0, i32 16
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 10
  ret i1 %cmp
}

declare ptr @migrate_get_current() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_incoming_in_colo_state() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migration_incoming_get_current() #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %call, i64 0, i32 28
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

declare ptr @migration_incoming_get_current() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_checkpoint_delay_set() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @migrate_get_current() #6
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 16
  %0 = load i32, ptr %state.i, align 8
  %cmp.i = icmp eq i32 %0, 10
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @migrate_get_current() #6
  %colo_checkpoint_event.i = getelementptr inbounds %struct.MigrationState, ptr %call1, i64 0, i32 34
  tail call void @qemu_event_set(ptr noundef nonnull %colo_checkpoint_event.i) #6
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #6
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %colo_checkpoint_time.i = getelementptr inbounds %struct.MigrationState, ptr %call1, i64 0, i32 35
  store i64 %div.i.i, ptr %colo_checkpoint_time.i, align 8
  %call2.i = tail call i32 @migrate_checkpoint_delay() #6
  %conv.i = zext i32 %call2.i to i64
  %add.i = add nsw i64 %div.i.i, %conv.i
  %colo_delay_timer.i = getelementptr inbounds %struct.MigrationState, ptr %call1, i64 0, i32 36
  %1 = load ptr, ptr %colo_delay_timer.i, align 8
  tail call void @timer_mod(ptr noundef %1, i64 noundef %add.i) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_checkpoint_notify(ptr noundef %opaque) #0 {
entry:
  %colo_checkpoint_event = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 34
  tail call void @qemu_event_set(ptr noundef nonnull %colo_checkpoint_event) #6
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #6
  %div.i = sdiv i64 %call.i, 1000000
  %colo_checkpoint_time = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 35
  store i64 %div.i, ptr %colo_checkpoint_time, align 8
  %call2 = tail call i32 @migrate_checkpoint_delay() #6
  %conv = zext i32 %call2 to i64
  %add = add nsw i64 %div.i, %conv
  %colo_delay_timer = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 36
  %0 = load ptr, ptr %colo_delay_timer, align 8
  tail call void @timer_mod(ptr noundef %0, i64 noundef %add) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_colo_mode() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @migrate_get_current() #6
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 16
  %0 = load i32, ptr %state.i, align 8
  %cmp.i = icmp eq i32 %0, 10
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call.i1 = tail call ptr @migration_incoming_get_current() #6
  %tobool.not.i = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i, label %return, label %migration_incoming_in_colo_state.exit

migration_incoming_in_colo_state.exit:            ; preds = %if.else
  %state.i2 = getelementptr inbounds %struct.MigrationIncomingState, ptr %call.i1, i64 0, i32 28
  %1 = load i32, ptr %state.i2, align 8
  %.fr = freeze i32 %1
  %cmp.i3 = icmp eq i32 %.fr, 10
  %spec.select = select i1 %cmp.i3, i32 2, i32 0
  br label %return

return:                                           ; preds = %migration_incoming_in_colo_state.exit, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.else ], [ %spec.select, %migration_incoming_in_colo_state.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_do_failover() local_unnamed_addr #0 {
entry:
  %local_err.i2 = alloca ptr, align 8
  %local_err.i = alloca ptr, align 8
  %call.i = tail call zeroext i1 @runstate_check(i32 noundef 15) #6
  br i1 %call.i, label %if.end, label %colo_runstate_is_stopped.exit

colo_runstate_is_stopped.exit:                    ; preds = %entry
  %call1.i = tail call zeroext i1 @runstate_is_running() #6
  br i1 %call1.i, label %if.then, label %if.end

if.then:                                          ; preds = %colo_runstate_is_stopped.exit
  %call1 = tail call i32 @vm_stop_force_state(i32 noundef 15) #6
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %colo_runstate_is_stopped.exit
  %call.i.i = tail call ptr @migrate_get_current() #6
  %state.i.i = getelementptr inbounds %struct.MigrationState, ptr %call.i.i, i64 0, i32 16
  %0 = load i32, ptr %state.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 10
  br i1 %cmp.i.i, label %sw.bb, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %call.i1.i = tail call ptr @migration_incoming_get_current() #6
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %sw.default, label %migration_incoming_in_colo_state.exit.i

migration_incoming_in_colo_state.exit.i:          ; preds = %if.else.i
  %state.i2.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %call.i1.i, i64 0, i32 28
  %1 = load i32, ptr %state.i2.i, align 8
  %.fr.i = freeze i32 %1
  %cmp.i3.i = icmp eq i32 %.fr.i, 10
  br i1 %cmp.i3.i, label %sw.bb3, label %sw.default

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr @last_colo_mode, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %call.i1 = tail call ptr @migrate_get_current() #6
  store ptr null, ptr %local_err.i, align 8
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i1, i64 0, i32 16
  tail call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef 10, i32 noundef 8) #6
  %colo_checkpoint_event.i.i = getelementptr inbounds %struct.MigrationState, ptr %call.i1, i64 0, i32 34
  tail call void @qemu_event_set(ptr noundef nonnull %colo_checkpoint_event.i.i) #6
  %call.i.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #6
  %div.i.i.i = sdiv i64 %call.i.i.i, 1000000
  %colo_checkpoint_time.i.i = getelementptr inbounds %struct.MigrationState, ptr %call.i1, i64 0, i32 35
  store i64 %div.i.i.i, ptr %colo_checkpoint_time.i.i, align 8
  %call2.i.i = tail call i32 @migrate_checkpoint_delay() #6
  %conv.i.i = zext i32 %call2.i.i to i64
  %add.i.i = add nsw i64 %div.i.i.i, %conv.i.i
  %colo_delay_timer.i.i = getelementptr inbounds %struct.MigrationState, ptr %call.i1, i64 0, i32 36
  %2 = load ptr, ptr %colo_delay_timer.i.i, align 8
  tail call void @timer_mod(ptr noundef %2, i64 noundef %add.i.i) #6
  %to_dst_file.i = getelementptr inbounds %struct.MigrationState, ptr %call.i1, i64 0, i32 4
  %3 = load ptr, ptr %to_dst_file.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call2.i = tail call i32 @qemu_file_shutdown(ptr noundef nonnull %3) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %rp_state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i1, i64 0, i32 17
  %4 = load ptr, ptr %rp_state.i, align 8
  %tobool3.not.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i, label %if.end8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call7.i = tail call i32 @qemu_file_shutdown(ptr noundef nonnull %4) #6
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i, %if.end.i
  %call9.i = tail call i32 @failover_set_state(i32 noundef 2, i32 noundef 3) #6
  %cmp.not.i = icmp eq i32 %call9.i, 2
  br i1 %cmp.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %call11.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @FailoverStatus_lookup, i32 noundef %call9.i) #6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, ptr noundef %call11.i) #6
  br label %primary_vm_do_failover.exit

if.end12.i:                                       ; preds = %if.end8.i
  call void @replication_stop_all(i1 noundef zeroext true, ptr noundef nonnull %local_err.i) #6
  %5 = load ptr, ptr %local_err.i, align 8
  %tobool13.not.i = icmp eq ptr %5, null
  br i1 %tobool13.not.i, label %if.end15.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  call void @error_report_err(ptr noundef nonnull %5) #6
  store ptr null, ptr %local_err.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then14.i, %if.end12.i
  %colo_exit_sem.i = getelementptr inbounds %struct.MigrationState, ptr %call.i1, i64 0, i32 33
  call void @qemu_sem_post(ptr noundef nonnull %colo_exit_sem.i) #6
  br label %primary_vm_do_failover.exit

primary_vm_do_failover.exit:                      ; preds = %if.then10.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %migration_incoming_in_colo_state.exit.i
  store i32 2, ptr @last_colo_mode, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i2)
  %call.i3 = tail call ptr @migration_incoming_get_current() #6
  store ptr null, ptr %local_err.i2, align 8
  %.b15.i = load i1, ptr @vmstate_loading, align 1
  br i1 %.b15.i, label %if.then.i5, label %if.end4.i

if.then.i5:                                       ; preds = %sw.bb3
  %call1.i6 = tail call i32 @failover_set_state(i32 noundef 2, i32 noundef 4) #6
  %cmp.not.i7 = icmp eq i32 %call1.i6, 2
  br i1 %cmp.not.i7, label %secondary_vm_do_failover.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i5
  %call3.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @FailoverStatus_lookup, i32 noundef %call1.i6) #6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef %call3.i) #6
  br label %secondary_vm_do_failover.exit

if.end4.i:                                        ; preds = %sw.bb3
  %state.i4 = getelementptr inbounds %struct.MigrationIncomingState, ptr %call.i3, i64 0, i32 28
  tail call void @migrate_set_state(ptr noundef nonnull %state.i4, i32 noundef 10, i32 noundef 8) #6
  call void @replication_stop_all(i1 noundef zeroext true, ptr noundef nonnull %local_err.i2) #6
  %6 = load ptr, ptr %local_err.i2, align 8
  %tobool5.not.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  call void @error_report_err(ptr noundef nonnull %6) #6
  store ptr null, ptr %local_err.i2, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end4.i
  call void @colo_notify_filters_event(i32 noundef 2, ptr noundef nonnull %local_err.i2) #6
  %7 = load ptr, ptr %local_err.i2, align 8
  %tobool8.not.i = icmp eq ptr %7, null
  br i1 %tobool8.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  call void @error_report_err(ptr noundef nonnull %7) #6
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %if.end7.i
  %8 = load i32, ptr @autostart, align 4
  %tobool11.not.i = icmp eq i32 %8, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end10.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7) #6
  store i32 1, ptr @autostart, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.end10.i
  %9 = load ptr, ptr %call.i3, align 8
  %tobool14.not.i = icmp eq ptr %9, null
  br i1 %tobool14.not.i, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %call17.i = call i32 @qemu_file_shutdown(ptr noundef nonnull %9) #6
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end13.i
  %to_src_file.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %call.i3, i64 0, i32 15
  %10 = load ptr, ptr %to_src_file.i, align 8
  %tobool19.not.i = icmp eq ptr %10, null
  br i1 %tobool19.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end18.i
  %call22.i = call i32 @qemu_file_shutdown(ptr noundef nonnull %10) #6
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %if.end18.i
  %call24.i = call i32 @failover_set_state(i32 noundef 2, i32 noundef 3) #6
  %cmp25.not.i = icmp eq i32 %call24.i, 2
  br i1 %cmp25.not.i, label %if.end28.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end23.i
  %call27.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @FailoverStatus_lookup, i32 noundef %call24.i) #6
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef %call27.i) #6
  br label %secondary_vm_do_failover.exit

if.end28.i:                                       ; preds = %if.end23.i
  %colo_incoming_sem.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %call.i3, i64 0, i32 31
  call void @qemu_sem_post(ptr noundef nonnull %colo_incoming_sem.i) #6
  %colo_incoming_co.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %call.i3, i64 0, i32 30
  %11 = load ptr, ptr %colo_incoming_co.i, align 8
  %tobool29.not.i = icmp eq ptr %11, null
  br i1 %tobool29.not.i, label %secondary_vm_do_failover.exit, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  call void @qemu_coroutine_enter(ptr noundef nonnull %11) #6
  br label %secondary_vm_do_failover.exit

secondary_vm_do_failover.exit:                    ; preds = %if.then.i5, %if.then2.i, %if.then26.i, %if.end28.i, %if.then30.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i2)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else.i, %migration_incoming_in_colo_state.exit.i
  store i32 0, ptr @last_colo_mode, align 4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %secondary_vm_do_failover.exit, %primary_vm_do_failover.exit
  ret void
}

declare i32 @vm_stop_force_state(i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_xen_set_replication(i1 noundef zeroext %enable, i1 noundef zeroext %primary, i1 noundef zeroext %has_failover, i1 noundef zeroext %failover, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %not.primary = xor i1 %primary, true
  %cond = zext i1 %not.primary to i32
  %brmerge.demorgan = and i1 %enable, %has_failover
  br i1 %brmerge.demorgan, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.qmp_xen_set_replication, ptr noundef nonnull @.str.2) #6
  br label %if.end14

if.end:                                           ; preds = %entry
  br i1 %enable, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  tail call void @replication_start_all(i32 noundef %cond, ptr noundef %errp) #6
  br label %if.end14

if.else:                                          ; preds = %if.end
  %spec.select = and i1 %has_failover, %failover
  %cond13 = select i1 %spec.select, ptr null, ptr %errp
  tail call void @replication_stop_all(i1 noundef zeroext %spec.select, ptr noundef %cond13) #6
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @replication_start_all(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @replication_stop_all(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_xen_replication_status(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  call void @replication_get_error_all(ptr noundef nonnull %err) #6
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @error_get_pretty(ptr noundef nonnull %0) #6
  %call2 = call noalias ptr @g_strdup(ptr noundef %call1) #6
  %desc = getelementptr inbounds %struct.ReplicationStatus, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %desc, align 8
  %.pre = load ptr, ptr %err, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  %.sink = phi i8 [ 1, %if.then ], [ 0, %entry ]
  store i8 %.sink, ptr %call, align 8
  call void @error_free(ptr noundef %1) #6
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @replication_get_error_all(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_xen_colo_do_checkpoint(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @replication_do_checkpoint_all(ptr noundef nonnull %err) #6
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #6
  br label %return

if.end:                                           ; preds = %entry
  call void @colo_notify_filters_event(i32 noundef 1, ptr noundef %errp) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @replication_do_checkpoint_all(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @colo_notify_filters_event(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_colo_status(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(12) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #7
  %call.i.i = tail call ptr @migrate_get_current() #6
  %state.i.i = getelementptr inbounds %struct.MigrationState, ptr %call.i.i, i64 0, i32 16
  %0 = load i32, ptr %state.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 10
  br i1 %cmp.i.i, label %get_colo_mode.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i1.i = tail call ptr @migration_incoming_get_current() #6
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %get_colo_mode.exit, label %migration_incoming_in_colo_state.exit.i

migration_incoming_in_colo_state.exit.i:          ; preds = %if.else.i
  %state.i2.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %call.i1.i, i64 0, i32 28
  %1 = load i32, ptr %state.i2.i, align 8
  %.fr.i = freeze i32 %1
  %cmp.i3.i = icmp eq i32 %.fr.i, 10
  %spec.select.i = select i1 %cmp.i3.i, i32 2, i32 0
  br label %get_colo_mode.exit

get_colo_mode.exit:                               ; preds = %entry, %if.else.i, %migration_incoming_in_colo_state.exit.i
  %retval.0.i = phi i32 [ 1, %entry ], [ 0, %if.else.i ], [ %spec.select.i, %migration_incoming_in_colo_state.exit.i ]
  store i32 %retval.0.i, ptr %call, align 4
  %2 = load i32, ptr @last_colo_mode, align 4
  %last_mode = getelementptr inbounds %struct.COLOStatus, ptr %call, i64 0, i32 1
  store i32 %2, ptr %last_mode, align 4
  %call2 = tail call i32 @failover_get_state() #6
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %get_colo_mode.exit
  %reason = getelementptr inbounds %struct.COLOStatus, ptr %call, i64 0, i32 2
  store i32 0, ptr %reason, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %get_colo_mode.exit
  %reason4 = getelementptr inbounds %struct.COLOStatus, ptr %call, i64 0, i32 2
  store i32 1, ptr %reason4, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %get_colo_mode.exit
  %call.i = tail call ptr @migrate_get_current() #6
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 16
  %3 = load i32, ptr %state.i, align 8
  %cmp.i = icmp eq i32 %3, 10
  %reason6 = getelementptr inbounds %struct.COLOStatus, ptr %call, i64 0, i32 2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  store i32 3, ptr %reason6, align 4
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  store i32 2, ptr %reason6, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %if.else, %sw.bb3, %sw.bb
  ret ptr %call
}

declare i32 @failover_get_state() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_start_colo_process(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %local_err.i.i.i = alloca ptr, align 8
  %local_err.i23.i = alloca ptr, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %local_err.i.i = alloca ptr, align 8
  %local_err.i = alloca ptr, align 8
  tail call void @qemu_mutex_unlock_iothread() #6
  %colo_checkpoint_event = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 34
  tail call void @qemu_event_init(ptr noundef nonnull %colo_checkpoint_event, i1 noundef zeroext false) #6
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 2, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @colo_checkpoint_notify, ptr noundef %s) #6
  %colo_delay_timer = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 36
  store ptr %call.i.i.i, ptr %colo_delay_timer, align 8
  %colo_exit_sem = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 33
  tail call void @qemu_sem_init(ptr noundef nonnull %colo_exit_sem, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %call.i.i.i5 = tail call ptr @migrate_get_current() #6
  %state.i.i.i = getelementptr inbounds %struct.MigrationState, ptr %call.i.i.i5, i64 0, i32 16
  %0 = load i32, ptr %state.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 10
  br i1 %cmp.i.i.i, label %if.end.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %call.i1.i.i = tail call ptr @migration_incoming_get_current() #6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9) #6
  br label %colo_process_checkpoint.exit

if.end.i:                                         ; preds = %entry
  tail call void @failover_init_state() #6
  %to_dst_file.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 4
  %1 = load ptr, ptr %to_dst_file.i, align 8
  %call1.i = tail call ptr @qemu_file_get_return_path(ptr noundef %1) #6
  %rp_state.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 17
  store ptr %call1.i, ptr %rp_state.i, align 8
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10) #6
  br label %out.i

if.end5.i:                                        ; preds = %if.end.i
  store ptr @colo_compare_notify_checkpoint, ptr @packets_compare_notifier, align 8
  tail call void @colo_compare_register_notifier(ptr noundef nonnull @packets_compare_notifier) #6
  %2 = load ptr, ptr %rp_state.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i)
  store ptr null, ptr %local_err.i.i, align 8
  %call.i.i = call fastcc i32 @colo_receive_message(ptr noundef %2, ptr noundef nonnull %local_err.i.i)
  %3 = load ptr, ptr %local_err.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  call void @error_propagate(ptr noundef nonnull %local_err.i, ptr noundef nonnull %3) #6
  br label %colo_receive_check_message.exit.i

if.end.i.i:                                       ; preds = %if.end5.i
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %colo_receive_check_message.exit.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i, ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.colo_receive_check_message, ptr noundef nonnull @.str.14, i32 noundef %call.i.i, i32 noundef 0) #6
  br label %colo_receive_check_message.exit.i

colo_receive_check_message.exit.i:                ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i)
  %4 = load ptr, ptr %local_err.i, align 8
  %tobool8.not.i = icmp eq ptr %4, null
  br i1 %tobool8.not.i, label %if.end10.i, label %if.then37.i

if.end10.i:                                       ; preds = %colo_receive_check_message.exit.i
  %call11.i = call ptr @qio_channel_buffer_new(i64 noundef 4194304) #6
  %call.i21.i = call ptr @object_dynamic_cast_assert(ptr noundef %call11.i, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %call13.i = call ptr @qemu_file_new_output(ptr noundef %call.i21.i) #6
  call void @object_unref(ptr noundef %call11.i) #6
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 560) #6
  call void @replication_start_all(i32 noundef 0, ptr noundef nonnull %local_err.i) #6
  %5 = load ptr, ptr %local_err.i, align 8
  %tobool14.not.i = icmp eq ptr %5, null
  br i1 %tobool14.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end10.i
  call void @qemu_mutex_unlock_iothread() #6
  br label %out.i

if.end16.i:                                       ; preds = %if.end10.i
  call void @vm_start() #6
  call void @qemu_mutex_unlock_iothread() #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_COLO_VM_STATE_CHANGE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %7, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_colo_vm_state_change.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end16.i
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_colo_vm_state_change.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #6
  %call10.i.i.i = call i32 @qemu_get_thread_id() #6
  %11 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #6
  br label %trace_colo_vm_state_change.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #6
  br label %trace_colo_vm_state_change.exit.i

trace_colo_vm_state_change.exit.i:                ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %13 = load ptr, ptr %colo_delay_timer, align 8
  %call.i22.i = call i64 @qemu_clock_get_ns(i32 noundef 2) #6
  %div.i.i = sdiv i64 %call.i22.i, 1000000
  %call18.i = call i32 @migrate_checkpoint_delay() #6
  %conv.i = zext i32 %call18.i to i64
  %add.i = add nsw i64 %div.i.i, %conv.i
  call void @timer_mod(ptr noundef %13, i64 noundef %add.i) #6
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  %usage.i.i = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call11.i, i64 0, i32 2
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %data.i.i = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call11.i, i64 0, i32 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %colo_do_checkpoint_transaction.exit.i, %trace_colo_vm_state_change.exit.i
  %14 = load i32, ptr %state.i, align 8
  %cmp19.i = icmp eq i32 %14, 10
  br i1 %cmp19.i, label %while.body.i, label %out.i

while.body.i:                                     ; preds = %while.cond.i
  %call21.i = call i32 @failover_get_state() #6
  %cmp22.not.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.not.i, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %while.body.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13) #6
  br label %out.i

if.end25.i:                                       ; preds = %while.body.i
  call void @qemu_event_wait(ptr noundef nonnull %colo_checkpoint_event) #6
  %15 = load i32, ptr %state.i, align 8
  %cmp27.not.i = icmp eq i32 %15, 10
  br i1 %cmp27.not.i, label %if.end30.i, label %out.i

if.end30.i:                                       ; preds = %if.end25.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i23.i)
  store ptr null, ptr %local_err.i23.i, align 8
  %16 = load ptr, ptr %to_dst_file.i, align 8
  call fastcc void @colo_send_message(ptr noundef %16, i32 noundef 1, ptr noundef nonnull %local_err.i23.i)
  %17 = load ptr, ptr %local_err.i23.i, align 8
  %tobool.not.i24.i = icmp eq ptr %17, null
  br i1 %tobool.not.i24.i, label %if.end.i25.i, label %if.then55.i.i

if.end.i25.i:                                     ; preds = %if.end30.i
  %18 = load ptr, ptr %rp_state.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i.i)
  store ptr null, ptr %local_err.i.i.i, align 8
  %call.i.i26.i = call fastcc i32 @colo_receive_message(ptr noundef %18, ptr noundef nonnull %local_err.i.i.i)
  %19 = load ptr, ptr %local_err.i.i.i, align 8
  %tobool.not.i.i27.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i27.i, label %if.end.i.i.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %if.end.i25.i
  call void @error_propagate(ptr noundef nonnull %local_err.i23.i, ptr noundef nonnull %19) #6
  br label %colo_receive_check_message.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i25.i
  %cmp.not.i.i.i = icmp eq i32 %call.i.i26.i, 2
  br i1 %cmp.not.i.i.i, label %colo_receive_check_message.exit.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i23.i, ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.colo_receive_check_message, ptr noundef nonnull @.str.14, i32 noundef %call.i.i26.i, i32 noundef 2) #6
  br label %colo_receive_check_message.exit.i.i

colo_receive_check_message.exit.i.i:              ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i28.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i.i)
  %20 = load ptr, ptr %local_err.i23.i, align 8
  %tobool1.not.i.i = icmp eq ptr %20, null
  br i1 %tobool1.not.i.i, label %if.end3.i.i, label %if.then55.i.i

if.end3.i.i:                                      ; preds = %colo_receive_check_message.exit.i.i
  %call.i17.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call11.i, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %call4.i.i = call i64 @qio_channel_io_seek(ptr noundef %call.i17.i.i, i64 noundef 0, i32 noundef 0, ptr noundef null) #6
  store i64 0, ptr %usage.i.i, align 8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 423) #6
  %call5.i.i = call i32 @failover_get_state() #6
  %cmp.not.i29.i = icmp eq i32 %call5.i.i, 0
  br i1 %cmp.not.i29.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  call void @qemu_mutex_unlock_iothread() #6
  br label %out.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %call8.i.i = call i32 @vm_stop_force_state(i32 noundef 15) #6
  call void @qemu_mutex_unlock_iothread() #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_COLO_VM_STATE_CHANGE_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %22, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_colo_vm_state_change.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end7.i.i
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %23, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_colo_vm_state_change.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #6
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #6
  %26 = load i64, ptr %_now.i.i.i.i, align 8
  %27 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i.i.i, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #6
  br label %trace_colo_vm_state_change.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #6
  br label %trace_colo_vm_state_change.exit.i.i

trace_colo_vm_state_change.exit.i.i:              ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end7.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %call9.i.i = call i32 @failover_get_state() #6
  %cmp10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp10.not.i.i, label %if.end12.i.i, label %out.i.i

if.end12.i.i:                                     ; preds = %trace_colo_vm_state_change.exit.i.i
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 438) #6
  call void @replication_do_checkpoint_all(ptr noundef nonnull %local_err.i23.i) #6
  %28 = load ptr, ptr %local_err.i23.i, align 8
  %tobool13.not.i.i = icmp eq ptr %28, null
  br i1 %tobool13.not.i.i, label %if.end15.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  call void @qemu_mutex_unlock_iothread() #6
  br label %out.i.i

if.end15.i.i:                                     ; preds = %if.end12.i.i
  %29 = load ptr, ptr %to_dst_file.i, align 8
  call fastcc void @colo_send_message(ptr noundef %29, i32 noundef 3, ptr noundef nonnull %local_err.i23.i)
  %30 = load ptr, ptr %local_err.i23.i, align 8
  %tobool17.not.i.i = icmp eq ptr %30, null
  br i1 %tobool17.not.i.i, label %if.end19.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  call void @qemu_mutex_unlock_iothread() #6
  br label %out.i.i

if.end19.i.i:                                     ; preds = %if.end15.i.i
  %call20.i.i = call i32 @qemu_save_device_state(ptr noundef %call13.i) #6
  call void @qemu_mutex_unlock_iothread() #6
  %cmp21.i.i = icmp slt i32 %call20.i.i, 0
  br i1 %cmp21.i.i, label %out.i.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end19.i.i
  %call24.i.i = call zeroext i1 @migrate_auto_converge() #6
  br i1 %call24.i.i, label %if.then25.i.i, label %if.end26.i.i

if.then25.i.i:                                    ; preds = %if.end23.i.i
  call void @mig_throttle_counter_reset() #6
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then25.i.i, %if.end23.i.i
  %31 = load ptr, ptr %to_dst_file.i, align 8
  call void @qemu_savevm_live_state(ptr noundef %31) #6
  %call28.i.i = call i32 @qemu_fflush(ptr noundef %call13.i) #6
  %32 = load ptr, ptr %to_dst_file.i, align 8
  %33 = load i64, ptr %usage.i.i, align 8
  call fastcc void @colo_send_message_value(ptr noundef %32, i64 noundef %33, ptr noundef nonnull %local_err.i23.i)
  %34 = load ptr, ptr %local_err.i23.i, align 8
  %tobool31.not.i.i = icmp eq ptr %34, null
  br i1 %tobool31.not.i.i, label %if.end33.i.i, label %if.then55.i.i

if.end33.i.i:                                     ; preds = %if.end26.i.i
  %35 = load ptr, ptr %to_dst_file.i, align 8
  %36 = load ptr, ptr %data.i.i, align 8
  %37 = load i64, ptr %usage.i.i, align 8
  call void @qemu_put_buffer(ptr noundef %35, ptr noundef %36, i64 noundef %37) #6
  %38 = load ptr, ptr %to_dst_file.i, align 8
  %call37.i.i = call i32 @qemu_fflush(ptr noundef %38) #6
  %cmp38.i.i = icmp slt i32 %call37.i.i, 0
  br i1 %cmp38.i.i, label %out.i.i, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end33.i.i
  %39 = load ptr, ptr %rp_state.i, align 8
  call fastcc void @colo_receive_check_message(ptr noundef %39, i32 noundef 5, ptr noundef nonnull %local_err.i23.i)
  %40 = load ptr, ptr %local_err.i23.i, align 8
  %tobool43.not.i.i = icmp eq ptr %40, null
  br i1 %tobool43.not.i.i, label %if.end45.i.i, label %if.then55.i.i

if.end45.i.i:                                     ; preds = %if.end40.i.i
  call void @qemu_event_reset(ptr noundef nonnull %colo_checkpoint_event) #6
  call void @colo_notify_compares_event(ptr noundef null, i32 noundef 1, ptr noundef nonnull %local_err.i23.i) #6
  %41 = load ptr, ptr %local_err.i23.i, align 8
  %tobool46.not.i.i = icmp eq ptr %41, null
  br i1 %tobool46.not.i.i, label %if.end48.i.i, label %if.then55.i.i

if.end48.i.i:                                     ; preds = %if.end45.i.i
  %42 = load ptr, ptr %rp_state.i, align 8
  call fastcc void @colo_receive_check_message(ptr noundef %42, i32 noundef 6, ptr noundef nonnull %local_err.i23.i)
  %43 = load ptr, ptr %local_err.i23.i, align 8
  %tobool51.not.i.i = icmp eq ptr %43, null
  br i1 %tobool51.not.i.i, label %if.end53.i.i, label %if.then55.i.i

if.end53.i.i:                                     ; preds = %if.end48.i.i
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 507) #6
  call void @vm_start() #6
  call void @qemu_mutex_unlock_iothread() #6
  call fastcc void @trace_colo_vm_state_change(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  br label %out.i.i

out.i.i:                                          ; preds = %if.end53.i.i, %if.end33.i.i, %if.end19.i.i, %if.then18.i.i, %if.then14.i.i, %trace_colo_vm_state_change.exit.i.i, %if.then6.i.i
  %ret.0.ph.i.i = phi i32 [ 0, %if.end53.i.i ], [ %call37.i.i, %if.end33.i.i ], [ %call20.i.i, %if.end19.i.i ], [ -1, %if.then18.i.i ], [ -1, %if.then14.i.i ], [ -1, %trace_colo_vm_state_change.exit.i.i ], [ -1, %if.then6.i.i ]
  %.pr.i.i = load ptr, ptr %local_err.i23.i, align 8
  %tobool54.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool54.not.i.i, label %colo_do_checkpoint_transaction.exit.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %out.i.i, %if.end48.i.i, %if.end45.i.i, %if.end40.i.i, %if.end26.i.i, %colo_receive_check_message.exit.i.i, %if.end30.i
  %ret.021.i.i = phi i32 [ %ret.0.ph.i.i, %out.i.i ], [ %call37.i.i, %if.end48.i.i ], [ %call37.i.i, %if.end45.i.i ], [ %call37.i.i, %if.end40.i.i ], [ %call20.i.i, %if.end26.i.i ], [ -1, %colo_receive_check_message.exit.i.i ], [ -1, %if.end30.i ]
  %44 = phi ptr [ %.pr.i.i, %out.i.i ], [ %43, %if.end48.i.i ], [ %41, %if.end45.i.i ], [ %40, %if.end40.i.i ], [ %34, %if.end26.i.i ], [ %20, %colo_receive_check_message.exit.i.i ], [ %17, %if.end30.i ]
  call void @error_report_err(ptr noundef nonnull %44) #6
  br label %colo_do_checkpoint_transaction.exit.i

colo_do_checkpoint_transaction.exit.i:            ; preds = %if.then55.i.i, %out.i.i
  %ret.022.i.i = phi i32 [ %ret.021.i.i, %if.then55.i.i ], [ %ret.0.ph.i.i, %out.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i23.i)
  %cmp32.i = icmp slt i32 %ret.022.i.i, 0
  br i1 %cmp32.i, label %out.i, label %while.cond.i, !llvm.loop !5

out.i:                                            ; preds = %colo_do_checkpoint_transaction.exit.i, %if.end25.i, %while.cond.i, %if.then24.i, %if.then15.i, %if.then4.i
  %fb.0.ph.i = phi ptr [ null, %if.then4.i ], [ %call13.i, %if.then24.i ], [ %call13.i, %if.then15.i ], [ %call13.i, %while.cond.i ], [ %call13.i, %if.end25.i ], [ %call13.i, %colo_do_checkpoint_transaction.exit.i ]
  %.pr.i = load ptr, ptr %local_err.i, align 8
  %tobool36.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool36.not.i, label %if.end38.i, label %if.then37.i

if.then37.i:                                      ; preds = %out.i, %colo_receive_check_message.exit.i
  %fb.037.i = phi ptr [ %fb.0.ph.i, %out.i ], [ null, %colo_receive_check_message.exit.i ]
  %45 = phi ptr [ %.pr.i, %out.i ], [ %4, %colo_receive_check_message.exit.i ]
  call void @error_report_err(ptr noundef nonnull %45) #6
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then37.i, %out.i
  %fb.038.i = phi ptr [ %fb.037.i, %if.then37.i ], [ %fb.0.ph.i, %out.i ]
  %tobool39.not.i = icmp eq ptr %fb.038.i, null
  br i1 %tobool39.not.i, label %if.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end38.i
  %call41.i = call i32 @qemu_fclose(ptr noundef nonnull %fb.038.i) #6
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then40.i, %if.end38.i
  %call43.i = call i32 @failover_get_state() #6
  %cond.i = icmp eq i32 %call43.i, 3
  %..i = select i1 %cond.i, i32 1, i32 2
  call void @qapi_event_send_colo_exit(i32 noundef 1, i32 noundef %..i) #6
  call void @qemu_sem_wait(ptr noundef nonnull %colo_exit_sem) #6
  call void @qemu_sem_destroy(ptr noundef nonnull %colo_exit_sem) #6
  call void @colo_compare_unregister_notifier(ptr noundef nonnull @packets_compare_notifier) #6
  %46 = load ptr, ptr %colo_delay_timer, align 8
  %tobool.not.i30.i = icmp eq ptr %46, null
  br i1 %tobool.not.i30.i, label %timer_free.exit.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %if.end42.i
  call void @timer_del(ptr noundef nonnull %46) #6
  call void @g_free(ptr noundef nonnull %46) #6
  br label %timer_free.exit.i

timer_free.exit.i:                                ; preds = %if.then.i31.i, %if.end42.i
  call void @qemu_event_destroy(ptr noundef nonnull %colo_checkpoint_event) #6
  %47 = load ptr, ptr %rp_state.i, align 8
  %tobool49.not.i = icmp eq ptr %47, null
  br i1 %tobool49.not.i, label %colo_process_checkpoint.exit, label %if.then50.i

if.then50.i:                                      ; preds = %timer_free.exit.i
  %call53.i = call i32 @qemu_fclose(ptr noundef nonnull %47) #6
  store ptr null, ptr %rp_state.i, align 8
  br label %colo_process_checkpoint.exit

colo_process_checkpoint.exit:                     ; preds = %if.else.i.i, %timer_free.exit.i, %if.then50.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 649) #6
  ret void
}

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

declare void @qemu_event_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_shutdown() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @migrate_get_current() #6
  %state.i.i = getelementptr inbounds %struct.MigrationState, ptr %call.i.i, i64 0, i32 16
  %0 = load i32, ptr %state.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 10
  br i1 %cmp.i.i, label %sw.bb, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i1.i = tail call ptr @migration_incoming_get_current() #6
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %migration_incoming_in_colo_state.exit.i

migration_incoming_in_colo_state.exit.i:          ; preds = %if.else.i
  %state.i2.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %call.i1.i, i64 0, i32 28
  %1 = load i32, ptr %state.i2.i, align 8
  %.fr.i = freeze i32 %1
  %cmp.i3.i = icmp eq i32 %.fr.i, 10
  br i1 %cmp.i3.i, label %sw.bb2, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %call1 = tail call ptr @migrate_get_current() #6
  %colo_checkpoint_event = getelementptr inbounds %struct.MigrationState, ptr %call1, i64 0, i32 34
  tail call void @qemu_event_set(ptr noundef nonnull %colo_checkpoint_event) #6
  %colo_exit_sem = getelementptr inbounds %struct.MigrationState, ptr %call1, i64 0, i32 33
  br label %sw.epilog.sink.split

sw.bb2:                                           ; preds = %migration_incoming_in_colo_state.exit.i
  %call3 = tail call ptr @migration_incoming_get_current() #6
  %colo_incoming_sem = getelementptr inbounds %struct.MigrationIncomingState, ptr %call3, i64 0, i32 31
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb2
  %colo_incoming_sem.sink = phi ptr [ %colo_incoming_sem, %sw.bb2 ], [ %colo_exit_sem, %sw.bb ]
  tail call void @qemu_sem_post(ptr noundef nonnull %colo_incoming_sem.sink) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %migration_incoming_in_colo_state.exit.i, %if.else.i
  ret void
}

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

declare void @qemu_sem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @colo_incoming_co() #0 {
entry:
  %local_err = alloca ptr, align 8
  %th = alloca %struct.QemuThread, align 8
  %call = tail call ptr @migration_incoming_get_current() #6
  store ptr null, ptr %local_err, align 8
  %call1 = tail call zeroext i1 @qemu_mutex_iothread_locked() #6
  br i1 %call1, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 923, ptr noundef nonnull @__PRETTY_FUNCTION__.colo_incoming_co) #8
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @migration_incoming_colo_enabled() #6
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  call void @bdrv_activate_all(ptr noundef nonnull %local_err) #6
  %0 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  call void @error_report_err(ptr noundef nonnull %0) #6
  br label %return

if.end6:                                          ; preds = %if.end4
  call void @qemu_thread_create(ptr noundef nonnull %th, ptr noundef nonnull @.str.4, ptr noundef nonnull @colo_process_incoming_thread, ptr noundef %call, i32 noundef 0) #6
  %call7 = call ptr @qemu_coroutine_self() #6
  %colo_incoming_co = getelementptr inbounds %struct.MigrationIncomingState, ptr %call, i64 0, i32 30
  store ptr %call7, ptr %colo_incoming_co, align 8
  call void @qemu_coroutine_yield() #6
  store ptr null, ptr %colo_incoming_co, align 8
  call void @qemu_mutex_unlock_iothread() #6
  %call9 = call ptr @qemu_thread_join(ptr noundef nonnull %th) #6
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 946) #6
  call void @colo_release_ram_cache() #6
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then5
  %retval.0 = phi i32 [ -22, %if.then5 ], [ 0, %if.end6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @migration_incoming_colo_enabled() local_unnamed_addr #1

declare void @bdrv_activate_all(ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @colo_process_incoming_thread(ptr noundef %opaque) #0 {
entry:
  %local_err.i.i.i.i = alloca ptr, align 8
  %local_err.i38.i.i = alloca ptr, align 8
  %local_err.i.i.i = alloca ptr, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %local_err.i.i = alloca ptr, align 8
  %local_err.i = alloca ptr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  tail call void @rcu_register_thread() #6
  %colo_incoming_sem = getelementptr inbounds %struct.MigrationIncomingState, ptr %opaque, i64 0, i32 31
  tail call void @qemu_sem_init(ptr noundef nonnull %colo_incoming_sem, i32 noundef 0) #6
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %opaque, i64 0, i32 28
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 4, i32 noundef 10) #6
  %call.i.i = tail call ptr @migrate_get_current() #6
  %state.i.i = getelementptr inbounds %struct.MigrationState, ptr %call.i.i, i64 0, i32 16
  %0 = load i32, ptr %state.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 10
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i1.i = tail call ptr @migration_incoming_get_current() #6
  %tobool.not.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i, label %if.then, label %migration_incoming_in_colo_state.exit.i

migration_incoming_in_colo_state.exit.i:          ; preds = %if.else.i
  %state.i2.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %call.i1.i, i64 0, i32 28
  %1 = load i32, ptr %state.i2.i, align 8
  %.fr.i = freeze i32 %1
  %cmp.i3.i = icmp eq i32 %.fr.i, 10
  br i1 %cmp.i3.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.else.i, %migration_incoming_in_colo_state.exit.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #6
  br label %return

if.end:                                           ; preds = %migration_incoming_in_colo_state.exit.i
  tail call void @failover_init_state() #6
  %2 = load ptr, ptr %opaque, align 8
  %call1 = tail call ptr @qemu_file_get_return_path(ptr noundef %2) #6
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %opaque, i64 0, i32 15
  store ptr %call1, ptr %to_src_file, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28) #6
  br label %out

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %opaque, align 8
  tail call void @qemu_file_set_blocking(ptr noundef %3, i1 noundef zeroext true) #6
  tail call void @colo_incoming_start_dirty_log() #6
  %call6 = tail call ptr @qio_channel_buffer_new(i64 noundef 4194304) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call6, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %call8 = tail call ptr @qemu_file_new_input(ptr noundef %call.i) #6
  tail call void @object_unref(ptr noundef %call6) #6
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 854) #6
  call void @replication_start_all(i32 noundef 1, ptr noundef nonnull %local_err) #6
  %4 = load ptr, ptr %local_err, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end4
  call void @qemu_mutex_unlock_iothread() #6
  br label %out

if.end11:                                         ; preds = %if.end4
  call void @vm_start() #6
  call void @qemu_mutex_unlock_iothread() #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_COLO_VM_STATE_CHANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_vm_state_change.exit

land.lhs.true5.i.i:                               ; preds = %if.end11
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_vm_state_change.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = call i32 @qemu_get_thread_id() #6
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #6
  br label %trace_colo_vm_state_change.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #6
  br label %trace_colo_vm_state_change.exit

trace_colo_vm_state_change.exit:                  ; preds = %if.end11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %to_src_file, align 8
  call fastcc void @colo_send_message(ptr noundef %12, i32 noundef 0, ptr noundef nonnull %local_err)
  %13 = load ptr, ptr %local_err, align 8
  %tobool13.not = icmp eq ptr %13, null
  br i1 %tobool13.not, label %while.cond.preheader, label %out

while.cond.preheader:                             ; preds = %trace_colo_vm_state_change.exit
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %capacity.i.i = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call6, i64 0, i32 1
  %data21.phi.trans.insert.i.i = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call6, i64 0, i32 4
  %usage.i.i = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call6, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end25
  %14 = load i32, ptr %state, align 8
  %cmp17 = icmp eq i32 %14, 10
  br i1 %cmp17, label %while.body, label %out

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %15 = load ptr, ptr %opaque, align 8
  %call.i15 = call fastcc i32 @colo_receive_message(ptr noundef %15, ptr noundef nonnull %local_err.i)
  %16 = load ptr, ptr %local_err.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %16) #6
  br label %colo_wait_handle_message.exit

if.end.i:                                         ; preds = %while.body
  %cond.i = icmp eq i32 %call.i15, 1
  br i1 %cond.i, label %sw.bb.i, label %sw.default.i

sw.bb.i:                                          ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i)
  store ptr null, ptr %local_err.i.i, align 8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 660) #6
  %call.i.i16 = call i32 @vm_stop_force_state(i32 noundef 15) #6
  call void @qemu_mutex_unlock_iothread() #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_COLO_VM_STATE_CHANGE_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %18, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_colo_vm_state_change.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %sw.bb.i
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_colo_vm_state_change.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #6
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #6
  %22 = load i64, ptr %_now.i.i.i.i, align 8
  %23 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i.i.i, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #6
  br label %trace_colo_vm_state_change.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #6
  br label %trace_colo_vm_state_change.exit.i.i

trace_colo_vm_state_change.exit.i.i:              ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %24 = load ptr, ptr %to_src_file, align 8
  call fastcc void @colo_send_message(ptr noundef %24, i32 noundef 2, ptr noundef nonnull %local_err.i.i)
  %25 = load ptr, ptr %local_err.i.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i17, label %if.end.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %trace_colo_vm_state_change.exit.i.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %25) #6
  br label %colo_incoming_process_checkpoint.exit.i

if.end.i.i:                                       ; preds = %trace_colo_vm_state_change.exit.i.i
  %26 = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i.i)
  store ptr null, ptr %local_err.i.i.i, align 8
  %call.i.i.i = call fastcc i32 @colo_receive_message(ptr noundef %26, ptr noundef nonnull %local_err.i.i.i)
  %27 = load ptr, ptr %local_err.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  call void @error_propagate(ptr noundef nonnull %local_err.i.i, ptr noundef nonnull %27) #6
  br label %colo_receive_check_message.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i, 3
  br i1 %cmp.not.i.i.i, label %colo_receive_check_message.exit.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i.i, ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.colo_receive_check_message, ptr noundef nonnull @.str.14, i32 noundef %call.i.i.i, i32 noundef 3) #6
  br label %colo_receive_check_message.exit.i.i

colo_receive_check_message.exit.i.i:              ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i.i)
  %28 = load ptr, ptr %local_err.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %28, null
  br i1 %tobool1.not.i.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %colo_receive_check_message.exit.i.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %28) #6
  br label %colo_incoming_process_checkpoint.exit.i

if.end3.i.i:                                      ; preds = %colo_receive_check_message.exit.i.i
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 680) #6
  call void @cpu_synchronize_all_states() #6
  %29 = load ptr, ptr %opaque, align 8
  %call5.i.i = call i32 @qemu_loadvm_state_main(ptr noundef %29, ptr noundef nonnull %opaque) #6
  call void @qemu_mutex_unlock_iothread() #6
  %cmp.i.i19 = icmp slt i32 %call5.i.i, 0
  br i1 %cmp.i.i19, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 686, ptr noundef nonnull @__func__.colo_incoming_process_checkpoint, ptr noundef nonnull @.str.30) #6
  br label %colo_incoming_process_checkpoint.exit.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %30 = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i38.i.i)
  store ptr null, ptr %local_err.i38.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i.i.i)
  store ptr null, ptr %local_err.i.i.i.i, align 8
  %call.i.i.i.i = call fastcc i32 @colo_receive_message(ptr noundef %30, ptr noundef nonnull %local_err.i.i.i.i)
  %31 = load ptr, ptr %local_err.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i39.i.i

if.then.i.i39.i.i:                                ; preds = %if.end7.i.i
  call void @error_propagate(ptr noundef nonnull %local_err.i38.i.i, ptr noundef nonnull %31) #6
  br label %colo_receive_check_message.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end7.i.i
  %cmp.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 4
  br i1 %cmp.not.i.i.i.i, label %colo_receive_check_message.exit.i.i.i, label %if.then1.i.i.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i38.i.i, ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.colo_receive_check_message, ptr noundef nonnull @.str.14, i32 noundef %call.i.i.i.i, i32 noundef 4) #6
  br label %colo_receive_check_message.exit.i.i.i

colo_receive_check_message.exit.i.i.i:            ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i39.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i.i.i)
  %32 = load ptr, ptr %local_err.i38.i.i, align 8
  %tobool.not.i40.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i40.i.i, label %if.end.i42.i.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %colo_receive_check_message.exit.i.i.i
  call void @error_propagate(ptr noundef nonnull %local_err.i.i, ptr noundef nonnull %32) #6
  br label %colo_receive_message_value.exit.i.i

if.end.i42.i.i:                                   ; preds = %colo_receive_check_message.exit.i.i.i
  %call.i43.i.i = call i64 @qemu_get_be64(ptr noundef %30) #6
  %call1.i.i.i = call i32 @qemu_file_get_error(ptr noundef %30) #6
  %cmp.i.i.i = icmp slt i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %colo_receive_message_value.exit.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i42.i.i
  %sub.i.i.i = sub i32 0, %call1.i.i.i
  %call3.i.i.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @COLOMessage_lookup, i32 noundef 4) #6
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err.i.i, ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.colo_receive_message_value, i32 noundef %sub.i.i.i, ptr noundef nonnull @.str.33, ptr noundef %call3.i.i.i) #6
  br label %colo_receive_message_value.exit.i.i

colo_receive_message_value.exit.i.i:              ; preds = %if.then2.i.i.i, %if.end.i42.i.i, %if.then.i41.i.i
  %retval.0.i.i.i = phi i64 [ 0, %if.then.i41.i.i ], [ %call.i43.i.i, %if.then2.i.i.i ], [ %call.i43.i.i, %if.end.i42.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i38.i.i)
  %33 = load ptr, ptr %local_err.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %33, null
  br i1 %tobool10.not.i.i, label %if.end12.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %colo_receive_message_value.exit.i.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %33) #6
  br label %colo_incoming_process_checkpoint.exit.i

if.end12.i.i:                                     ; preds = %colo_receive_message_value.exit.i.i
  %34 = load i64, ptr %capacity.i.i, align 8
  %cmp13.i.i = icmp ugt i64 %retval.0.i.i.i, %34
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end12.if.end19_crit_edge.i.i

if.end12.if.end19_crit_edge.i.i:                  ; preds = %if.end12.i.i
  %.pre.i.i = load ptr, ptr %data21.phi.trans.insert.i.i, align 8
  br label %if.end19.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  store i64 %retval.0.i.i.i, ptr %capacity.i.i, align 8
  %35 = load ptr, ptr %data21.phi.trans.insert.i.i, align 8
  %call17.i.i = call ptr @g_realloc(ptr noundef %35, i64 noundef %retval.0.i.i.i) #6
  store ptr %call17.i.i, ptr %data21.phi.trans.insert.i.i, align 8
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then14.i.i, %if.end12.if.end19_crit_edge.i.i
  %36 = phi ptr [ %.pre.i.i, %if.end12.if.end19_crit_edge.i.i ], [ %call17.i.i, %if.then14.i.i ]
  %37 = load ptr, ptr %opaque, align 8
  %call22.i.i = call i64 @qemu_get_buffer(ptr noundef %37, ptr noundef %36, i64 noundef %retval.0.i.i.i) #6
  %cmp23.not.i.i = icmp eq i64 %call22.i.i, %retval.0.i.i.i
  br i1 %cmp23.not.i.i, label %if.end25.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end19.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.colo_incoming_process_checkpoint, ptr noundef nonnull @.str.31, i64 noundef %call22.i.i, i64 noundef %retval.0.i.i.i) #6
  br label %colo_incoming_process_checkpoint.exit.i

if.end25.i.i:                                     ; preds = %if.end19.i.i
  store i64 %retval.0.i.i.i, ptr %usage.i.i, align 8
  %call.i44.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call6, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %call27.i.i = call i64 @qio_channel_io_seek(ptr noundef %call.i44.i.i, i64 noundef 0, i32 noundef 0, ptr noundef null) #6
  %38 = load ptr, ptr %to_src_file, align 8
  call fastcc void @colo_send_message(ptr noundef %38, i32 noundef 5, ptr noundef nonnull %local_err.i.i)
  %39 = load ptr, ptr %local_err.i.i, align 8
  %tobool29.not.i.i = icmp eq ptr %39, null
  br i1 %tobool29.not.i.i, label %if.end31.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.end25.i.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %39) #6
  br label %colo_incoming_process_checkpoint.exit.i

if.end31.i.i:                                     ; preds = %if.end25.i.i
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 722) #6
  store i1 true, ptr @vmstate_loading, align 1
  call void @colo_flush_ram_cache() #6
  %call32.i.i = call i32 @qemu_load_device_state(ptr noundef %call8) #6
  %cmp33.i.i = icmp slt i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %if.then34.i.i, label %if.end35.i.i

if.then34.i.i:                                    ; preds = %if.end31.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 727, ptr noundef nonnull @__func__.colo_incoming_process_checkpoint, ptr noundef nonnull @.str.32) #6
  store i1 false, ptr @vmstate_loading, align 1
  call void @qemu_mutex_unlock_iothread() #6
  br label %colo_incoming_process_checkpoint.exit.i

if.end35.i.i:                                     ; preds = %if.end31.i.i
  call void @replication_get_error_all(ptr noundef nonnull %local_err.i.i) #6
  %40 = load ptr, ptr %local_err.i.i, align 8
  %tobool36.not.i.i = icmp eq ptr %40, null
  br i1 %tobool36.not.i.i, label %if.end38.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %if.end35.i.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %40) #6
  store i1 false, ptr @vmstate_loading, align 1
  call void @qemu_mutex_unlock_iothread() #6
  br label %colo_incoming_process_checkpoint.exit.i

if.end38.i.i:                                     ; preds = %if.end35.i.i
  call void @replication_do_checkpoint_all(ptr noundef nonnull %local_err.i.i) #6
  %41 = load ptr, ptr %local_err.i.i, align 8
  %tobool39.not.i.i = icmp eq ptr %41, null
  br i1 %tobool39.not.i.i, label %if.end41.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %if.end38.i.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %41) #6
  store i1 false, ptr @vmstate_loading, align 1
  call void @qemu_mutex_unlock_iothread() #6
  br label %colo_incoming_process_checkpoint.exit.i

if.end41.i.i:                                     ; preds = %if.end38.i.i
  call void @colo_notify_filters_event(i32 noundef 1, ptr noundef nonnull %local_err.i.i) #6
  %42 = load ptr, ptr %local_err.i.i, align 8
  %tobool42.not.i.i = icmp eq ptr %42, null
  br i1 %tobool42.not.i.i, label %if.end44.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %if.end41.i.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %42) #6
  store i1 false, ptr @vmstate_loading, align 1
  call void @qemu_mutex_unlock_iothread() #6
  br label %colo_incoming_process_checkpoint.exit.i

if.end44.i.i:                                     ; preds = %if.end41.i.i
  store i1 false, ptr @vmstate_loading, align 1
  call void @vm_start() #6
  call void @qemu_mutex_unlock_iothread() #6
  call fastcc void @trace_colo_vm_state_change(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %call45.i.i = call i32 @failover_get_state() #6
  %cmp46.i.i = icmp eq i32 %call45.i.i, 4
  br i1 %cmp46.i.i, label %colo_incoming_process_checkpoint.exit.i, label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.end44.i.i
  %43 = load ptr, ptr %to_src_file, align 8
  call fastcc void @colo_send_message(ptr noundef %43, i32 noundef 6, ptr noundef nonnull %local_err.i.i)
  %44 = load ptr, ptr %local_err.i.i, align 8
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef %44) #6
  br label %colo_incoming_process_checkpoint.exit.i

colo_incoming_process_checkpoint.exit.i:          ; preds = %if.end48.i.i, %if.end44.i.i, %if.then43.i.i, %if.then40.i.i, %if.then37.i.i, %if.then34.i.i, %if.then30.i.i, %if.then24.i.i, %if.then11.i.i, %if.then6.i.i, %if.then2.i.i, %if.then.i.i18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i)
  br label %colo_wait_handle_message.exit

sw.default.i:                                     ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 790, ptr noundef nonnull @__func__.colo_wait_handle_message, ptr noundef nonnull @.str.29, i32 noundef %call.i15) #6
  br label %colo_wait_handle_message.exit

colo_wait_handle_message.exit:                    ; preds = %if.then.i, %colo_incoming_process_checkpoint.exit.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %45 = load ptr, ptr %local_err, align 8
  %tobool18.not = icmp eq ptr %45, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %colo_wait_handle_message.exit
  call void @error_report_err(ptr noundef nonnull %45) #6
  br label %out

if.end20:                                         ; preds = %colo_wait_handle_message.exit
  %call21 = call i32 @failover_get_state() #6
  %cmp22 = icmp eq i32 %call21, 4
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %call24 = call i32 @failover_set_state(i32 noundef 4, i32 noundef 0) #6
  call void @failover_request_active(ptr noundef null) #6
  br label %out

if.end25:                                         ; preds = %if.end20
  %call26 = call i32 @failover_get_state() #6
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %while.cond, label %if.then28, !llvm.loop !7

if.then28:                                        ; preds = %if.end25
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13) #6
  br label %out

out:                                              ; preds = %while.cond, %if.then19, %if.then23, %if.then28, %trace_colo_vm_state_change.exit, %if.then10, %if.then3
  %fb.0 = phi ptr [ %call8, %if.then10 ], [ %call8, %trace_colo_vm_state_change.exit ], [ %call8, %if.then19 ], [ %call8, %if.then23 ], [ %call8, %if.then28 ], [ null, %if.then3 ], [ %call8, %while.cond ]
  %call30 = call i32 @failover_get_state() #6
  %cond = icmp eq i32 %call30, 3
  %. = select i1 %cond, i32 1, i32 2
  call void @qapi_event_send_colo_exit(i32 noundef 2, i32 noundef %.) #6
  %tobool31.not = icmp eq ptr %fb.0, null
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %out
  %call33 = call i32 @qemu_fclose(ptr noundef nonnull %fb.0) #6
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %out
  call void @qemu_sem_wait(ptr noundef nonnull %colo_incoming_sem) #6
  call void @qemu_sem_destroy(ptr noundef nonnull %colo_incoming_sem) #6
  call void @rcu_unregister_thread() #6
  br label %return

return:                                           ; preds = %if.end34, %if.then
  ret ptr null
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #1

declare void @colo_release_ram_cache() local_unnamed_addr #1

declare i32 @migrate_checkpoint_delay() local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @runstate_is_running() local_unnamed_addr #1

declare void @migrate_set_state(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_file_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @failover_set_state(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @failover_init_state() local_unnamed_addr #1

declare ptr @qemu_file_get_return_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_notify_checkpoint(ptr nocapture readnone %notifier, ptr noundef %data) #0 {
entry:
  %colo_checkpoint_event.i = getelementptr inbounds %struct.MigrationState, ptr %data, i64 0, i32 34
  tail call void @qemu_event_set(ptr noundef nonnull %colo_checkpoint_event.i) #6
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #6
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %colo_checkpoint_time.i = getelementptr inbounds %struct.MigrationState, ptr %data, i64 0, i32 35
  store i64 %div.i.i, ptr %colo_checkpoint_time.i, align 8
  %call2.i = tail call i32 @migrate_checkpoint_delay() #6
  %conv.i = zext i32 %call2.i to i64
  %add.i = add nsw i64 %div.i.i, %conv.i
  %colo_delay_timer.i = getelementptr inbounds %struct.MigrationState, ptr %data, i64 0, i32 36
  %0 = load ptr, ptr %colo_delay_timer.i, align 8
  tail call void @timer_mod(ptr noundef %0, i64 noundef %add.i) #6
  ret void
}

declare void @colo_compare_register_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colo_receive_check_message(ptr noundef %f, i32 noundef %expect_msg, ptr noundef %errp) unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call fastcc i32 @colo_receive_message(ptr noundef %f, ptr noundef nonnull %local_err)
  %0 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #6
  br label %if.end2

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %call, %expect_msg
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.colo_receive_check_message, ptr noundef nonnull @.str.14, i32 noundef %call, i32 noundef %expect_msg) #6
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

declare ptr @qio_channel_buffer_new(i64 noundef) local_unnamed_addr #1

declare ptr @qemu_file_new_output(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @vm_start() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_colo_vm_state_change(ptr noundef %old, ptr noundef %new) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_COLO_VM_STATE_CHANGE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_colo_vm_state_change.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_colo_vm_state_change.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #6
  %call10.i = tail call i32 @qemu_get_thread_id() #6
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %old, ptr noundef %new) #6
  br label %_nocheck__trace_colo_vm_state_change.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %old, ptr noundef %new) #6
  br label %_nocheck__trace_colo_vm_state_change.exit

_nocheck__trace_colo_vm_state_change.exit:        ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @qemu_event_wait(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fclose(ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_colo_exit(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_sem_wait(ptr noundef) local_unnamed_addr #1

declare void @qemu_sem_destroy(ptr noundef) local_unnamed_addr #1

declare void @colo_compare_unregister_notifier(ptr noundef) local_unnamed_addr #1

declare void @qemu_event_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @colo_receive_message(ptr noundef %f, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @qemu_get_be32(ptr noundef %f) #6
  %call1 = tail call i32 @qemu_file_get_error(ptr noundef %f) #6
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.colo_receive_message, i32 noundef %sub, ptr noundef nonnull @.str.15) #6
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i32 %call, 6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.colo_receive_message, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.colo_receive_message) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @COLOMessage_lookup, i32 noundef %call) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_COLO_RECEIVE_MESSAGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_receive_message.exit

land.lhs.true5.i.i:                               ; preds = %if.end4
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_receive_message.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call5) #6
  br label %trace_colo_receive_message.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %call5) #6
  br label %trace_colo_receive_message.exit

trace_colo_receive_message.exit:                  ; preds = %if.end4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_colo_receive_message.exit, %if.then3, %if.then
  ret i32 %call
}

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_file_get_error(ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colo_send_message(ptr noundef %f, i32 noundef %msg, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %msg) #6
  %call = tail call i32 @qemu_fflush(ptr noundef %f) #6
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  %sub = sub i32 0, %call
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.colo_send_message, i32 noundef %sub, ptr noundef nonnull @.str.23) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %entry
  %call4 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @COLOMessage_lookup, i32 noundef %msg) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_COLO_SEND_MESSAGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_send_message.exit

land.lhs.true5.i.i:                               ; preds = %if.end3
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_send_message.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call4) #6
  br label %trace_colo_send_message.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %call4) #6
  br label %trace_colo_send_message.exit

trace_colo_send_message.exit:                     ; preds = %if.end3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare i64 @qio_channel_io_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_save_device_state(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_auto_converge() local_unnamed_addr #1

declare void @mig_throttle_counter_reset() local_unnamed_addr #1

declare void @qemu_savevm_live_state(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fflush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colo_send_message_value(ptr noundef %f, i64 noundef %value, ptr noundef %errp) unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  call fastcc void @colo_send_message(ptr noundef %f, i32 noundef 4, ptr noundef nonnull %local_err)
  %0 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #6
  br label %if.end3

if.end:                                           ; preds = %entry
  call void @qemu_put_be64(ptr noundef %f, i64 noundef %value) #6
  %call = call i32 @qemu_fflush(ptr noundef %f) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %sub = sub i32 0, %call
  %call2 = call ptr @qapi_enum_lookup(ptr noundef nonnull @COLOMessage_lookup, i32 noundef 4) #6
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.colo_send_message_value, i32 noundef %sub, ptr noundef nonnull @.str.26, ptr noundef %call2) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_event_reset(ptr noundef) local_unnamed_addr #1

declare void @colo_notify_compares_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @rcu_register_thread() local_unnamed_addr #1

declare void @qemu_file_set_blocking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @colo_incoming_start_dirty_log() local_unnamed_addr #1

declare ptr @qemu_file_new_input(ptr noundef) local_unnamed_addr #1

declare void @failover_request_active(ptr noundef) local_unnamed_addr #1

declare void @rcu_unregister_thread() local_unnamed_addr #1

declare void @cpu_synchronize_all_states() local_unnamed_addr #1

declare i32 @qemu_loadvm_state_main(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @colo_flush_ram_cache() local_unnamed_addr #1

declare i32 @qemu_load_device_state(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

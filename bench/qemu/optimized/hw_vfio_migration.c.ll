; ModuleID = 'bench/qemu/original/hw_vfio_migration.c.ll'
source_filename = "bench/qemu/original/hw_vfio_migration.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SaveVMHandlers = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vfio_precopy_info = type { i32, i32, i64, i64 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.VFIODevice = type { %struct.anon, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, i8, i8 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.VFIODeviceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vfio_device_feature = type { i32, i32, [0 x i8] }
%struct.VFIOMigration = type { ptr, ptr, %struct.Notifier, i32, i32, ptr, i64, i64, i64, i64, i8 }
%struct.Notifier = type { ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.VMStateIfClass = type { %struct.InterfaceClass, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.4, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuThread = type { i64 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.4 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
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

@bytes_transferred = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/hw/vfio/migration.c\00", align 1
@__func__.vfio_migration_realize = private unnamed_addr constant [23 x i8] c"vfio_migration_realize\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"%s: Migration is disabled for VFIO device\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"%s: VFIO migration is not supported in kernel\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"%s: Migration couldn't be initialized for VFIO device, err: %d (%s)\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"%s: VFIO device doesn't support device dirty tracking\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"%s: Migration is currently not supported with vIOMMU enabled\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"vmstate-if\00", align 1
@__func__.vfio_migration_init = private unnamed_addr constant [20 x i8] c"vfio_migration_init\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s/vfio\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"vfio\00", align 1
@savevm_vfio_handlers = internal constant %struct.SaveVMHandlers { ptr @vfio_save_state, ptr @vfio_save_prepare, ptr @vfio_save_setup, ptr @vfio_save_cleanup, ptr null, ptr @vfio_save_complete_precopy, ptr null, ptr null, ptr @vfio_is_active_iterate, ptr @vfio_save_iterate, ptr @vfio_state_pending_estimate, ptr @vfio_state_pending_exact, ptr @vfio_load_state, ptr @vfio_load_setup, ptr @vfio_load_cleanup, ptr null, ptr @vfio_switchover_ack_needed }, align 8
@.str.9 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/vmstate-if.h\00", align 1
@__func__.VMSTATE_IF_GET_CLASS = private unnamed_addr constant [21 x i8] c"VMSTATE_IF_GET_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s: Failed to save device config space\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_SAVE_DEVICE_CONFIG_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vfio_save_device_config_state  (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"vfio_save_device_config_state  (%s)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.vfio_save_prepare = private unnamed_addr constant [18 x i8] c"vfio_save_prepare\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"%s: VFIO migration is not supported with postcopy migration\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"%s: VFIO migration is not supported with background snapshot\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"%s: Failed to allocate migration data buffer\00", align 1
@.str.18 = private unnamed_addr constant [89 x i8] c"%s: Failed setting device state to %s, err: %s. Recover state is ERROR. Resetting device\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"%s: Failed setting device state to %s, err: %s. Setting device in recover state %s\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"%s: Failed setting device in recover state, err: %s. Resetting device\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"%s: data_fd out of sync\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"%s: Failed resetting device, err: %s\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"STOP_COPY\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"RESUMING\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"RUNNING_P2P\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"PRE_COPY\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"PRE_COPY_P2P\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"UNKNOWN STATE\00", align 1
@_TRACE_VFIO_MIGRATION_SET_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:vfio_migration_set_state  (%s) state %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"vfio_migration_set_state  (%s) state %s\0A\00", align 1
@__const.vfio_query_precopy_size.precopy = private unnamed_addr constant %struct.vfio_precopy_info { i32 24, i32 0, i64 0, i64 0 }, align 8
@_TRACE_VFIO_SAVE_SETUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_save_setup  (%s) data buffer size 0x%lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"vfio_save_setup  (%s) data buffer size 0x%lx\0A\00", align 1
@_TRACE_VFIO_SAVE_CLEANUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_save_cleanup  (%s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"vfio_save_cleanup  (%s)\0A\00", align 1
@_TRACE_VFIO_SAVE_BLOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_save_block  (%s) data_size %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"vfio_save_block  (%s) data_size %d\0A\00", align 1
@_TRACE_VFIO_SAVE_COMPLETE_PRECOPY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:vfio_save_complete_precopy  (%s) ret %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"vfio_save_complete_precopy  (%s) ret %d\0A\00", align 1
@_TRACE_VFIO_SAVE_ITERATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vfio_save_iterate  (%s) precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@.str.43 = private unnamed_addr constant [77 x i8] c"vfio_save_iterate  (%s) precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@_TRACE_VFIO_STATE_PENDING_ESTIMATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [129 x i8] c"%d@%zu.%06zu:vfio_state_pending_estimate  (%s) precopy 0x%lx postcopy 0x%lx precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@.str.45 = private unnamed_addr constant [116 x i8] c"vfio_state_pending_estimate  (%s) precopy 0x%lx postcopy 0x%lx precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@_TRACE_VFIO_STATE_PENDING_EXACT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [146 x i8] c"%d@%zu.%06zu:vfio_state_pending_exact  (%s) precopy 0x%lx postcopy 0x%lx stopcopy size 0x%lx precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@.str.47 = private unnamed_addr constant [133 x i8] c"vfio_state_pending_exact  (%s) precopy 0x%lx postcopy 0x%lx stopcopy size 0x%lx precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"%s: SETUP STATE: EOS not found 0x%lx\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"%s: Received INIT_DATA_SENT but switchover ack is not used\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"%s: qemu_loadvm_approve_switchover failed, err=%d (%s)\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"%s: Unknown tag 0x%lx\00", align 1
@_TRACE_VFIO_LOAD_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vfio_load_state  (%s) data 0x%lx\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"vfio_load_state  (%s) data 0x%lx\0A\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"%s: Failed to load device config space\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"%s: Failed loading device config space, end flag incorrect 0x%lx\00", align 1
@_TRACE_VFIO_LOAD_DEVICE_CONFIG_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vfio_load_device_config_state  (%s)\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"vfio_load_device_config_state  (%s)\0A\00", align 1
@_TRACE_VFIO_LOAD_STATE_DEVICE_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:vfio_load_state_device_data  (%s) size 0x%lx ret %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"vfio_load_state_device_data  (%s) size 0x%lx ret %d\0A\00", align 1
@_TRACE_VFIO_LOAD_CLEANUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_load_cleanup  (%s)\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"vfio_load_cleanup  (%s)\0A\00", align 1
@RunState_lookup = external constant %struct.QEnumLookup, align 8
@_TRACE_VFIO_VMSTATE_CHANGE_PREPARE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:vfio_vmstate_change_prepare  (%s) running %d reason %s device state %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [72 x i8] c"vfio_vmstate_change_prepare  (%s) running %d reason %s device state %s\0A\00", align 1
@_TRACE_VFIO_VMSTATE_CHANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:vfio_vmstate_change  (%s) running %d reason %s device state %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"vfio_vmstate_change  (%s) running %d reason %s device state %s\0A\00", align 1
@MigrationStatus_lookup = external constant %struct.QEnumLookup, align 8
@_TRACE_VFIO_MIGRATION_STATE_NOTIFIER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_migration_state_notifier  (%s) state %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"vfio_migration_state_notifier  (%s) state %s\0A\00", align 1
@_TRACE_VFIO_MIGRATION_REALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:vfio_migration_realize  (%s)\0A\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"vfio_migration_realize  (%s)\0A\00", align 1
@__func__.vfio_migration_deinit = private unnamed_addr constant [22 x i8] c"vfio_migration_deinit\00", align 1
@switch.table.vfio_vmstate_change = private unnamed_addr constant [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8
@switch.table.vfio_migration_set_state.10 = private unnamed_addr constant [7 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @vfio_mig_bytes_transferred() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @bytes_transferred, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @vfio_reset_bytes_transferred() local_unnamed_addr #1 {
entry:
  store i64 0, ptr @bytes_transferred, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_migration_realize(ptr noundef %vbasedev, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf.i21.i = alloca [1 x i64], align 8
  %buf.i.i = alloca [2 x i64], align 16
  %id.i = alloca [256 x i8], align 16
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %enable_migration = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 14
  %0 = load i32, ptr %enable_migration, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %1 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 929, ptr noundef nonnull @__func__.vfio_migration_realize, ptr noundef nonnull @.str.1, ptr noundef %1) #16
  %2 = load ptr, ptr %err, align 8
  %3 = load i32, ptr %enable_migration, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @error_propagate(ptr noundef %errp, ptr noundef %2) #16
  br label %return

if.end.i:                                         ; preds = %if.then
  %call.i = call ptr @error_copy(ptr noundef %2) #16
  %migration_blocker.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 20
  store ptr %call.i, ptr %migration_blocker.i, align 8
  call void @error_free(ptr noundef %2) #16
  %call2.i = call i32 @migrate_add_blocker(ptr noundef nonnull %migration_blocker.i, ptr noundef %errp) #16
  %4 = icmp eq i32 %call2.i, 0
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %id.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %id.i, i8 0, i64 256, i1 false)
  %ops.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 15
  %5 = load ptr, ptr %ops.i, align 8
  %vfio_get_object.i = getelementptr inbounds %struct.VFIODeviceOps, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %vfio_get_object.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %vfio_migration_init.exit.thread, label %if.end.i26

if.end.i26:                                       ; preds = %if.end
  %call.i27 = tail call ptr %6(ptr noundef nonnull %vbasedev) #16
  %tobool3.not.i = icmp eq ptr %call.i27, null
  br i1 %tobool3.not.i, label %vfio_migration_init.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i26
  %7 = getelementptr i8, ptr %vbasedev, i64 88
  %vbasedev.val.i = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf.i.i, i8 0, i64 16, i1 false)
  store i32 16, ptr %buf.i.i, align 16
  %flags.i.i = getelementptr inbounds %struct.vfio_device_feature, ptr %buf.i.i, i64 0, i32 1
  store i32 65537, ptr %flags.i.i, align 4
  %call.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %vbasedev.val.i, i64 noundef 15221, ptr noundef nonnull %buf.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %vfio_migration_query_flags.exit.i

vfio_migration_query_flags.exit.i:                ; preds = %if.end5.i
  %call2.i.i = tail call ptr @__errno_location() #17
  %8 = load i32, ptr %call2.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i.i)
  %tobool7.not.i = icmp eq i32 %8, 0
  br i1 %tobool7.not.i, label %vfio_migration_init.exit.thread, label %vfio_migration_init.exit

if.end9.i:                                        ; preds = %if.end5.i
  %data.i.i = getelementptr inbounds %struct.vfio_device_feature, ptr %buf.i.i, i64 0, i32 2
  %9 = load i64, ptr %data.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i.i)
  %and.i = and i64 %9, 1
  %tobool10.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool10.not.i, label %vfio_migration_init.exit.thread, label %if.end12.i

if.end12.i:                                       ; preds = %if.end9.i
  %call13.i = call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #18
  %migration14.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 19
  store ptr %call13.i, ptr %migration14.i, align 8
  store ptr %vbasedev, ptr %call13.i, align 8
  %device_state.i = getelementptr inbounds %struct.VFIOMigration, ptr %call13.i, i64 0, i32 3
  store i32 2, ptr %device_state.i, align 8
  %data_fd.i = getelementptr inbounds %struct.VFIOMigration, ptr %call13.i, i64 0, i32 4
  store i32 -1, ptr %data_fd.i, align 4
  %mig_flags17.i = getelementptr inbounds %struct.VFIOMigration, ptr %call13.i, i64 0, i32 7
  store i64 %9, ptr %mig_flags17.i, align 8
  %vbasedev.val20.i = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i21.i)
  store i64 1125925676646408, ptr %buf.i21.i, align 8
  %call.i22.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %vbasedev.val20.i, i64 noundef 15221, ptr noundef nonnull %buf.i21.i) #16
  %tobool.not.i23.i = icmp eq i32 %call.i22.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i21.i)
  %dirty_pages_supported.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 22
  %frombool.i = zext i1 %tobool.not.i23.i to i8
  store i8 %frombool.i, ptr %dirty_pages_supported.i, align 4
  %call.i24.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i27, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #16
  %call20.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i24.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__.vfio_migration_init) #16
  %tobool.not.i25.i = icmp eq ptr %call20.i, null
  br i1 %tobool.not.i25.i, label %if.else.i, label %vmstate_if_get_id.exit.i

vmstate_if_get_id.exit.i:                         ; preds = %if.end12.i
  %call.i.i.i = call ptr @object_get_class(ptr noundef nonnull %call20.i) #16
  %call1.i.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 18, ptr noundef nonnull @__func__.VMSTATE_IF_GET_CLASS) #16
  %get_id.i.i = getelementptr inbounds %struct.VMStateIfClass, ptr %call1.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %get_id.i.i, align 8
  %call1.i.i = call ptr %10(ptr noundef nonnull %call20.i) #16
  %tobool22.not.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool22.not.i, label %if.else.i, label %if.then23.i

if.then23.i:                                      ; preds = %vmstate_if_get_id.exit.i
  %call24.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %call1.i.i) #16
  br label %vfio_migration_init.exit.thread55

if.else.i:                                        ; preds = %vmstate_if_get_id.exit.i, %if.end12.i
  %call25.i = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #16
  br label %vfio_migration_init.exit.thread55

vfio_migration_init.exit.thread55:                ; preds = %if.then23.i, %if.else.i
  %retval.0.i2738.i = phi ptr [ null, %if.else.i ], [ %call1.i.i, %if.then23.i ]
  %storemerge.i = phi ptr [ %call25.i, %if.else.i ], [ %call24.i, %if.then23.i ]
  call void @strpadcpy(ptr noundef nonnull %id.i, i32 noundef 256, ptr noundef %storemerge.i, i8 noundef signext 0) #16
  %call28.i = call i32 @register_savevm_live(ptr noundef nonnull %id.i, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @savevm_vfio_handlers, ptr noundef nonnull %vbasedev) #16
  %11 = load i64, ptr %mig_flags17.i, align 8
  %and30.i = and i64 %11, 2
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond.i = select i1 %tobool31.not.i, ptr null, ptr @vfio_vmstate_change_prepare
  %dev.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 7
  %12 = load ptr, ptr %dev.i, align 8
  %call32.i = call ptr @qdev_add_vm_change_state_handler_full(ptr noundef %12, ptr noundef nonnull @vfio_vmstate_change, ptr noundef %cond.i, ptr noundef nonnull %vbasedev) #16
  %vm_state.i = getelementptr inbounds %struct.VFIOMigration, ptr %call13.i, i64 0, i32 1
  store ptr %call32.i, ptr %vm_state.i, align 8
  %migration_state.i = getelementptr inbounds %struct.VFIOMigration, ptr %call13.i, i64 0, i32 2
  call void @migration_add_notifier(ptr noundef nonnull %migration_state.i, ptr noundef nonnull @vfio_migration_state_notifier) #16
  call void @g_free(ptr noundef %retval.0.i2738.i) #16
  call void @g_free(ptr noundef %storemerge.i) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %id.i)
  %dirty_pages_supported = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 22
  %13 = load i8, ptr %dirty_pages_supported, align 4
  %14 = and i8 %13, 1
  %tobool14.not = icmp eq i8 %14, 0
  br i1 %tobool14.not, label %if.then15, label %if.end22

vfio_migration_init.exit.thread:                  ; preds = %if.end, %if.end.i26, %if.end9.i, %vfio_migration_query_flags.exit.i
  %retval.0.i28.ph = phi i32 [ -95, %if.end9.i ], [ -22, %if.end.i26 ], [ -22, %if.end ], [ -95, %vfio_migration_query_flags.exit.i ]
  call void @g_free(ptr noundef null) #16
  call void @g_free(ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %id.i)
  br label %if.else

vfio_migration_init.exit:                         ; preds = %vfio_migration_query_flags.exit.i
  %sub.i.i = sub i32 0, %8
  call void @g_free(ptr noundef null) #16
  call void @g_free(ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %id.i)
  %cond = icmp eq i32 %8, 25
  br i1 %cond, label %if.then5, label %if.else

if.then5:                                         ; preds = %vfio_migration_init.exit
  %name6 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %15 = load ptr, ptr %name6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 937, ptr noundef nonnull @__func__.vfio_migration_realize, ptr noundef nonnull @.str.2, ptr noundef %15) #16
  br label %if.end9

if.else:                                          ; preds = %vfio_migration_init.exit, %vfio_migration_init.exit.thread
  %retval.0.i2854 = phi i32 [ %retval.0.i28.ph, %vfio_migration_init.exit.thread ], [ %sub.i.i, %vfio_migration_init.exit ]
  %name7 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %16 = load ptr, ptr %name7, align 8
  %sub = sub i32 0, %retval.0.i2854
  %call8 = call ptr @strerror(i32 noundef %sub) #16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 942, ptr noundef nonnull @__func__.vfio_migration_realize, ptr noundef nonnull @.str.3, ptr noundef %16, i32 noundef %retval.0.i2854, ptr noundef %call8) #16
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %17 = load ptr, ptr %err, align 8
  %18 = load i32, ptr %enable_migration, align 4
  %cmp.i30 = icmp eq i32 %18, 1
  br i1 %cmp.i30, label %if.then.i36, label %if.end.i31

if.then.i36:                                      ; preds = %if.end9
  call void @error_propagate(ptr noundef %errp, ptr noundef %17) #16
  br label %return

if.end.i31:                                       ; preds = %if.end9
  %call.i32 = call ptr @error_copy(ptr noundef %17) #16
  %migration_blocker.i33 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 20
  store ptr %call.i32, ptr %migration_blocker.i33, align 8
  call void @error_free(ptr noundef %17) #16
  %call2.i34 = call i32 @migrate_add_blocker(ptr noundef nonnull %migration_blocker.i33, ptr noundef %errp) #16
  %19 = icmp eq i32 %call2.i34, 0
  br label %return

if.then15:                                        ; preds = %vfio_migration_init.exit.thread55
  %20 = load i32, ptr %enable_migration, align 4
  %cmp17 = icmp eq i32 %20, 0
  %name19 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %21 = load ptr, ptr %name19, align 8
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 952, ptr noundef nonnull @__func__.vfio_migration_realize, ptr noundef nonnull @.str.4, ptr noundef %21) #16
  br label %add_blocker

if.end20:                                         ; preds = %if.then15
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.4, ptr noundef %21) #16
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %vfio_migration_init.exit.thread55
  %call23 = call i32 @vfio_block_multiple_devices_migration(ptr noundef nonnull %vbasedev, ptr noundef %errp) #16
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end26, label %if.then34

if.end26:                                         ; preds = %if.end22
  %call27 = call zeroext i1 @vfio_viommu_preset(ptr noundef nonnull %vbasedev) #16
  %name29 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %22 = load ptr, ptr %name29, align 8
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 967, ptr noundef nonnull @__func__.vfio_migration_realize, ptr noundef nonnull @.str.5, ptr noundef %22) #16
  br label %add_blocker

if.end30:                                         ; preds = %if.end26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_VFIO_MIGRATION_REALIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %24, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_migration_realize.exit

land.lhs.true5.i.i:                               ; preds = %if.end30
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %25, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_migration_realize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %28 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i, i64 noundef %28, i64 noundef %29, ptr noundef %22) #16
  br label %trace_vfio_migration_realize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, ptr noundef %22) #16
  br label %trace_vfio_migration_realize.exit

trace_vfio_migration_realize.exit:                ; preds = %if.end30, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

add_blocker:                                      ; preds = %if.then28, %if.then18
  %30 = load ptr, ptr %err, align 8
  %31 = load i32, ptr %enable_migration, align 4
  %cmp.i39 = icmp eq i32 %31, 1
  br i1 %cmp.i39, label %out_deinit.thread61, label %out_deinit

out_deinit.thread61:                              ; preds = %add_blocker
  call void @error_propagate(ptr noundef %errp, ptr noundef %30) #16
  br label %if.then34

out_deinit:                                       ; preds = %add_blocker
  %call.i41 = call ptr @error_copy(ptr noundef %30) #16
  %migration_blocker.i42 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 20
  store ptr %call.i41, ptr %migration_blocker.i42, align 8
  call void @error_free(ptr noundef %30) #16
  %call2.i43 = call i32 @migrate_add_blocker(ptr noundef nonnull %migration_blocker.i42, ptr noundef %errp) #16
  %32 = icmp eq i32 %call2.i43, 0
  br i1 %32, label %return, label %if.then34

if.then34:                                        ; preds = %if.end22, %out_deinit.thread61, %out_deinit
  %migration1.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 19
  %33 = load ptr, ptr %migration1.i, align 8
  %migration_state.i47 = getelementptr inbounds %struct.VFIOMigration, ptr %33, i64 0, i32 2
  call void @migration_remove_notifier(ptr noundef nonnull %migration_state.i47) #16
  %vm_state.i48 = getelementptr inbounds %struct.VFIOMigration, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %vm_state.i48, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %34) #16
  %dev.i49 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 7
  %35 = load ptr, ptr %dev.i49, align 8
  %call.i50 = call ptr @object_dynamic_cast_assert(ptr noundef %35, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__.vfio_migration_deinit) #16
  call void @unregister_savevm(ptr noundef %call.i50, ptr noundef nonnull @.str.8, ptr noundef nonnull %vbasedev) #16
  %36 = load ptr, ptr %migration1.i, align 8
  call void @g_free(ptr noundef %36) #16
  store ptr null, ptr %migration1.i, align 8
  call void @vfio_unblock_multiple_devices_migration() #16
  br label %return

return:                                           ; preds = %if.end.i31, %if.then.i36, %if.end.i, %if.then.i, %out_deinit, %if.then34, %trace_vfio_migration_realize.exit
  %retval.0 = phi i1 [ true, %trace_vfio_migration_realize.exit ], [ false, %if.then34 ], [ true, %out_deinit ], [ false, %if.then.i ], [ %4, %if.end.i ], [ false, %if.then.i36 ], [ %19, %if.end.i31 ]
  ret i1 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #3

declare i32 @vfio_block_multiple_devices_migration(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @vfio_viommu_preset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_migration_exit(ptr noundef %vbasedev) local_unnamed_addr #2 {
entry:
  %migration = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 19
  %0 = load ptr, ptr %migration, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %migration_state.i = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 2
  tail call void @migration_remove_notifier(ptr noundef nonnull %migration_state.i) #16
  %vm_state.i = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %vm_state.i, align 8
  tail call void @qemu_del_vm_change_state_handler(ptr noundef %1) #16
  %dev.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 7
  %2 = load ptr, ptr %dev.i, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__.vfio_migration_deinit) #16
  tail call void @unregister_savevm(ptr noundef %call.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %vbasedev) #16
  %3 = load ptr, ptr %migration, align 8
  tail call void @g_free(ptr noundef %3) #16
  store ptr null, ptr %migration, align 8
  tail call void @vfio_unblock_multiple_devices_migration() #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %migration_blocker = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 20
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #16
  ret void
}

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #3

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @error_copy(ptr noundef) local_unnamed_addr #3

declare void @error_free(ptr noundef) local_unnamed_addr #3

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare void @strpadcpy(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @register_savevm_live(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_vmstate_change_prepare(ptr nocapture noundef readonly %opaque, i1 noundef zeroext %running, i32 noundef %state) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 19
  %0 = load ptr, ptr %migration1, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %device_state, align 8
  %cmp = icmp eq i32 %1, 6
  %cond = select i1 %cmp, i32 7, i32 5
  %call = tail call fastcc i32 @vfio_migration_set_state(ptr noundef %opaque, i32 noundef %cond, i32 noundef 0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @migrate_get_current() #16
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %call2, i64 0, i32 4
  %2 = load ptr, ptr %to_dst_file, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call ptr @migrate_get_current() #16
  %to_dst_file6 = getelementptr inbounds %struct.MigrationState, ptr %call5, i64 0, i32 4
  %3 = load ptr, ptr %to_dst_file6, align 8
  tail call void @qemu_file_set_error(ptr noundef %3, i32 noundef %call) #16
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then4, %entry
  %name = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %4 = load ptr, ptr %name, align 8
  %conv = zext i1 %running to i32
  %call9 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @RunState_lookup, i32 noundef %state) #16
  %.str.30..str.28 = select i1 %cmp, ptr @.str.30, ptr @.str.28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VFIO_VMSTATE_CHANGE_PREPARE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_vmstate_change_prepare.exit

land.lhs.true5.i.i:                               ; preds = %if.end7
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_vmstate_change_prepare.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %4, i32 noundef %conv, ptr noundef %call9, ptr noundef nonnull %.str.30..str.28) #16
  br label %trace_vfio_vmstate_change_prepare.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, ptr noundef %4, i32 noundef %conv, ptr noundef %call9, ptr noundef nonnull %.str.30..str.28) #16
  br label %trace_vfio_vmstate_change_prepare.exit

trace_vfio_vmstate_change_prepare.exit:           ; preds = %if.end7, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare ptr @qdev_add_vm_change_state_handler_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_vmstate_change(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  br i1 %running, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call zeroext i1 @vfio_device_state_is_precopy(ptr noundef %opaque) #16
  %cmp = icmp eq i32 %state, 7
  %cmp1 = icmp eq i32 %state, 4
  %0 = or i1 %cmp, %cmp1
  %1 = and i1 %0, %call
  %cond = select i1 %1, i32 3, i32 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %new_state.0 = phi i32 [ %cond, %if.else ], [ 2, %entry ]
  %call2 = tail call fastcc i32 @vfio_migration_set_state(ptr noundef %opaque, i32 noundef %new_state.0, i32 noundef 0)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @migrate_get_current() #16
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %call5, i64 0, i32 4
  %2 = load ptr, ptr %to_dst_file, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.then4
  %call8 = tail call ptr @migrate_get_current() #16
  %to_dst_file9 = getelementptr inbounds %struct.MigrationState, ptr %call8, i64 0, i32 4
  %3 = load ptr, ptr %to_dst_file9, align 8
  tail call void @qemu_file_set_error(ptr noundef %3, i32 noundef %call2) #16
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.then7, %if.end
  %name = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %4 = load ptr, ptr %name, align 8
  %conv = zext i1 %running to i32
  %call13 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @RunState_lookup, i32 noundef %state) #16
  %switch.tableidx = add nsw i32 %new_state.0, -1
  %5 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.vfio_vmstate_change, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VFIO_VMSTATE_CHANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_vmstate_change.exit

land.lhs.true5.i.i:                               ; preds = %if.end11
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_vmstate_change.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %4, i32 noundef %conv, ptr noundef %call13, ptr noundef nonnull %switch.load) #16
  br label %trace_vfio_vmstate_change.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, ptr noundef %4, i32 noundef %conv, ptr noundef %call13, ptr noundef nonnull %switch.load) #16
  br label %trace_vfio_vmstate_change.exit

trace_vfio_vmstate_change.exit:                   ; preds = %if.end11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare void @migration_add_notifier(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_migration_state_notifier(ptr nocapture noundef readonly %notifier, ptr nocapture noundef readonly %data) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %notifier, i64 -16
  %0 = load ptr, ptr %add.ptr, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %name, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %data, i64 0, i32 16
  %2 = load i32, ptr %state, align 8
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationStatus_lookup, i32 noundef %2) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_MIGRATION_STATE_NOTIFIER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_migration_state_notifier.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_migration_state_notifier.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %1, ptr noundef %call) #16
  br label %trace_vfio_migration_state_notifier.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef %1, ptr noundef %call) #16
  br label %trace_vfio_migration_state_notifier.exit

trace_vfio_migration_state_notifier.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %state, align 8
  switch i32 %10, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %trace_vfio_migration_state_notifier.exit, %trace_vfio_migration_state_notifier.exit, %trace_vfio_migration_state_notifier.exit
  %call3 = tail call fastcc i32 @vfio_migration_set_state(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %trace_vfio_migration_state_notifier.exit
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_save_state(ptr noundef %f, ptr noundef %opaque) #2 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef -284164094) #16
  %ops.i = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 15
  %0 = load ptr, ptr %ops.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %vfio_save_config.i = getelementptr inbounds %struct.VFIODeviceOps, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %vfio_save_config.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %1(ptr noundef nonnull %opaque, ptr noundef %f) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %entry
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef -284164095) #16
  %name.i = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %2 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_SAVE_DEVICE_CONFIG_STATE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %vfio_save_device_config_state.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %vfio_save_device_config_state.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %8 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #16
  br label %vfio_save_device_config_state.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %2) #16
  br label %vfio_save_device_config_state.exit

vfio_save_device_config_state.exit:               ; preds = %if.end.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call.i = tail call i32 @qemu_file_get_error(ptr noundef %f) #16
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %vfio_save_device_config_state.exit
  %10 = load ptr, ptr %name.i, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, ptr noundef %10) #16
  tail call void @qemu_file_set_error(ptr noundef %f, i32 noundef %call.i) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %vfio_save_device_config_state.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_save_prepare(ptr nocapture noundef readonly %opaque, ptr noundef %errp) #2 {
entry:
  %call = tail call zeroext i1 @runstate_check(i32 noundef 10) #16
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @migrate_postcopy_ram() #16
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %name = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %0 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.vfio_save_prepare, ptr noundef nonnull @.str.15, ptr noundef %0) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call zeroext i1 @migrate_background_snapshot() #16
  br i1 %call4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  %name6 = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %1 = load ptr, ptr %name6, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.vfio_save_prepare, ptr noundef nonnull @.str.16, ptr noundef %1) #16
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.then5, %if.then2
  %retval.0 = phi i32 [ -95, %if.then2 ], [ -95, %if.then5 ], [ 0, %entry ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_save_setup(ptr noundef %f, ptr nocapture noundef readonly %opaque) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %precopy.i = alloca %struct.vfio_precopy_info, align 8
  %buf.i = alloca [2 x i64], align 16
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 19
  %0 = load ptr, ptr %migration1, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef -284164093) #16
  %1 = getelementptr i8, ptr %opaque, i64 88
  %opaque.val17 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf.i, i8 0, i64 16, i1 false)
  store i32 16, ptr %buf.i, align 16
  %flags.i = getelementptr inbounds %struct.vfio_device_feature, ptr %buf.i, i64 0, i32 1
  store i32 65545, ptr %flags.i, align 4
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %opaque.val17, i64 noundef 15221, ptr noundef nonnull %buf.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  %data.i = getelementptr inbounds %struct.vfio_device_feature, ptr %buf.i, i64 0, i32 2
  %2 = load i64, ptr %data.i, align 8
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 1048576)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %cond = select i1 %tobool.not.i, i64 %3, i64 1048576
  %data_buffer_size = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 6
  store i64 %cond, ptr %data_buffer_size, align 8
  %call3 = call noalias ptr @g_try_malloc0(i64 noundef %cond) #19
  %data_buffer = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 5
  store ptr %call3, ptr %data_buffer, align 8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, ptr noundef %4) #16
  br label %return

if.end:                                           ; preds = %entry
  %opaque.val = load ptr, ptr %migration1, align 8
  %5 = getelementptr i8, ptr %opaque.val, i64 64
  %opaque.val.val = load i64, ptr %5, align 8
  %and.i = and i64 %opaque.val.val, 4
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %device_state, align 8
  switch i32 %6, label %return [
    i32 2, label %sw.bb
    i32 1, label %if.end13
  ]

sw.bb:                                            ; preds = %if.then6
  %call7 = call fastcc i32 @vfio_migration_set_state(ptr noundef nonnull %opaque, i32 noundef 6, i32 noundef 2)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %precopy.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %precopy.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.vfio_query_precopy_size.precopy, i64 24, i1 false)
  %precopy_init_size.i = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 8
  %data_fd.i = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %precopy_init_size.i, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %data_fd.i, align 4
  %call.i18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 15225, ptr noundef nonnull %precopy.i) #16
  %tobool.not.i19 = icmp eq i32 %call.i18, 0
  br i1 %tobool.not.i19, label %if.end.i23, label %vfio_query_precopy_size.exit

if.end.i23:                                       ; preds = %if.end10
  %initial_bytes.i = getelementptr inbounds %struct.vfio_precopy_info, ptr %precopy.i, i64 0, i32 2
  %8 = load <2 x i64>, ptr %initial_bytes.i, align 8
  store <2 x i64> %8, ptr %precopy_init_size.i, align 8
  br label %vfio_query_precopy_size.exit

vfio_query_precopy_size.exit:                     ; preds = %if.end10, %if.end.i23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %precopy.i)
  br label %if.end13

if.end13:                                         ; preds = %vfio_query_precopy_size.exit, %if.then6, %if.end
  %name14 = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %9 = load ptr, ptr %name14, align 8
  %10 = load i64, ptr %data_buffer_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_VFIO_SAVE_SETUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_save_setup.exit

land.lhs.true5.i.i:                               ; preds = %if.end13
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_save_setup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, ptr noundef %9, i64 noundef %10) #16
  br label %trace_vfio_save_setup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef %9, i64 noundef %10) #16
  br label %trace_vfio_save_setup.exit

trace_vfio_save_setup.exit:                       ; preds = %if.end13, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @qemu_put_be64(ptr noundef %f, i64 noundef -284164095) #16
  %call16 = call i32 @qemu_file_get_error(ptr noundef %f) #16
  br label %return

return:                                           ; preds = %if.then6, %sw.bb, %trace_vfio_save_setup.exit, %if.then
  %retval.0 = phi i32 [ %call16, %trace_vfio_save_setup.exit ], [ -12, %if.then ], [ %call7, %sw.bb ], [ -22, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_save_cleanup(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 19
  %0 = load ptr, ptr %migration1, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %device_state, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @vfio_migration_set_state(ptr noundef nonnull %opaque, i32 noundef 1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data_buffer = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %data_buffer, align 8
  tail call void @g_free(ptr noundef %2) #16
  store ptr null, ptr %data_buffer, align 8
  %precopy_init_size = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %precopy_init_size, i8 0, i64 17, i1 false)
  %opaque.val = load ptr, ptr %migration1, align 8
  %data_fd.i = getelementptr inbounds %struct.VFIOMigration, ptr %opaque.val, i64 0, i32 4
  %3 = load i32, ptr %data_fd.i, align 4
  %call.i = tail call i32 @close(i32 noundef %3) #16
  store i32 -1, ptr %data_fd.i, align 4
  %name = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %4 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VFIO_SAVE_CLEANUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_save_cleanup.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_save_cleanup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %4) #16
  br label %trace_vfio_save_cleanup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %4) #16
  br label %trace_vfio_save_cleanup.exit

trace_vfio_save_cleanup.exit:                     ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_save_complete_precopy(ptr noundef %f, ptr nocapture noundef readonly %opaque) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call fastcc i32 @vfio_migration_set_state(ptr noundef %opaque, i32 noundef 3, i32 noundef 1)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %entry
  %migration = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 19
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %0 = load ptr, ptr %migration, align 8
  %call1 = tail call fastcc i64 @vfio_save_block(ptr noundef %f, ptr noundef %0), !range !5
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then2, label %do.cond

if.then2:                                         ; preds = %do.body
  %conv = trunc i64 %call1 to i32
  br label %return

do.cond:                                          ; preds = %do.body
  %tobool4.not = icmp eq i64 %call1, 0
  br i1 %tobool4.not, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef -284164095) #16
  %call5 = tail call i32 @qemu_file_get_error(ptr noundef %f) #16
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %do.end
  %name = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %1 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VFIO_SAVE_COMPLETE_PRECOPY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_save_complete_precopy.exit

land.lhs.true5.i.i:                               ; preds = %if.end8
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_save_complete_precopy.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i32 noundef 0) #16
  br label %trace_vfio_save_complete_precopy.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %1, i32 noundef 0) #16
  br label %trace_vfio_save_complete_precopy.exit

trace_vfio_save_complete_precopy.exit:            ; preds = %if.end8, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %do.end, %entry, %trace_vfio_save_complete_precopy.exit, %if.then2
  %retval.0 = phi i32 [ %conv, %if.then2 ], [ 0, %trace_vfio_save_complete_precopy.exit ], [ %call, %entry ], [ %call5, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_is_active_iterate(ptr noundef %opaque) #2 {
entry:
  %call = tail call zeroext i1 @vfio_device_state_is_precopy(ptr noundef %opaque) #16
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_save_iterate(ptr noundef %f, ptr nocapture noundef readonly %opaque) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 19
  %0 = load ptr, ptr %migration1, align 8
  %call = tail call fastcc i64 @vfio_save_block(ptr noundef %f, ptr noundef %0), !range !5
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp eq i64 %call, 0
  %precopy_init_size.i = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 8
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %precopy_init_size.i, i8 0, i64 16, i1 false)
  br label %vfio_update_estimated_pending_data.exit

if.end.i:                                         ; preds = %if.end
  %1 = load i64, ptr %precopy_init_size.i, align 8
  %tobool2.not.i = icmp eq i64 %1, 0
  br i1 %tobool2.not.i, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %call)
  %sub.i = sub i64 %1, %cond.i
  store i64 %sub.i, ptr %precopy_init_size.i, align 8
  %sub6.i = sub nsw i64 %call, %cond.i
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %if.end.i
  %data_size.addr.0.i = phi i64 [ %sub6.i, %if.then3.i ], [ %call, %if.end.i ]
  %precopy_dirty_size8.i = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 9
  %2 = load i64, ptr %precopy_dirty_size8.i, align 8
  %sub16.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %data_size.addr.0.i)
  store i64 %sub16.i, ptr %precopy_dirty_size8.i, align 8
  br label %vfio_update_estimated_pending_data.exit

vfio_update_estimated_pending_data.exit:          ; preds = %if.then.i, %if.end7.i
  %call2 = tail call zeroext i1 @migrate_switchover_ack() #16
  br i1 %call2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %vfio_update_estimated_pending_data.exit
  %3 = load i64, ptr %precopy_init_size.i, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %initial_data_sent = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 10
  %4 = load i8, ptr %initial_data_sent, align 8
  %5 = and i8 %4, 1
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef -284164091) #16
  store i8 1, ptr %initial_data_sent, align 8
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %vfio_update_estimated_pending_data.exit
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef -284164095) #16
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %name = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %6 = load ptr, ptr %name, align 8
  %7 = load i64, ptr %precopy_init_size.i, align 8
  %precopy_dirty_size = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 9
  %8 = load i64, ptr %precopy_dirty_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VFIO_SAVE_ITERATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_save_iterate.exit

land.lhs.true5.i.i:                               ; preds = %if.end8
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_save_iterate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %6, i64 noundef %7, i64 noundef %8) #16
  br label %trace_vfio_save_iterate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, ptr noundef %6, i64 noundef %7, i64 noundef %8) #16
  br label %trace_vfio_save_iterate.exit

trace_vfio_save_iterate.exit:                     ; preds = %if.end8, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_vfio_save_iterate.exit, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 1, %trace_vfio_save_iterate.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_state_pending_estimate(ptr noundef %opaque, ptr nocapture noundef %must_precopy, ptr nocapture noundef readonly %can_postcopy) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 19
  %0 = load ptr, ptr %migration1, align 8
  %call = tail call zeroext i1 @vfio_device_state_is_precopy(ptr noundef %opaque) #16
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %precopy_init_size = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 8
  %1 = load i64, ptr %precopy_init_size, align 8
  %precopy_dirty_size = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 9
  %2 = load i64, ptr %precopy_dirty_size, align 8
  %add = add i64 %2, %1
  %3 = load i64, ptr %must_precopy, align 8
  %add2 = add i64 %add, %3
  store i64 %add2, ptr %must_precopy, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %4 = load ptr, ptr %name, align 8
  %5 = load i64, ptr %can_postcopy, align 8
  %6 = load i64, ptr %precopy_init_size, align 8
  %7 = load i64, ptr %precopy_dirty_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_VFIO_STATE_PENDING_ESTIMATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_state_pending_estimate.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_state_pending_estimate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %4, i64 noundef %add2, i64 noundef %5, i64 noundef %6, i64 noundef %7) #16
  br label %trace_vfio_state_pending_estimate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef %4, i64 noundef %add2, i64 noundef %5, i64 noundef %6, i64 noundef %7) #16
  br label %trace_vfio_state_pending_estimate.exit

trace_vfio_state_pending_estimate.exit:           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_vfio_state_pending_estimate.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_state_pending_exact(ptr noundef %opaque, ptr nocapture noundef %must_precopy, ptr nocapture noundef readonly %can_postcopy) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %precopy.i = alloca %struct.vfio_precopy_info, align 8
  %buf.i = alloca [2 x i64], align 16
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 19
  %0 = load ptr, ptr %migration1, align 8
  %1 = getelementptr i8, ptr %opaque, i64 88
  %opaque.val = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf.i, i8 0, i64 16, i1 false)
  store i32 16, ptr %buf.i, align 16
  %flags.i = getelementptr inbounds %struct.vfio_device_feature, ptr %buf.i, i64 0, i32 1
  store i32 65545, ptr %flags.i, align 4
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %opaque.val, i64 noundef 15221, ptr noundef nonnull %buf.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  %data.i = getelementptr inbounds %struct.vfio_device_feature, ptr %buf.i, i64 0, i32 2
  %2 = load i64, ptr %data.i, align 8
  %stop_copy_size.0 = select i1 %tobool.not.i, i64 %2, i64 107374182400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %3 = load i64, ptr %must_precopy, align 8
  %add = add i64 %3, %stop_copy_size.0
  store i64 %add, ptr %must_precopy, align 8
  %call2 = call zeroext i1 @vfio_device_state_is_precopy(ptr noundef nonnull %opaque) #16
  br i1 %call2, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre18 = load i64, ptr %must_precopy, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %precopy.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %precopy.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.vfio_query_precopy_size.precopy, i64 24, i1 false)
  %precopy_init_size.i = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 8
  %data_fd.i = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %precopy_init_size.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %data_fd.i, align 4
  %call.i10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 15225, ptr noundef nonnull %precopy.i) #16
  %tobool.not.i11 = icmp eq i32 %call.i10, 0
  br i1 %tobool.not.i11, label %if.end.i15, label %if.then.vfio_query_precopy_size.exit_crit_edge

if.then.vfio_query_precopy_size.exit_crit_edge:   ; preds = %if.then
  %.pre = load i64, ptr %precopy_init_size.i, align 8
  %precopy_dirty_size.phi.trans.insert = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 9
  %.pre17 = load i64, ptr %precopy_dirty_size.phi.trans.insert, align 8
  br label %vfio_query_precopy_size.exit

if.end.i15:                                       ; preds = %if.then
  %precopy_dirty_size.i = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 9
  %initial_bytes.i = getelementptr inbounds %struct.vfio_precopy_info, ptr %precopy.i, i64 0, i32 2
  %5 = load i64, ptr %initial_bytes.i, align 8
  store i64 %5, ptr %precopy_init_size.i, align 8
  %dirty_bytes.i = getelementptr inbounds %struct.vfio_precopy_info, ptr %precopy.i, i64 0, i32 3
  %6 = load i64, ptr %dirty_bytes.i, align 8
  store i64 %6, ptr %precopy_dirty_size.i, align 8
  br label %vfio_query_precopy_size.exit

vfio_query_precopy_size.exit:                     ; preds = %if.then.vfio_query_precopy_size.exit_crit_edge, %if.end.i15
  %7 = phi i64 [ %.pre17, %if.then.vfio_query_precopy_size.exit_crit_edge ], [ %6, %if.end.i15 ]
  %8 = phi i64 [ %.pre, %if.then.vfio_query_precopy_size.exit_crit_edge ], [ %5, %if.end.i15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %precopy.i)
  %add4 = add i64 %7, %8
  %9 = load i64, ptr %must_precopy, align 8
  %add5 = add i64 %add4, %9
  store i64 %add5, ptr %must_precopy, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %vfio_query_precopy_size.exit
  %10 = phi i64 [ %.pre18, %entry.if.end_crit_edge ], [ %add5, %vfio_query_precopy_size.exit ]
  %name = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %11 = load ptr, ptr %name, align 8
  %12 = load i64, ptr %can_postcopy, align 8
  %precopy_init_size6 = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 8
  %13 = load i64, ptr %precopy_init_size6, align 8
  %precopy_dirty_size7 = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 9
  %14 = load i64, ptr %precopy_dirty_size7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_VFIO_STATE_PENDING_EXACT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_state_pending_exact.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_state_pending_exact.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %20 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i, i64 noundef %20, i64 noundef %21, ptr noundef %11, i64 noundef %10, i64 noundef %12, i64 noundef %stop_copy_size.0, i64 noundef %13, i64 noundef %14) #16
  br label %trace_vfio_state_pending_exact.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef %11, i64 noundef %10, i64 noundef %12, i64 noundef %stop_copy_size.0, i64 noundef %13, i64 noundef %14) #16
  br label %trace_vfio_state_pending_exact.exit

trace_vfio_state_pending_exact.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_load_state(ptr noundef %f, ptr noundef %opaque, i32 %version_id) #2 {
entry:
  %_now.i.i.i29 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_get_be64(ptr noundef %f) #16
  %name = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %migration1.i = getelementptr %struct.VFIODevice, ptr %opaque, i64 0, i32 19
  %tv_usec.i.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i29, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %data.0 = phi i64 [ %call, %entry ], [ %call26, %sw.epilog ]
  %cmp.not = icmp eq i64 %data.0, -284164095
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VFIO_LOAD_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_load_state.exit

land.lhs.true5.i.i:                               ; preds = %while.body
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_load_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0, i64 noundef %data.0) #16
  br label %trace_vfio_load_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %0, i64 noundef %data.0) #16
  br label %trace_vfio_load_state.exit

trace_vfio_load_state.exit:                       ; preds = %while.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i64 %data.0, label %sw.default [
    i64 -284164094, label %sw.bb
    i64 -284164093, label %sw.bb2
    i64 -284164092, label %sw.bb6
    i64 -284164091, label %sw.bb13
  ]

sw.bb:                                            ; preds = %trace_vfio_load_state.exit
  %ops.i = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 15
  %8 = load ptr, ptr %ops.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %vfio_load_config.i = getelementptr inbounds %struct.VFIODeviceOps, ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %vfio_load_config.i, align 8
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call i32 %9(ptr noundef nonnull %opaque, ptr noundef %f) #16
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.54, ptr noundef %10) #16
  br label %return

if.end7.i:                                        ; preds = %if.then.i, %land.lhs.true.i, %sw.bb
  %call8.i = tail call i64 @qemu_get_be64(ptr noundef %f) #16
  %cmp.not.i = icmp eq i64 %call8.i, -284164095
  %11 = load ptr, ptr %name, align 8
  br i1 %cmp.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.55, ptr noundef %11, i64 noundef %call8.i) #16
  br label %return

if.end11.i:                                       ; preds = %if.end7.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VFIO_LOAD_DEVICE_CONFIG_STATE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %13, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_load_device_config_state.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end11.i
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_load_device_config_state.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %17 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i.i, i64 noundef %17, i64 noundef %18, ptr noundef %11) #16
  br label %trace_vfio_load_device_config_state.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %11) #16
  br label %trace_vfio_load_device_config_state.exit.i

trace_vfio_load_device_config_state.exit.i:       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call13.i = tail call i32 @qemu_file_get_error(ptr noundef %f) #16
  br label %return

sw.bb2:                                           ; preds = %trace_vfio_load_state.exit
  %call3 = tail call i64 @qemu_get_be64(ptr noundef %f) #16
  %cmp4 = icmp eq i64 %call3, -284164095
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %sw.bb2
  %19 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.48, ptr noundef %19, i64 noundef %call3) #16
  br label %return

sw.bb6:                                           ; preds = %trace_vfio_load_state.exit
  %call7 = tail call i64 @qemu_get_be64(ptr noundef %f) #16
  %tobool.not = icmp eq i64 %call7, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then8

if.then8:                                         ; preds = %sw.bb6
  %20 = load ptr, ptr %migration1.i, align 8
  %data_fd.i = getelementptr inbounds %struct.VFIOMigration, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %data_fd.i, align 4
  %call.i30 = tail call i32 @qemu_file_get_to_fd(ptr noundef %f, i32 noundef %21, i64 noundef %call7) #16
  %22 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i29)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i32 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_VFIO_LOAD_STATE_DEVICE_DATA_DSTATE, align 2
  %tobool4.i.i.i33 = icmp ne i16 %24, 0
  %or.cond.i.i.i34 = select i1 %tobool.i.i.i32, i1 %tobool4.i.i.i33, i1 false
  br i1 %or.cond.i.i.i34, label %land.lhs.true5.i.i.i35, label %vfio_load_buffer.exit

land.lhs.true5.i.i.i35:                           ; preds = %if.then8
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i36 = and i32 %25, 32768
  %cmp.i.not.i.i.i37 = icmp eq i32 %and.i.i.i.i36, 0
  br i1 %cmp.i.not.i.i.i37, label %vfio_load_buffer.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %land.lhs.true5.i.i.i35
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i.i39 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i.i39, label %if.else.i.i.i44, label %if.then8.i.i.i40

if.then8.i.i.i40:                                 ; preds = %if.then.i.i.i38
  %call9.i.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i29, ptr noundef null) #16
  %call10.i.i.i42 = tail call i32 @qemu_get_thread_id() #16
  %28 = load i64, ptr %_now.i.i.i29, align 8
  %29 = load i64, ptr %tv_usec.i.i.i43, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i.i42, i64 noundef %28, i64 noundef %29, ptr noundef %22, i64 noundef %call7, i32 noundef %call.i30) #16
  br label %vfio_load_buffer.exit

if.else.i.i.i44:                                  ; preds = %if.then.i.i.i38
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef %22, i64 noundef %call7, i32 noundef %call.i30) #16
  br label %vfio_load_buffer.exit

vfio_load_buffer.exit:                            ; preds = %if.then8, %land.lhs.true5.i.i.i35, %if.then8.i.i.i40, %if.else.i.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i29)
  %cmp10 = icmp slt i32 %call.i30, 0
  br i1 %cmp10, label %return, label %sw.epilog

sw.bb13:                                          ; preds = %trace_vfio_load_state.exit
  %opaque.val = load ptr, ptr %migration1.i, align 8
  %30 = getelementptr i8, ptr %opaque.val, i64 64
  %opaque.val.val = load i64, ptr %30, align 8
  %and.i = and i64 %opaque.val.val, 4
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb13
  %call15 = tail call zeroext i1 @migrate_switchover_ack() #16
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %sw.bb13
  %31 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.49, ptr noundef %31) #16
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %call19 = tail call i32 @qemu_loadvm_approve_switchover() #16
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end18
  %32 = load ptr, ptr %name, align 8
  %sub = sub i32 0, %call19
  %call23 = tail call ptr @strerror(i32 noundef %sub) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.50, ptr noundef %32, i32 noundef %call19, ptr noundef %call23) #16
  br label %return

sw.default:                                       ; preds = %trace_vfio_load_state.exit
  %33 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.51, ptr noundef %33, i64 noundef %data.0) #16
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %vfio_load_buffer.exit
  %call26 = tail call i64 @qemu_get_be64(ptr noundef %f) #16
  %call27 = tail call i32 @qemu_file_get_error(ptr noundef %f) #16
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %while.cond, label %return, !llvm.loop !8

return:                                           ; preds = %while.cond, %sw.epilog, %vfio_load_buffer.exit, %trace_vfio_load_device_config_state.exit.i, %if.then9.i, %if.then6.i, %if.end18, %if.then21, %sw.bb2, %sw.default, %if.then16, %if.else
  %retval.0 = phi i32 [ -22, %sw.default ], [ -22, %if.then16 ], [ -22, %if.else ], [ 0, %sw.bb2 ], [ %call19, %if.then21 ], [ 0, %if.end18 ], [ %call.i, %if.then6.i ], [ -22, %if.then9.i ], [ %call13.i, %trace_vfio_load_device_config_state.exit.i ], [ 0, %while.cond ], [ %call27, %sw.epilog ], [ %call.i30, %vfio_load_buffer.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_load_setup(ptr nocapture readnone %f, ptr nocapture noundef readonly %opaque) #2 {
entry:
  %migration = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 19
  %0 = load ptr, ptr %migration, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %device_state, align 8
  %call = tail call fastcc i32 @vfio_migration_set_state(ptr noundef %opaque, i32 noundef 4, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_load_cleanup(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %opaque, i64 128
  %opaque.val = load ptr, ptr %0, align 8
  %data_fd.i = getelementptr inbounds %struct.VFIOMigration, ptr %opaque.val, i64 0, i32 4
  %1 = load i32, ptr %data_fd.i, align 4
  %call.i = tail call i32 @close(i32 noundef %1) #16
  store i32 -1, ptr %data_fd.i, align 4
  %name = getelementptr inbounds %struct.VFIODevice, ptr %opaque, i64 0, i32 6
  %2 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_LOAD_CLEANUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_load_cleanup.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_load_cleanup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #16
  br label %trace_vfio_load_cleanup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef %2) #16
  br label %trace_vfio_load_cleanup.exit

trace_vfio_load_cleanup.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @vfio_switchover_ack_needed(ptr nocapture noundef readonly %opaque) #8 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 128
  %opaque.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %opaque.val, i64 64
  %opaque.val.val = load i64, ptr %1, align 8
  %and.i = and i64 %opaque.val.val, 4
  %tobool.i = icmp ne i64 %and.i, 0
  ret i1 %tobool.i
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

declare void @qemu_file_set_error(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @qemu_file_get_error(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @migrate_postcopy_ram() local_unnamed_addr #3

declare zeroext i1 @migrate_background_snapshot() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_migration_set_state(ptr nocapture noundef readonly %vbasedev, i32 noundef %new_state, i32 noundef %recover_state) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [2 x i64], align 16
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 19
  %0 = load ptr, ptr %migration1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf, i8 0, i64 16, i1 false)
  %data = getelementptr inbounds %struct.vfio_device_feature, ptr %buf, i64 0, i32 2
  store i32 16, ptr %buf, align 16
  %flags = getelementptr inbounds %struct.vfio_device_feature, ptr %buf, i64 0, i32 1
  store i32 131074, ptr %flags, align 4
  store i32 %new_state, ptr %data, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 8
  %1 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 15221, ptr noundef nonnull %buf) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %2
  %cmp = icmp eq i32 %recover_state, 0
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %3 = load ptr, ptr %name, align 8
  %switch.tableidx = add i32 %new_state, -1
  %4 = icmp ult i32 %switch.tableidx, 7
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br i1 %4, label %switch.lookup, label %mig_state_to_str.exit

switch.lookup:                                    ; preds = %if.then4
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.vfio_migration_set_state.10, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %mig_state_to_str.exit

mig_state_to_str.exit:                            ; preds = %if.then4, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.31, %if.then4 ]
  %call7 = call ptr @strerror(i32 noundef %2) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, ptr noundef %3, ptr noundef nonnull %retval.0.i, ptr noundef %call7) #16
  br label %reset_device

if.end:                                           ; preds = %if.then
  br i1 %4, label %switch.lookup57, label %mig_state_to_str.exit38

switch.lookup57:                                  ; preds = %if.end
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep59 = getelementptr inbounds [7 x ptr], ptr @switch.table.vfio_migration_set_state.10, i64 0, i64 %6
  %switch.load60 = load ptr, ptr %switch.gep59, align 8
  br label %mig_state_to_str.exit38

mig_state_to_str.exit38:                          ; preds = %if.end, %switch.lookup57
  %retval.0.i31 = phi ptr [ %switch.load60, %switch.lookup57 ], [ @.str.31, %if.end ]
  %call11 = call ptr @strerror(i32 noundef %2) #16
  %7 = icmp ult i32 %recover_state, 8
  br i1 %7, label %switch.lookup61, label %mig_state_to_str.exit47

switch.lookup61:                                  ; preds = %mig_state_to_str.exit38
  %switch.tableidx62 = add nsw i32 %recover_state, -1
  %8 = sext i32 %switch.tableidx62 to i64
  %switch.gep63 = getelementptr inbounds [7 x ptr], ptr @switch.table.vfio_migration_set_state.10, i64 0, i64 %8
  %switch.load64 = load ptr, ptr %switch.gep63, align 8
  br label %mig_state_to_str.exit47

mig_state_to_str.exit47:                          ; preds = %mig_state_to_str.exit38, %switch.lookup61
  %retval.0.i40 = phi ptr [ %switch.load64, %switch.lookup61 ], [ @.str.31, %mig_state_to_str.exit38 ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19, ptr noundef %3, ptr noundef nonnull %retval.0.i31, ptr noundef %call11, ptr noundef nonnull %retval.0.i40) #16
  store i32 %recover_state, ptr %data, align 8
  %9 = load i32, ptr %fd, align 8
  %call15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 15221, ptr noundef nonnull %buf) #16
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %mig_state_to_str.exit47
  %10 = load i32, ptr %call3, align 4
  %sub19 = sub i32 0, %10
  %11 = load ptr, ptr %name, align 8
  %call22 = call ptr @strerror(i32 noundef %10) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef %call22) #16
  br label %reset_device

if.end23:                                         ; preds = %mig_state_to_str.exit47
  %device_state24 = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 3
  store i32 %recover_state, ptr %device_state24, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %device_state26 = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 3
  store i32 %new_state, ptr %device_state26, align 8
  %data_fd = getelementptr inbounds %struct.vfio_device_feature, ptr %buf, i64 1, i32 1
  %12 = load i32, ptr %data_fd, align 4
  %cmp27.not = icmp eq i32 %12, -1
  br i1 %cmp27.not, label %if.end38, label %if.then28

if.then28:                                        ; preds = %if.end25
  %data_fd29 = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %data_fd29, align 4
  %cmp30.not = icmp eq i32 %13, -1
  br i1 %cmp30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.then28
  %name32 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %14 = load ptr, ptr %name32, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.21, ptr noundef %14) #16
  %15 = load i32, ptr %data_fd, align 4
  %call34 = call i32 @close(i32 noundef %15) #16
  br label %return

if.end35:                                         ; preds = %if.then28
  store i32 %12, ptr %data_fd29, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.end25
  %name39 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %16 = load ptr, ptr %name39, align 8
  %switch.tableidx66 = add i32 %new_state, -1
  %17 = icmp ult i32 %switch.tableidx66, 7
  br i1 %17, label %switch.lookup65, label %mig_state_to_str.exit56

switch.lookup65:                                  ; preds = %if.end38
  %18 = zext nneg i32 %switch.tableidx66 to i64
  %switch.gep67 = getelementptr inbounds [7 x ptr], ptr @switch.table.vfio_migration_set_state.10, i64 0, i64 %18
  %switch.load68 = load ptr, ptr %switch.gep67, align 8
  br label %mig_state_to_str.exit56

mig_state_to_str.exit56:                          ; preds = %if.end38, %switch.lookup65
  %retval.0.i49 = phi ptr [ %switch.load68, %switch.lookup65 ], [ @.str.31, %if.end38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_VFIO_MIGRATION_SET_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %20, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_migration_set_state.exit

land.lhs.true5.i.i:                               ; preds = %mig_state_to_str.exit56
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_migration_set_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %24 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i, i64 noundef %24, i64 noundef %25, ptr noundef %16, ptr noundef nonnull %retval.0.i49) #16
  br label %trace_vfio_migration_set_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef %16, ptr noundef nonnull %retval.0.i49) #16
  br label %trace_vfio_migration_set_state.exit

trace_vfio_migration_set_state.exit:              ; preds = %mig_state_to_str.exit56, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

reset_device:                                     ; preds = %if.then17, %mig_state_to_str.exit
  %ret.0 = phi i32 [ %sub, %mig_state_to_str.exit ], [ %sub19, %if.then17 ]
  %26 = load i32, ptr %fd, align 8
  %call42 = call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 15215) #16
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %reset_device
  %name45 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %27 = load ptr, ptr %name45, align 8
  %28 = load i32, ptr %call3, align 4
  %call47 = call ptr @strerror(i32 noundef %28) #16
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.22, ptr noundef %27, ptr noundef %call47) #20
  unreachable

if.end48:                                         ; preds = %reset_device
  %device_state49 = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 3
  store i32 2, ptr %device_state49, align 8
  br label %return

return:                                           ; preds = %if.end48, %trace_vfio_migration_set_state.exit, %if.then31, %if.end23
  %retval.0 = phi i32 [ %ret.0, %if.end48 ], [ %sub, %if.end23 ], [ -9, %if.then31 ], [ 0, %trace_vfio_migration_set_state.exit ]
  ret i32 %retval.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @vfio_save_block(ptr noundef %f, ptr nocapture noundef readonly %migration) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %data_fd = getelementptr inbounds %struct.VFIOMigration, ptr %migration, i64 0, i32 4
  %0 = load i32, ptr %data_fd, align 4
  %data_buffer = getelementptr inbounds %struct.VFIOMigration, ptr %migration, i64 0, i32 5
  %1 = load ptr, ptr %data_buffer, align 8
  %data_buffer_size = getelementptr inbounds %struct.VFIOMigration, ptr %migration, i64 0, i32 6
  %2 = load i64, ptr %data_buffer_size, align 8
  %call = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #16
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 42
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %sub = sub i32 0, %3
  %conv = sext i32 %sub to i64
  br label %return

if.end5:                                          ; preds = %entry
  %cmp6 = icmp eq i64 %call, 0
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef -284164092) #16
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %call) #16
  %4 = load ptr, ptr %data_buffer, align 8
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %4, i64 noundef %call) #16
  %5 = load i64, ptr @bytes_transferred, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr @bytes_transferred, align 8
  %6 = load ptr, ptr %migration, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %name, align 8
  %conv11 = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_VFIO_SAVE_BLOCK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_save_block.exit

land.lhs.true5.i.i:                               ; preds = %if.end9
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_save_block.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %7, i32 noundef %conv11) #16
  br label %trace_vfio_save_block.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef %7, i32 noundef %conv11) #16
  br label %trace_vfio_save_block.exit

trace_vfio_save_block.exit:                       ; preds = %if.end9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call12 = tail call i32 @qemu_file_get_error(ptr noundef %f) #16
  %tobool.not = icmp eq i32 %call12, 0
  %conv13 = sext i32 %call12 to i64
  %cond = select i1 %tobool.not, i64 %call, i64 %conv13
  br label %return

return:                                           ; preds = %if.end5, %if.then, %trace_vfio_save_block.exit, %if.end
  %retval.0 = phi i64 [ %conv, %if.end ], [ %cond, %trace_vfio_save_block.exit ], [ 0, %if.then ], [ 0, %if.end5 ]
  ret i64 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @vfio_device_state_is_precopy(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @migrate_switchover_ack() local_unnamed_addr #3

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #3

declare i32 @qemu_loadvm_approve_switchover() local_unnamed_addr #3

declare i32 @qemu_file_get_to_fd(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @migrate_get_current() local_unnamed_addr #3

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @migration_remove_notifier(ptr noundef) local_unnamed_addr #3

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #3

declare void @unregister_savevm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vfio_unblock_multiple_devices_migration() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 -2147483648, i64 -9223372036854775808}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

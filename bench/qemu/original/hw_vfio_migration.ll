target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SaveVMHandlers = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vfio_precopy_info = type { i32, i32, i64, i64 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.VFIODevice = type { %struct.anon, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, i8, i8 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.VFIODeviceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VFIOMigration = type { ptr, ptr, %struct.Notifier, i32, i32, ptr, i64, i64, i64, i64, i8 }
%struct.Notifier = type { ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.vfio_device_feature = type { i32, i32, [0 x i8] }
%struct.vfio_device_feature_migration = type { i64 }
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
%struct.timeval = type { i64, i64 }
%struct.vfio_device_feature_mig_data_size = type { i64 }
%struct.vfio_device_feature_mig_state = type { i32, i32 }

@bytes_transferred = internal global i64 0, align 8
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VFIO_SAVE_DEVICE_CONFIG_STATE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vfio_save_device_config_state  (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"vfio_save_device_config_state  (%s)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.vfio_save_prepare = private unnamed_addr constant [18 x i8] c"vfio_save_prepare\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"%s: VFIO migration is not supported with postcopy migration\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"%s: VFIO migration is not supported with background snapshot\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"%s: Failed to allocate migration data buffer\00", align 1
@.str.18 = private unnamed_addr constant [89 x i8] c"%s: Failed setting device state to %s, err: %s. Recover state is ERROR. Resetting device\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"%s: Failed setting device state to %s, err: %s. Setting device in recover state %s\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"%s: Failed setting device in recover state, err: %s. Resetting device\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"%s: data_fd out of sync\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"%s: Failed resetting device, err: %s\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"STOP_COPY\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"RESUMING\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"RUNNING_P2P\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"PRE_COPY\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"PRE_COPY_P2P\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"UNKNOWN STATE\00", align 1
@_TRACE_VFIO_MIGRATION_SET_STATE_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:vfio_migration_set_state  (%s) state %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"vfio_migration_set_state  (%s) state %s\0A\00", align 1
@__const.vfio_query_precopy_size.precopy = private unnamed_addr constant %struct.vfio_precopy_info { i32 24, i32 0, i64 0, i64 0 }, align 8
@_TRACE_VFIO_SAVE_SETUP_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_save_setup  (%s) data buffer size 0x%lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"vfio_save_setup  (%s) data buffer size 0x%lx\0A\00", align 1
@_TRACE_VFIO_SAVE_CLEANUP_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_save_cleanup  (%s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"vfio_save_cleanup  (%s)\0A\00", align 1
@_TRACE_VFIO_SAVE_BLOCK_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_save_block  (%s) data_size %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"vfio_save_block  (%s) data_size %d\0A\00", align 1
@_TRACE_VFIO_SAVE_COMPLETE_PRECOPY_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:vfio_save_complete_precopy  (%s) ret %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"vfio_save_complete_precopy  (%s) ret %d\0A\00", align 1
@_TRACE_VFIO_SAVE_ITERATE_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vfio_save_iterate  (%s) precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@.str.43 = private unnamed_addr constant [77 x i8] c"vfio_save_iterate  (%s) precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@_TRACE_VFIO_STATE_PENDING_ESTIMATE_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [129 x i8] c"%d@%zu.%06zu:vfio_state_pending_estimate  (%s) precopy 0x%lx postcopy 0x%lx precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@.str.45 = private unnamed_addr constant [116 x i8] c"vfio_state_pending_estimate  (%s) precopy 0x%lx postcopy 0x%lx precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@_TRACE_VFIO_STATE_PENDING_EXACT_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [146 x i8] c"%d@%zu.%06zu:vfio_state_pending_exact  (%s) precopy 0x%lx postcopy 0x%lx stopcopy size 0x%lx precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@.str.47 = private unnamed_addr constant [133 x i8] c"vfio_state_pending_exact  (%s) precopy 0x%lx postcopy 0x%lx stopcopy size 0x%lx precopy initial size 0x%lx precopy dirty size 0x%lx\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"%s: SETUP STATE: EOS not found 0x%lx\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"%s: Received INIT_DATA_SENT but switchover ack is not used\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"%s: qemu_loadvm_approve_switchover failed, err=%d (%s)\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"%s: Unknown tag 0x%lx\00", align 1
@_TRACE_VFIO_LOAD_STATE_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vfio_load_state  (%s) data 0x%lx\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"vfio_load_state  (%s) data 0x%lx\0A\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"%s: Failed to load device config space\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"%s: Failed loading device config space, end flag incorrect 0x%lx\00", align 1
@_TRACE_VFIO_LOAD_DEVICE_CONFIG_STATE_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vfio_load_device_config_state  (%s)\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"vfio_load_device_config_state  (%s)\0A\00", align 1
@_TRACE_VFIO_LOAD_STATE_DEVICE_DATA_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:vfio_load_state_device_data  (%s) size 0x%lx ret %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"vfio_load_state_device_data  (%s) size 0x%lx ret %d\0A\00", align 1
@_TRACE_VFIO_LOAD_CLEANUP_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_load_cleanup  (%s)\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"vfio_load_cleanup  (%s)\0A\00", align 1
@RunState_lookup = external constant %struct.QEnumLookup, align 8
@_TRACE_VFIO_VMSTATE_CHANGE_PREPARE_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:vfio_vmstate_change_prepare  (%s) running %d reason %s device state %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [72 x i8] c"vfio_vmstate_change_prepare  (%s) running %d reason %s device state %s\0A\00", align 1
@_TRACE_VFIO_VMSTATE_CHANGE_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:vfio_vmstate_change  (%s) running %d reason %s device state %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"vfio_vmstate_change  (%s) running %d reason %s device state %s\0A\00", align 1
@MigrationStatus_lookup = external constant %struct.QEnumLookup, align 8
@_TRACE_VFIO_MIGRATION_STATE_NOTIFIER_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_migration_state_notifier  (%s) state %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"vfio_migration_state_notifier  (%s) state %s\0A\00", align 1
@_TRACE_VFIO_MIGRATION_REALIZE_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:vfio_migration_realize  (%s)\0A\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"vfio_migration_realize  (%s)\0A\00", align 1
@__func__.vfio_migration_deinit = private unnamed_addr constant [22 x i8] c"vfio_migration_deinit\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vfio_mig_bytes_transferred() #0 {
entry:
  %0 = load i64, ptr @bytes_transferred, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_reset_bytes_transferred() #0 {
entry:
  store i64 0, ptr @bytes_transferred, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_migration_realize(ptr noundef %vbasedev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %vbasedev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %enable_migration = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %enable_migration, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vbasedev.addr, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 929, ptr noundef @__func__.vfio_migration_realize, ptr noundef @.str.1, ptr noundef %3)
  %4 = load ptr, ptr %vbasedev.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @vfio_block_migration(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %vbasedev.addr, align 8
  %call1 = call i32 @vfio_migration_init(ptr noundef %7)
  store i32 %call1, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %9, -25
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %10 = load ptr, ptr %vbasedev.addr, align 8
  %name6 = getelementptr inbounds %struct.VFIODevice, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %name6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 937, ptr noundef @__func__.vfio_migration_realize, ptr noundef @.str.2, ptr noundef %11)
  br label %if.end9

if.else:                                          ; preds = %if.then3
  %12 = load ptr, ptr %vbasedev.addr, align 8
  %name7 = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %name7, align 8
  %14 = load i32, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %15
  %call8 = call ptr @strerror(i32 noundef %sub) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 942, ptr noundef @__func__.vfio_migration_realize, ptr noundef @.str.3, ptr noundef %13, i32 noundef %14, ptr noundef %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %16 = load ptr, ptr %vbasedev.addr, align 8
  %17 = load ptr, ptr %err, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @vfio_block_migration(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %tobool11 = icmp ne i32 %call10, 0
  %lnot12 = xor i1 %tobool11, true
  store i1 %lnot12, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  %19 = load ptr, ptr %vbasedev.addr, align 8
  %dirty_pages_supported = getelementptr inbounds %struct.VFIODevice, ptr %19, i32 0, i32 22
  %20 = load i8, ptr %dirty_pages_supported, align 4
  %tobool14 = trunc i8 %20 to i1
  br i1 %tobool14, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %vbasedev.addr, align 8
  %enable_migration16 = getelementptr inbounds %struct.VFIODevice, ptr %21, i32 0, i32 14
  %22 = load i32, ptr %enable_migration16, align 4
  %cmp17 = icmp eq i32 %22, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %23 = load ptr, ptr %vbasedev.addr, align 8
  %name19 = getelementptr inbounds %struct.VFIODevice, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %name19, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 952, ptr noundef @__func__.vfio_migration_realize, ptr noundef @.str.4, ptr noundef %24)
  br label %add_blocker

if.end20:                                         ; preds = %if.then15
  %25 = load ptr, ptr %vbasedev.addr, align 8
  %name21 = getelementptr inbounds %struct.VFIODevice, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %name21, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.4, ptr noundef %26)
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end13
  %27 = load ptr, ptr %vbasedev.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call23 = call i32 @vfio_block_multiple_devices_migration(ptr noundef %27, ptr noundef %28)
  store i32 %call23, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %tobool24 = icmp ne i32 %29, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %out_deinit

if.end26:                                         ; preds = %if.end22
  %30 = load ptr, ptr %vbasedev.addr, align 8
  %call27 = call zeroext i1 @vfio_viommu_preset(ptr noundef %30)
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %31 = load ptr, ptr %vbasedev.addr, align 8
  %name29 = getelementptr inbounds %struct.VFIODevice, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %name29, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 967, ptr noundef @__func__.vfio_migration_realize, ptr noundef @.str.5, ptr noundef %32)
  br label %add_blocker

if.end30:                                         ; preds = %if.end26
  %33 = load ptr, ptr %vbasedev.addr, align 8
  %name31 = getelementptr inbounds %struct.VFIODevice, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %name31, align 8
  call void @trace_vfio_migration_realize(ptr noundef %34)
  store i1 true, ptr %retval, align 1
  br label %return

add_blocker:                                      ; preds = %if.then28, %if.then18
  %35 = load ptr, ptr %vbasedev.addr, align 8
  %36 = load ptr, ptr %err, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call32 = call i32 @vfio_block_migration(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %call32, ptr %ret, align 4
  br label %out_deinit

out_deinit:                                       ; preds = %add_blocker, %if.then25
  %38 = load i32, ptr %ret, align 4
  %tobool33 = icmp ne i32 %38, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %out_deinit
  %39 = load ptr, ptr %vbasedev.addr, align 8
  call void @vfio_migration_deinit(ptr noundef %39)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %out_deinit
  %40 = load i32, ptr %ret, align 4
  %tobool36 = icmp ne i32 %40, 0
  %lnot37 = xor i1 %tobool36, true
  store i1 %lnot37, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.end30, %if.end9, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_block_migration(ptr noundef %vbasedev, ptr noundef %err, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %enable_migration = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %enable_migration, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  call void @error_propagate(ptr noundef %2, ptr noundef %3)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %err.addr, align 8
  %call = call ptr @error_copy(ptr noundef %4)
  %5 = load ptr, ptr %vbasedev.addr, align 8
  %migration_blocker = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 20
  store ptr %call, ptr %migration_blocker, align 8
  %6 = load ptr, ptr %err.addr, align 8
  call void @error_free(ptr noundef %6)
  %7 = load ptr, ptr %vbasedev.addr, align 8
  %migration_blocker1 = getelementptr inbounds %struct.VFIODevice, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @migrate_add_blocker(ptr noundef %migration_blocker1, ptr noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_migration_init(ptr noundef %vbasedev) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %obj = alloca ptr, align 8
  %migration = alloca ptr, align 8
  %id = alloca [256 x i8], align 16
  %path = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %mig_flags = alloca i64, align 8
  %prepare_cb = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %id, i8 0, i64 256, i1 false)
  store ptr null, ptr %path, align 8
  store ptr null, ptr %oid, align 8
  store i64 0, ptr %mig_flags, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %ops = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %ops, align 8
  %vfio_get_object = getelementptr inbounds %struct.VFIODeviceOps, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %vfio_get_object, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vbasedev.addr, align 8
  %ops1 = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %ops1, align 8
  %vfio_get_object2 = getelementptr inbounds %struct.VFIODeviceOps, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %vfio_get_object2, align 8
  %6 = load ptr, ptr %vbasedev.addr, align 8
  %call = call ptr %5(ptr noundef %6)
  store ptr %call, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %vbasedev.addr, align 8
  %call6 = call i32 @vfio_migration_query_flags(ptr noundef %8, ptr noundef %mig_flags)
  store i32 %call6, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %11 = load i64, ptr %mig_flags, align 8
  %and = and i64 %11, 1
  %tobool10 = icmp ne i64 %and, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 -95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end9
  %call13 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #10
  %12 = load ptr, ptr %vbasedev.addr, align 8
  %migration14 = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 19
  store ptr %call13, ptr %migration14, align 8
  %13 = load ptr, ptr %vbasedev.addr, align 8
  %migration15 = getelementptr inbounds %struct.VFIODevice, ptr %13, i32 0, i32 19
  %14 = load ptr, ptr %migration15, align 8
  store ptr %14, ptr %migration, align 8
  %15 = load ptr, ptr %vbasedev.addr, align 8
  %16 = load ptr, ptr %migration, align 8
  %vbasedev16 = getelementptr inbounds %struct.VFIOMigration, ptr %16, i32 0, i32 0
  store ptr %15, ptr %vbasedev16, align 8
  %17 = load ptr, ptr %migration, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %17, i32 0, i32 3
  store i32 2, ptr %device_state, align 8
  %18 = load ptr, ptr %migration, align 8
  %data_fd = getelementptr inbounds %struct.VFIOMigration, ptr %18, i32 0, i32 4
  store i32 -1, ptr %data_fd, align 4
  %19 = load i64, ptr %mig_flags, align 8
  %20 = load ptr, ptr %migration, align 8
  %mig_flags17 = getelementptr inbounds %struct.VFIOMigration, ptr %20, i32 0, i32 7
  store i64 %19, ptr %mig_flags17, align 8
  %21 = load ptr, ptr %vbasedev.addr, align 8
  %call18 = call zeroext i1 @vfio_dma_logging_supported(ptr noundef %21)
  %22 = load ptr, ptr %vbasedev.addr, align 8
  %dirty_pages_supported = getelementptr inbounds %struct.VFIODevice, ptr %22, i32 0, i32 22
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %dirty_pages_supported, align 4
  %23 = load ptr, ptr %obj, align 8
  %call19 = call ptr @DEVICE(ptr noundef %23)
  %call20 = call ptr @object_dynamic_cast_assert(ptr noundef %call19, ptr noundef @.str.6, ptr noundef @.str, i32 noundef 859, ptr noundef @__func__.vfio_migration_init)
  %call21 = call ptr @vmstate_if_get_id(ptr noundef %call20)
  store ptr %call21, ptr %oid, align 8
  %24 = load ptr, ptr %oid, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end12
  %25 = load ptr, ptr %oid, align 8
  %call24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %25)
  store ptr %call24, ptr %path, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end12
  %call25 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  store ptr %call25, ptr %path, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  %arraydecay = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %26 = load ptr, ptr %path, align 8
  call void @strpadcpy(ptr noundef %arraydecay, i32 noundef 256, ptr noundef %26, i8 noundef signext 0)
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %27 = load ptr, ptr %vbasedev.addr, align 8
  %call28 = call i32 @register_savevm_live(ptr noundef %arraydecay27, i32 noundef -1, i32 noundef 1, ptr noundef @savevm_vfio_handlers, ptr noundef %27)
  %28 = load ptr, ptr %migration, align 8
  %mig_flags29 = getelementptr inbounds %struct.VFIOMigration, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %mig_flags29, align 8
  %and30 = and i64 %29, 2
  %tobool31 = icmp ne i64 %and30, 0
  %cond = select i1 %tobool31, ptr @vfio_vmstate_change_prepare, ptr null
  store ptr %cond, ptr %prepare_cb, align 8
  %30 = load ptr, ptr %vbasedev.addr, align 8
  %dev = getelementptr inbounds %struct.VFIODevice, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %dev, align 8
  %32 = load ptr, ptr %prepare_cb, align 8
  %33 = load ptr, ptr %vbasedev.addr, align 8
  %call32 = call ptr @qdev_add_vm_change_state_handler_full(ptr noundef %31, ptr noundef @vfio_vmstate_change, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %migration, align 8
  %vm_state = getelementptr inbounds %struct.VFIOMigration, ptr %34, i32 0, i32 1
  store ptr %call32, ptr %vm_state, align 8
  %35 = load ptr, ptr %migration, align 8
  %migration_state = getelementptr inbounds %struct.VFIOMigration, ptr %35, i32 0, i32 2
  call void @migration_add_notifier(ptr noundef %migration_state, ptr noundef @vfio_migration_state_notifier)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then11, %if.then8, %if.then4, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %oid)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %path)
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare void @warn_report(ptr noundef, ...) #1

declare i32 @vfio_block_multiple_devices_migration(ptr noundef, ptr noundef) #1

declare zeroext i1 @vfio_viommu_preset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_migration_realize(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_migration_realize(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_migration_deinit(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %migration = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %migration1, align 8
  store ptr %1, ptr %migration, align 8
  %2 = load ptr, ptr %migration, align 8
  %migration_state = getelementptr inbounds %struct.VFIOMigration, ptr %2, i32 0, i32 2
  call void @migration_remove_notifier(ptr noundef %migration_state)
  %3 = load ptr, ptr %migration, align 8
  %vm_state = getelementptr inbounds %struct.VFIOMigration, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %vm_state, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %4)
  %5 = load ptr, ptr %vbasedev.addr, align 8
  %dev = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %dev, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str, i32 noundef 887, ptr noundef @__func__.vfio_migration_deinit)
  %7 = load ptr, ptr %vbasedev.addr, align 8
  call void @unregister_savevm(ptr noundef %call, ptr noundef @.str.8, ptr noundef %7)
  %8 = load ptr, ptr %vbasedev.addr, align 8
  call void @vfio_migration_free(ptr noundef %8)
  call void @vfio_unblock_multiple_devices_migration()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_migration_exit(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %migration = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %migration, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vbasedev.addr, align 8
  call void @vfio_migration_deinit(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %vbasedev.addr, align 8
  %migration_blocker = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 20
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  ret void
}

declare void @migrate_del_blocker(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare ptr @error_copy(ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_migration_query_flags(ptr noundef %vbasedev, ptr noundef %mig_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %mig_flags.addr = alloca ptr, align 8
  %buf = alloca [2 x i64], align 16
  %feature = alloca ptr, align 8
  %mig = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %mig_flags, ptr %mig_flags.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %feature, align 8
  %0 = load ptr, ptr %feature, align 8
  %data = getelementptr inbounds %struct.vfio_device_feature, ptr %0, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay1, ptr %mig, align 8
  %1 = load ptr, ptr %feature, align 8
  %argsz = getelementptr inbounds %struct.vfio_device_feature, ptr %1, i32 0, i32 0
  store i32 16, ptr %argsz, align 4
  %2 = load ptr, ptr %feature, align 8
  %flags = getelementptr inbounds %struct.vfio_device_feature, ptr %2, i32 0, i32 1
  store i32 65537, ptr %flags, align 4
  %3 = load ptr, ptr %vbasedev.addr, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %fd, align 8
  %5 = load ptr, ptr %feature, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 15221, ptr noundef %5) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %mig, align 8
  %flags3 = getelementptr inbounds %struct.vfio_device_feature_migration, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %flags3, align 8
  %9 = load ptr, ptr %mig_flags.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_dma_logging_supported(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %buf = alloca [1 x i64], align 8
  %feature = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buf, i8 0, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [1 x i64], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %feature, align 8
  %0 = load ptr, ptr %feature, align 8
  %argsz = getelementptr inbounds %struct.vfio_device_feature, ptr %0, i32 0, i32 0
  store i32 8, ptr %argsz, align 4
  %1 = load ptr, ptr %feature, align 8
  %flags = getelementptr inbounds %struct.vfio_device_feature, ptr %1, i32 0, i32 1
  store i32 262150, ptr %flags, align 4
  %2 = load ptr, ptr %vbasedev.addr, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %fd, align 8
  %4 = load ptr, ptr %feature, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 15221, ptr noundef %4) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmstate_if_get_id(ptr noundef %vmif) #0 {
entry:
  %retval = alloca ptr, align 8
  %vmif.addr = alloca ptr, align 8
  store ptr %vmif, ptr %vmif.addr, align 8
  %0 = load ptr, ptr %vmif.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vmif.addr, align 8
  %call = call ptr @VMSTATE_IF_GET_CLASS(ptr noundef %1)
  %get_id = getelementptr inbounds %struct.VMStateIfClass, ptr %call, i32 0, i32 1
  %2 = load ptr, ptr %get_id, align 8
  %3 = load ptr, ptr %vmif.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @strpadcpy(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #1

declare i32 @register_savevm_live(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_vmstate_change_prepare(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %vbasedev = alloca ptr, align 8
  %migration = alloca ptr, align 8
  %new_state = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %migration1, align 8
  store ptr %2, ptr %migration, align 8
  %3 = load ptr, ptr %migration, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %device_state, align 8
  %cmp = icmp eq i32 %4, 6
  %cond = select i1 %cmp, i32 7, i32 5
  store i32 %cond, ptr %new_state, align 4
  %5 = load ptr, ptr %vbasedev, align 8
  %6 = load i32, ptr %new_state, align 4
  %call = call i32 @vfio_migration_set_state(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = call ptr @migrate_get_current()
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %call2, i32 0, i32 4
  %8 = load ptr, ptr %to_dst_file, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @migrate_get_current()
  %to_dst_file6 = getelementptr inbounds %struct.MigrationState, ptr %call5, i32 0, i32 4
  %9 = load ptr, ptr %to_dst_file6, align 8
  %10 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %name, align 8
  %13 = load i8, ptr %running.addr, align 1
  %tobool8 = trunc i8 %13 to i1
  %conv = zext i1 %tobool8 to i32
  %14 = load i32, ptr %state.addr, align 4
  %call9 = call ptr @qapi_enum_lookup(ptr noundef @RunState_lookup, i32 noundef %14)
  %15 = load i32, ptr %new_state, align 4
  %call10 = call ptr @mig_state_to_str(i32 noundef %15)
  call void @trace_vfio_vmstate_change_prepare(ptr noundef %12, i32 noundef %conv, ptr noundef %call9, ptr noundef %call10)
  ret void
}

declare ptr @qdev_add_vm_change_state_handler_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_vmstate_change(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %vbasedev = alloca ptr, align 8
  %new_state = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %new_state, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %vbasedev, align 8
  %call = call zeroext i1 @vfio_device_state_is_precopy(ptr noundef %2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %3 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %3, 7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load i32, ptr %state.addr, align 4
  %cmp1 = icmp eq i32 %4, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp1, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.else
  %6 = phi i1 [ false, %if.else ], [ %5, %lor.end ]
  %cond = select i1 %6, i32 3, i32 1
  store i32 %cond, ptr %new_state, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %if.then
  %7 = load ptr, ptr %vbasedev, align 8
  %8 = load i32, ptr %new_state, align 4
  %call2 = call i32 @vfio_migration_set_state(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @migrate_get_current()
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %call5, i32 0, i32 4
  %10 = load ptr, ptr %to_dst_file, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then4
  %call8 = call ptr @migrate_get_current()
  %to_dst_file9 = getelementptr inbounds %struct.MigrationState, ptr %call8, i32 0, i32 4
  %11 = load ptr, ptr %to_dst_file9, align 8
  %12 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %11, i32 noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %13 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %name, align 8
  %15 = load i8, ptr %running.addr, align 1
  %tobool12 = trunc i8 %15 to i1
  %conv = zext i1 %tobool12 to i32
  %16 = load i32, ptr %state.addr, align 4
  %call13 = call ptr @qapi_enum_lookup(ptr noundef @RunState_lookup, i32 noundef %16)
  %17 = load i32, ptr %new_state, align 4
  %call14 = call ptr @mig_state_to_str(i32 noundef %17)
  call void @trace_vfio_vmstate_change(ptr noundef %14, i32 noundef %conv, ptr noundef %call13, ptr noundef %call14)
  ret void
}

declare void @migration_add_notifier(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_migration_state_notifier(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %migration = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %notifier.addr, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -16
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %migration, align 8
  %4 = load ptr, ptr %migration, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIOMigration, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %vbasedev1, align 8
  store ptr %5, ptr %vbasedev, align 8
  %6 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %state, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @MigrationStatus_lookup, i32 noundef %9)
  call void @trace_vfio_migration_state_notifier(ptr noundef %7, ptr noundef %call)
  %10 = load ptr, ptr %s, align 8
  %state2 = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 16
  %11 = load i32, ptr %state2, align 8
  switch i32 %11, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %12 = load ptr, ptr %vbasedev, align 8
  %call3 = call i32 @vfio_migration_set_state(ptr noundef %12, i32 noundef 2, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VMSTATE_IF_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.6, ptr noundef @.str.9, i32 noundef 18, ptr noundef @__func__.VMSTATE_IF_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_save_state(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vfio_save_device_config_state(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.12, ptr noundef %5)
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_save_prepare(ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %call = call zeroext i1 @runstate_check(i32 noundef 10)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.vfio_save_prepare, ptr noundef @.str.15, ptr noundef %3)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call zeroext i1 @migrate_background_snapshot()
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %vbasedev, align 8
  %name6 = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %name6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.vfio_save_prepare, ptr noundef @.str.16, ptr noundef %6)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_save_setup(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %migration = alloca ptr, align 8
  %stop_copy_size = alloca i64, align 8
  %_a24 = alloca i64, align 8
  %_b25 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %migration1, align 8
  store ptr %2, ptr %migration, align 8
  store i64 1048576, ptr %stop_copy_size, align 8
  %3 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %3, i64 noundef -284164093)
  %4 = load ptr, ptr %vbasedev, align 8
  %call = call i32 @vfio_query_stop_copy_size(ptr noundef %4, ptr noundef %stop_copy_size)
  store i64 1048576, ptr %_a24, align 8
  %5 = load i64, ptr %stop_copy_size, align 8
  store i64 %5, ptr %_b25, align 8
  %6 = load i64, ptr %_a24, align 8
  %7 = load i64, ptr %_b25, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load i64, ptr %_a24, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i64, ptr %_b25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %10 = load i64, ptr %tmp, align 8
  %11 = load ptr, ptr %migration, align 8
  %data_buffer_size = getelementptr inbounds %struct.VFIOMigration, ptr %11, i32 0, i32 6
  store i64 %10, ptr %data_buffer_size, align 8
  %12 = load ptr, ptr %migration, align 8
  %data_buffer_size2 = getelementptr inbounds %struct.VFIOMigration, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %data_buffer_size2, align 8
  %call3 = call noalias ptr @g_try_malloc0(i64 noundef %13) #12
  %14 = load ptr, ptr %migration, align 8
  %data_buffer = getelementptr inbounds %struct.VFIOMigration, ptr %14, i32 0, i32 5
  store ptr %call3, ptr %data_buffer, align 8
  %15 = load ptr, ptr %migration, align 8
  %data_buffer4 = getelementptr inbounds %struct.VFIOMigration, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %data_buffer4, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %17 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.17, ptr noundef %18)
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %19 = load ptr, ptr %vbasedev, align 8
  %call5 = call zeroext i1 @vfio_precopy_supported(ptr noundef %19)
  br i1 %call5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %20 = load ptr, ptr %migration, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %device_state, align 8
  switch i32 %21, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then6
  %22 = load ptr, ptr %vbasedev, align 8
  %call7 = call i32 @vfio_migration_set_state(ptr noundef %22, i32 noundef 6, i32 noundef 2)
  store i32 %call7, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %23, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb
  %25 = load ptr, ptr %migration, align 8
  %call11 = call i32 @vfio_query_precopy_size(ptr noundef %25)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then6
  br label %sw.epilog

sw.default:                                       ; preds = %if.then6
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb12, %if.end10
  br label %if.end13

if.end13:                                         ; preds = %sw.epilog, %if.end
  %26 = load ptr, ptr %vbasedev, align 8
  %name14 = getelementptr inbounds %struct.VFIODevice, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %name14, align 8
  %28 = load ptr, ptr %migration, align 8
  %data_buffer_size15 = getelementptr inbounds %struct.VFIOMigration, ptr %28, i32 0, i32 6
  %29 = load i64, ptr %data_buffer_size15, align 8
  call void @trace_vfio_save_setup(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %30, i64 noundef -284164095)
  %31 = load ptr, ptr %f.addr, align 8
  %call16 = call i32 @qemu_file_get_error(ptr noundef %31)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %sw.default, %if.then9, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_save_cleanup(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %migration = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %migration1, align 8
  store ptr %2, ptr %migration, align 8
  %3 = load ptr, ptr %migration, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %device_state, align 8
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vbasedev, align 8
  %call = call i32 @vfio_migration_set_state(ptr noundef %5, i32 noundef 1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %migration, align 8
  %data_buffer = getelementptr inbounds %struct.VFIOMigration, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %data_buffer, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %migration, align 8
  %data_buffer2 = getelementptr inbounds %struct.VFIOMigration, ptr %8, i32 0, i32 5
  store ptr null, ptr %data_buffer2, align 8
  %9 = load ptr, ptr %migration, align 8
  %precopy_init_size = getelementptr inbounds %struct.VFIOMigration, ptr %9, i32 0, i32 8
  store i64 0, ptr %precopy_init_size, align 8
  %10 = load ptr, ptr %migration, align 8
  %precopy_dirty_size = getelementptr inbounds %struct.VFIOMigration, ptr %10, i32 0, i32 9
  store i64 0, ptr %precopy_dirty_size, align 8
  %11 = load ptr, ptr %migration, align 8
  %initial_data_sent = getelementptr inbounds %struct.VFIOMigration, ptr %11, i32 0, i32 10
  store i8 0, ptr %initial_data_sent, align 8
  %12 = load ptr, ptr %vbasedev, align 8
  call void @vfio_migration_cleanup(ptr noundef %12)
  %13 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %name, align 8
  call void @trace_vfio_save_cleanup(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_save_complete_precopy(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %data_size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %call = call i32 @vfio_migration_set_state(ptr noundef %1, i32 noundef 3, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %vbasedev, align 8
  %migration = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %migration, align 8
  %call1 = call i64 @vfio_save_block(ptr noundef %4, ptr noundef %6)
  store i64 %call1, ptr %data_size, align 8
  %7 = load i64, ptr %data_size, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %8 = load i64, ptr %data_size, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end3
  %9 = load i64, ptr %data_size, align 8
  %tobool4 = icmp ne i64 %9, 0
  br i1 %tobool4, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %10, i64 noundef -284164095)
  %11 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @qemu_file_get_error(ptr noundef %11)
  store i32 %call5, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %do.end
  %14 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %name, align 8
  %16 = load i32, ptr %ret, align 4
  call void @trace_vfio_save_complete_precopy(ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_is_active_iterate(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %call = call zeroext i1 @vfio_device_state_is_precopy(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_save_iterate(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %migration = alloca ptr, align 8
  %data_size = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %migration1, align 8
  store ptr %2, ptr %migration, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %migration, align 8
  %call = call i64 @vfio_save_block(ptr noundef %3, ptr noundef %4)
  store i64 %call, ptr %data_size, align 8
  %5 = load i64, ptr %data_size, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %data_size, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %migration, align 8
  %8 = load i64, ptr %data_size, align 8
  call void @vfio_update_estimated_pending_data(ptr noundef %7, i64 noundef %8)
  %call2 = call zeroext i1 @migrate_switchover_ack()
  br i1 %call2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %migration, align 8
  %precopy_init_size = getelementptr inbounds %struct.VFIOMigration, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %precopy_init_size, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %migration, align 8
  %initial_data_sent = getelementptr inbounds %struct.VFIOMigration, ptr %11, i32 0, i32 10
  %12 = load i8, ptr %initial_data_sent, align 8
  %tobool5 = trunc i8 %12 to i1
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  %13 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %13, i64 noundef -284164091)
  %14 = load ptr, ptr %migration, align 8
  %initial_data_sent7 = getelementptr inbounds %struct.VFIOMigration, ptr %14, i32 0, i32 10
  store i8 1, ptr %initial_data_sent7, align 8
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %15 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %15, i64 noundef -284164095)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %16 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %migration, align 8
  %precopy_init_size9 = getelementptr inbounds %struct.VFIOMigration, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %precopy_init_size9, align 8
  %20 = load ptr, ptr %migration, align 8
  %precopy_dirty_size = getelementptr inbounds %struct.VFIOMigration, ptr %20, i32 0, i32 9
  %21 = load i64, ptr %precopy_dirty_size, align 8
  call void @trace_vfio_save_iterate(ptr noundef %17, i64 noundef %19, i64 noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_state_pending_estimate(ptr noundef %opaque, ptr noundef %must_precopy, ptr noundef %can_postcopy) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %must_precopy.addr = alloca ptr, align 8
  %can_postcopy.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %migration = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %must_precopy, ptr %must_precopy.addr, align 8
  store ptr %can_postcopy, ptr %can_postcopy.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %migration1, align 8
  store ptr %2, ptr %migration, align 8
  %3 = load ptr, ptr %vbasedev, align 8
  %call = call zeroext i1 @vfio_device_state_is_precopy(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %migration, align 8
  %precopy_init_size = getelementptr inbounds %struct.VFIOMigration, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %precopy_init_size, align 8
  %6 = load ptr, ptr %migration, align 8
  %precopy_dirty_size = getelementptr inbounds %struct.VFIOMigration, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %precopy_dirty_size, align 8
  %add = add i64 %5, %7
  %8 = load ptr, ptr %must_precopy.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add2 = add i64 %9, %add
  store i64 %add2, ptr %8, align 8
  %10 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %must_precopy.addr, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %can_postcopy.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %migration, align 8
  %precopy_init_size3 = getelementptr inbounds %struct.VFIOMigration, ptr %16, i32 0, i32 8
  %17 = load i64, ptr %precopy_init_size3, align 8
  %18 = load ptr, ptr %migration, align 8
  %precopy_dirty_size4 = getelementptr inbounds %struct.VFIOMigration, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %precopy_dirty_size4, align 8
  call void @trace_vfio_state_pending_estimate(ptr noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_state_pending_exact(ptr noundef %opaque, ptr noundef %must_precopy, ptr noundef %can_postcopy) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %must_precopy.addr = alloca ptr, align 8
  %can_postcopy.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %migration = alloca ptr, align 8
  %stop_copy_size = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %must_precopy, ptr %must_precopy.addr, align 8
  store ptr %can_postcopy, ptr %can_postcopy.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %migration1, align 8
  store ptr %2, ptr %migration, align 8
  store i64 107374182400, ptr %stop_copy_size, align 8
  %3 = load ptr, ptr %vbasedev, align 8
  %call = call i32 @vfio_query_stop_copy_size(ptr noundef %3, ptr noundef %stop_copy_size)
  %4 = load i64, ptr %stop_copy_size, align 8
  %5 = load ptr, ptr %must_precopy.addr, align 8
  %6 = load i64, ptr %5, align 8
  %add = add i64 %6, %4
  store i64 %add, ptr %5, align 8
  %7 = load ptr, ptr %vbasedev, align 8
  %call2 = call zeroext i1 @vfio_device_state_is_precopy(ptr noundef %7)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %migration, align 8
  %call3 = call i32 @vfio_query_precopy_size(ptr noundef %8)
  %9 = load ptr, ptr %migration, align 8
  %precopy_init_size = getelementptr inbounds %struct.VFIOMigration, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %precopy_init_size, align 8
  %11 = load ptr, ptr %migration, align 8
  %precopy_dirty_size = getelementptr inbounds %struct.VFIOMigration, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %precopy_dirty_size, align 8
  %add4 = add i64 %10, %12
  %13 = load ptr, ptr %must_precopy.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add5 = add i64 %14, %add4
  store i64 %add5, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %name, align 8
  %17 = load ptr, ptr %must_precopy.addr, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %can_postcopy.addr, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %stop_copy_size, align 8
  %22 = load ptr, ptr %migration, align 8
  %precopy_init_size6 = getelementptr inbounds %struct.VFIOMigration, ptr %22, i32 0, i32 8
  %23 = load i64, ptr %precopy_init_size6, align 8
  %24 = load ptr, ptr %migration, align 8
  %precopy_dirty_size7 = getelementptr inbounds %struct.VFIOMigration, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %precopy_dirty_size7, align 8
  call void @trace_vfio_state_pending_exact(ptr noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_load_state(ptr noundef %f, ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %vbasedev = alloca ptr, align 8
  %ret = alloca i32, align 4
  %data = alloca i64, align 8
  %data_size = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_get_be64(ptr noundef %1)
  store i64 %call, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %entry
  %2 = load i64, ptr %data, align 8
  %cmp = icmp ne i64 %2, -284164095
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %name, align 8
  %5 = load i64, ptr %data, align 8
  call void @trace_vfio_load_state(ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %data, align 8
  switch i64 %6, label %sw.default [
    i64 -284164094, label %sw.bb
    i64 -284164093, label %sw.bb2
    i64 -284164092, label %sw.bb6
    i64 -284164091, label %sw.bb13
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %call1 = call i32 @vfio_load_device_config_state(ptr noundef %7, ptr noundef %8)
  store i32 %call1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %while.body
  %9 = load ptr, ptr %f.addr, align 8
  %call3 = call i64 @qemu_get_be64(ptr noundef %9)
  store i64 %call3, ptr %data, align 8
  %10 = load i64, ptr %data, align 8
  %cmp4 = icmp eq i64 %10, -284164095
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb2
  %12 = load ptr, ptr %vbasedev, align 8
  %name5 = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %name5, align 8
  %14 = load i64, ptr %data, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.48, ptr noundef %13, i64 noundef %14)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %while.body
  %15 = load ptr, ptr %f.addr, align 8
  %call7 = call i64 @qemu_get_be64(ptr noundef %15)
  store i64 %call7, ptr %data_size, align 8
  %16 = load i64, ptr %data_size, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.then8, label %if.end12

if.then8:                                         ; preds = %sw.bb6
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load ptr, ptr %vbasedev, align 8
  %19 = load i64, ptr %data_size, align 8
  %call9 = call i32 @vfio_load_buffer(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %call9, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %20, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then8
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %sw.bb6
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %22 = load ptr, ptr %vbasedev, align 8
  %call14 = call zeroext i1 @vfio_precopy_supported(ptr noundef %22)
  br i1 %call14, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %sw.bb13
  %call15 = call zeroext i1 @migrate_switchover_ack()
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %sw.bb13
  %23 = load ptr, ptr %vbasedev, align 8
  %name17 = getelementptr inbounds %struct.VFIODevice, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %name17, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.49, ptr noundef %24)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %call19 = call i32 @qemu_loadvm_approve_switchover()
  store i32 %call19, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %25, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %26 = load ptr, ptr %vbasedev, align 8
  %name22 = getelementptr inbounds %struct.VFIODevice, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %name22, align 8
  %28 = load i32, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %29
  %call23 = call ptr @strerror(i32 noundef %sub) #9
  call void (ptr, ...) @error_report(ptr noundef @.str.50, ptr noundef %27, i32 noundef %28, ptr noundef %call23)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %while.body
  %31 = load ptr, ptr %vbasedev, align 8
  %name25 = getelementptr inbounds %struct.VFIODevice, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %name25, align 8
  %33 = load i64, ptr %data, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.51, ptr noundef %32, i64 noundef %33)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end12
  %34 = load ptr, ptr %f.addr, align 8
  %call26 = call i64 @qemu_get_be64(ptr noundef %34)
  store i64 %call26, ptr %data, align 8
  %35 = load ptr, ptr %f.addr, align 8
  %call27 = call i32 @qemu_file_get_error(ptr noundef %35)
  store i32 %call27, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %tobool28 = icmp ne i32 %36, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.epilog
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.epilog
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then29, %sw.default, %if.end24, %if.then16, %if.then11, %if.else, %if.then, %sw.bb
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_load_setup(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %2 = load ptr, ptr %vbasedev, align 8
  %migration = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %migration, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %device_state, align 8
  %call = call i32 @vfio_migration_set_state(ptr noundef %1, i32 noundef 4, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_load_cleanup(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  call void @vfio_migration_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %name, align 8
  call void @trace_vfio_load_cleanup(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_switchover_ack_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %call = call zeroext i1 @vfio_precopy_supported(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_save_device_config_state(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %1, i64 noundef -284164094)
  %2 = load ptr, ptr %vbasedev, align 8
  %ops = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %ops, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %vbasedev, align 8
  %ops1 = getelementptr inbounds %struct.VFIODevice, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %ops1, align 8
  %vfio_save_config = getelementptr inbounds %struct.VFIODeviceOps, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %vfio_save_config, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %vbasedev, align 8
  %ops3 = getelementptr inbounds %struct.VFIODevice, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %ops3, align 8
  %vfio_save_config4 = getelementptr inbounds %struct.VFIODeviceOps, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %vfio_save_config4, align 8
  %10 = load ptr, ptr %vbasedev, align 8
  %11 = load ptr, ptr %f.addr, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %12, i64 noundef -284164095)
  %13 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %name, align 8
  call void @trace_vfio_save_device_config_state(ptr noundef %14)
  %15 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_file_get_error(ptr noundef %15)
  ret i32 %call
}

declare void @error_report(ptr noundef, ...) #1

declare void @qemu_file_set_error(ptr noundef, i32 noundef) #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_save_device_config_state(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_save_device_config_state(ptr noundef %0)
  ret void
}

declare i32 @qemu_file_get_error(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_save_device_config_state(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_SAVE_DEVICE_CONFIG_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare zeroext i1 @runstate_check(i32 noundef) #1

declare zeroext i1 @migrate_postcopy_ram() #1

declare zeroext i1 @migrate_background_snapshot() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_query_stop_copy_size(ptr noundef %vbasedev, ptr noundef %stop_copy_size) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %stop_copy_size.addr = alloca ptr, align 8
  %buf = alloca [2 x i64], align 16
  %feature = alloca ptr, align 8
  %mig_data_size = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %stop_copy_size, ptr %stop_copy_size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %feature, align 8
  %0 = load ptr, ptr %feature, align 8
  %data = getelementptr inbounds %struct.vfio_device_feature, ptr %0, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay1, ptr %mig_data_size, align 8
  %1 = load ptr, ptr %feature, align 8
  %argsz = getelementptr inbounds %struct.vfio_device_feature, ptr %1, i32 0, i32 0
  store i32 16, ptr %argsz, align 4
  %2 = load ptr, ptr %feature, align 8
  %flags = getelementptr inbounds %struct.vfio_device_feature, ptr %2, i32 0, i32 1
  store i32 65545, ptr %flags, align 4
  %3 = load ptr, ptr %vbasedev.addr, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %fd, align 8
  %5 = load ptr, ptr %feature, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 15221, ptr noundef %5) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %mig_data_size, align 8
  %stop_copy_length = getelementptr inbounds %struct.vfio_device_feature_mig_data_size, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %stop_copy_length, align 8
  %9 = load ptr, ptr %stop_copy_size.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_precopy_supported(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %migration = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %migration1, align 8
  store ptr %1, ptr %migration, align 8
  %2 = load ptr, ptr %migration, align 8
  %mig_flags = getelementptr inbounds %struct.VFIOMigration, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %mig_flags, align 8
  %and = and i64 %3, 4
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_migration_set_state(ptr noundef %vbasedev, i32 noundef %new_state, i32 noundef %recover_state) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %new_state.addr = alloca i32, align 4
  %recover_state.addr = alloca i32, align 4
  %migration = alloca ptr, align 8
  %buf = alloca [2 x i64], align 16
  %feature = alloca ptr, align 8
  %mig_state = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store i32 %new_state, ptr %new_state.addr, align 4
  store i32 %recover_state, ptr %recover_state.addr, align 4
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %migration1, align 8
  store ptr %1, ptr %migration, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [2 x i64], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %feature, align 8
  %2 = load ptr, ptr %feature, align 8
  %data = getelementptr inbounds %struct.vfio_device_feature, ptr %2, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay2, ptr %mig_state, align 8
  %3 = load ptr, ptr %feature, align 8
  %argsz = getelementptr inbounds %struct.vfio_device_feature, ptr %3, i32 0, i32 0
  store i32 16, ptr %argsz, align 4
  %4 = load ptr, ptr %feature, align 8
  %flags = getelementptr inbounds %struct.vfio_device_feature, ptr %4, i32 0, i32 1
  store i32 131074, ptr %flags, align 4
  %5 = load i32, ptr %new_state.addr, align 4
  %6 = load ptr, ptr %mig_state, align 8
  %device_state = getelementptr inbounds %struct.vfio_device_feature_mig_state, ptr %6, i32 0, i32 0
  store i32 %5, ptr %device_state, align 4
  %7 = load ptr, ptr %vbasedev.addr, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %fd, align 8
  %9 = load ptr, ptr %feature, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 15221, ptr noundef %9) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %10
  store i32 %sub, ptr %ret, align 4
  %11 = load i32, ptr %recover_state.addr, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %vbasedev.addr, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %name, align 8
  %14 = load i32, ptr %new_state.addr, align 4
  %call5 = call ptr @mig_state_to_str(i32 noundef %14)
  %call6 = call ptr @__errno_location() #11
  %15 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %15) #9
  call void (ptr, ...) @error_report(ptr noundef @.str.18, ptr noundef %13, ptr noundef %call5, ptr noundef %call7)
  br label %reset_device

if.end:                                           ; preds = %if.then
  %16 = load ptr, ptr %vbasedev.addr, align 8
  %name8 = getelementptr inbounds %struct.VFIODevice, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %name8, align 8
  %18 = load i32, ptr %new_state.addr, align 4
  %call9 = call ptr @mig_state_to_str(i32 noundef %18)
  %call10 = call ptr @__errno_location() #11
  %19 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %19) #9
  %20 = load i32, ptr %recover_state.addr, align 4
  %call12 = call ptr @mig_state_to_str(i32 noundef %20)
  call void (ptr, ...) @error_report(ptr noundef @.str.19, ptr noundef %17, ptr noundef %call9, ptr noundef %call11, ptr noundef %call12)
  %21 = load i32, ptr %recover_state.addr, align 4
  %22 = load ptr, ptr %mig_state, align 8
  %device_state13 = getelementptr inbounds %struct.vfio_device_feature_mig_state, ptr %22, i32 0, i32 0
  store i32 %21, ptr %device_state13, align 4
  %23 = load ptr, ptr %vbasedev.addr, align 8
  %fd14 = getelementptr inbounds %struct.VFIODevice, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %fd14, align 8
  %25 = load ptr, ptr %feature, align 8
  %call15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef 15221, ptr noundef %25) #9
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end
  %call18 = call ptr @__errno_location() #11
  %26 = load i32, ptr %call18, align 4
  %sub19 = sub i32 0, %26
  store i32 %sub19, ptr %ret, align 4
  %27 = load ptr, ptr %vbasedev.addr, align 8
  %name20 = getelementptr inbounds %struct.VFIODevice, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %name20, align 8
  %call21 = call ptr @__errno_location() #11
  %29 = load i32, ptr %call21, align 4
  %call22 = call ptr @strerror(i32 noundef %29) #9
  call void (ptr, ...) @error_report(ptr noundef @.str.20, ptr noundef %28, ptr noundef %call22)
  br label %reset_device

if.end23:                                         ; preds = %if.end
  %30 = load i32, ptr %recover_state.addr, align 4
  %31 = load ptr, ptr %migration, align 8
  %device_state24 = getelementptr inbounds %struct.VFIOMigration, ptr %31, i32 0, i32 3
  store i32 %30, ptr %device_state24, align 8
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %entry
  %33 = load i32, ptr %new_state.addr, align 4
  %34 = load ptr, ptr %migration, align 8
  %device_state26 = getelementptr inbounds %struct.VFIOMigration, ptr %34, i32 0, i32 3
  store i32 %33, ptr %device_state26, align 8
  %35 = load ptr, ptr %mig_state, align 8
  %data_fd = getelementptr inbounds %struct.vfio_device_feature_mig_state, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %data_fd, align 4
  %cmp27 = icmp ne i32 %36, -1
  br i1 %cmp27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %if.end25
  %37 = load ptr, ptr %migration, align 8
  %data_fd29 = getelementptr inbounds %struct.VFIOMigration, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %data_fd29, align 4
  %cmp30 = icmp ne i32 %38, -1
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.then28
  %39 = load ptr, ptr %vbasedev.addr, align 8
  %name32 = getelementptr inbounds %struct.VFIODevice, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %name32, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.21, ptr noundef %40)
  %41 = load ptr, ptr %mig_state, align 8
  %data_fd33 = getelementptr inbounds %struct.vfio_device_feature_mig_state, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %data_fd33, align 4
  %call34 = call i32 @close(i32 noundef %42)
  store i32 -9, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then28
  %43 = load ptr, ptr %mig_state, align 8
  %data_fd36 = getelementptr inbounds %struct.vfio_device_feature_mig_state, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %data_fd36, align 4
  %45 = load ptr, ptr %migration, align 8
  %data_fd37 = getelementptr inbounds %struct.VFIOMigration, ptr %45, i32 0, i32 4
  store i32 %44, ptr %data_fd37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.end25
  %46 = load ptr, ptr %vbasedev.addr, align 8
  %name39 = getelementptr inbounds %struct.VFIODevice, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %name39, align 8
  %48 = load i32, ptr %new_state.addr, align 4
  %call40 = call ptr @mig_state_to_str(i32 noundef %48)
  call void @trace_vfio_migration_set_state(ptr noundef %47, ptr noundef %call40)
  store i32 0, ptr %retval, align 4
  br label %return

reset_device:                                     ; preds = %if.then17, %if.then4
  %49 = load ptr, ptr %vbasedev.addr, align 8
  %fd41 = getelementptr inbounds %struct.VFIODevice, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %fd41, align 8
  %call42 = call i32 (i32, i64, ...) @ioctl(i32 noundef %50, i64 noundef 15215) #9
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %reset_device
  %51 = load ptr, ptr %vbasedev.addr, align 8
  %name45 = getelementptr inbounds %struct.VFIODevice, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %name45, align 8
  %call46 = call ptr @__errno_location() #11
  %53 = load i32, ptr %call46, align 4
  %call47 = call ptr @strerror(i32 noundef %53) #9
  call void (ptr, ...) @hw_error(ptr noundef @.str.22, ptr noundef %52, ptr noundef %call47) #13
  unreachable

if.end48:                                         ; preds = %reset_device
  %54 = load ptr, ptr %migration, align 8
  %device_state49 = getelementptr inbounds %struct.VFIOMigration, ptr %54, i32 0, i32 3
  store i32 2, ptr %device_state49, align 8
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.end38, %if.then31, %if.end23
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_query_precopy_size(ptr noundef %migration) #0 {
entry:
  %retval = alloca i32, align 4
  %migration.addr = alloca ptr, align 8
  %precopy = alloca %struct.vfio_precopy_info, align 8
  store ptr %migration, ptr %migration.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %precopy, ptr align 8 @__const.vfio_query_precopy_size.precopy, i64 24, i1 false)
  %0 = load ptr, ptr %migration.addr, align 8
  %precopy_init_size = getelementptr inbounds %struct.VFIOMigration, ptr %0, i32 0, i32 8
  store i64 0, ptr %precopy_init_size, align 8
  %1 = load ptr, ptr %migration.addr, align 8
  %precopy_dirty_size = getelementptr inbounds %struct.VFIOMigration, ptr %1, i32 0, i32 9
  store i64 0, ptr %precopy_dirty_size, align 8
  %2 = load ptr, ptr %migration.addr, align 8
  %data_fd = getelementptr inbounds %struct.VFIOMigration, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %data_fd, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 15225, ptr noundef %precopy) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #11
  %4 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %4
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %initial_bytes = getelementptr inbounds %struct.vfio_precopy_info, ptr %precopy, i32 0, i32 2
  %5 = load i64, ptr %initial_bytes, align 8
  %6 = load ptr, ptr %migration.addr, align 8
  %precopy_init_size2 = getelementptr inbounds %struct.VFIOMigration, ptr %6, i32 0, i32 8
  store i64 %5, ptr %precopy_init_size2, align 8
  %dirty_bytes = getelementptr inbounds %struct.vfio_precopy_info, ptr %precopy, i32 0, i32 3
  %7 = load i64, ptr %dirty_bytes, align 8
  %8 = load ptr, ptr %migration.addr, align 8
  %precopy_dirty_size3 = getelementptr inbounds %struct.VFIOMigration, ptr %8, i32 0, i32 9
  store i64 %7, ptr %precopy_dirty_size3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_save_setup(ptr noundef %name, i64 noundef %data_buffer_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data_buffer_size.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %data_buffer_size, ptr %data_buffer_size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %data_buffer_size.addr, align 8
  call void @_nocheck__trace_vfio_save_setup(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mig_state_to_str(i32 noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_migration_set_state(ptr noundef %name, ptr noundef %state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_vfio_migration_set_state(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_migration_set_state(ptr noundef %name, ptr noundef %state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MIGRATION_SET_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_save_setup(ptr noundef %name, i64 noundef %data_buffer_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data_buffer_size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %data_buffer_size, ptr %data_buffer_size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_SAVE_SETUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %data_buffer_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %data_buffer_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_migration_cleanup(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %migration = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %migration1, align 8
  store ptr %1, ptr %migration, align 8
  %2 = load ptr, ptr %migration, align 8
  %data_fd = getelementptr inbounds %struct.VFIOMigration, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %data_fd, align 4
  %call = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr %migration, align 8
  %data_fd2 = getelementptr inbounds %struct.VFIOMigration, ptr %4, i32 0, i32 4
  store i32 -1, ptr %data_fd2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_save_cleanup(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_save_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_save_cleanup(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_SAVE_CLEANUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_save_block(ptr noundef %f, ptr noundef %migration) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %migration.addr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %migration, ptr %migration.addr, align 8
  %0 = load ptr, ptr %migration.addr, align 8
  %data_fd = getelementptr inbounds %struct.VFIOMigration, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %data_fd, align 4
  %2 = load ptr, ptr %migration.addr, align 8
  %data_buffer = getelementptr inbounds %struct.VFIOMigration, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %data_buffer, align 8
  %4 = load ptr, ptr %migration.addr, align 8
  %data_buffer_size = getelementptr inbounds %struct.VFIOMigration, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %data_buffer_size, align 8
  %call = call i64 @read(i32 noundef %1, ptr noundef %3, i64 noundef %5)
  store i64 %call, ptr %data_size, align 8
  %6 = load i64, ptr %data_size, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %7, 42
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %8
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %9 = load i64, ptr %data_size, align 8
  %cmp6 = icmp eq i64 %9, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %10, i64 noundef -284164092)
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load i64, ptr %data_size, align 8
  call void @qemu_put_be64(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load ptr, ptr %migration.addr, align 8
  %data_buffer10 = getelementptr inbounds %struct.VFIOMigration, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %data_buffer10, align 8
  %16 = load i64, ptr %data_size, align 8
  call void @qemu_put_buffer(ptr noundef %13, ptr noundef %15, i64 noundef %16)
  %17 = load i64, ptr %data_size, align 8
  %18 = load i64, ptr @bytes_transferred, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr @bytes_transferred, align 8
  %19 = load ptr, ptr %migration.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOMigration, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %name, align 8
  %22 = load i64, ptr %data_size, align 8
  %conv11 = trunc i64 %22 to i32
  call void @trace_vfio_save_block(ptr noundef %21, i32 noundef %conv11)
  %23 = load ptr, ptr %f.addr, align 8
  %call12 = call i32 @qemu_file_get_error(ptr noundef %23)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %conv13 = sext i32 %call12 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %24 = load i64, ptr %data_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv13, %cond.true ], [ %24, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then8, %if.end, %if.then3
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_save_complete_precopy(ptr noundef %name, i32 noundef %ret) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_vfio_save_complete_precopy(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_save_block(ptr noundef %name, i32 noundef %data_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data_size.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %data_size, ptr %data_size.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %data_size.addr, align 4
  call void @_nocheck__trace_vfio_save_block(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_save_block(ptr noundef %name, i32 noundef %data_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data_size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %data_size, ptr %data_size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_SAVE_BLOCK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %data_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %data_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_save_complete_precopy(ptr noundef %name, i32 noundef %ret) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_SAVE_COMPLETE_PRECOPY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @vfio_device_state_is_precopy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_update_estimated_pending_data(ptr noundef %migration, i64 noundef %data_size) #0 {
entry:
  %migration.addr = alloca ptr, align 8
  %data_size.addr = alloca i64, align 8
  %init_size = alloca i64, align 8
  %_a20 = alloca i64, align 8
  %_b21 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a22 = alloca i64, align 8
  %_b23 = alloca i64, align 8
  %tmp9 = alloca i64, align 8
  store ptr %migration, ptr %migration.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  %0 = load i64, ptr %data_size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %migration.addr, align 8
  %precopy_init_size = getelementptr inbounds %struct.VFIOMigration, ptr %1, i32 0, i32 8
  store i64 0, ptr %precopy_init_size, align 8
  %2 = load ptr, ptr %migration.addr, align 8
  %precopy_dirty_size = getelementptr inbounds %struct.VFIOMigration, ptr %2, i32 0, i32 9
  store i64 0, ptr %precopy_dirty_size, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %migration.addr, align 8
  %precopy_init_size1 = getelementptr inbounds %struct.VFIOMigration, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %precopy_init_size1, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %migration.addr, align 8
  %precopy_init_size4 = getelementptr inbounds %struct.VFIOMigration, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %precopy_init_size4, align 8
  store i64 %6, ptr %_a20, align 8
  %7 = load i64, ptr %data_size.addr, align 8
  store i64 %7, ptr %_b21, align 8
  %8 = load i64, ptr %_a20, align 8
  %9 = load i64, ptr %_b21, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %10 = load i64, ptr %_a20, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %11 = load i64, ptr %_b21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  store i64 %12, ptr %init_size, align 8
  %13 = load i64, ptr %init_size, align 8
  %14 = load ptr, ptr %migration.addr, align 8
  %precopy_init_size5 = getelementptr inbounds %struct.VFIOMigration, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %precopy_init_size5, align 8
  %sub = sub i64 %15, %13
  store i64 %sub, ptr %precopy_init_size5, align 8
  %16 = load i64, ptr %init_size, align 8
  %17 = load i64, ptr %data_size.addr, align 8
  %sub6 = sub i64 %17, %16
  store i64 %sub6, ptr %data_size.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %if.end
  %18 = load ptr, ptr %migration.addr, align 8
  %precopy_dirty_size8 = getelementptr inbounds %struct.VFIOMigration, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %precopy_dirty_size8, align 8
  store i64 %19, ptr %_a22, align 8
  %20 = load i64, ptr %data_size.addr, align 8
  store i64 %20, ptr %_b23, align 8
  %21 = load i64, ptr %_a22, align 8
  %22 = load i64, ptr %_b23, align 8
  %cmp10 = icmp ult i64 %21, %22
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.end7
  %23 = load i64, ptr %_a22, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %if.end7
  %24 = load i64, ptr %_b23, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %23, %cond.true11 ], [ %24, %cond.false12 ]
  store i64 %cond14, ptr %tmp9, align 8
  %25 = load i64, ptr %tmp9, align 8
  %26 = load ptr, ptr %migration.addr, align 8
  %precopy_dirty_size15 = getelementptr inbounds %struct.VFIOMigration, ptr %26, i32 0, i32 9
  %27 = load i64, ptr %precopy_dirty_size15, align 8
  %sub16 = sub i64 %27, %25
  store i64 %sub16, ptr %precopy_dirty_size15, align 8
  br label %return

return:                                           ; preds = %cond.end13, %if.then
  ret void
}

declare zeroext i1 @migrate_switchover_ack() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_save_iterate(ptr noundef %name, i64 noundef %precopy_init_size, i64 noundef %precopy_dirty_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %precopy_init_size.addr = alloca i64, align 8
  %precopy_dirty_size.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %precopy_init_size, ptr %precopy_init_size.addr, align 8
  store i64 %precopy_dirty_size, ptr %precopy_dirty_size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %precopy_init_size.addr, align 8
  %2 = load i64, ptr %precopy_dirty_size.addr, align 8
  call void @_nocheck__trace_vfio_save_iterate(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_save_iterate(ptr noundef %name, i64 noundef %precopy_init_size, i64 noundef %precopy_dirty_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %precopy_init_size.addr = alloca i64, align 8
  %precopy_dirty_size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %precopy_init_size, ptr %precopy_init_size.addr, align 8
  store i64 %precopy_dirty_size, ptr %precopy_dirty_size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_SAVE_ITERATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %precopy_init_size.addr, align 8
  %7 = load i64, ptr %precopy_dirty_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %precopy_init_size.addr, align 8
  %10 = load i64, ptr %precopy_dirty_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_state_pending_estimate(ptr noundef %name, i64 noundef %precopy, i64 noundef %postcopy, i64 noundef %precopy_init_size, i64 noundef %precopy_dirty_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %precopy.addr = alloca i64, align 8
  %postcopy.addr = alloca i64, align 8
  %precopy_init_size.addr = alloca i64, align 8
  %precopy_dirty_size.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %precopy, ptr %precopy.addr, align 8
  store i64 %postcopy, ptr %postcopy.addr, align 8
  store i64 %precopy_init_size, ptr %precopy_init_size.addr, align 8
  store i64 %precopy_dirty_size, ptr %precopy_dirty_size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %precopy.addr, align 8
  %2 = load i64, ptr %postcopy.addr, align 8
  %3 = load i64, ptr %precopy_init_size.addr, align 8
  %4 = load i64, ptr %precopy_dirty_size.addr, align 8
  call void @_nocheck__trace_vfio_state_pending_estimate(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_state_pending_estimate(ptr noundef %name, i64 noundef %precopy, i64 noundef %postcopy, i64 noundef %precopy_init_size, i64 noundef %precopy_dirty_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %precopy.addr = alloca i64, align 8
  %postcopy.addr = alloca i64, align 8
  %precopy_init_size.addr = alloca i64, align 8
  %precopy_dirty_size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %precopy, ptr %precopy.addr, align 8
  store i64 %postcopy, ptr %postcopy.addr, align 8
  store i64 %precopy_init_size, ptr %precopy_init_size.addr, align 8
  store i64 %precopy_dirty_size, ptr %precopy_dirty_size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_STATE_PENDING_ESTIMATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %precopy.addr, align 8
  %7 = load i64, ptr %postcopy.addr, align 8
  %8 = load i64, ptr %precopy_init_size.addr, align 8
  %9 = load i64, ptr %precopy_dirty_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i64, ptr %precopy.addr, align 8
  %12 = load i64, ptr %postcopy.addr, align 8
  %13 = load i64, ptr %precopy_init_size.addr, align 8
  %14 = load i64, ptr %precopy_dirty_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_state_pending_exact(ptr noundef %name, i64 noundef %precopy, i64 noundef %postcopy, i64 noundef %stopcopy_size, i64 noundef %precopy_init_size, i64 noundef %precopy_dirty_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %precopy.addr = alloca i64, align 8
  %postcopy.addr = alloca i64, align 8
  %stopcopy_size.addr = alloca i64, align 8
  %precopy_init_size.addr = alloca i64, align 8
  %precopy_dirty_size.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %precopy, ptr %precopy.addr, align 8
  store i64 %postcopy, ptr %postcopy.addr, align 8
  store i64 %stopcopy_size, ptr %stopcopy_size.addr, align 8
  store i64 %precopy_init_size, ptr %precopy_init_size.addr, align 8
  store i64 %precopy_dirty_size, ptr %precopy_dirty_size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %precopy.addr, align 8
  %2 = load i64, ptr %postcopy.addr, align 8
  %3 = load i64, ptr %stopcopy_size.addr, align 8
  %4 = load i64, ptr %precopy_init_size.addr, align 8
  %5 = load i64, ptr %precopy_dirty_size.addr, align 8
  call void @_nocheck__trace_vfio_state_pending_exact(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_state_pending_exact(ptr noundef %name, i64 noundef %precopy, i64 noundef %postcopy, i64 noundef %stopcopy_size, i64 noundef %precopy_init_size, i64 noundef %precopy_dirty_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %precopy.addr = alloca i64, align 8
  %postcopy.addr = alloca i64, align 8
  %stopcopy_size.addr = alloca i64, align 8
  %precopy_init_size.addr = alloca i64, align 8
  %precopy_dirty_size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %precopy, ptr %precopy.addr, align 8
  store i64 %postcopy, ptr %postcopy.addr, align 8
  store i64 %stopcopy_size, ptr %stopcopy_size.addr, align 8
  store i64 %precopy_init_size, ptr %precopy_init_size.addr, align 8
  store i64 %precopy_dirty_size, ptr %precopy_dirty_size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_STATE_PENDING_EXACT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %precopy.addr, align 8
  %7 = load i64, ptr %postcopy.addr, align 8
  %8 = load i64, ptr %stopcopy_size.addr, align 8
  %9 = load i64, ptr %precopy_init_size.addr, align 8
  %10 = load i64, ptr %precopy_dirty_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %precopy.addr, align 8
  %13 = load i64, ptr %postcopy.addr, align 8
  %14 = load i64, ptr %stopcopy_size.addr, align 8
  %15 = load i64, ptr %precopy_init_size.addr, align 8
  %16 = load i64, ptr %precopy_dirty_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_get_be64(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_load_state(ptr noundef %name, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_load_state(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_load_device_config_state(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %data = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %ops = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %ops, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %vbasedev, align 8
  %ops1 = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %ops1, align 8
  %vfio_load_config = getelementptr inbounds %struct.VFIODeviceOps, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %vfio_load_config, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %vbasedev, align 8
  %ops3 = getelementptr inbounds %struct.VFIODevice, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %ops3, align 8
  %vfio_load_config4 = getelementptr inbounds %struct.VFIODeviceOps, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %vfio_load_config4, align 8
  %9 = load ptr, ptr %vbasedev, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.54, ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %15 = load ptr, ptr %f.addr, align 8
  %call8 = call i64 @qemu_get_be64(ptr noundef %15)
  store i64 %call8, ptr %data, align 8
  %16 = load i64, ptr %data, align 8
  %cmp = icmp ne i64 %16, -284164095
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %vbasedev, align 8
  %name10 = getelementptr inbounds %struct.VFIODevice, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %name10, align 8
  %19 = load i64, ptr %data, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.55, ptr noundef %18, i64 noundef %19)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %20 = load ptr, ptr %vbasedev, align 8
  %name12 = getelementptr inbounds %struct.VFIODevice, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %name12, align 8
  call void @trace_vfio_load_device_config_state(ptr noundef %21)
  %22 = load ptr, ptr %f.addr, align 8
  %call13 = call i32 @qemu_file_get_error(ptr noundef %22)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then6
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_load_buffer(ptr noundef %f, ptr noundef %vbasedev, i64 noundef %data_size) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %vbasedev.addr = alloca ptr, align 8
  %data_size.addr = alloca i64, align 8
  %migration = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %migration1, align 8
  store ptr %1, ptr %migration, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %migration, align 8
  %data_fd = getelementptr inbounds %struct.VFIOMigration, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %data_fd, align 4
  %5 = load i64, ptr %data_size.addr, align 8
  %call = call i32 @qemu_file_get_to_fd(ptr noundef %2, i32 noundef %4, i64 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load ptr, ptr %vbasedev.addr, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %name, align 8
  %8 = load i64, ptr %data_size.addr, align 8
  %9 = load i32, ptr %ret, align 4
  call void @trace_vfio_load_state_device_data(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare i32 @qemu_loadvm_approve_switchover() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_load_state(ptr noundef %name, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_LOAD_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_load_device_config_state(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_load_device_config_state(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_load_device_config_state(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_LOAD_DEVICE_CONFIG_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qemu_file_get_to_fd(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_load_state_device_data(ptr noundef %name, i64 noundef %data_size, i32 noundef %ret) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data_size.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %data_size.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_vfio_load_state_device_data(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_load_state_device_data(ptr noundef %name, i64 noundef %data_size, i32 noundef %ret) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %data_size.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_LOAD_STATE_DEVICE_DATA_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %data_size.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %data_size.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_load_cleanup(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_load_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_load_cleanup(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_LOAD_CLEANUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @migrate_get_current() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_vmstate_change_prepare(ptr noundef %name, i32 noundef %running, ptr noundef %reason, ptr noundef %dev_state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %running.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  %dev_state.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %running, ptr %running.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  store ptr %dev_state, ptr %dev_state.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %running.addr, align 4
  %2 = load ptr, ptr %reason.addr, align 8
  %3 = load ptr, ptr %dev_state.addr, align 8
  call void @_nocheck__trace_vfio_vmstate_change_prepare(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_vmstate_change_prepare(ptr noundef %name, i32 noundef %running, ptr noundef %reason, ptr noundef %dev_state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %running.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  %dev_state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %running, ptr %running.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  store ptr %dev_state, ptr %dev_state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_VMSTATE_CHANGE_PREPARE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %running.addr, align 4
  %7 = load ptr, ptr %reason.addr, align 8
  %8 = load ptr, ptr %dev_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %running.addr, align 4
  %11 = load ptr, ptr %reason.addr, align 8
  %12 = load ptr, ptr %dev_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_vmstate_change(ptr noundef %name, i32 noundef %running, ptr noundef %reason, ptr noundef %dev_state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %running.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  %dev_state.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %running, ptr %running.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  store ptr %dev_state, ptr %dev_state.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %running.addr, align 4
  %2 = load ptr, ptr %reason.addr, align 8
  %3 = load ptr, ptr %dev_state.addr, align 8
  call void @_nocheck__trace_vfio_vmstate_change(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_vmstate_change(ptr noundef %name, i32 noundef %running, ptr noundef %reason, ptr noundef %dev_state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %running.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  %dev_state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %running, ptr %running.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  store ptr %dev_state, ptr %dev_state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_VMSTATE_CHANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %running.addr, align 4
  %7 = load ptr, ptr %reason.addr, align 8
  %8 = load ptr, ptr %dev_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %running.addr, align 4
  %11 = load ptr, ptr %reason.addr, align 8
  %12 = load ptr, ptr %dev_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_migration_state_notifier(ptr noundef %name, ptr noundef %state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_vfio_migration_state_notifier(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_migration_state_notifier(ptr noundef %name, ptr noundef %state) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MIGRATION_STATE_NOTIFIER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_migration_realize(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MIGRATION_REALIZE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @migration_remove_notifier(ptr noundef) #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) #1

declare void @unregister_savevm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_migration_free(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %migration = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %migration, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %vbasedev.addr, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 19
  store ptr null, ptr %migration1, align 8
  ret void
}

declare void @vfio_unblock_multiple_devices_migration() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

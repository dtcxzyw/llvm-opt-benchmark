target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.SaveState = type { %union.anon.0, [7 x ptr], i32, i32, ptr, i32, i32, ptr, %struct.QemuUUID }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuUUID = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.mig_cmd_args = type { i64, ptr }
%struct._GSList = type { ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.SaveStateEntry = type { %union.anon, [256 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.SaveVMHandlers = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateIfClass = type { %struct.InterfaceClass, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.CompatEntry = type { [256 x i8], i32 }
%struct.strList = type { ptr, ptr }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.3, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuThread = type { i64 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.3 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
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
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MigrationIncomingState = type { ptr, [2 x ptr], ptr, ptr, %struct.QemuSemaphore, %struct.QemuEvent, %struct.AnnounceTimer, i64, i8, %struct.QemuThread, i8, i8, %struct.QemuThread, i32, i32, ptr, %struct.QemuMutex, ptr, i32, ptr, %struct.QemuSemaphore, %struct.QemuThread, i32, %struct.QemuMutex, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, ptr, ptr, i32, %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.PostcopyTmpPage = type { ptr, ptr, i32, i8 }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }
%struct.YankInstance = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.YankInstanceBlockNode }
%struct.YankInstanceBlockNode = type { ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.5, %union.anon.6, %union.anon.7, ptr, i32, ptr, ptr, i8 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.SnapshotJob = type { %struct.Job, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Job = type { ptr, ptr, ptr, i8, i8, ptr, ptr, %struct.ProgressMeter, ptr, i32, i32, %struct.QEMUTimer, i32, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.anon.9, ptr, %struct.anon.10 }
%struct.ProgressMeter = type { i64, i64, %struct.QemuMutex }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.NotifierList = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QIOChannelBuffer = type { %struct.QIOChannel, i64, i64, i64, ptr }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.QemuLockable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@vmstate_info_timer = dso_local constant %struct.VMStateInfo { ptr @.str, ptr @get_timer, ptr @put_timer }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"../qemu/migration/savevm.c\00", align 1
@__func__.dump_vmstate_json_to_file = private unnamed_addr constant [26 x i8] c"dump_vmstate_json_to_file\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%*s\22%s\22: {\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%*s\22Name\22: \22%s\22,\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%*s\22version_id\22: %d,\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"%*s\22minimum_version_id\22: %d,\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\0A%*s}\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@savevm_state = internal global %struct.SaveState { %union.anon.0 { %struct.QTailQLink { ptr null, ptr @savevm_state } }, [7 x ptr] zeroinitializer, i32 0, i32 0, ptr null, i32 0, i32 0, ptr null, %struct.QemuUUID zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"!se->compat || se->instance_id == 0\00", align 1
@__PRETTY_FUNCTION__.register_savevm_live = private unnamed_addr constant [86 x i8] c"int register_savevm_live(const char *, uint32_t, int, const SaveVMHandlers *, void *)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"alias_id == -1 || required_for_version >= vmsd->minimum_version_id\00", align 1
@__PRETTY_FUNCTION__.vmstate_register_with_alias_id = private unnamed_addr constant [114 x i8] c"int vmstate_register_with_alias_id(VMStateIf *, uint32_t, const VMStateDescription *, void *, int, int, Error **)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@__func__.vmstate_register_with_alias_id = private unnamed_addr constant [31 x i8] c"vmstate_register_with_alias_id\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Path too long for VMState (%s)\00", align 1
@__func__.qemu_savevm_send_packaged = private unnamed_addr constant [26 x i8] c"qemu_savevm_send_packaged\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"%s: Unreasonably large packaged state: %zu\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"name_len < 256\00", align 1
@__PRETTY_FUNCTION__.qemu_savevm_send_postcopy_ram_discard = private unnamed_addr constant [103 x i8] c"void qemu_savevm_send_postcopy_ram_discard(QEMUFile *, const char *, uint16_t, uint64_t *, uint64_t *)\00", align 1
@postcopy_ram_discard_version = dso_local constant i32 0, align 4
@__func__.qemu_savevm_state_blocked = private unnamed_addr constant [26 x i8] c"qemu_savevm_state_blocked\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"State blocked by non-migratable device '%s'\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"non-migratable device: %s\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"configuration\00", align 1
@vmstate_configuration = internal constant %struct.VMStateDescription { ptr @.str.21, i8 0, i8 0, i32 1, i32 0, i32 0, ptr @configuration_pre_load, ptr @configuration_post_load, ptr @configuration_pre_save, ptr @configuration_post_save, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.96 }, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"page_size\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"failed to save SaveStateEntry with id(name): %d(%s): %d\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"non-iterable\00", align 1
@__func__.qemu_savevm_state_complete_precopy_non_iterable = private unnamed_addr constant [48 x i8] c"qemu_savevm_state_complete_precopy_non_iterable\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%s: bdrv_inactivate_all() failed (%d)\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"src-non-iterable-saved\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Unknown savevm section type %d\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Expected vmdescription section, but got %d\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Failed to load device state: %d\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.save_snapshot = private unnamed_addr constant [83 x i8] c"_Bool save_snapshot(const char *, _Bool, const char *, _Bool, strList *, Error **)\00", align 1
@__func__.save_snapshot = private unnamed_addr constant [14 x i8] c"save_snapshot\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"Record/replay does not allow making snapshot right now. Try once more later.\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Snapshot '%s' already exists in one or more devices\00", align 1
@replay_mode = external global i32, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"vm-%Y%m%d%H%M%S\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Could not open VM state file\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"migration-xen-save-state\00", align 1
@__func__.qmp_xen_save_devices_state = private unnamed_addr constant [27 x i8] c"qmp_xen_save_devices_state\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"An IO error has occurred\00", align 1
@__func__.qmp_xen_load_devices_state = private unnamed_addr constant [27 x i8] c"qmp_xen_load_devices_state\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Cannot update device state while vm is running\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"migration-xen-load-state\00", align 1
@__func__.load_snapshot = private unnamed_addr constant [14 x i8] c"load_snapshot\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Snapshot '%s' does not exist in one or more devices\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"This is a disk-only snapshot. Revert to it  offline using qemu-img\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Error %d while loading VM state\00", align 1
@only_migratable = external global i32, align 4
@snapshot_save_job_driver = internal constant %struct.JobDriver { i64 328, i32 7, ptr @snapshot_save_job_run, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snapshot_load_job_driver = internal constant %struct.JobDriver { i64 328, i32 6, ptr @snapshot_load_job_run, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snapshot_delete_job_driver = internal constant %struct.JobDriver { i64 328, i32 8, ptr @snapshot_delete_job_run, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@current_machine = external global ptr, align 8
@.str.43 = private unnamed_addr constant [22 x i8] c"  \22vmschkmachine\22: {\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"    \22Name\22: \22%s\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"  },\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.47 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%*s{\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"%*s\22name\22: \22%s\22,\0A\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"%*s\22minimum_version_id\22: %d\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c",\0A%*s\22Fields\22: [\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"field->flags == VMS_END\00", align 1
@__PRETTY_FUNCTION__.dump_vmstate_vmsd = private unnamed_addr constant [71 x i8] c"void dump_vmstate_vmsd(FILE *, const VMStateDescription *, int, _Bool)\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"\0A%*s]\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c",\0A%*s\22Subsections\22: [\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"%*s\22field\22: \22%s\22,\0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"%*s\22field_exists\22: %s,\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"%*s\22num\22: %d,\0A\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"%*s\22size\22: %zu\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"instance_id != VMSTATE_INSTANCE_ID_ANY\00", align 1
@__PRETTY_FUNCTION__.calculate_new_instance_id = private unnamed_addr constant [49 x i8] c"uint32_t calculate_new_instance_id(const char *)\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"priority <= MIG_PRI_MAX\00", align 1
@__PRETTY_FUNCTION__.savevm_state_handler_insert = private unnamed_addr constant [51 x i8] c"void savevm_state_handler_insert(SaveStateEntry *)\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"%s: Detected duplicate SaveStateEntry: id=%s, instance_id=0x%x\00", align 1
@__func__.savevm_state_handler_insert = private unnamed_addr constant [28 x i8] c"savevm_state_handler_insert\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"save_state_priority(se) < priority\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"vmstate-if\00", align 1
@.str.67 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/vmstate-if.h\00", align 1
@__func__.VMSTATE_IF_GET_CLASS = private unnamed_addr constant [21 x i8] c"VMSTATE_IF_GET_CLASS\00", align 1
@qtest_allowed = external global i8, align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"VMSTATE not ending with VMS_END: %s\00", align 1
@__func__.vmstate_check = private unnamed_addr constant [14 x i8] c"vmstate_check\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"!strncmp(vmsd->name, (*subsection)->name, strlen(vmsd->name))\00", align 1
@__PRETTY_FUNCTION__.vmstate_check = private unnamed_addr constant [47 x i8] c"void vmstate_check(const VMStateDescription *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SAVEVM_SEND_COLO_ENABLE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:savevm_send_colo_enable \0A\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"savevm_send_colo_enable \0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_SAVEVM_COMMAND_SEND_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:savevm_command_send com=0x%x len=%d\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"savevm_command_send com=0x%x len=%d\0A\00", align 1
@_TRACE_SAVEVM_SEND_PING_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:savevm_send_ping 0x%x\0A\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"savevm_send_ping 0x%x\0A\00", align 1
@_TRACE_SAVEVM_SEND_OPEN_RETURN_PATH_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:savevm_send_open_return_path \0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"savevm_send_open_return_path \0A\00", align 1
@_TRACE_QEMU_SAVEVM_SEND_PACKAGED_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:qemu_savevm_send_packaged \0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"qemu_savevm_send_packaged \0A\00", align 1
@_TRACE_QEMU_SAVEVM_SEND_POSTCOPY_ADVISE_DSTATE = external global i16, align 2
@.str.80 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:qemu_savevm_send_postcopy_advise \0A\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"qemu_savevm_send_postcopy_advise \0A\00", align 1
@_TRACE_QEMU_SAVEVM_SEND_POSTCOPY_RAM_DISCARD_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qemu_savevm_send_postcopy_ram_discard %s: %ud\0A\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c"qemu_savevm_send_postcopy_ram_discard %s: %ud\0A\00", align 1
@_TRACE_SAVEVM_SEND_POSTCOPY_LISTEN_DSTATE = external global i16, align 2
@.str.84 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:savevm_send_postcopy_listen \0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"savevm_send_postcopy_listen \0A\00", align 1
@_TRACE_SAVEVM_SEND_POSTCOPY_RUN_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:savevm_send_postcopy_run \0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"savevm_send_postcopy_run \0A\00", align 1
@_TRACE_SAVEVM_SEND_POSTCOPY_RESUME_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:savevm_send_postcopy_resume \0A\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"savevm_send_postcopy_resume \0A\00", align 1
@_TRACE_SAVEVM_SEND_RECV_BITMAP_DSTATE = external global i16, align 2
@.str.90 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:savevm_send_recv_bitmap %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"savevm_send_recv_bitmap %s\0A\00", align 1
@_TRACE_SAVEVM_STATE_HEADER_DSTATE = external global i16, align 2
@.str.92 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:savevm_state_header \0A\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"savevm_state_header \0A\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.95 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.94, ptr null, i64 76, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.95, ptr null, i64 80, i64 0, i64 0, i32 0, i64 0, i64 76, ptr @vmstate_info_buffer, i32 8450, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_target_page_bits = internal constant %struct.VMStateDescription { ptr @.str.103, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @vmstate_target_page_bits_needed, ptr null, ptr @.compoundliteral.105, ptr null }, align 8
@vmstate_capabilites = internal constant %struct.VMStateDescription { ptr @.str.106, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @vmstate_capabilites_needed, ptr null, ptr @.compoundliteral.109, ptr null }, align 8
@vmstate_uuid = internal constant %struct.VMStateDescription { ptr @.str.113, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @vmstate_uuid_post_load, ptr null, ptr null, ptr @vmstate_uuid_needed, ptr null, ptr @.compoundliteral.115, ptr null }, align 8
@.compoundliteral.96 = internal global [4 x ptr] [ptr @vmstate_target_page_bits, ptr @vmstate_capabilites, ptr @vmstate_uuid, ptr null], align 8
@.str.97 = private unnamed_addr constant [50 x i8] c"Machine type received is '%.*s' and local is '%s'\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"Received TARGET_PAGE_BITS is %d but local is %d\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"Capability %s is %s, but received capability is %s\00", align 1
@MigrationCapability_lookup = external constant %struct.QEnumLookup, align 8
@.str.100 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"capability >= 0 && capability < MIGRATION_CAPABILITY__MAX\00", align 1
@__PRETTY_FUNCTION__.should_validate_capability = private unnamed_addr constant [38 x i8] c"_Bool should_validate_capability(int)\00", align 1
@qemu_uuid = external global %struct.QemuUUID, align 4
@.str.103 = private unnamed_addr constant [31 x i8] c"configuration/target-page-bits\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"target_page_bits\00", align 1
@.compoundliteral.105 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.104, ptr null, i64 88, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.106 = private unnamed_addr constant [27 x i8] c"configuration/capabilities\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"caps_count\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@vmstate_info_capability = internal constant %struct.VMStateInfo { ptr @.str.110, ptr @get_capability, ptr @put_capability }, align 8
@.compoundliteral.109 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.107, ptr null, i64 92, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.108, ptr null, i64 96, i64 4, i64 0, i32 0, i64 92, i64 0, ptr @vmstate_info_capability, i32 10242, ptr null, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.110 = private unnamed_addr constant [11 x i8] c"capability\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"Received unknown capability %s\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"len <= UINT8_MAX\00", align 1
@__PRETTY_FUNCTION__.put_capability = private unnamed_addr constant [83 x i8] c"int put_capability(QEMUFile *, void *, size_t, const VMStateField *, JSONWriter *)\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"configuration/uuid\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"uuid.data\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.115 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.114, ptr null, i64 104, i64 1, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@qemu_uuid_set = external global i8, align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"UUID is received %s, but local uuid isn't set\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"UUID received is %s and local is %s\00", align 1
@_TRACE_SAVEVM_STATE_SETUP_DSTATE = external global i16, align 2
@.str.118 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:savevm_state_setup \0A\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"savevm_state_setup \0A\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"instance_id\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"(old)\00", align 1
@_TRACE_SAVEVM_SECTION_SKIP_DSTATE = external global i16, align 2
@.str.122 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:savevm_section_skip %s, section_id %u\0A\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"savevm_section_skip %s, section_id %u\0A\00", align 1
@_TRACE_VMSTATE_SAVE_DSTATE = external global i16, align 2
@.str.124 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:vmstate_save %s, %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"vmstate_save %s, %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@_TRACE_SAVEVM_STATE_RESUME_PREPARE_DSTATE = external global i16, align 2
@.str.131 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:savevm_state_resume_prepare \0A\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"savevm_state_resume_prepare \0A\00", align 1
@_TRACE_SAVEVM_STATE_ITERATE_DSTATE = external global i16, align 2
@.str.133 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:savevm_state_iterate \0A\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"savevm_state_iterate \0A\00", align 1
@_TRACE_SAVEVM_SECTION_START_DSTATE = external global i16, align 2
@.str.135 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:savevm_section_start %s, section_id %u\0A\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"savevm_section_start %s, section_id %u\0A\00", align 1
@_TRACE_SAVEVM_SECTION_END_DSTATE = external global i16, align 2
@.str.137 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:savevm_section_end %s, section_id %u -> %d\0A\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"savevm_section_end %s, section_id %u -> %d\0A\00", align 1
@_TRACE_VMSTATE_DOWNTIME_SAVE_DSTATE = external global i16, align 2
@.str.139 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:vmstate_downtime_save type=%s idstr=%s instance_id=%d downtime=%li\0A\00", align 1
@.str.140 = private unnamed_addr constant [68 x i8] c"vmstate_downtime_save type=%s idstr=%s instance_id=%d downtime=%li\0A\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE = external global i16, align 2
@.str.141 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vmstate_downtime_checkpoint %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"vmstate_downtime_checkpoint %s\0A\00", align 1
@_TRACE_SAVEVM_STATE_COMPLETE_PRECOPY_DSTATE = external global i16, align 2
@.str.143 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:savevm_state_complete_precopy \0A\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"savevm_state_complete_precopy \0A\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"src-iterable-saved\00", align 1
@_TRACE_SAVEVM_STATE_CLEANUP_DSTATE = external global i16, align 2
@.str.147 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:savevm_state_cleanup \0A\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"savevm_state_cleanup \0A\00", align 1
@_TRACE_LOADVM_STATE_CLEANUP_DSTATE = external global i16, align 2
@.str.149 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:loadvm_state_cleanup \0A\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"loadvm_state_cleanup \0A\00", align 1
@_TRACE_QEMU_LOADVM_STATE_SECTION_DSTATE = external global i16, align 2
@.str.151 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qemu_loadvm_state_section %d\0A\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"qemu_loadvm_state_section %d\0A\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"Unable to read ID string for section %u\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"%s: Failed to read instance/version ID: %d\00", align 1
@__func__.qemu_loadvm_section_start_full = private unnamed_addr constant [31 x i8] c"qemu_loadvm_section_start_full\00", align 1
@.str.155 = private unnamed_addr constant [143 x i8] c"Unknown savevm section or instance '%s' %u. Make sure that your current VM setup matches your saved VM setup, including any hotplugged devices\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"savevm: unsupported version %d for '%s' v%d\00", align 1
@xen_allowed = external global i8, align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"loadvm: %s RAM loading not allowed on Xen\00", align 1
@.str.158 = private unnamed_addr constant [59 x i8] c"error while loading state for instance 0x%x of device '%s'\00", align 1
@_TRACE_QEMU_LOADVM_STATE_SECTION_STARTFULL_DSTATE = external global i16, align 2
@.str.159 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qemu_loadvm_state_section_startfull %u(%s) %u %u\0A\00", align 1
@.str.160 = private unnamed_addr constant [50 x i8] c"qemu_loadvm_state_section_startfull %u(%s) %u %u\0A\00", align 1
@_TRACE_VMSTATE_LOAD_DSTATE = external global i16, align 2
@.str.161 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:vmstate_load %s, %s\0A\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"vmstate_load %s, %s\0A\00", align 1
@_TRACE_VMSTATE_DOWNTIME_LOAD_DSTATE = external global i16, align 2
@.str.163 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:vmstate_downtime_load type=%s idstr=%s instance_id=%d downtime=%li\0A\00", align 1
@.str.164 = private unnamed_addr constant [68 x i8] c"vmstate_downtime_load type=%s idstr=%s instance_id=%d downtime=%li\0A\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"%s: Read section footer failed: %d\00", align 1
@__func__.check_section_footer = private unnamed_addr constant [21 x i8] c"check_section_footer\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"Missing section footer for %s\00", align 1
@.str.167 = private unnamed_addr constant [65 x i8] c"Mismatched section id in footer for %s - read 0x%x expected 0x%x\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"%s: Failed to read section ID: %d\00", align 1
@__func__.qemu_loadvm_section_part_end = private unnamed_addr constant [29 x i8] c"qemu_loadvm_section_part_end\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"Unknown savevm section %d\00", align 1
@.str.170 = private unnamed_addr constant [44 x i8] c"error while loading state section id %d(%s)\00", align 1
@_TRACE_QEMU_LOADVM_STATE_SECTION_PARTEND_DSTATE = external global i16, align 2
@.str.171 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qemu_loadvm_state_section_partend %u\0A\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c"qemu_loadvm_state_section_partend %u\0A\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"MIG_CMD 0x%x unknown (len 0x%x)\00", align 1
@mig_cmd_args = internal global [12 x %struct.mig_cmd_args] [%struct.mig_cmd_args { i64 -1, ptr @.str.181 }, %struct.mig_cmd_args { i64 0, ptr @.str.182 }, %struct.mig_cmd_args { i64 4, ptr @.str.183 }, %struct.mig_cmd_args { i64 -1, ptr @.str.184 }, %struct.mig_cmd_args { i64 0, ptr @.str.185 }, %struct.mig_cmd_args { i64 0, ptr @.str.186 }, %struct.mig_cmd_args { i64 -1, ptr @.str.187 }, %struct.mig_cmd_args { i64 4, ptr @.str.188 }, %struct.mig_cmd_args zeroinitializer, %struct.mig_cmd_args { i64 0, ptr @.str.189 }, %struct.mig_cmd_args { i64 -1, ptr @.str.190 }, %struct.mig_cmd_args { i64 -1, ptr @.str.191 }], align 16
@.str.174 = private unnamed_addr constant [52 x i8] c"%s received with bad length - expecting %zu, got %d\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"CMD_OPEN_RETURN_PATH called when RP already open\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"CMD_OPEN_RETURN_PATH failed\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"Could not send switchover ack RP MSG, err %d (%s)\00", align 1
@.str.178 = private unnamed_addr constant [45 x i8] c"CMD_PING (0x%x) received with no return path\00", align 1
@_TRACE_LOADVM_PROCESS_COMMAND_DSTATE = external global i16, align 2
@.str.179 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:loadvm_process_command com=%s len=%d\0A\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"loadvm_process_command com=%s len=%d\0A\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"OPEN_RETURN_PATH\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"POSTCOPY_ADVISE\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"POSTCOPY_LISTEN\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"POSTCOPY_RUN\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"POSTCOPY_RAM_DISCARD\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"PACKAGED\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"POSTCOPY_RESUME\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"RECV_BITMAP\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@_TRACE_LOADVM_PROCESS_COMMAND_PING_DSTATE = external global i16, align 2
@.str.192 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:loadvm_process_command_ping 0x%x\0A\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"loadvm_process_command_ping 0x%x\0A\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"Unreasonably large packaged state: %zu\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"migration-loadvm-buffer\00", align 1
@.str.196 = private unnamed_addr constant [52 x i8] c"CMD_PACKAGED: Buffer receive fail ret=%d length=%zu\00", align 1
@_TRACE_LOADVM_HANDLE_CMD_PACKAGED_DSTATE = external global i16, align 2
@.str.197 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:loadvm_handle_cmd_packaged %u\0A\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"loadvm_handle_cmd_packaged %u\0A\00", align 1
@_TRACE_LOADVM_HANDLE_CMD_PACKAGED_RECEIVED_DSTATE = external global i16, align 2
@.str.199 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:loadvm_handle_cmd_packaged_received %d\0A\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c"loadvm_handle_cmd_packaged_received %d\0A\00", align 1
@_TRACE_LOADVM_HANDLE_CMD_PACKAGED_MAIN_DSTATE = external global i16, align 2
@.str.201 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:loadvm_handle_cmd_packaged_main %d\0A\00", align 1
@.str.202 = private unnamed_addr constant [36 x i8] c"loadvm_handle_cmd_packaged_main %d\0A\00", align 1
@.str.203 = private unnamed_addr constant [49 x i8] c"CMD_POSTCOPY_ADVISE in wrong postcopy state (%d)\00", align 1
@.str.204 = private unnamed_addr constant [47 x i8] c"RAM postcopy is enabled but have 0 byte advise\00", align 1
@.str.205 = private unnamed_addr constant [49 x i8] c"RAM postcopy is disabled but have 16 byte advise\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"CMD_POSTCOPY_ADVISE invalid length (%d)\00", align 1
@.str.207 = private unnamed_addr constant [53 x i8] c"Postcopy needs matching RAM page sizes (s=%lx d=%lx)\00", align 1
@.str.208 = private unnamed_addr constant [55 x i8] c"Postcopy needs matching target page sizes (s=%d d=%zd)\00", align 1
@_TRACE_LOADVM_POSTCOPY_HANDLE_ADVISE_DSTATE = external global i16, align 2
@.str.209 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:loadvm_postcopy_handle_advise \0A\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"loadvm_postcopy_handle_advise \0A\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.212 = private unnamed_addr constant [49 x i8] c"CMD_POSTCOPY_LISTEN in wrong postcopy state (%d)\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"after discard\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"after uffd\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"postcopy/listen\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@_TRACE_LOADVM_POSTCOPY_HANDLE_LISTEN_DSTATE = external global i16, align 2
@.str.217 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:loadvm_postcopy_handle_listen %s\0A\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"loadvm_postcopy_handle_listen %s\0A\00", align 1
@.str.219 = private unnamed_addr constant [186 x i8] c"%s: loadvm failed during postcopy: %d. All states are migrated except dirty bitmaps. Some dirty bitmaps may be lost, and present migrated dirty bitmaps are correctly migrated and valid.\00", align 1
@__func__.postcopy_ram_listen_thread = private unnamed_addr constant [27 x i8] c"postcopy_ram_listen_thread\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"%s: loadvm failed: %d\00", align 1
@_TRACE_POSTCOPY_RAM_LISTEN_THREAD_START_DSTATE = external global i16, align 2
@.str.221 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:postcopy_ram_listen_thread_start \0A\00", align 1
@.str.222 = private unnamed_addr constant [35 x i8] c"postcopy_ram_listen_thread_start \0A\00", align 1
@_TRACE_POSTCOPY_RAM_LISTEN_THREAD_EXIT_DSTATE = external global i16, align 2
@.str.223 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:postcopy_ram_listen_thread_exit \0A\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"postcopy_ram_listen_thread_exit \0A\00", align 1
@.str.225 = private unnamed_addr constant [46 x i8] c"CMD_POSTCOPY_RUN in wrong postcopy state (%d)\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"loadvm_postcopy_handle_run_bh\00", align 1
@_TRACE_LOADVM_POSTCOPY_HANDLE_RUN_DSTATE = external global i16, align 2
@.str.227 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:loadvm_postcopy_handle_run \0A\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"loadvm_postcopy_handle_run \0A\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"dst-postcopy-bh-enter\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"dst-postcopy-bh-cpu-synced\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"dst-postcopy-bh-announced\00", align 1
@autostart = external global i32, align 4
@.str.232 = private unnamed_addr constant [34 x i8] c"dst-postcopy-bh-cache-invalidated\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"dst-postcopy-bh-vm-started\00", align 1
@.str.234 = private unnamed_addr constant [54 x i8] c"CMD_POSTCOPY_RAM_DISCARD in wrong postcopy state (%d)\00", align 1
@.str.235 = private unnamed_addr constant [45 x i8] c"CMD_POSTCOPY_RAM_DISCARD invalid length (%d)\00", align 1
@.str.236 = private unnamed_addr constant [46 x i8] c"CMD_POSTCOPY_RAM_DISCARD invalid version (%d)\00", align 1
@.str.237 = private unnamed_addr constant [52 x i8] c"CMD_POSTCOPY_RAM_DISCARD Failed to read RAMBlock ID\00", align 1
@.str.238 = private unnamed_addr constant [42 x i8] c"CMD_POSTCOPY_RAM_DISCARD missing nil (%d)\00", align 1
@_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_DSTATE = external global i16, align 2
@.str.239 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:loadvm_postcopy_ram_handle_discard \0A\00", align 1
@.str.240 = private unnamed_addr constant [37 x i8] c"loadvm_postcopy_ram_handle_discard \0A\00", align 1
@_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_HEADER_DSTATE = external global i16, align 2
@.str.241 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:loadvm_postcopy_ram_handle_discard_header %s: %ud\0A\00", align 1
@.str.242 = private unnamed_addr constant [51 x i8] c"loadvm_postcopy_ram_handle_discard_header %s: %ud\0A\00", align 1
@_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_END_DSTATE = external global i16, align 2
@.str.243 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:loadvm_postcopy_ram_handle_discard_end \0A\00", align 1
@.str.244 = private unnamed_addr constant [41 x i8] c"loadvm_postcopy_ram_handle_discard_end \0A\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"%s: illegal resume received\00", align 1
@__func__.loadvm_postcopy_handle_resume = private unnamed_addr constant [30 x i8] c"loadvm_postcopy_handle_resume\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"mis->postcopy_qemufile_dst\00", align 1
@__PRETTY_FUNCTION__.loadvm_postcopy_handle_resume = private unnamed_addr constant [60 x i8] c"int loadvm_postcopy_handle_resume(MigrationIncomingState *)\00", align 1
@_TRACE_LOADVM_POSTCOPY_HANDLE_RESUME_DSTATE = external global i16, align 2
@.str.247 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:loadvm_postcopy_handle_resume \0A\00", align 1
@.str.248 = private unnamed_addr constant [32 x i8] c"loadvm_postcopy_handle_resume \0A\00", align 1
@.str.249 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.250 = private unnamed_addr constant [25 x i8] c"%s: illegal host addr %p\00", align 1
@__func__.postcopy_sync_page_req = private unnamed_addr constant [23 x i8] c"postcopy_sync_page_req\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"%s: send rp message failed for addr %p\00", align 1
@_TRACE_POSTCOPY_PAGE_REQ_SYNC_DSTATE = external global i16, align 2
@.str.252 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:postcopy_page_req_sync sync page req %p\0A\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"postcopy_page_req_sync sync page req %p\0A\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"%s: failed to read block name\00", align 1
@__func__.loadvm_handle_recv_bitmap = private unnamed_addr constant [26 x i8] c"loadvm_handle_recv_bitmap\00", align 1
@.str.255 = private unnamed_addr constant [32 x i8] c"%s: invalid payload length (%d)\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"%s: block '%s' not found\00", align 1
@_TRACE_LOADVM_HANDLE_RECV_BITMAP_DSTATE = external global i16, align 2
@.str.257 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:loadvm_handle_recv_bitmap %s\0A\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"loadvm_handle_recv_bitmap %s\0A\00", align 1
@_TRACE_QEMU_LOADVM_STATE_SECTION_COMMAND_DSTATE = external global i16, align 2
@.str.259 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qemu_loadvm_state_section_command %d\0A\00", align 1
@.str.260 = private unnamed_addr constant [38 x i8] c"qemu_loadvm_state_section_command %d\0A\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"migrate_postcopy_ram()\00", align 1
@__PRETTY_FUNCTION__.postcopy_pause_incoming = private unnamed_addr constant [56 x i8] c"_Bool postcopy_pause_incoming(MigrationIncomingState *)\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"mis->from_src_file\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"mis->to_src_file\00", align 1
@__func__.postcopy_pause_incoming = private unnamed_addr constant [24 x i8] c"postcopy_pause_incoming\00", align 1
@.str.264 = private unnamed_addr constant [52 x i8] c"Detected IO failure for postcopy. Migration paused.\00", align 1
@_TRACE_POSTCOPY_PAUSE_INCOMING_DSTATE = external global i16, align 2
@.str.265 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:postcopy_pause_incoming \0A\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"postcopy_pause_incoming \0A\00", align 1
@_TRACE_POSTCOPY_PAUSE_INCOMING_CONTINUED_DSTATE = external global i16, align 2
@.str.267 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:postcopy_pause_incoming_continued \0A\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"postcopy_pause_incoming_continued \0A\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"Not a migration stream\00", align 1
@.str.270 = private unnamed_addr constant [52 x i8] c"SaveVM v2 format is obsolete and don't work anymore\00", align 1
@.str.271 = private unnamed_addr constant [37 x i8] c"Unsupported migration stream version\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"Configuration section missing\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"Load state of device %s failed\00", align 1
@_TRACE_LOADVM_STATE_SETUP_DSTATE = external global i16, align 2
@.str.274 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:loadvm_state_setup \0A\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"loadvm_state_setup \0A\00", align 1
@_TRACE_LOADVM_STATE_SWITCHOVER_ACK_NEEDED_DSTATE = external global i16, align 2
@.str.276 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:loadvm_state_switchover_ack_needed Switchover ack pending num=%u\0A\00", align 1
@.str.277 = private unnamed_addr constant [66 x i8] c"loadvm_state_switchover_ack_needed Switchover ack pending num=%u\0A\00", align 1
@_TRACE_QEMU_LOADVM_STATE_POST_MAIN_DSTATE = external global i16, align 2
@.str.278 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qemu_loadvm_state_post_main %d\0A\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"qemu_loadvm_state_post_main %d\0A\00", align 1
@_TRACE_LOADVM_APPROVE_SWITCHOVER_DSTATE = external global i16, align 2
@.str.280 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:loadvm_approve_switchover Switchover ack pending num=%u\0A\00", align 1
@.str.281 = private unnamed_addr constant [57 x i8] c"loadvm_approve_switchover Switchover ack pending num=%u\0A\00", align 1
@__func__.qemu_savevm_state = private unnamed_addr constant [18 x i8] c"qemu_savevm_state\00", align 1
@.str.282 = private unnamed_addr constant [40 x i8] c"There's a migration process in progress\00", align 1
@.str.283 = private unnamed_addr constant [47 x i8] c"Block migration and snapshots are incompatible\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"Error while writing VM state\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.286 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"snapshot_save_job_bh\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"snapshot_load_job_bh\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"snapshot_delete_job_bh\00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.291 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@.str.292 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.293 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.294 = private unnamed_addr constant [27 x i8] c"../qemu/migration/savevm.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.290, ptr @.str.291, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.292, ptr @.str.293, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @snapshot_load_job_run, ptr @.str.292, ptr @.str.294, i32 3462, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @snapshot_delete_job_run, ptr @.str.292, ptr @.str.294, i32 3473, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_counted_string, ptr @.str.290, ptr @.str.291, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @snapshot_save_job_run, ptr @.str.292, ptr @.str.294, i32 3451, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_put(ptr noundef %f, ptr noundef %ts) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %expire_time = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %call = call i64 @timer_expire_time_ns(ptr noundef %0)
  store i64 %call, ptr %expire_time, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load i64, ptr %expire_time, align 8
  call void @qemu_put_be64(ptr noundef %1, i64 noundef %2)
  ret void
}

declare i64 @timer_expire_time_ns(ptr noundef) #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_get(ptr noundef %f, ptr noundef %ts) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %expire_time = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_get_be64(ptr noundef %0)
  store i64 %call, ptr %expire_time, align 8
  %1 = load i64, ptr %expire_time, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ts.addr, align 8
  %3 = load i64, ptr %expire_time, align 8
  call void @timer_mod_ns(ptr noundef %2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @qemu_get_be64(ptr noundef) #1

declare void @timer_mod_ns(ptr noundef, i64 noundef) #1

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_timer(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @timer_get(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_timer(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %v, align 8
  call void @timer_put(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_vmstate_json_to_file(ptr noundef %out_file) #0 {
entry:
  %out_file.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %first = alloca i8, align 1
  %dc = alloca ptr, align 8
  %name = alloca ptr, align 8
  %indent = alloca i32, align 4
  store ptr %out_file, ptr %out_file.addr, align 8
  %0 = load ptr, ptr %out_file.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.1)
  %1 = load ptr, ptr %out_file.addr, align 8
  call void @dump_machine_type(ptr noundef %1)
  store i8 1, ptr %first, align 1
  %call1 = call ptr @object_class_get_list(ptr noundef @.str.2, i1 noundef zeroext true)
  store ptr %call1, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  store ptr %2, ptr %elt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %elt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %elt, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %call2 = call ptr @object_class_dynamic_cast_assert(ptr noundef %5, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 641, ptr noundef @__func__.dump_vmstate_json_to_file)
  store ptr %call2, ptr %dc, align 8
  store i32 2, ptr %indent, align 4
  %6 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %vmsd, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load i8, ptr %first, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %out_file.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.4)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %dc, align 8
  %call8 = call ptr @object_class_get_name(ptr noundef %10)
  store ptr %call8, ptr %name, align 8
  %11 = load ptr, ptr %out_file.addr, align 8
  %12 = load i32, ptr %indent, align 4
  %13 = load ptr, ptr %name, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.5, i32 noundef %12, ptr noundef @.str.6, ptr noundef %13)
  %14 = load i32, ptr %indent, align 4
  %add = add i32 %14, 2
  store i32 %add, ptr %indent, align 4
  %15 = load ptr, ptr %out_file.addr, align 8
  %16 = load i32, ptr %indent, align 4
  %17 = load ptr, ptr %name, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.7, i32 noundef %16, ptr noundef @.str.6, ptr noundef %17)
  %18 = load ptr, ptr %out_file.addr, align 8
  %19 = load i32, ptr %indent, align 4
  %20 = load ptr, ptr %dc, align 8
  %vmsd11 = getelementptr inbounds %struct.DeviceClass, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %vmsd11, align 8
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %version_id, align 4
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8, i32 noundef %19, ptr noundef @.str.6, i32 noundef %22)
  %23 = load ptr, ptr %out_file.addr, align 8
  %24 = load i32, ptr %indent, align 4
  %25 = load ptr, ptr %dc, align 8
  %vmsd13 = getelementptr inbounds %struct.DeviceClass, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %vmsd13, align 8
  %minimum_version_id = getelementptr inbounds %struct.VMStateDescription, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %minimum_version_id, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.9, i32 noundef %24, ptr noundef @.str.6, i32 noundef %27)
  %28 = load ptr, ptr %out_file.addr, align 8
  %29 = load ptr, ptr %dc, align 8
  %vmsd15 = getelementptr inbounds %struct.DeviceClass, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %vmsd15, align 8
  %31 = load i32, ptr %indent, align 4
  call void @dump_vmstate_vmsd(ptr noundef %28, ptr noundef %30, i32 noundef %31, i1 noundef zeroext false)
  %32 = load ptr, ptr %out_file.addr, align 8
  %33 = load i32, ptr %indent, align 4
  %sub = sub i32 %33, 2
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.10, i32 noundef %sub, ptr noundef @.str.6)
  store i8 0, ptr %first, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then
  %34 = load ptr, ptr %elt, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %next, align 8
  store ptr %35, ptr %elt, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %out_file.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.11)
  %37 = load ptr, ptr %out_file.addr, align 8
  %call18 = call i32 @fclose(ptr noundef %37)
  %38 = load ptr, ptr %list, align 8
  call void @g_slist_free(ptr noundef %38)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_machine_type(ptr noundef %out_file) #0 {
entry:
  %out_file.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %out_file, ptr %out_file.addr, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %out_file.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.43)
  %2 = load ptr, ptr %out_file.addr, align 8
  %3 = load ptr, ptr %mc, align 8
  %name = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.44, ptr noundef %4)
  %5 = load ptr, ptr %out_file.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.45)
  ret void
}

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_get_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_vmstate_vmsd(ptr noundef %out_file, ptr noundef %vmsd, i32 noundef %indent, i1 noundef zeroext %is_subsection) #0 {
entry:
  %out_file.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %is_subsection.addr = alloca i8, align 1
  %field = alloca ptr, align 8
  %first = alloca i8, align 1
  %subsection = alloca ptr, align 8
  %first29 = alloca i8, align 1
  store ptr %out_file, ptr %out_file.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %frombool = zext i1 %is_subsection to i8
  store i8 %frombool, ptr %is_subsection.addr, align 1
  %0 = load i8, ptr %is_subsection.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out_file.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.48, i32 noundef %2, ptr noundef @.str.6)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %out_file.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.5, i32 noundef %4, ptr noundef @.str.6, ptr noundef @.str.49)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %indent.addr, align 4
  %add = add i32 %5, 2
  store i32 %add, ptr %indent.addr, align 4
  %6 = load ptr, ptr %out_file.addr, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %8 = load ptr, ptr %vmsd.addr, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.50, i32 noundef %7, ptr noundef @.str.6, ptr noundef %9)
  %10 = load ptr, ptr %out_file.addr, align 8
  %11 = load i32, ptr %indent.addr, align 4
  %12 = load ptr, ptr %vmsd.addr, align 8
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %version_id, align 4
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.8, i32 noundef %11, ptr noundef @.str.6, i32 noundef %13)
  %14 = load ptr, ptr %out_file.addr, align 8
  %15 = load i32, ptr %indent.addr, align 4
  %16 = load ptr, ptr %vmsd.addr, align 8
  %minimum_version_id = getelementptr inbounds %struct.VMStateDescription, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %minimum_version_id, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.51, i32 noundef %15, ptr noundef @.str.6, i32 noundef %17)
  %18 = load ptr, ptr %vmsd.addr, align 8
  %fields = getelementptr inbounds %struct.VMStateDescription, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %fields, align 8
  %cmp = icmp ne ptr %19, null
  br i1 %cmp, label %if.then5, label %if.end25

if.then5:                                         ; preds = %if.end
  %20 = load ptr, ptr %vmsd.addr, align 8
  %fields6 = getelementptr inbounds %struct.VMStateDescription, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %fields6, align 8
  store ptr %21, ptr %field, align 8
  %22 = load ptr, ptr %out_file.addr, align 8
  %23 = load i32, ptr %indent.addr, align 4
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.52, i32 noundef %23, ptr noundef @.str.6)
  store i8 1, ptr %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then11, %if.then5
  %24 = load ptr, ptr %field, align 8
  %name8 = getelementptr inbounds %struct.VMStateField, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %name8, align 8
  %cmp9 = icmp ne ptr %25, null
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %field, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %flags, align 8
  %and = and i32 %27, 4096
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  %28 = load ptr, ptr %field, align 8
  %incdec.ptr = getelementptr %struct.VMStateField, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %field, align 8
  br label %while.cond, !llvm.loop !7

if.end12:                                         ; preds = %while.body
  %29 = load i8, ptr %first, align 1
  %tobool13 = trunc i8 %29 to i1
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %30 = load ptr, ptr %out_file.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.4)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %31 = load ptr, ptr %out_file.addr, align 8
  %32 = load ptr, ptr %field, align 8
  %33 = load i32, ptr %indent.addr, align 4
  %add17 = add i32 %33, 2
  call void @dump_vmstate_vmsf(ptr noundef %31, ptr noundef %32, i32 noundef %add17)
  %34 = load ptr, ptr %field, align 8
  %incdec.ptr18 = getelementptr %struct.VMStateField, ptr %34, i32 1
  store ptr %incdec.ptr18, ptr %field, align 8
  store i8 0, ptr %first, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %field, align 8
  %flags19 = getelementptr inbounds %struct.VMStateField, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %flags19, align 8
  %cmp20 = icmp eq i32 %36, 65536
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %while.end
  br label %if.end23

if.else22:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.3, i32 noundef 596, ptr noundef @__PRETTY_FUNCTION__.dump_vmstate_vmsd) #11
  unreachable

if.end23:                                         ; preds = %if.then21
  %37 = load ptr, ptr %out_file.addr, align 8
  %38 = load i32, ptr %indent.addr, align 4
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.54, i32 noundef %38, ptr noundef @.str.6)
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end
  %39 = load ptr, ptr %vmsd.addr, align 8
  %subsections = getelementptr inbounds %struct.VMStateDescription, ptr %39, i32 0, i32 13
  %40 = load ptr, ptr %subsections, align 8
  %cmp26 = icmp ne ptr %40, null
  br i1 %cmp26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.end25
  %41 = load ptr, ptr %vmsd.addr, align 8
  %subsections28 = getelementptr inbounds %struct.VMStateDescription, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %subsections28, align 8
  store ptr %42, ptr %subsection, align 8
  %43 = load ptr, ptr %out_file.addr, align 8
  %44 = load i32, ptr %indent.addr, align 4
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.55, i32 noundef %44, ptr noundef @.str.6)
  store i8 1, ptr %first29, align 1
  br label %while.cond31

while.cond31:                                     ; preds = %if.end37, %if.then27
  %45 = load ptr, ptr %subsection, align 8
  %46 = load ptr, ptr %45, align 8
  %cmp32 = icmp ne ptr %46, null
  br i1 %cmp32, label %while.body33, label %while.end40

while.body33:                                     ; preds = %while.cond31
  %47 = load i8, ptr %first29, align 1
  %tobool34 = trunc i8 %47 to i1
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %while.body33
  %48 = load ptr, ptr %out_file.addr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %while.body33
  %49 = load ptr, ptr %out_file.addr, align 8
  %50 = load ptr, ptr %subsection, align 8
  %51 = load i32, ptr %indent.addr, align 4
  %add38 = add i32 %51, 2
  call void @dump_vmstate_vmss(ptr noundef %49, ptr noundef %50, i32 noundef %add38)
  %52 = load ptr, ptr %subsection, align 8
  %incdec.ptr39 = getelementptr ptr, ptr %52, i32 1
  store ptr %incdec.ptr39, ptr %subsection, align 8
  store i8 0, ptr %first29, align 1
  br label %while.cond31, !llvm.loop !8

while.end40:                                      ; preds = %while.cond31
  %53 = load ptr, ptr %out_file.addr, align 8
  %54 = load i32, ptr %indent.addr, align 4
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.54, i32 noundef %54, ptr noundef @.str.6)
  br label %if.end42

if.end42:                                         ; preds = %while.end40, %if.end25
  %55 = load ptr, ptr %out_file.addr, align 8
  %56 = load i32, ptr %indent.addr, align 4
  %sub = sub i32 %56, 2
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.10, i32 noundef %sub, ptr noundef @.str.6)
  ret void
}

declare i32 @fclose(ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @register_savevm_live(ptr noundef %idstr, i32 noundef %instance_id, i32 noundef %version_id, ptr noundef %ops, ptr noundef %opaque) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %version_id.addr = alloca i32, align 4
  %ops.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store i32 %version_id, ptr %version_id.addr, align 4
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #12
  store ptr %call, ptr %se, align 8
  %0 = load i32, ptr %version_id.addr, align 4
  %1 = load ptr, ptr %se, align 8
  %version_id1 = getelementptr inbounds %struct.SaveStateEntry, ptr %1, i32 0, i32 4
  store i32 %0, ptr %version_id1, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.SaveState, ptr @savevm_state, i32 0, i32 2), align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.SaveState, ptr @savevm_state, i32 0, i32 2), align 8
  %3 = load ptr, ptr %se, align 8
  %section_id = getelementptr inbounds %struct.SaveStateEntry, ptr %3, i32 0, i32 6
  store i32 %2, ptr %section_id, align 8
  %4 = load ptr, ptr %ops.addr, align 8
  %5 = load ptr, ptr %se, align 8
  %ops2 = getelementptr inbounds %struct.SaveStateEntry, ptr %5, i32 0, i32 8
  store ptr %4, ptr %ops2, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load ptr, ptr %se, align 8
  %opaque3 = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 10
  store ptr %6, ptr %opaque3, align 8
  %8 = load ptr, ptr %se, align 8
  %vmsd = getelementptr inbounds %struct.SaveStateEntry, ptr %8, i32 0, i32 9
  store ptr null, ptr %vmsd, align 8
  %9 = load ptr, ptr %ops.addr, align 8
  %save_setup = getelementptr inbounds %struct.SaveVMHandlers, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %save_setup, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %se, align 8
  %is_ram = getelementptr inbounds %struct.SaveStateEntry, ptr %11, i32 0, i32 12
  store i32 1, ptr %is_ram, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %se, align 8
  %idstr4 = getelementptr inbounds %struct.SaveStateEntry, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr4, i64 0, i64 0
  %13 = load ptr, ptr %idstr.addr, align 8
  %call5 = call ptr @pstrcat(ptr noundef %arraydecay, i32 noundef 256, ptr noundef %13)
  %14 = load i32, ptr %instance_id.addr, align 4
  %cmp6 = icmp eq i32 %14, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %se, align 8
  %idstr8 = getelementptr inbounds %struct.SaveStateEntry, ptr %15, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %idstr8, i64 0, i64 0
  %call10 = call i32 @calculate_new_instance_id(ptr noundef %arraydecay9)
  %16 = load ptr, ptr %se, align 8
  %instance_id11 = getelementptr inbounds %struct.SaveStateEntry, ptr %16, i32 0, i32 2
  store i32 %call10, ptr %instance_id11, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %instance_id.addr, align 4
  %18 = load ptr, ptr %se, align 8
  %instance_id12 = getelementptr inbounds %struct.SaveStateEntry, ptr %18, i32 0, i32 2
  store i32 %17, ptr %instance_id12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  %19 = load ptr, ptr %se, align 8
  %compat = getelementptr inbounds %struct.SaveStateEntry, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %compat, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end13
  %21 = load ptr, ptr %se, align 8
  %instance_id14 = getelementptr inbounds %struct.SaveStateEntry, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %instance_id14, align 8
  %cmp15 = icmp eq i32 %22, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  br label %if.end18

if.else17:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 798, ptr noundef @__PRETTY_FUNCTION__.register_savevm_live) #11
  unreachable

if.end18:                                         ; preds = %if.then16
  %23 = load ptr, ptr %se, align 8
  call void @savevm_state_handler_insert(ptr noundef %23)
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calculate_new_instance_id(ptr noundef %idstr) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %instance_id = alloca i32, align 4
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 0, ptr %instance_id, align 4
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %idstr.addr, align 8
  %3 = load ptr, ptr %se, align 8
  %idstr1 = getelementptr inbounds %struct.SaveStateEntry, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr1, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %arraydecay) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %instance_id, align 4
  %5 = load ptr, ptr %se, align 8
  %instance_id2 = getelementptr inbounds %struct.SaveStateEntry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %instance_id2, align 8
  %cmp3 = icmp ule i32 %4, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %se, align 8
  %instance_id4 = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %instance_id4, align 8
  %add = add i32 %8, 1
  store i32 %add, ptr %instance_id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %se, align 8
  %entry5 = getelementptr inbounds %struct.SaveStateEntry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %entry5, align 8
  store ptr %10, ptr %se, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %instance_id, align 4
  %cmp6 = icmp ne i32 %11, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.end
  br label %if.end8

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.3, i32 noundef 683, ptr noundef @__PRETTY_FUNCTION__.calculate_new_instance_id) #11
  unreachable

if.end8:                                          ; preds = %if.then7
  %12 = load i32, ptr %instance_id, align 4
  ret i32 %12
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @savevm_state_handler_insert(ptr noundef %nse) #0 {
entry:
  %nse.addr = alloca ptr, align 8
  %priority = alloca i32, align 4
  %se = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %nse, ptr %nse.addr, align 8
  %0 = load ptr, ptr %nse.addr, align 8
  %call = call i32 @save_state_priority(ptr noundef %0)
  store i32 %call, ptr %priority, align 4
  %1 = load i32, ptr %priority, align 4
  %cmp = icmp ule i32 %1, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.3, i32 noundef 719, ptr noundef @__PRETTY_FUNCTION__.savevm_state_handler_insert) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %nse.addr, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %3 = load ptr, ptr %nse.addr, align 8
  %instance_id = getelementptr inbounds %struct.SaveStateEntry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %instance_id, align 8
  %call1 = call ptr @find_se(ptr noundef %arraydecay, i32 noundef %4)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %nse.addr, align 8
  %idstr3 = getelementptr inbounds %struct.SaveStateEntry, ptr %5, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %idstr3, i64 0, i64 0
  %6 = load ptr, ptr %nse.addr, align 8
  %instance_id5 = getelementptr inbounds %struct.SaveStateEntry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %instance_id5, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.64, ptr noundef @__func__.savevm_state_handler_insert, ptr noundef %arraydecay4, i32 noundef %7)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end6:                                          ; preds = %if.end
  %8 = load i32, ptr %priority, align 4
  %sub = sub i32 %8, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %9 = load i32, ptr %i, align 4
  %cmp7 = icmp sge i32 %9, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [7 x ptr], ptr getelementptr inbounds (%struct.SaveState, ptr @savevm_state, i32 0, i32 1), i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %se, align 8
  %12 = load ptr, ptr %se, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %for.body
  %13 = load ptr, ptr %se, align 8
  %call10 = call i32 @save_state_priority(ptr noundef %13)
  %14 = load i32, ptr %priority, align 4
  %cmp11 = icmp ult i32 %call10, %14
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then9
  br label %if.end14

if.else13:                                        ; preds = %if.then9
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.3, i32 noundef 736, ptr noundef @__PRETTY_FUNCTION__.savevm_state_handler_insert) #11
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %for.end

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %15 = load i32, ptr %i, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.end14, %for.cond
  %16 = load i32, ptr %i, align 4
  %cmp16 = icmp sge i32 %16, 0
  br i1 %cmp16, label %if.then17, label %if.else27

if.then17:                                        ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.then17
  %17 = load ptr, ptr %se, align 8
  %entry18 = getelementptr inbounds %struct.SaveStateEntry, ptr %17, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry18, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev, align 8
  %19 = load ptr, ptr %nse.addr, align 8
  %entry19 = getelementptr inbounds %struct.SaveStateEntry, ptr %19, i32 0, i32 0
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %entry19, i32 0, i32 1
  store ptr %18, ptr %tql_prev20, align 8
  %20 = load ptr, ptr %se, align 8
  %21 = load ptr, ptr %nse.addr, align 8
  %entry21 = getelementptr inbounds %struct.SaveStateEntry, ptr %21, i32 0, i32 0
  store ptr %20, ptr %entry21, align 8
  %22 = load ptr, ptr %nse.addr, align 8
  %23 = load ptr, ptr %se, align 8
  %entry22 = getelementptr inbounds %struct.SaveStateEntry, ptr %23, i32 0, i32 0
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %entry22, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev23, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %24, i32 0, i32 0
  store ptr %22, ptr %tql_next, align 8
  %25 = load ptr, ptr %nse.addr, align 8
  %entry24 = getelementptr inbounds %struct.SaveStateEntry, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %se, align 8
  %entry25 = getelementptr inbounds %struct.SaveStateEntry, ptr %26, i32 0, i32 0
  %tql_prev26 = getelementptr inbounds %struct.QTailQLink, ptr %entry25, i32 0, i32 1
  store ptr %entry24, ptr %tql_prev26, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end35

if.else27:                                        ; preds = %for.end
  br label %do.body28

do.body28:                                        ; preds = %if.else27
  %27 = load ptr, ptr %nse.addr, align 8
  %entry29 = getelementptr inbounds %struct.SaveStateEntry, ptr %27, i32 0, i32 0
  store ptr null, ptr %entry29, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @savevm_state, i32 0, i32 1), align 8
  %29 = load ptr, ptr %nse.addr, align 8
  %entry30 = getelementptr inbounds %struct.SaveStateEntry, ptr %29, i32 0, i32 0
  %tql_prev31 = getelementptr inbounds %struct.QTailQLink, ptr %entry30, i32 0, i32 1
  store ptr %28, ptr %tql_prev31, align 8
  %30 = load ptr, ptr %nse.addr, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @savevm_state, i32 0, i32 1), align 8
  %tql_next32 = getelementptr inbounds %struct.QTailQLink, ptr %31, i32 0, i32 0
  store ptr %30, ptr %tql_next32, align 8
  %32 = load ptr, ptr %nse.addr, align 8
  %entry33 = getelementptr inbounds %struct.SaveStateEntry, ptr %32, i32 0, i32 0
  store ptr %entry33, ptr getelementptr inbounds (%struct.QTailQLink, ptr @savevm_state, i32 0, i32 1), align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body28
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %do.end
  %33 = load i32, ptr %priority, align 4
  %idxprom36 = zext i32 %33 to i64
  %arrayidx37 = getelementptr [7 x ptr], ptr getelementptr inbounds (%struct.SaveState, ptr @savevm_state, i32 0, i32 1), i64 0, i64 %idxprom36
  %34 = load ptr, ptr %arrayidx37, align 8
  %cmp38 = icmp eq ptr %34, null
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end35
  %35 = load ptr, ptr %nse.addr, align 8
  %36 = load i32, ptr %priority, align 4
  %idxprom40 = zext i32 %36 to i64
  %arrayidx41 = getelementptr [7 x ptr], ptr getelementptr inbounds (%struct.SaveState, ptr @savevm_state, i32 0, i32 1), i64 0, i64 %idxprom40
  store ptr %35, ptr %arrayidx41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unregister_savevm(ptr noundef %obj, ptr noundef %idstr, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %idstr.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %new_se = alloca ptr, align 8
  %id = alloca [256 x i8], align 16
  %oid = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %id, i8 0, i64 256, i1 false)
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @vmstate_if_get_id(ptr noundef %1)
  store ptr %call, ptr %oid, align 8
  %2 = load ptr, ptr %oid, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %3 = load ptr, ptr %oid, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 256, ptr noundef %3)
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %call4 = call ptr @pstrcat(ptr noundef %arraydecay3, i32 noundef 256, ptr noundef @.str.13)
  %4 = load ptr, ptr %oid, align 8
  call void @g_free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %5 = load ptr, ptr %idstr.addr, align 8
  %call7 = call ptr @pstrcat(ptr noundef %arraydecay6, i32 noundef 256, ptr noundef %5)
  %6 = load ptr, ptr @savevm_state, align 8
  store ptr %6, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load ptr, ptr %se, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %se, align 8
  %entry9 = getelementptr inbounds %struct.SaveStateEntry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %entry9, align 8
  store ptr %9, ptr %new_se, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %se, align 8
  %idstr10 = getelementptr inbounds %struct.SaveStateEntry, ptr %11, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [256 x i8], ptr %idstr10, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %call13 = call i32 @strcmp(ptr noundef %arraydecay11, ptr noundef %arraydecay12) #13
  %cmp = icmp eq i32 %call13, 0
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %se, align 8
  %opaque14 = getelementptr inbounds %struct.SaveStateEntry, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %opaque14, align 8
  %14 = load ptr, ptr %opaque.addr, align 8
  %cmp15 = icmp eq ptr %13, %14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %se, align 8
  call void @savevm_state_handler_remove(ptr noundef %15)
  %16 = load ptr, ptr %se, align 8
  %compat = getelementptr inbounds %struct.SaveStateEntry, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %compat, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %se, align 8
  call void @g_free(ptr noundef %18)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %19 = load ptr, ptr %new_se, align 8
  store ptr %19, ptr %se, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @savevm_state_handler_remove(ptr noundef %se) #0 {
entry:
  %se.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %priority = alloca i32, align 4
  store ptr %se, ptr %se.addr, align 8
  %0 = load ptr, ptr %se.addr, align 8
  %call = call i32 @save_state_priority(ptr noundef %0)
  store i32 %call, ptr %priority, align 4
  %1 = load ptr, ptr %se.addr, align 8
  %2 = load i32, ptr %priority, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [7 x ptr], ptr getelementptr inbounds (%struct.SaveState, ptr @savevm_state, i32 0, i32 1), i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %se.addr, align 8
  %entry1 = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %entry1, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %next, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %next, align 8
  %call3 = call i32 @save_state_priority(ptr noundef %7)
  %8 = load i32, ptr %priority, align 4
  %cmp4 = icmp eq i32 %call3, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %next, align 8
  %10 = load i32, ptr %priority, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr [7 x ptr], ptr getelementptr inbounds (%struct.SaveState, ptr @savevm_state, i32 0, i32 1), i64 0, i64 %idxprom6
  store ptr %9, ptr %arrayidx7, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %11 = load i32, ptr %priority, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr [7 x ptr], ptr getelementptr inbounds (%struct.SaveState, ptr @savevm_state, i32 0, i32 1), i64 0, i64 %idxprom8
  store ptr null, ptr %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end10
  %12 = load ptr, ptr %se.addr, align 8
  %entry11 = getelementptr inbounds %struct.SaveStateEntry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %entry11, align 8
  %cmp12 = icmp ne ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %do.body
  %14 = load ptr, ptr %se.addr, align 8
  %entry14 = getelementptr inbounds %struct.SaveStateEntry, ptr %14, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry14, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev, align 8
  %16 = load ptr, ptr %se.addr, align 8
  %entry15 = getelementptr inbounds %struct.SaveStateEntry, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %entry15, align 8
  %entry16 = getelementptr inbounds %struct.SaveStateEntry, ptr %17, i32 0, i32 0
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %entry16, i32 0, i32 1
  store ptr %15, ptr %tql_prev17, align 8
  br label %if.end21

if.else18:                                        ; preds = %do.body
  %18 = load ptr, ptr %se.addr, align 8
  %entry19 = getelementptr inbounds %struct.SaveStateEntry, ptr %18, i32 0, i32 0
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %entry19, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev20, align 8
  store ptr %19, ptr getelementptr inbounds (%struct.QTailQLink, ptr @savevm_state, i32 0, i32 1), align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then13
  %20 = load ptr, ptr %se.addr, align 8
  %entry22 = getelementptr inbounds %struct.SaveStateEntry, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %entry22, align 8
  %22 = load ptr, ptr %se.addr, align 8
  %entry23 = getelementptr inbounds %struct.SaveStateEntry, ptr %22, i32 0, i32 0
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %entry23, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev24, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %23, i32 0, i32 0
  store ptr %21, ptr %tql_next, align 8
  %24 = load ptr, ptr %se.addr, align 8
  %entry25 = getelementptr inbounds %struct.SaveStateEntry, ptr %24, i32 0, i32 0
  %tql_prev26 = getelementptr inbounds %struct.QTailQLink, ptr %entry25, i32 0, i32 1
  store ptr null, ptr %tql_prev26, align 8
  %25 = load ptr, ptr %se.addr, align 8
  %entry27 = getelementptr inbounds %struct.SaveStateEntry, ptr %25, i32 0, i32 0
  %tql_next28 = getelementptr inbounds %struct.QTailQLink, ptr %entry27, i32 0, i32 0
  store ptr null, ptr %tql_next28, align 8
  %26 = load ptr, ptr %se.addr, align 8
  %entry29 = getelementptr inbounds %struct.SaveStateEntry, ptr %26, i32 0, i32 0
  store ptr null, ptr %entry29, align 8
  br label %do.end

do.end:                                           ; preds = %if.end21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_replace_hack_for_ppc(ptr noundef %obj, i32 noundef %instance_id, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %vmsd.addr, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load i32, ptr %instance_id.addr, align 4
  %call = call ptr @find_se(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %se, align 8
  %3 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %se, align 8
  call void @savevm_state_handler_remove(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load i32, ptr %instance_id.addr, align 4
  %7 = load ptr, ptr %vmsd.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %call1 = call i32 @vmstate_register(ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_se(ptr noundef %idstr, i32 noundef %instance_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %idstr.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %se = alloca ptr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %idstr1 = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr1, i64 0, i64 0
  %3 = load ptr, ptr %idstr.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %3) #13
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %instance_id.addr, align 4
  %5 = load ptr, ptr %se, align 8
  %instance_id3 = getelementptr inbounds %struct.SaveStateEntry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %instance_id3, align 8
  %cmp = icmp eq i32 %4, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load i32, ptr %instance_id.addr, align 4
  %8 = load ptr, ptr %se, align 8
  %alias_id = getelementptr inbounds %struct.SaveStateEntry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %alias_id, align 4
  %cmp4 = icmp eq i32 %7, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %se, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %for.body
  %11 = load ptr, ptr %se, align 8
  %idstr5 = getelementptr inbounds %struct.SaveStateEntry, ptr %11, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %idstr5, i64 0, i64 0
  %12 = load ptr, ptr %idstr.addr, align 8
  %call7 = call ptr @strstr(ptr noundef %arraydecay6, ptr noundef %12) #13
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end26

land.lhs.true9:                                   ; preds = %if.end
  %13 = load ptr, ptr %se, align 8
  %compat = getelementptr inbounds %struct.SaveStateEntry, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %compat, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end26

if.then11:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %se, align 8
  %compat12 = getelementptr inbounds %struct.SaveStateEntry, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %compat12, align 8
  %idstr13 = getelementptr inbounds %struct.CompatEntry, ptr %16, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %idstr13, i64 0, i64 0
  %17 = load ptr, ptr %idstr.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %arraydecay14, ptr noundef %17) #13
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end25, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.then11
  %18 = load i32, ptr %instance_id.addr, align 4
  %19 = load ptr, ptr %se, align 8
  %compat18 = getelementptr inbounds %struct.SaveStateEntry, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %compat18, align 8
  %instance_id19 = getelementptr inbounds %struct.CompatEntry, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %instance_id19, align 4
  %cmp20 = icmp eq i32 %18, %21
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true17
  %22 = load i32, ptr %instance_id.addr, align 4
  %23 = load ptr, ptr %se, align 8
  %alias_id22 = getelementptr inbounds %struct.SaveStateEntry, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %alias_id22, align 4
  %cmp23 = icmp eq i32 %22, %24
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %land.lhs.true17
  %25 = load ptr, ptr %se, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21, %if.then11
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true9, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %26 = load ptr, ptr %se, align 8
  %entry27 = getelementptr inbounds %struct.SaveStateEntry, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %entry27, align 8
  store ptr %27, ptr %se, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register(ptr noundef %obj, i32 noundef %instance_id, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %instance_id.addr, align 4
  %2 = load ptr, ptr %vmsd.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_register_with_alias_id(ptr noundef %obj, i32 noundef %instance_id, ptr noundef %vmsd, ptr noundef %opaque, i32 noundef %alias_id, i32 noundef %required_for_version, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %alias_id.addr = alloca i32, align 4
  %required_for_version.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %alias_id, ptr %alias_id.addr, align 4
  store i32 %required_for_version, ptr %required_for_version.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %alias_id.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %required_for_version.addr, align 4
  %2 = load ptr, ptr %vmsd.addr, align 8
  %minimum_version_id = getelementptr inbounds %struct.VMStateDescription, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %minimum_version_id, align 8
  %cmp1 = icmp sge i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.3, i32 noundef 890, ptr noundef @__PRETTY_FUNCTION__.vmstate_register_with_alias_id) #11
  unreachable

if.end:                                           ; preds = %if.then
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #12
  store ptr %call, ptr %se, align 8
  %4 = load ptr, ptr %vmsd.addr, align 8
  %version_id = getelementptr inbounds %struct.VMStateDescription, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %version_id, align 4
  %6 = load ptr, ptr %se, align 8
  %version_id2 = getelementptr inbounds %struct.SaveStateEntry, ptr %6, i32 0, i32 4
  store i32 %5, ptr %version_id2, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.SaveState, ptr @savevm_state, i32 0, i32 2), align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.SaveState, ptr @savevm_state, i32 0, i32 2), align 8
  %8 = load ptr, ptr %se, align 8
  %section_id = getelementptr inbounds %struct.SaveStateEntry, ptr %8, i32 0, i32 6
  store i32 %7, ptr %section_id, align 8
  %9 = load ptr, ptr %opaque.addr, align 8
  %10 = load ptr, ptr %se, align 8
  %opaque3 = getelementptr inbounds %struct.SaveStateEntry, ptr %10, i32 0, i32 10
  store ptr %9, ptr %opaque3, align 8
  %11 = load ptr, ptr %vmsd.addr, align 8
  %12 = load ptr, ptr %se, align 8
  %vmsd4 = getelementptr inbounds %struct.SaveStateEntry, ptr %12, i32 0, i32 9
  store ptr %11, ptr %vmsd4, align 8
  %13 = load i32, ptr %alias_id.addr, align 4
  %14 = load ptr, ptr %se, align 8
  %alias_id5 = getelementptr inbounds %struct.SaveStateEntry, ptr %14, i32 0, i32 3
  store i32 %13, ptr %alias_id5, align 4
  %15 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then6, label %if.end26

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %obj.addr, align 8
  %call7 = call ptr @vmstate_if_get_id(ptr noundef %16)
  store ptr %call7, ptr %id, align 8
  %17 = load ptr, ptr %id, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.then6
  %18 = load ptr, ptr %se, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %18, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %19 = load ptr, ptr %id, align 8
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.15, ptr noundef %19) #14
  %conv = sext i32 %call10 to i64
  %cmp11 = icmp uge i64 %conv, 256
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.3, i32 noundef 904, ptr noundef @__func__.vmstate_register_with_alias_id, ptr noundef @.str.16, ptr noundef %21)
  %22 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %se, align 8
  call void @g_free(ptr noundef %23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  %24 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %24)
  %call15 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 260) #12
  %25 = load ptr, ptr %se, align 8
  %compat = getelementptr inbounds %struct.SaveStateEntry, ptr %25, i32 0, i32 11
  store ptr %call15, ptr %compat, align 8
  %26 = load ptr, ptr %se, align 8
  %compat16 = getelementptr inbounds %struct.SaveStateEntry, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %compat16, align 8
  %idstr17 = getelementptr inbounds %struct.CompatEntry, ptr %27, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %idstr17, i64 0, i64 0
  %28 = load ptr, ptr %vmsd.addr, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %name, align 8
  call void @pstrcpy(ptr noundef %arraydecay18, i32 noundef 256, ptr noundef %29)
  %30 = load i32, ptr %instance_id.addr, align 4
  %cmp19 = icmp eq i32 %30, -1
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %31 = load ptr, ptr %vmsd.addr, align 8
  %name21 = getelementptr inbounds %struct.VMStateDescription, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %name21, align 8
  %call22 = call i32 @calculate_compat_instance_id(ptr noundef %32)
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %33 = load i32, ptr %instance_id.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call22, %cond.true ], [ %33, %cond.false ]
  %34 = load ptr, ptr %se, align 8
  %compat23 = getelementptr inbounds %struct.SaveStateEntry, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %compat23, align 8
  %instance_id24 = getelementptr inbounds %struct.CompatEntry, ptr %35, i32 0, i32 1
  store i32 %cond, ptr %instance_id24, align 4
  store i32 -1, ptr %instance_id.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %cond.end, %if.then6
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %36 = load ptr, ptr %se, align 8
  %idstr27 = getelementptr inbounds %struct.SaveStateEntry, ptr %36, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [256 x i8], ptr %idstr27, i64 0, i64 0
  %37 = load ptr, ptr %vmsd.addr, align 8
  %name29 = getelementptr inbounds %struct.VMStateDescription, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %name29, align 8
  %call30 = call ptr @pstrcat(ptr noundef %arraydecay28, i32 noundef 256, ptr noundef %38)
  %39 = load i32, ptr %instance_id.addr, align 4
  %cmp31 = icmp eq i32 %39, -1
  br i1 %cmp31, label %if.then33, label %if.else38

if.then33:                                        ; preds = %if.end26
  %40 = load ptr, ptr %se, align 8
  %idstr34 = getelementptr inbounds %struct.SaveStateEntry, ptr %40, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [256 x i8], ptr %idstr34, i64 0, i64 0
  %call36 = call i32 @calculate_new_instance_id(ptr noundef %arraydecay35)
  %41 = load ptr, ptr %se, align 8
  %instance_id37 = getelementptr inbounds %struct.SaveStateEntry, ptr %41, i32 0, i32 2
  store i32 %call36, ptr %instance_id37, align 8
  br label %if.end40

if.else38:                                        ; preds = %if.end26
  %42 = load i32, ptr %instance_id.addr, align 4
  %43 = load ptr, ptr %se, align 8
  %instance_id39 = getelementptr inbounds %struct.SaveStateEntry, ptr %43, i32 0, i32 2
  store i32 %42, ptr %instance_id39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then33
  %call41 = call zeroext i1 @qtest_enabled()
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  %44 = load ptr, ptr %vmsd.addr, align 8
  call void @vmstate_check(ptr noundef %44)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %45 = load ptr, ptr %se, align 8
  %compat44 = getelementptr inbounds %struct.SaveStateEntry, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %compat44, align 8
  %tobool45 = icmp ne ptr %46, null
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.end43
  %47 = load ptr, ptr %se, align 8
  %instance_id47 = getelementptr inbounds %struct.SaveStateEntry, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %instance_id47, align 8
  %cmp48 = icmp eq i32 %48, 0
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %lor.lhs.false46, %if.end43
  br label %if.end52

if.else51:                                        ; preds = %lor.lhs.false46
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 931, ptr noundef @__PRETTY_FUNCTION__.vmstate_register_with_alias_id) #11
  unreachable

if.end52:                                         ; preds = %if.then50
  %49 = load ptr, ptr %se, align 8
  call void @savevm_state_handler_insert(ptr noundef %49)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then13
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calculate_compat_instance_id(ptr noundef %idstr) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %instance_id = alloca i32, align 4
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 0, ptr %instance_id, align 4
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %compat = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %compat, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %idstr.addr, align 8
  %5 = load ptr, ptr %se, align 8
  %compat2 = getelementptr inbounds %struct.SaveStateEntry, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %compat2, align 8
  %idstr3 = getelementptr inbounds %struct.CompatEntry, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr3, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %arraydecay) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %instance_id, align 4
  %8 = load ptr, ptr %se, align 8
  %compat4 = getelementptr inbounds %struct.SaveStateEntry, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %compat4, align 8
  %instance_id5 = getelementptr inbounds %struct.CompatEntry, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %instance_id5, align 4
  %cmp6 = icmp sle i32 %7, %10
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %se, align 8
  %compat8 = getelementptr inbounds %struct.SaveStateEntry, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %compat8, align 8
  %instance_id9 = getelementptr inbounds %struct.CompatEntry, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %instance_id9, align 4
  %add = add i32 %13, 1
  store i32 %add, ptr %instance_id, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then
  %14 = load ptr, ptr %se, align 8
  %entry11 = getelementptr inbounds %struct.SaveStateEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %entry11, align 8
  store ptr %15, ptr %se, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %instance_id, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmstate_check(ptr noundef %vmsd) #0 {
entry:
  %vmsd.addr = alloca ptr, align 8
  %field = alloca ptr, align 8
  %subsection = alloca ptr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  %0 = load ptr, ptr %vmsd.addr, align 8
  %fields = getelementptr inbounds %struct.VMStateDescription, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %fields, align 8
  store ptr %1, ptr %field, align 8
  %2 = load ptr, ptr %vmsd.addr, align 8
  %subsections = getelementptr inbounds %struct.VMStateDescription, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %subsections, align 8
  store ptr %3, ptr %subsection, align 8
  %4 = load ptr, ptr %field, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load ptr, ptr %field, align 8
  %name = getelementptr inbounds %struct.VMStateField, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %field, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 32776
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  %9 = load ptr, ptr %field, align 8
  %vmsd4 = getelementptr inbounds %struct.VMStateField, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %vmsd4, align 8
  call void @vmstate_check(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then3, %while.body
  %11 = load ptr, ptr %field, align 8
  %incdec.ptr = getelementptr %struct.VMStateField, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %field, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %field, align 8
  %flags5 = getelementptr inbounds %struct.VMStateField, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %flags5, align 8
  %cmp = icmp ne i32 %13, 65536
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.end
  %14 = load ptr, ptr %vmsd.addr, align 8
  %name7 = getelementptr inbounds %struct.VMStateDescription, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name7, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.68, ptr noundef %15)
  br label %do.body

do.body:                                          ; preds = %if.then6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 848, ptr noundef @__func__.vmstate_check, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end8

if.end8:                                          ; preds = %do.end, %while.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  br label %while.cond10

while.cond10:                                     ; preds = %if.end20, %if.end9
  %16 = load ptr, ptr %subsection, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond10
  %17 = load ptr, ptr %subsection, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool12 = icmp ne ptr %18, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond10
  %19 = phi i1 [ false, %while.cond10 ], [ %tobool12, %land.rhs ]
  br i1 %19, label %while.body13, label %while.end22

while.body13:                                     ; preds = %land.end
  %20 = load ptr, ptr %vmsd.addr, align 8
  %name14 = getelementptr inbounds %struct.VMStateDescription, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name14, align 8
  %22 = load ptr, ptr %subsection, align 8
  %23 = load ptr, ptr %22, align 8
  %name15 = getelementptr inbounds %struct.VMStateDescription, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %name15, align 8
  %25 = load ptr, ptr %vmsd.addr, align 8
  %name16 = getelementptr inbounds %struct.VMStateDescription, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %name16, align 8
  %call = call i64 @strlen(ptr noundef %26) #13
  %call17 = call i32 @strncmp(ptr noundef %21, ptr noundef %24, i64 noundef %call) #13
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %while.body13
  br label %if.end20

if.else:                                          ; preds = %while.body13
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.3, i32 noundef 857, ptr noundef @__PRETTY_FUNCTION__.vmstate_check) #11
  unreachable

if.end20:                                         ; preds = %if.then19
  %27 = load ptr, ptr %subsection, align 8
  %28 = load ptr, ptr %27, align 8
  call void @vmstate_check(ptr noundef %28)
  %29 = load ptr, ptr %subsection, align 8
  %incdec.ptr21 = getelementptr ptr, ptr %29, i32 1
  store ptr %incdec.ptr21, ptr %subsection, align 8
  br label %while.cond10, !llvm.loop !15

while.end22:                                      ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vmstate_unregister(ptr noundef %obj, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %new_se = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %entry1 = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entry1, align 8
  store ptr %3, ptr %new_se, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %se, align 8
  %vmsd2 = getelementptr inbounds %struct.SaveStateEntry, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %vmsd2, align 8
  %7 = load ptr, ptr %vmsd.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %se, align 8
  %opaque3 = getelementptr inbounds %struct.SaveStateEntry, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %opaque3, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  %cmp4 = icmp eq ptr %9, %10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %se, align 8
  call void @savevm_state_handler_remove(ptr noundef %11)
  %12 = load ptr, ptr %se, align 8
  %compat = getelementptr inbounds %struct.SaveStateEntry, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %compat, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %se, align 8
  call void @g_free(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %new_se, align 8
  store ptr %15, ptr %se, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_colo_enable(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @trace_savevm_send_colo_enable()
  %0 = load ptr, ptr %f.addr, align 8
  call void @qemu_savevm_command_send(ptr noundef %0, i32 noundef 8, i16 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_send_colo_enable() #0 {
entry:
  call void @_nocheck__trace_savevm_send_colo_enable()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_savevm_command_send(ptr noundef %f, i32 noundef %command, i16 noundef zeroext %len, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %command.addr = alloca i32, align 4
  %len.addr = alloca i16, align 2
  %data.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %command, ptr %command.addr, align 4
  store i16 %len, ptr %len.addr, align 2
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %command.addr, align 4
  %conv = trunc i32 %0 to i16
  %1 = load i16, ptr %len.addr, align 2
  call void @trace_savevm_command_send(i16 noundef zeroext %conv, i16 noundef zeroext %1)
  %2 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %2, i32 noundef 8)
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load i32, ptr %command.addr, align 4
  %conv1 = trunc i32 %4 to i16
  %conv2 = zext i16 %conv1 to i32
  call void @qemu_put_be16(ptr noundef %3, i32 noundef %conv2)
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load i16, ptr %len.addr, align 2
  %conv3 = zext i16 %6 to i32
  call void @qemu_put_be16(ptr noundef %5, i32 noundef %conv3)
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i16, ptr %len.addr, align 2
  %conv4 = zext i16 %9 to i64
  call void @qemu_put_buffer(ptr noundef %7, ptr noundef %8, i64 noundef %conv4)
  %10 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_fflush(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_ping(ptr noundef %f, i32 noundef %value) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %buf = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  call void @trace_savevm_send_ping(i32 noundef %0)
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @cpu_to_be32(i32 noundef %1)
  store i32 %call, ptr %buf, align 4
  %2 = load ptr, ptr %f.addr, align 8
  call void @qemu_savevm_command_send(ptr noundef %2, i32 noundef 2, i16 noundef zeroext 4, ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_send_ping(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_savevm_send_ping(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_open_return_path(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @trace_savevm_send_open_return_path()
  %0 = load ptr, ptr %f.addr, align 8
  call void @qemu_savevm_command_send(ptr noundef %0, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_send_open_return_path() #0 {
entry:
  call void @_nocheck__trace_savevm_send_open_return_path()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_savevm_send_packaged(ptr noundef %f, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tmp = alloca i32, align 4
  %ms = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %ms, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.3, i32 noundef 1112, ptr noundef @__func__.qemu_savevm_send_packaged, ptr noundef @.str.17, ptr noundef @__func__.qemu_savevm_send_packaged, i64 noundef %1)
  %2 = load ptr, ptr %ms, align 8
  %3 = load ptr, ptr %local_err, align 8
  call void @migrate_set_error(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %5 to i32
  %call1 = call i32 @cpu_to_be32(i32 noundef %conv)
  store i32 %call1, ptr %tmp, align 4
  call void @trace_qemu_savevm_send_packaged()
  %6 = load ptr, ptr %f.addr, align 8
  call void @qemu_savevm_command_send(ptr noundef %6, i32 noundef 7, i16 noundef zeroext 4, ptr noundef %tmp)
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void @qemu_put_buffer(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @migrate_get_current() #1

declare void @migrate_set_error(ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_savevm_send_packaged() #0 {
entry:
  call void @_nocheck__trace_qemu_savevm_send_packaged()
  ret void
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_postcopy_advise(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %tmp = alloca [2 x i64], align 16
  store ptr %f, ptr %f.addr, align 8
  %call = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i64 @ram_pagesize_summary()
  %call2 = call i64 @cpu_to_be64(i64 noundef %call1)
  %arrayidx = getelementptr [2 x i64], ptr %tmp, i64 0, i64 0
  store i64 %call2, ptr %arrayidx, align 16
  %call3 = call i64 @qemu_target_page_size()
  %call4 = call i64 @cpu_to_be64(i64 noundef %call3)
  %arrayidx5 = getelementptr [2 x i64], ptr %tmp, i64 0, i64 1
  store i64 %call4, ptr %arrayidx5, align 8
  call void @trace_qemu_savevm_send_postcopy_advise()
  %0 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  call void @qemu_savevm_command_send(ptr noundef %0, i32 noundef 3, i16 noundef zeroext 16, ptr noundef %arraydecay)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_savevm_command_send(ptr noundef %1, i32 noundef 3, i16 noundef zeroext 0, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare zeroext i1 @migrate_postcopy_ram() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

declare i64 @ram_pagesize_summary() #1

declare i64 @qemu_target_page_size() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_savevm_send_postcopy_advise() #0 {
entry:
  call void @_nocheck__trace_qemu_savevm_send_postcopy_advise()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_postcopy_ram_discard(ptr noundef %f, ptr noundef %name, i16 noundef zeroext %len, ptr noundef %start_list, ptr noundef %length_list) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %start_list.addr = alloca ptr, align 8
  %length_list.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tmplen = alloca i16, align 2
  %t = alloca i16, align 2
  %name_len = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  store ptr %start_list, ptr %start_list.addr, align 8
  store ptr %length_list, ptr %length_list.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  store i64 %call, ptr %name_len, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i16, ptr %len.addr, align 2
  call void @trace_qemu_savevm_send_postcopy_ram_discard(ptr noundef %1, i16 noundef zeroext %2)
  %3 = load i64, ptr %name_len, align 8
  %cmp = icmp ult i64 %3, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 1172, ptr noundef @__PRETTY_FUNCTION__.qemu_savevm_send_postcopy_ram_discard) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %name_len, align 8
  %add = add i64 2, %4
  %add1 = add i64 %add, 1
  %5 = load i16, ptr %len.addr, align 2
  %conv = zext i16 %5 to i32
  %mul = mul i32 16, %conv
  %conv2 = sext i32 %mul to i64
  %add3 = add i64 %add1, %conv2
  %call4 = call noalias ptr @g_malloc0(i64 noundef %add3) #16
  store ptr %call4, ptr %buf, align 8
  %6 = load i32, ptr @postcopy_ram_discard_version, align 4
  %conv5 = trunc i32 %6 to i8
  %7 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 0
  store i8 %conv5, ptr %arrayidx, align 1
  %8 = load i64, ptr %name_len, align 8
  %conv6 = trunc i64 %8 to i8
  %9 = load ptr, ptr %buf, align 8
  %arrayidx7 = getelementptr i8, ptr %9, i64 1
  store i8 %conv6, ptr %arrayidx7, align 1
  %10 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 2
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %name_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %name_len, align 8
  %add8 = add i64 2, %13
  %conv9 = trunc i64 %add8 to i16
  store i16 %conv9, ptr %tmplen, align 2
  %14 = load ptr, ptr %buf, align 8
  %15 = load i16, ptr %tmplen, align 2
  %inc = add i16 %15, 1
  store i16 %inc, ptr %tmplen, align 2
  %idxprom = zext i16 %15 to i64
  %arrayidx10 = getelementptr i8, ptr %14, i64 %idxprom
  store i8 0, ptr %arrayidx10, align 1
  store i16 0, ptr %t, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i16, ptr %t, align 2
  %conv11 = zext i16 %16 to i32
  %17 = load i16, ptr %len.addr, align 2
  %conv12 = zext i16 %17 to i32
  %cmp13 = icmp slt i32 %conv11, %conv12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %buf, align 8
  %19 = load i16, ptr %tmplen, align 2
  %conv15 = zext i16 %19 to i32
  %idx.ext = sext i32 %conv15 to i64
  %add.ptr16 = getelementptr i8, ptr %18, i64 %idx.ext
  %20 = load ptr, ptr %start_list.addr, align 8
  %21 = load i16, ptr %t, align 2
  %idxprom17 = zext i16 %21 to i64
  %arrayidx18 = getelementptr i64, ptr %20, i64 %idxprom17
  %22 = load i64, ptr %arrayidx18, align 8
  call void @stq_be_p(ptr noundef %add.ptr16, i64 noundef %22)
  %23 = load i16, ptr %tmplen, align 2
  %conv19 = zext i16 %23 to i32
  %add20 = add i32 %conv19, 8
  %conv21 = trunc i32 %add20 to i16
  store i16 %conv21, ptr %tmplen, align 2
  %24 = load ptr, ptr %buf, align 8
  %25 = load i16, ptr %tmplen, align 2
  %conv22 = zext i16 %25 to i32
  %idx.ext23 = sext i32 %conv22 to i64
  %add.ptr24 = getelementptr i8, ptr %24, i64 %idx.ext23
  %26 = load ptr, ptr %length_list.addr, align 8
  %27 = load i16, ptr %t, align 2
  %idxprom25 = zext i16 %27 to i64
  %arrayidx26 = getelementptr i64, ptr %26, i64 %idxprom25
  %28 = load i64, ptr %arrayidx26, align 8
  call void @stq_be_p(ptr noundef %add.ptr24, i64 noundef %28)
  %29 = load i16, ptr %tmplen, align 2
  %conv27 = zext i16 %29 to i32
  %add28 = add i32 %conv27, 8
  %conv29 = trunc i32 %add28 to i16
  store i16 %conv29, ptr %tmplen, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i16, ptr %t, align 2
  %inc30 = add i16 %30, 1
  store i16 %inc30, ptr %t, align 2
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %f.addr, align 8
  %32 = load i16, ptr %tmplen, align 2
  %33 = load ptr, ptr %buf, align 8
  call void @qemu_savevm_command_send(ptr noundef %31, i32 noundef 6, i16 noundef zeroext %32, ptr noundef %33)
  %34 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_savevm_send_postcopy_ram_discard(ptr noundef %id, i16 noundef zeroext %len) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  store ptr %id, ptr %id.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load i16, ptr %len.addr, align 2
  call void @_nocheck__trace_qemu_savevm_send_postcopy_ram_discard(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_be_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  call void @stq_he_p(ptr noundef %0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_postcopy_listen(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @trace_savevm_send_postcopy_listen()
  %0 = load ptr, ptr %f.addr, align 8
  call void @qemu_savevm_command_send(ptr noundef %0, i32 noundef 4, i16 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_send_postcopy_listen() #0 {
entry:
  call void @_nocheck__trace_savevm_send_postcopy_listen()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_postcopy_run(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @trace_savevm_send_postcopy_run()
  %0 = load ptr, ptr %f.addr, align 8
  call void @qemu_savevm_command_send(ptr noundef %0, i32 noundef 5, i16 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_send_postcopy_run() #0 {
entry:
  call void @_nocheck__trace_savevm_send_postcopy_run()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_postcopy_resume(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @trace_savevm_send_postcopy_resume()
  %0 = load ptr, ptr %f.addr, align 8
  call void @qemu_savevm_command_send(ptr noundef %0, i32 noundef 9, i16 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_send_postcopy_resume() #0 {
entry:
  call void @_nocheck__trace_savevm_send_postcopy_resume()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_recv_bitmap(ptr noundef %f, ptr noundef %block_name) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %block_name.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %buf = alloca [256 x i8], align 16
  store ptr %f, ptr %f.addr, align 8
  store ptr %block_name, ptr %block_name.addr, align 8
  %0 = load ptr, ptr %block_name.addr, align 8
  call void @trace_savevm_send_recv_bitmap(ptr noundef %0)
  %1 = load ptr, ptr %block_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  store i64 %call, ptr %len, align 8
  %conv = trunc i64 %call to i8
  %arrayidx = getelementptr [256 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 16
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 1
  %2 = load ptr, ptr %block_name.addr, align 8
  %3 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %2, i64 %3, i1 false)
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i64, ptr %len, align 8
  %add = add i64 %5, 1
  %conv1 = trunc i64 %add to i16
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  call void @qemu_savevm_command_send(ptr noundef %4, i32 noundef 10, i16 noundef zeroext %conv1, ptr noundef %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_send_recv_bitmap(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_savevm_send_recv_bitmap(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_savevm_state_blocked(ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %errp.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %vmsd = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %vmsd, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %se, align 8
  %vmsd2 = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %vmsd2, align 8
  %unmigratable = getelementptr inbounds %struct.VMStateDescription, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %unmigratable, align 8
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %se, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.3, i32 noundef 1230, ptr noundef @__func__.qemu_savevm_state_blocked, ptr noundef @.str.19, ptr noundef %arraydecay)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %se, align 8
  %entry4 = getelementptr inbounds %struct.SaveStateEntry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %entry4, align 8
  store ptr %10, ptr %se, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_non_migratable_list(ptr noundef %reasons) #0 {
entry:
  %reasons.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %reasons, ptr %reasons.addr, align 8
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %vmsd = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %vmsd, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %se, align 8
  %vmsd2 = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %vmsd2, align 8
  %unmigratable = getelementptr inbounds %struct.VMStateDescription, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %unmigratable, align 8
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call noalias ptr @g_malloc(i64 noundef 16) #16
  store ptr %call, ptr %_tmp, align 8
  %7 = load ptr, ptr %se, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %call4 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.20, ptr noundef %arraydecay)
  %8 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.strList, ptr %8, i32 0, i32 1
  store ptr %call4, ptr %value, align 8
  %9 = load ptr, ptr %reasons.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.strList, ptr %11, i32 0, i32 0
  store ptr %10, ptr %next, align 8
  %12 = load ptr, ptr %_tmp, align 8
  %13 = load ptr, ptr %reasons.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %se, align 8
  %entry5 = getelementptr inbounds %struct.SaveStateEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %entry5, align 8
  store ptr %15, ptr %se, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_header(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %call1 = call ptr @json_writer_new(i1 noundef zeroext false)
  %0 = load ptr, ptr %s, align 8
  %vmdesc = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 49
  store ptr %call1, ptr %vmdesc, align 8
  call void @trace_savevm_state_header()
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be32(ptr noundef %1, i32 noundef 1363498573)
  %2 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be32(ptr noundef %2, i32 noundef 3)
  %3 = load ptr, ptr %s, align 8
  %send_configuration = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 41
  %4 = load i8, ptr %send_configuration, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %5, i32 noundef 7)
  %6 = load ptr, ptr %s, align 8
  %vmdesc2 = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 49
  %7 = load ptr, ptr %vmdesc2, align 8
  call void @json_writer_start_object(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %s, align 8
  %vmdesc3 = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 49
  %9 = load ptr, ptr %vmdesc3, align 8
  call void @json_writer_start_object(ptr noundef %9, ptr noundef @.str.21)
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %vmdesc4 = getelementptr inbounds %struct.MigrationState, ptr %11, i32 0, i32 49
  %12 = load ptr, ptr %vmdesc4, align 8
  %call5 = call i32 @vmstate_save_state(ptr noundef %10, ptr noundef @vmstate_configuration, ptr noundef @savevm_state, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %vmdesc6 = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 49
  %14 = load ptr, ptr %vmdesc6, align 8
  call void @json_writer_end_object(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @json_writer_new(i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_state_header() #0 {
entry:
  call void @_nocheck__trace_savevm_state_header()
  ret void
}

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) #1

declare void @json_writer_start_object(ptr noundef, ptr noundef) #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @json_writer_end_object(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_savevm_state_guest_unplug_pending() #0 {
entry:
  %retval = alloca i1, align 1
  %se = alloca ptr, align 8
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %vmsd = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %vmsd, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %se, align 8
  %vmsd2 = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %vmsd2, align 8
  %dev_unplug_pending = getelementptr inbounds %struct.VMStateDescription, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %dev_unplug_pending, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %se, align 8
  %vmsd5 = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %vmsd5, align 8
  %dev_unplug_pending6 = getelementptr inbounds %struct.VMStateDescription, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %dev_unplug_pending6, align 8
  %10 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %9(ptr noundef %11)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %se, align 8
  %entry7 = getelementptr inbounds %struct.SaveStateEntry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %entry7, align 8
  store ptr %13, ptr %se, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_savevm_state_prepare(ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %se, align 8
  %ops2 = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ops2, align 8
  %save_prepare = getelementptr inbounds %struct.SaveVMHandlers, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %save_prepare, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %se, align 8
  %ops4 = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ops4, align 8
  %is_active = getelementptr inbounds %struct.SaveVMHandlers, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %is_active, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %se, align 8
  %ops7 = getelementptr inbounds %struct.SaveStateEntry, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ops7, align 8
  %is_active8 = getelementptr inbounds %struct.SaveVMHandlers, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %is_active8, align 8
  %13 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %12(ptr noundef %14)
  br i1 %call, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %for.inc

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %15 = load ptr, ptr %se, align 8
  %ops12 = getelementptr inbounds %struct.SaveStateEntry, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %ops12, align 8
  %save_prepare13 = getelementptr inbounds %struct.SaveVMHandlers, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %save_prepare13, align 8
  %18 = load ptr, ptr %se, align 8
  %opaque14 = getelementptr inbounds %struct.SaveStateEntry, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %opaque14, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %call15, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %21, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then9, %if.then
  %23 = load ptr, ptr %se, align 8
  %entry18 = getelementptr inbounds %struct.SaveStateEntry, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %entry18, align 8
  store ptr %24, ptr %se, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_setup(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %se = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %ms, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %ms, align 8
  %vmdesc = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 49
  %1 = load ptr, ptr %vmdesc, align 8
  %call1 = call i64 @qemu_target_page_size()
  call void @json_writer_int64(ptr noundef %1, ptr noundef @.str.22, i64 noundef %call1)
  %2 = load ptr, ptr %ms, align 8
  %vmdesc2 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 49
  %3 = load ptr, ptr %vmdesc2, align 8
  call void @json_writer_start_array(ptr noundef %3, ptr noundef @.str.23)
  call void @trace_savevm_state_setup()
  %4 = load ptr, ptr @savevm_state, align 8
  store ptr %4, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %se, align 8
  %vmsd = getelementptr inbounds %struct.SaveStateEntry, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %vmsd, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %se, align 8
  %vmsd4 = getelementptr inbounds %struct.SaveStateEntry, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %vmsd4, align 8
  %early_setup = getelementptr inbounds %struct.VMStateDescription, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %early_setup, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load ptr, ptr %se, align 8
  %13 = load ptr, ptr %ms, align 8
  %vmdesc6 = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 49
  %14 = load ptr, ptr %vmdesc6, align 8
  %call7 = call i32 @vmstate_save(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %call7, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %16, i32 noundef %17)
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.inc

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %ops, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end10
  %20 = load ptr, ptr %se, align 8
  %ops12 = getelementptr inbounds %struct.SaveStateEntry, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %ops12, align 8
  %save_setup = getelementptr inbounds %struct.SaveVMHandlers, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %save_setup, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end10
  br label %for.inc

if.end15:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %se, align 8
  %ops16 = getelementptr inbounds %struct.SaveStateEntry, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %ops16, align 8
  %is_active = getelementptr inbounds %struct.SaveVMHandlers, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %is_active, align 8
  %tobool17 = icmp ne ptr %25, null
  br i1 %tobool17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end15
  %26 = load ptr, ptr %se, align 8
  %ops19 = getelementptr inbounds %struct.SaveStateEntry, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %ops19, align 8
  %is_active20 = getelementptr inbounds %struct.SaveVMHandlers, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %is_active20, align 8
  %29 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %opaque, align 8
  %call21 = call zeroext i1 %28(ptr noundef %30)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then18
  br label %for.inc

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  %31 = load ptr, ptr %f.addr, align 8
  %32 = load ptr, ptr %se, align 8
  call void @save_section_header(ptr noundef %31, ptr noundef %32, i8 noundef zeroext 1)
  %33 = load ptr, ptr %se, align 8
  %ops25 = getelementptr inbounds %struct.SaveStateEntry, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %ops25, align 8
  %save_setup26 = getelementptr inbounds %struct.SaveVMHandlers, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %save_setup26, align 8
  %36 = load ptr, ptr %f.addr, align 8
  %37 = load ptr, ptr %se, align 8
  %opaque27 = getelementptr inbounds %struct.SaveStateEntry, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %opaque27, align 8
  %call28 = call i32 %35(ptr noundef %36, ptr noundef %38)
  store i32 %call28, ptr %ret, align 4
  %39 = load ptr, ptr %f.addr, align 8
  %40 = load ptr, ptr %se, align 8
  call void @save_section_footer(ptr noundef %39, ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %41, 0
  br i1 %cmp, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  %42 = load ptr, ptr %f.addr, align 8
  %43 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %42, i32 noundef %43)
  br label %for.end

if.end30:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then22, %if.then14, %if.end
  %44 = load ptr, ptr %se, align 8
  %entry31 = getelementptr inbounds %struct.SaveStateEntry, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %entry31, align 8
  store ptr %45, ptr %se, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then29, %if.then9, %for.cond
  %call32 = call i32 @precopy_notify(i32 noundef 0, ptr noundef %local_err)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  %46 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %46)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end
  ret void
}

declare void @json_writer_int64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @json_writer_start_array(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_state_setup() #0 {
entry:
  call void @_nocheck__trace_savevm_state_setup()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_save(ptr noundef %f, ptr noundef %se, ptr noundef %vmdesc) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %se.addr, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %se.addr, align 8
  %ops1 = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ops1, align 8
  %save_state = getelementptr inbounds %struct.SaveVMHandlers, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %save_state, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %se.addr, align 8
  %vmsd = getelementptr inbounds %struct.SaveStateEntry, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %vmsd, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load ptr, ptr %se.addr, align 8
  %vmsd4 = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %vmsd4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end
  %9 = load ptr, ptr %se.addr, align 8
  %vmsd7 = getelementptr inbounds %struct.SaveStateEntry, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %vmsd7, align 8
  %11 = load ptr, ptr %se.addr, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %opaque, align 8
  %call8 = call zeroext i1 @vmstate_section_needed(ptr noundef %10, ptr noundef %12)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %13 = load ptr, ptr %se.addr, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %14 = load ptr, ptr %se.addr, align 8
  %section_id = getelementptr inbounds %struct.SaveStateEntry, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %section_id, align 8
  call void @trace_savevm_section_skip(ptr noundef %arraydecay, i32 noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %if.end
  %16 = load ptr, ptr %se.addr, align 8
  %idstr11 = getelementptr inbounds %struct.SaveStateEntry, ptr %16, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %idstr11, i64 0, i64 0
  %17 = load ptr, ptr %se.addr, align 8
  %section_id13 = getelementptr inbounds %struct.SaveStateEntry, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %section_id13, align 8
  call void @trace_savevm_section_start(ptr noundef %arraydecay12, i32 noundef %18)
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load ptr, ptr %se.addr, align 8
  call void @save_section_header(ptr noundef %19, ptr noundef %20, i8 noundef zeroext 4)
  %21 = load ptr, ptr %vmdesc.addr, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end10
  %22 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_start_object(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %vmdesc.addr, align 8
  %24 = load ptr, ptr %se.addr, align 8
  %idstr16 = getelementptr inbounds %struct.SaveStateEntry, ptr %24, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %idstr16, i64 0, i64 0
  call void @json_writer_str(ptr noundef %23, ptr noundef @.str.95, ptr noundef %arraydecay17)
  %25 = load ptr, ptr %vmdesc.addr, align 8
  %26 = load ptr, ptr %se.addr, align 8
  %instance_id = getelementptr inbounds %struct.SaveStateEntry, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %instance_id, align 8
  %conv = zext i32 %27 to i64
  call void @json_writer_int64(ptr noundef %25, ptr noundef @.str.120, i64 noundef %conv)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end10
  %28 = load ptr, ptr %se.addr, align 8
  %idstr19 = getelementptr inbounds %struct.SaveStateEntry, ptr %28, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %idstr19, i64 0, i64 0
  %29 = load ptr, ptr %se.addr, align 8
  %vmsd21 = getelementptr inbounds %struct.SaveStateEntry, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %vmsd21, align 8
  %tobool22 = icmp ne ptr %30, null
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %31 = load ptr, ptr %se.addr, align 8
  %vmsd23 = getelementptr inbounds %struct.SaveStateEntry, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %vmsd23, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %33, %cond.true ], [ @.str.121, %cond.false ]
  call void @trace_vmstate_save(ptr noundef %arraydecay20, ptr noundef %cond)
  %34 = load ptr, ptr %se.addr, align 8
  %vmsd24 = getelementptr inbounds %struct.SaveStateEntry, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %vmsd24, align 8
  %tobool25 = icmp ne ptr %35, null
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %cond.end
  %36 = load ptr, ptr %f.addr, align 8
  %37 = load ptr, ptr %se.addr, align 8
  %38 = load ptr, ptr %vmdesc.addr, align 8
  call void @vmstate_save_old_style(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %if.end33

if.else:                                          ; preds = %cond.end
  %39 = load ptr, ptr %f.addr, align 8
  %40 = load ptr, ptr %se.addr, align 8
  %vmsd27 = getelementptr inbounds %struct.SaveStateEntry, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %vmsd27, align 8
  %42 = load ptr, ptr %se.addr, align 8
  %opaque28 = getelementptr inbounds %struct.SaveStateEntry, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %opaque28, align 8
  %44 = load ptr, ptr %vmdesc.addr, align 8
  %call29 = call i32 @vmstate_save_state_with_err(ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %44, ptr noundef %local_err)
  store i32 %call29, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %tobool30 = icmp ne i32 %45, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  %46 = load ptr, ptr %s, align 8
  %47 = load ptr, ptr %local_err, align 8
  call void @migrate_set_error(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %48)
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then26
  %50 = load ptr, ptr %se.addr, align 8
  %idstr34 = getelementptr inbounds %struct.SaveStateEntry, ptr %50, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [256 x i8], ptr %idstr34, i64 0, i64 0
  %51 = load ptr, ptr %se.addr, align 8
  %section_id36 = getelementptr inbounds %struct.SaveStateEntry, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %section_id36, align 8
  call void @trace_savevm_section_end(ptr noundef %arraydecay35, i32 noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %f.addr, align 8
  %54 = load ptr, ptr %se.addr, align 8
  call void @save_section_footer(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %vmdesc.addr, align 8
  %tobool37 = icmp ne ptr %55, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  %56 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_end_object(ptr noundef %56)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then31, %if.then9, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare void @qemu_file_set_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @save_section_header(ptr noundef %f, ptr noundef %se, i8 noundef zeroext %section_type) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  %section_type.addr = alloca i8, align 1
  %len = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  store i8 %section_type, ptr %section_type.addr, align 1
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i8, ptr %section_type.addr, align 1
  %conv = zext i8 %1 to i32
  call void @qemu_put_byte(ptr noundef %0, i32 noundef %conv)
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %se.addr, align 8
  %section_id = getelementptr inbounds %struct.SaveStateEntry, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %section_id, align 8
  call void @qemu_put_be32(ptr noundef %2, i32 noundef %4)
  %5 = load i8, ptr %section_type.addr, align 1
  %conv1 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv1, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i8, ptr %section_type.addr, align 1
  %conv3 = zext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %se.addr, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #13
  store i64 %call, ptr %len, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load i64, ptr %len, align 8
  %conv6 = trunc i64 %9 to i32
  call void @qemu_put_byte(ptr noundef %8, i32 noundef %conv6)
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load ptr, ptr %se.addr, align 8
  %idstr7 = getelementptr inbounds %struct.SaveStateEntry, ptr %11, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [256 x i8], ptr %idstr7, i64 0, i64 0
  %12 = load i64, ptr %len, align 8
  call void @qemu_put_buffer(ptr noundef %10, ptr noundef %arraydecay8, i64 noundef %12)
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load ptr, ptr %se.addr, align 8
  %instance_id = getelementptr inbounds %struct.SaveStateEntry, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %instance_id, align 8
  call void @qemu_put_be32(ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load ptr, ptr %se.addr, align 8
  %version_id = getelementptr inbounds %struct.SaveStateEntry, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %version_id, align 8
  call void @qemu_put_be32(ptr noundef %16, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @save_section_footer(ptr noundef %f, ptr noundef %se) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  %call = call ptr @migrate_get_current()
  %send_section_footer = getelementptr inbounds %struct.MigrationState, ptr %call, i32 0, i32 42
  %0 = load i8, ptr %send_section_footer, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %1, i32 noundef 126)
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %se.addr, align 8
  %section_id = getelementptr inbounds %struct.SaveStateEntry, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %section_id, align 8
  call void @qemu_put_be32(ptr noundef %2, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @precopy_notify(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_savevm_state_resume_prepare(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  call void @trace_savevm_state_resume_prepare()
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %se, align 8
  %ops2 = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ops2, align 8
  %resume_prepare = getelementptr inbounds %struct.SaveVMHandlers, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %resume_prepare, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %se, align 8
  %ops4 = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ops4, align 8
  %is_active = getelementptr inbounds %struct.SaveVMHandlers, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %is_active, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %se, align 8
  %ops7 = getelementptr inbounds %struct.SaveStateEntry, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ops7, align 8
  %is_active8 = getelementptr inbounds %struct.SaveVMHandlers, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %is_active8, align 8
  %13 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %12(ptr noundef %14)
  br i1 %call, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %for.inc

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %15 = load ptr, ptr %se, align 8
  %ops12 = getelementptr inbounds %struct.SaveStateEntry, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %ops12, align 8
  %resume_prepare13 = getelementptr inbounds %struct.SaveVMHandlers, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %resume_prepare13, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %se, align 8
  %opaque14 = getelementptr inbounds %struct.SaveStateEntry, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %opaque14, align 8
  %call15 = call i32 %17(ptr noundef %18, ptr noundef %20)
  store i32 %call15, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %21, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then9, %if.then
  %23 = load ptr, ptr %se, align 8
  %entry18 = getelementptr inbounds %struct.SaveStateEntry, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %entry18, align 8
  store ptr %24, ptr %se, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_state_resume_prepare() #0 {
entry:
  call void @_nocheck__trace_savevm_state_resume_prepare()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_savevm_state_iterate(ptr noundef %f, i1 noundef zeroext %postcopy) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %postcopy.addr = alloca i8, align 1
  %se = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %frombool = zext i1 %postcopy to i8
  store i8 %frombool, ptr %postcopy.addr, align 1
  store i32 1, ptr %ret, align 4
  call void @trace_savevm_state_iterate()
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %se, align 8
  %ops2 = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ops2, align 8
  %save_live_iterate = getelementptr inbounds %struct.SaveVMHandlers, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %save_live_iterate, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %se, align 8
  %ops4 = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ops4, align 8
  %is_active = getelementptr inbounds %struct.SaveVMHandlers, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %is_active, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %se, align 8
  %ops6 = getelementptr inbounds %struct.SaveStateEntry, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ops6, align 8
  %is_active7 = getelementptr inbounds %struct.SaveVMHandlers, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %is_active7, align 8
  %13 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %12(ptr noundef %14)
  br i1 %call, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %se, align 8
  %ops10 = getelementptr inbounds %struct.SaveStateEntry, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %ops10, align 8
  %is_active_iterate = getelementptr inbounds %struct.SaveVMHandlers, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %is_active_iterate, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end9
  %18 = load ptr, ptr %se, align 8
  %ops13 = getelementptr inbounds %struct.SaveStateEntry, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %ops13, align 8
  %is_active_iterate14 = getelementptr inbounds %struct.SaveVMHandlers, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %is_active_iterate14, align 8
  %21 = load ptr, ptr %se, align 8
  %opaque15 = getelementptr inbounds %struct.SaveStateEntry, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %opaque15, align 8
  %call16 = call zeroext i1 %20(ptr noundef %22)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true12
  br label %for.inc

if.end18:                                         ; preds = %land.lhs.true12, %if.end9
  %23 = load i8, ptr %postcopy.addr, align 1
  %tobool19 = trunc i8 %23 to i1
  br i1 %tobool19, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %if.end18
  %24 = load ptr, ptr %se, align 8
  %ops21 = getelementptr inbounds %struct.SaveStateEntry, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %ops21, align 8
  %has_postcopy = getelementptr inbounds %struct.SaveVMHandlers, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %has_postcopy, align 8
  %tobool22 = icmp ne ptr %26, null
  br i1 %tobool22, label %land.lhs.true23, label %if.then28

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %27 = load ptr, ptr %se, align 8
  %ops24 = getelementptr inbounds %struct.SaveStateEntry, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %ops24, align 8
  %has_postcopy25 = getelementptr inbounds %struct.SaveVMHandlers, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %has_postcopy25, align 8
  %30 = load ptr, ptr %se, align 8
  %opaque26 = getelementptr inbounds %struct.SaveStateEntry, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %opaque26, align 8
  %call27 = call zeroext i1 %29(ptr noundef %31)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true23, %land.lhs.true20
  br label %for.inc

if.end29:                                         ; preds = %land.lhs.true23, %if.end18
  %32 = load ptr, ptr %f.addr, align 8
  %call30 = call zeroext i1 @migration_rate_exceeded(ptr noundef %32)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %33 = load ptr, ptr %se, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %33, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %34 = load ptr, ptr %se, align 8
  %section_id = getelementptr inbounds %struct.SaveStateEntry, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %section_id, align 8
  call void @trace_savevm_section_start(ptr noundef %arraydecay, i32 noundef %35)
  %36 = load ptr, ptr %f.addr, align 8
  %37 = load ptr, ptr %se, align 8
  call void @save_section_header(ptr noundef %36, ptr noundef %37, i8 noundef zeroext 2)
  %38 = load ptr, ptr %se, align 8
  %ops33 = getelementptr inbounds %struct.SaveStateEntry, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %ops33, align 8
  %save_live_iterate34 = getelementptr inbounds %struct.SaveVMHandlers, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %save_live_iterate34, align 8
  %41 = load ptr, ptr %f.addr, align 8
  %42 = load ptr, ptr %se, align 8
  %opaque35 = getelementptr inbounds %struct.SaveStateEntry, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %opaque35, align 8
  %call36 = call i32 %40(ptr noundef %41, ptr noundef %43)
  store i32 %call36, ptr %ret, align 4
  %44 = load ptr, ptr %se, align 8
  %idstr37 = getelementptr inbounds %struct.SaveStateEntry, ptr %44, i32 0, i32 1
  %arraydecay38 = getelementptr inbounds [256 x i8], ptr %idstr37, i64 0, i64 0
  %45 = load ptr, ptr %se, align 8
  %section_id39 = getelementptr inbounds %struct.SaveStateEntry, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %section_id39, align 8
  %47 = load i32, ptr %ret, align 4
  call void @trace_savevm_section_end(ptr noundef %arraydecay38, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %f.addr, align 8
  %49 = load ptr, ptr %se, align 8
  call void @save_section_footer(ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %50, 0
  br i1 %cmp, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end32
  %51 = load ptr, ptr %se, align 8
  %section_id41 = getelementptr inbounds %struct.SaveStateEntry, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %section_id41, align 8
  %53 = load ptr, ptr %se, align 8
  %idstr42 = getelementptr inbounds %struct.SaveStateEntry, ptr %53, i32 0, i32 1
  %arraydecay43 = getelementptr inbounds [256 x i8], ptr %idstr42, i64 0, i64 0
  %54 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.24, i32 noundef %52, ptr noundef %arraydecay43, i32 noundef %54)
  %55 = load ptr, ptr %f.addr, align 8
  %56 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %55, i32 noundef %56)
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end32
  %57 = load i32, ptr %ret, align 4
  %cmp45 = icmp sle i32 %57, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  br label %for.end

if.end47:                                         ; preds = %if.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end47, %if.then28, %if.then17, %if.then8, %if.then
  %58 = load ptr, ptr %se, align 8
  %entry48 = getelementptr inbounds %struct.SaveStateEntry, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %entry48, align 8
  store ptr %59, ptr %se, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then46, %for.cond
  %60 = load i32, ptr %ret, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then31
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_state_iterate() #0 {
entry:
  call void @_nocheck__trace_savevm_state_iterate()
  ret void
}

declare zeroext i1 @migration_rate_exceeded(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_section_start(ptr noundef %id, i32 noundef %section_id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %section_id.addr = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 %section_id, ptr %section_id.addr, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load i32, ptr %section_id.addr, align 4
  call void @_nocheck__trace_savevm_section_start(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_section_end(ptr noundef %id, i32 noundef %section_id, i32 noundef %ret) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %section_id.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 %section_id, ptr %section_id.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load i32, ptr %section_id.addr, align 4
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_savevm_section_end(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_complete_postcopy(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %se, align 8
  %ops2 = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ops2, align 8
  %save_live_complete_postcopy = getelementptr inbounds %struct.SaveVMHandlers, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %save_live_complete_postcopy, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %se, align 8
  %ops4 = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ops4, align 8
  %is_active = getelementptr inbounds %struct.SaveVMHandlers, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %is_active, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %se, align 8
  %ops7 = getelementptr inbounds %struct.SaveStateEntry, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ops7, align 8
  %is_active8 = getelementptr inbounds %struct.SaveVMHandlers, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %is_active8, align 8
  %13 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %12(ptr noundef %14)
  br i1 %call, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %for.inc

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %15 = load ptr, ptr %se, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %15, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %16 = load ptr, ptr %se, align 8
  %section_id = getelementptr inbounds %struct.SaveStateEntry, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %section_id, align 8
  call void @trace_savevm_section_start(ptr noundef %arraydecay, i32 noundef %17)
  %18 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %18, i32 noundef 3)
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load ptr, ptr %se, align 8
  %section_id12 = getelementptr inbounds %struct.SaveStateEntry, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %section_id12, align 8
  call void @qemu_put_be32(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %se, align 8
  %ops13 = getelementptr inbounds %struct.SaveStateEntry, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %ops13, align 8
  %save_live_complete_postcopy14 = getelementptr inbounds %struct.SaveVMHandlers, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %save_live_complete_postcopy14, align 8
  %25 = load ptr, ptr %f.addr, align 8
  %26 = load ptr, ptr %se, align 8
  %opaque15 = getelementptr inbounds %struct.SaveStateEntry, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %opaque15, align 8
  %call16 = call i32 %24(ptr noundef %25, ptr noundef %27)
  store i32 %call16, ptr %ret, align 4
  %28 = load ptr, ptr %se, align 8
  %idstr17 = getelementptr inbounds %struct.SaveStateEntry, ptr %28, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %idstr17, i64 0, i64 0
  %29 = load ptr, ptr %se, align 8
  %section_id19 = getelementptr inbounds %struct.SaveStateEntry, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %section_id19, align 8
  %31 = load i32, ptr %ret, align 4
  call void @trace_savevm_section_end(ptr noundef %arraydecay18, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %f.addr, align 8
  %33 = load ptr, ptr %se, align 8
  call void @save_section_footer(ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %34, 0
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end11
  %35 = load ptr, ptr %f.addr, align 8
  %36 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %35, i32 noundef %36)
  br label %return

if.end21:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then9, %if.then
  %37 = load ptr, ptr %se, align 8
  %entry22 = getelementptr inbounds %struct.SaveStateEntry, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %entry22, align 8
  store ptr %38, ptr %se, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %f.addr, align 8
  %call23 = call i32 @qemu_fflush(ptr noundef %40)
  br label %return

return:                                           ; preds = %for.end, %if.then20
  ret void
}

declare i32 @qemu_fflush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_savevm_state_complete_precopy_non_iterable(ptr noundef %f, i1 noundef zeroext %in_postcopy, i1 noundef zeroext %inactivate_disks) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %in_postcopy.addr = alloca i8, align 1
  %inactivate_disks.addr = alloca i8, align 1
  %ms = alloca ptr, align 8
  %start_ts_each = alloca i64, align 8
  %end_ts_each = alloca i64, align 8
  %vmdesc = alloca ptr, align 8
  %vmdesc_len = alloca i32, align 4
  %se = alloca ptr, align 8
  %ret = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %frombool = zext i1 %in_postcopy to i8
  store i8 %frombool, ptr %in_postcopy.addr, align 1
  %frombool1 = zext i1 %inactivate_disks to i8
  store i8 %frombool1, ptr %inactivate_disks.addr, align 1
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %vmdesc2 = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 49
  %1 = load ptr, ptr %vmdesc2, align 8
  store ptr %1, ptr %vmdesc, align 8
  %2 = load ptr, ptr @savevm_state, align 8
  store ptr %2, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %se, align 8
  %vmsd = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %vmsd, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %se, align 8
  %vmsd4 = getelementptr inbounds %struct.SaveStateEntry, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %vmsd4, align 8
  %early_setup = getelementptr inbounds %struct.VMStateDescription, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %early_setup, align 1
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call6 = call i64 @qemu_clock_get_us(i32 noundef 0)
  store i64 %call6, ptr %start_ts_each, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %10 = load ptr, ptr %se, align 8
  %11 = load ptr, ptr %vmdesc, align 8
  %call7 = call i32 @vmstate_save(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call7, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call i64 @qemu_clock_get_us(i32 noundef 0)
  store i64 %call11, ptr %end_ts_each, align 8
  %16 = load ptr, ptr %se, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %17 = load ptr, ptr %se, align 8
  %instance_id = getelementptr inbounds %struct.SaveStateEntry, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %instance_id, align 8
  %19 = load i64, ptr %end_ts_each, align 8
  %20 = load i64, ptr %start_ts_each, align 8
  %sub = sub i64 %19, %20
  call void @trace_vmstate_downtime_save(ptr noundef @.str.25, ptr noundef %arraydecay, i32 noundef %18, i64 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then
  %21 = load ptr, ptr %se, align 8
  %entry12 = getelementptr inbounds %struct.SaveStateEntry, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %entry12, align 8
  store ptr %22, ptr %se, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %23 = load i8, ptr %inactivate_disks.addr, align 1
  %tobool13 = trunc i8 %23 to i1
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.end
  %call15 = call i32 @bdrv_inactivate_all()
  store i32 %call15, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %24, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store ptr null, ptr %local_err, align 8
  %25 = load i32, ptr %ret, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.3, i32 noundef 1571, ptr noundef @__func__.qemu_savevm_state_complete_precopy_non_iterable, ptr noundef @.str.26, ptr noundef @__func__.qemu_savevm_state_complete_precopy_non_iterable, i32 noundef %25)
  %26 = load ptr, ptr %ms, align 8
  %27 = load ptr, ptr %local_err, align 8
  call void @migrate_set_error(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %28)
  %29 = load ptr, ptr %f.addr, align 8
  %30 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.end
  %32 = load i8, ptr %in_postcopy.addr, align 1
  %tobool20 = trunc i8 %32 to i1
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  %33 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %33, i32 noundef 0)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %34 = load ptr, ptr %vmdesc, align 8
  call void @json_writer_end_array(ptr noundef %34)
  %35 = load ptr, ptr %vmdesc, align 8
  call void @json_writer_end_object(ptr noundef %35)
  %36 = load ptr, ptr %vmdesc, align 8
  %call23 = call ptr @json_writer_get(ptr noundef %36)
  %call24 = call i64 @strlen(ptr noundef %call23) #13
  %conv = trunc i64 %call24 to i32
  store i32 %conv, ptr %vmdesc_len, align 4
  %call25 = call zeroext i1 @should_send_vmdesc()
  br i1 %call25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end22
  %37 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %37, i32 noundef 6)
  %38 = load ptr, ptr %f.addr, align 8
  %39 = load i32, ptr %vmdesc_len, align 4
  call void @qemu_put_be32(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %f.addr, align 8
  %41 = load ptr, ptr %vmdesc, align 8
  %call27 = call ptr @json_writer_get(ptr noundef %41)
  %42 = load i32, ptr %vmdesc_len, align 4
  %conv28 = sext i32 %42 to i64
  call void @qemu_put_buffer(ptr noundef %40, ptr noundef %call27, i64 noundef %conv28)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end22
  %43 = load ptr, ptr %vmdesc, align 8
  call void @json_writer_free(ptr noundef %43)
  %44 = load ptr, ptr %ms, align 8
  %vmdesc30 = getelementptr inbounds %struct.MigrationState, ptr %44, i32 0, i32 49
  store ptr null, ptr %vmdesc30, align 8
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.27)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then17, %if.then9
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_us(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_downtime_save(ptr noundef %type, ptr noundef %idstr, i32 noundef %instance_id, i64 noundef %downtime) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %idstr.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %downtime.addr = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store i64 %downtime, ptr %downtime.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %idstr.addr, align 8
  %2 = load i32, ptr %instance_id.addr, align 4
  %3 = load i64, ptr %downtime.addr, align 8
  call void @_nocheck__trace_vmstate_downtime_save(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

declare i32 @bdrv_inactivate_all() #1

declare void @json_writer_end_array(ptr noundef) #1

declare ptr @json_writer_get(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @should_send_vmdesc() #0 {
entry:
  %machine = alloca ptr, align 8
  %in_postcopy = alloca i8, align 1
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %machine, align 8
  %call2 = call zeroext i1 @migration_in_postcopy()
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %in_postcopy, align 1
  %0 = load ptr, ptr %machine, align 8
  %suppress_vmdesc = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %suppress_vmdesc, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %in_postcopy, align 1
  %tobool3 = trunc i8 %2 to i1
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %3
}

declare void @json_writer_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_downtime_checkpoint(ptr noundef %checkpoint) #0 {
entry:
  %checkpoint.addr = alloca ptr, align 8
  store ptr %checkpoint, ptr %checkpoint.addr, align 8
  %0 = load ptr, ptr %checkpoint.addr, align 8
  call void @_nocheck__trace_vmstate_downtime_checkpoint(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_savevm_state_complete_precopy(ptr noundef %f, i1 noundef zeroext %iterable_only, i1 noundef zeroext %inactivate_disks) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %iterable_only.addr = alloca i8, align 1
  %inactivate_disks.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %in_postcopy = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  %frombool = zext i1 %iterable_only to i8
  store i8 %frombool, ptr %iterable_only.addr, align 1
  %frombool1 = zext i1 %inactivate_disks to i8
  store i8 %frombool1, ptr %inactivate_disks.addr, align 1
  store ptr null, ptr %local_err, align 8
  %call = call zeroext i1 @migration_in_postcopy()
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %in_postcopy, align 1
  %call3 = call i32 @precopy_notify(i32 noundef 3, ptr noundef %local_err)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @trace_savevm_state_complete_precopy()
  call void @cpu_synchronize_all_states()
  %1 = load i8, ptr %in_postcopy, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i8, ptr %iterable_only.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load i8, ptr %in_postcopy, align 1
  %tobool7 = trunc i8 %4 to i1
  %call8 = call i32 @qemu_savevm_state_complete_precopy_iterable(ptr noundef %3, i1 noundef zeroext %tobool7)
  store i32 %call8, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %5, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %lor.lhs.false
  %7 = load i8, ptr %iterable_only.addr, align 1
  %tobool13 = trunc i8 %7 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %flush

if.end15:                                         ; preds = %if.end12
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load i8, ptr %in_postcopy, align 1
  %tobool16 = trunc i8 %9 to i1
  %10 = load i8, ptr %inactivate_disks.addr, align 1
  %tobool17 = trunc i8 %10 to i1
  %call18 = call i32 @qemu_savevm_state_complete_precopy_non_iterable(ptr noundef %8, i1 noundef zeroext %tobool16, i1 noundef zeroext %tobool17)
  store i32 %call18, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %11, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  br label %flush

flush:                                            ; preds = %if.end21, %if.then14
  %13 = load ptr, ptr %f.addr, align 8
  %call22 = call i32 @qemu_fflush(ptr noundef %13)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %flush, %if.then20, %if.then10
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare zeroext i1 @migration_in_postcopy() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_state_complete_precopy() #0 {
entry:
  call void @_nocheck__trace_savevm_state_complete_precopy()
  ret void
}

declare void @cpu_synchronize_all_states() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_savevm_state_complete_precopy_iterable(ptr noundef %f, i1 noundef zeroext %in_postcopy) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %in_postcopy.addr = alloca i8, align 1
  %start_ts_each = alloca i64, align 8
  %end_ts_each = alloca i64, align 8
  %se = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %frombool = zext i1 %in_postcopy to i8
  store i8 %frombool, ptr %in_postcopy.addr, align 1
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i8, ptr %in_postcopy.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %land.lhs.true, label %lor.lhs.false8

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %se, align 8
  %ops3 = getelementptr inbounds %struct.SaveStateEntry, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %ops3, align 8
  %has_postcopy = getelementptr inbounds %struct.SaveVMHandlers, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %has_postcopy, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %land.lhs.true5, label %lor.lhs.false8

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %se, align 8
  %ops6 = getelementptr inbounds %struct.SaveStateEntry, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %ops6, align 8
  %has_postcopy7 = getelementptr inbounds %struct.SaveVMHandlers, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %has_postcopy7, align 8
  %11 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %10(ptr noundef %12)
  br i1 %call, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true5, %land.lhs.true, %lor.lhs.false
  %13 = load ptr, ptr %se, align 8
  %ops9 = getelementptr inbounds %struct.SaveStateEntry, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %ops9, align 8
  %save_live_complete_precopy = getelementptr inbounds %struct.SaveVMHandlers, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %save_live_complete_precopy, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %land.lhs.true5, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false8
  %16 = load ptr, ptr %se, align 8
  %ops11 = getelementptr inbounds %struct.SaveStateEntry, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %ops11, align 8
  %is_active = getelementptr inbounds %struct.SaveVMHandlers, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %is_active, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end
  %19 = load ptr, ptr %se, align 8
  %ops14 = getelementptr inbounds %struct.SaveStateEntry, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %ops14, align 8
  %is_active15 = getelementptr inbounds %struct.SaveVMHandlers, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %is_active15, align 8
  %22 = load ptr, ptr %se, align 8
  %opaque16 = getelementptr inbounds %struct.SaveStateEntry, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %opaque16, align 8
  %call17 = call zeroext i1 %21(ptr noundef %23)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then13
  br label %for.inc

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %call21 = call i64 @qemu_clock_get_us(i32 noundef 0)
  store i64 %call21, ptr %start_ts_each, align 8
  %24 = load ptr, ptr %se, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %24, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %25 = load ptr, ptr %se, align 8
  %section_id = getelementptr inbounds %struct.SaveStateEntry, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %section_id, align 8
  call void @trace_savevm_section_start(ptr noundef %arraydecay, i32 noundef %26)
  %27 = load ptr, ptr %f.addr, align 8
  %28 = load ptr, ptr %se, align 8
  call void @save_section_header(ptr noundef %27, ptr noundef %28, i8 noundef zeroext 3)
  %29 = load ptr, ptr %se, align 8
  %ops22 = getelementptr inbounds %struct.SaveStateEntry, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %ops22, align 8
  %save_live_complete_precopy23 = getelementptr inbounds %struct.SaveVMHandlers, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %save_live_complete_precopy23, align 8
  %32 = load ptr, ptr %f.addr, align 8
  %33 = load ptr, ptr %se, align 8
  %opaque24 = getelementptr inbounds %struct.SaveStateEntry, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %opaque24, align 8
  %call25 = call i32 %31(ptr noundef %32, ptr noundef %34)
  store i32 %call25, ptr %ret, align 4
  %35 = load ptr, ptr %se, align 8
  %idstr26 = getelementptr inbounds %struct.SaveStateEntry, ptr %35, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %idstr26, i64 0, i64 0
  %36 = load ptr, ptr %se, align 8
  %section_id28 = getelementptr inbounds %struct.SaveStateEntry, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %section_id28, align 8
  %38 = load i32, ptr %ret, align 4
  call void @trace_savevm_section_end(ptr noundef %arraydecay27, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %f.addr, align 8
  %40 = load ptr, ptr %se, align 8
  call void @save_section_footer(ptr noundef %39, ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %41, 0
  br i1 %cmp, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end20
  %42 = load ptr, ptr %f.addr, align 8
  %43 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %42, i32 noundef %43)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end20
  %call31 = call i64 @qemu_clock_get_us(i32 noundef 0)
  store i64 %call31, ptr %end_ts_each, align 8
  %44 = load ptr, ptr %se, align 8
  %idstr32 = getelementptr inbounds %struct.SaveStateEntry, ptr %44, i32 0, i32 1
  %arraydecay33 = getelementptr inbounds [256 x i8], ptr %idstr32, i64 0, i64 0
  %45 = load ptr, ptr %se, align 8
  %instance_id = getelementptr inbounds %struct.SaveStateEntry, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %instance_id, align 8
  %47 = load i64, ptr %end_ts_each, align 8
  %48 = load i64, ptr %start_ts_each, align 8
  %sub = sub i64 %47, %48
  call void @trace_vmstate_downtime_save(ptr noundef @.str.145, ptr noundef %arraydecay33, i32 noundef %46, i64 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then18, %if.then
  %49 = load ptr, ptr %se, align 8
  %entry34 = getelementptr inbounds %struct.SaveStateEntry, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %entry34, align 8
  store ptr %50, ptr %se, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.146)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then29
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_pending_estimate(ptr noundef %must_precopy, ptr noundef %can_postcopy) #0 {
entry:
  %must_precopy.addr = alloca ptr, align 8
  %can_postcopy.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  store ptr %must_precopy, ptr %must_precopy.addr, align 8
  store ptr %can_postcopy, ptr %can_postcopy.addr, align 8
  %0 = load ptr, ptr %must_precopy.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %can_postcopy.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr @savevm_state, align 8
  store ptr %2, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %se, align 8
  %ops2 = getelementptr inbounds %struct.SaveStateEntry, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %ops2, align 8
  %state_pending_estimate = getelementptr inbounds %struct.SaveVMHandlers, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %state_pending_estimate, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %se, align 8
  %ops4 = getelementptr inbounds %struct.SaveStateEntry, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %ops4, align 8
  %is_active = getelementptr inbounds %struct.SaveVMHandlers, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %is_active, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %se, align 8
  %ops7 = getelementptr inbounds %struct.SaveStateEntry, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %ops7, align 8
  %is_active8 = getelementptr inbounds %struct.SaveVMHandlers, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %is_active8, align 8
  %15 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %14(ptr noundef %16)
  br i1 %call, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %for.inc

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %17 = load ptr, ptr %se, align 8
  %ops12 = getelementptr inbounds %struct.SaveStateEntry, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %ops12, align 8
  %state_pending_estimate13 = getelementptr inbounds %struct.SaveVMHandlers, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %state_pending_estimate13, align 8
  %20 = load ptr, ptr %se, align 8
  %opaque14 = getelementptr inbounds %struct.SaveStateEntry, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %opaque14, align 8
  %22 = load ptr, ptr %must_precopy.addr, align 8
  %23 = load ptr, ptr %can_postcopy.addr, align 8
  call void %19(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then9, %if.then
  %24 = load ptr, ptr %se, align 8
  %entry15 = getelementptr inbounds %struct.SaveStateEntry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %entry15, align 8
  store ptr %25, ptr %se, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_pending_exact(ptr noundef %must_precopy, ptr noundef %can_postcopy) #0 {
entry:
  %must_precopy.addr = alloca ptr, align 8
  %can_postcopy.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  store ptr %must_precopy, ptr %must_precopy.addr, align 8
  store ptr %can_postcopy, ptr %can_postcopy.addr, align 8
  %0 = load ptr, ptr %must_precopy.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %can_postcopy.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr @savevm_state, align 8
  store ptr %2, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %se, align 8
  %ops2 = getelementptr inbounds %struct.SaveStateEntry, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %ops2, align 8
  %state_pending_exact = getelementptr inbounds %struct.SaveVMHandlers, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %state_pending_exact, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %se, align 8
  %ops4 = getelementptr inbounds %struct.SaveStateEntry, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %ops4, align 8
  %is_active = getelementptr inbounds %struct.SaveVMHandlers, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %is_active, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %se, align 8
  %ops7 = getelementptr inbounds %struct.SaveStateEntry, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %ops7, align 8
  %is_active8 = getelementptr inbounds %struct.SaveVMHandlers, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %is_active8, align 8
  %15 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %14(ptr noundef %16)
  br i1 %call, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %for.inc

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %17 = load ptr, ptr %se, align 8
  %ops12 = getelementptr inbounds %struct.SaveStateEntry, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %ops12, align 8
  %state_pending_exact13 = getelementptr inbounds %struct.SaveVMHandlers, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %state_pending_exact13, align 8
  %20 = load ptr, ptr %se, align 8
  %opaque14 = getelementptr inbounds %struct.SaveStateEntry, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %opaque14, align 8
  %22 = load ptr, ptr %must_precopy.addr, align 8
  %23 = load ptr, ptr %can_postcopy.addr, align 8
  call void %19(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then9, %if.then
  %24 = load ptr, ptr %se, align 8
  %entry15 = getelementptr inbounds %struct.SaveStateEntry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %entry15, align 8
  store ptr %25, ptr %se, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_cleanup() #0 {
entry:
  %se = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call i32 @precopy_notify(i32 noundef 4, ptr noundef %local_err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @trace_savevm_state_cleanup()
  %1 = load ptr, ptr @savevm_state, align 8
  store ptr %1, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %se, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %ops, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %se, align 8
  %ops3 = getelementptr inbounds %struct.SaveStateEntry, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %ops3, align 8
  %save_cleanup = getelementptr inbounds %struct.SaveVMHandlers, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %save_cleanup, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %se, align 8
  %ops6 = getelementptr inbounds %struct.SaveStateEntry, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %ops6, align 8
  %save_cleanup7 = getelementptr inbounds %struct.SaveVMHandlers, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %save_cleanup7, align 8
  %11 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %opaque, align 8
  call void %10(ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load ptr, ptr %se, align 8
  %entry9 = getelementptr inbounds %struct.SaveStateEntry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %entry9, align 8
  store ptr %14, ptr %se, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_state_cleanup() #0 {
entry:
  call void @_nocheck__trace_savevm_state_cleanup()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_live_state(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_savevm_state_complete_precopy(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_save_device_state(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %call = call zeroext i1 @migration_in_colo_state()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be32(ptr noundef %0, i32 noundef 1363498573)
  %1 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be32(ptr noundef %1, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @cpu_synchronize_all_states()
  %2 = load ptr, ptr @savevm_state, align 8
  store ptr %2, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %se, align 8
  %is_ram = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %is_ram, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %se, align 8
  %call4 = call i32 @vmstate_save(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %call4, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then2
  %10 = load ptr, ptr %se, align 8
  %entry8 = getelementptr inbounds %struct.SaveStateEntry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %entry8, align 8
  store ptr %11, ptr %se, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_byte(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %f.addr, align 8
  %call9 = call i32 @qemu_file_get_error(ptr noundef %13)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare zeroext i1 @migration_in_colo_state() #1

declare i32 @qemu_file_get_error(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_loadvm_state_cleanup() #0 {
entry:
  %se = alloca ptr, align 8
  call void @trace_loadvm_state_cleanup()
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %se, align 8
  %ops2 = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ops2, align 8
  %load_cleanup = getelementptr inbounds %struct.SaveVMHandlers, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %load_cleanup, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %se, align 8
  %ops4 = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ops4, align 8
  %load_cleanup5 = getelementptr inbounds %struct.SaveVMHandlers, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %load_cleanup5, align 8
  %10 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %opaque, align 8
  %call = call i32 %9(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %se, align 8
  %entry6 = getelementptr inbounds %struct.SaveStateEntry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %entry6, align 8
  store ptr %13, ptr %se, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_state_cleanup() #0 {
entry:
  call void @_nocheck__trace_loadvm_state_cleanup()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_loadvm_state_main(ptr noundef %f, ptr noundef %mis) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %mis.addr = alloca ptr, align 8
  %section_type = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  store i32 0, ptr %ret, align 4
  br label %retry

retry:                                            ; preds = %if.then35, %entry
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %retry
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %0)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %section_type, align 1
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %call1 = call i32 @qemu_file_get_error_obj_any(ptr noundef %1, ptr noundef %3, ptr noundef null)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load i8, ptr %section_type, align 1
  %conv2 = zext i8 %5 to i32
  call void @trace_qemu_loadvm_state_section(i32 noundef %conv2)
  %6 = load i8, ptr %section_type, align 1
  %conv3 = zext i8 %6 to i32
  switch i32 %conv3, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
    i32 8, label %sw.bb14
    i32 0, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %mis.addr, align 8
  %9 = load i8, ptr %section_type, align 1
  %call4 = call i32 @qemu_loadvm_section_start_full(ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9)
  store i32 %call4, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  br label %out

if.end7:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load ptr, ptr %mis.addr, align 8
  %13 = load i8, ptr %section_type, align 1
  %call9 = call i32 @qemu_loadvm_section_part_end(ptr noundef %11, ptr noundef %12, i8 noundef zeroext %13)
  store i32 %call9, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %14, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb8
  br label %out

if.end13:                                         ; preds = %sw.bb8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %15 = load ptr, ptr %f.addr, align 8
  %call15 = call i32 @loadvm_process_command(ptr noundef %15)
  store i32 %call15, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  call void @trace_qemu_loadvm_state_section_command(i32 noundef %16)
  %17 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %17, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb14
  %18 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %18, 1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %sw.bb14
  br label %out

if.end21:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  br label %out

sw.default:                                       ; preds = %if.end
  %19 = load i8, ptr %section_type, align 1
  %conv23 = zext i8 %19 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.28, i32 noundef %conv23)
  store i32 -22, ptr %ret, align 4
  br label %out

sw.epilog:                                        ; preds = %if.end21, %if.end13, %if.end7
  br label %while.body

while.end:                                        ; preds = %if.then
  br label %out

out:                                              ; preds = %while.end, %sw.default, %sw.bb22, %if.then20, %if.then12, %if.then6
  %20 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %20, 0
  br i1 %cmp24, label %if.then26, label %if.end37

if.then26:                                        ; preds = %out
  %21 = load ptr, ptr %f.addr, align 8
  %22 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %21, i32 noundef %22)
  call void @dirty_bitmap_mig_cancel_incoming()
  %call27 = call i32 @postcopy_state_get()
  %cmp28 = icmp eq i32 %call27, 4
  br i1 %cmp28, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.then26
  %call30 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call30, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %mis.addr, align 8
  %call33 = call zeroext i1 @postcopy_pause_incoming(ptr noundef %23)
  br i1 %call33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  %24 = load ptr, ptr %mis.addr, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %from_src_file, align 8
  store ptr %25, ptr %f.addr, align 8
  br label %retry

if.end36:                                         ; preds = %land.lhs.true32, %land.lhs.true, %if.then26
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %out
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

declare i32 @qemu_get_byte(ptr noundef) #1

declare i32 @qemu_file_get_error_obj_any(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_loadvm_state_section(i32 noundef %section_type) #0 {
entry:
  %section_type.addr = alloca i32, align 4
  store i32 %section_type, ptr %section_type.addr, align 4
  %0 = load i32, ptr %section_type.addr, align 4
  call void @_nocheck__trace_qemu_loadvm_state_section(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_loadvm_section_start_full(ptr noundef %f, ptr noundef %mis, i8 noundef zeroext %type) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %mis.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %trace_downtime = alloca i8, align 1
  %instance_id = alloca i32, align 4
  %version_id = alloca i32, align 4
  %section_id = alloca i32, align 4
  %start_ts = alloca i64, align 8
  %end_ts = alloca i64, align 8
  %se = alloca ptr, align 8
  %idstr = alloca [256 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %trace_downtime, align 1
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %1)
  store i32 %call, ptr %section_id, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %call2 = call i64 @qemu_get_counted_string(ptr noundef %2, ptr noundef %arraydecay)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %section_id, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.153, i32 noundef %3)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @qemu_get_be32(ptr noundef %4)
  store i32 %call3, ptr %instance_id, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @qemu_get_be32(ptr noundef %5)
  store i32 %call4, ptr %version_id, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @qemu_file_get_error(ptr noundef %6)
  store i32 %call5, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.154, ptr noundef @__func__.qemu_loadvm_section_start_full, i32 noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load i32, ptr %section_id, align 4
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %11 = load i32, ptr %instance_id, align 4
  %12 = load i32, ptr %version_id, align 4
  call void @trace_qemu_loadvm_state_section_startfull(i32 noundef %10, ptr noundef %arraydecay9, i32 noundef %11, i32 noundef %12)
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %13 = load i32, ptr %instance_id, align 4
  %call11 = call ptr @find_se(ptr noundef %arraydecay10, i32 noundef %13)
  store ptr %call11, ptr %se, align 8
  %14 = load ptr, ptr %se, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %15 = load i32, ptr %instance_id, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.155, ptr noundef %arraydecay15, i32 noundef %15)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %16 = load i32, ptr %version_id, align 4
  %17 = load ptr, ptr %se, align 8
  %version_id17 = getelementptr inbounds %struct.SaveStateEntry, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %version_id17, align 8
  %cmp18 = icmp ugt i32 %16, %18
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %19 = load i32, ptr %version_id, align 4
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %20 = load ptr, ptr %se, align 8
  %version_id22 = getelementptr inbounds %struct.SaveStateEntry, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %version_id22, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.156, i32 noundef %19, ptr noundef %arraydecay21, i32 noundef %21)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %22 = load i32, ptr %version_id, align 4
  %23 = load ptr, ptr %se, align 8
  %load_version_id = getelementptr inbounds %struct.SaveStateEntry, ptr %23, i32 0, i32 5
  store i32 %22, ptr %load_version_id, align 4
  %24 = load i32, ptr %section_id, align 4
  %25 = load ptr, ptr %se, align 8
  %load_section_id = getelementptr inbounds %struct.SaveStateEntry, ptr %25, i32 0, i32 7
  store i32 %24, ptr %load_section_id, align 4
  %26 = load i8, ptr @xen_allowed, align 1
  %tobool24 = trunc i8 %26 to i1
  br i1 %tobool24, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end23
  %27 = load ptr, ptr %se, align 8
  %is_ram = getelementptr inbounds %struct.SaveStateEntry, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %is_ram, align 8
  %tobool26 = icmp ne i32 %28, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true
  %arraydecay28 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.157, ptr noundef %arraydecay28)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end23
  %29 = load i8, ptr %trace_downtime, align 1
  %tobool30 = trunc i8 %29 to i1
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %call32 = call i64 @qemu_clock_get_us(i32 noundef 0)
  store i64 %call32, ptr %start_ts, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %30 = load ptr, ptr %f.addr, align 8
  %31 = load ptr, ptr %se, align 8
  %call34 = call i32 @vmstate_load(ptr noundef %30, ptr noundef %31)
  store i32 %call34, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp35 = icmp slt i32 %32, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end33
  %33 = load i32, ptr %instance_id, align 4
  %arraydecay38 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.158, i32 noundef %33, ptr noundef %arraydecay38)
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end33
  %35 = load i8, ptr %trace_downtime, align 1
  %tobool40 = trunc i8 %35 to i1
  br i1 %tobool40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end39
  %call42 = call i64 @qemu_clock_get_us(i32 noundef 0)
  store i64 %call42, ptr %end_ts, align 8
  %36 = load ptr, ptr %se, align 8
  %idstr43 = getelementptr inbounds %struct.SaveStateEntry, ptr %36, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [256 x i8], ptr %idstr43, i64 0, i64 0
  %37 = load ptr, ptr %se, align 8
  %instance_id45 = getelementptr inbounds %struct.SaveStateEntry, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %instance_id45, align 8
  %39 = load i64, ptr %end_ts, align 8
  %40 = load i64, ptr %start_ts, align 8
  %sub = sub i64 %39, %40
  call void @trace_vmstate_downtime_load(ptr noundef @.str.25, ptr noundef %arraydecay44, i32 noundef %38, i64 noundef %sub)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end39
  %41 = load ptr, ptr %f.addr, align 8
  %42 = load ptr, ptr %se, align 8
  %call47 = call zeroext i1 @check_section_footer(ptr noundef %41, ptr noundef %42)
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end46
  store i32 -22, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then37, %if.then27, %if.then20, %if.then14, %if.then7, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_loadvm_section_part_end(ptr noundef %f, ptr noundef %mis, i8 noundef zeroext %type) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %mis.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %trace_downtime = alloca i8, align 1
  %start_ts = alloca i64, align 8
  %end_ts = alloca i64, align 8
  %section_id = alloca i32, align 4
  %se = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %trace_downtime, align 1
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %1)
  store i32 %call, ptr %section_id, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @qemu_file_get_error(ptr noundef %2)
  store i32 %call2, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.168, ptr noundef @__func__.qemu_loadvm_section_part_end, i32 noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %section_id, align 4
  call void @trace_qemu_loadvm_state_section_partend(i32 noundef %6)
  %7 = load ptr, ptr @savevm_state, align 8
  store ptr %7, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %se, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %se, align 8
  %load_section_id = getelementptr inbounds %struct.SaveStateEntry, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %load_section_id, align 4
  %11 = load i32, ptr %section_id, align 4
  %cmp4 = icmp eq i32 %10, %11
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %12 = load ptr, ptr %se, align 8
  %entry8 = getelementptr inbounds %struct.SaveStateEntry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %entry8, align 8
  store ptr %13, ptr %se, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.then6, %for.cond
  %14 = load ptr, ptr %se, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  %15 = load i32, ptr %section_id, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.169, i32 noundef %15)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.end
  %16 = load i8, ptr %trace_downtime, align 1
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = call i64 @qemu_clock_get_us(i32 noundef 0)
  store i64 %call15, ptr %start_ts, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load ptr, ptr %se, align 8
  %call17 = call i32 @vmstate_load(ptr noundef %17, ptr noundef %18)
  store i32 %call17, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %19, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %20 = load i32, ptr %section_id, align 4
  %21 = load ptr, ptr %se, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %21, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.170, i32 noundef %20, ptr noundef %arraydecay)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %23 = load i8, ptr %trace_downtime, align 1
  %tobool22 = trunc i8 %23 to i1
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %call24 = call i64 @qemu_clock_get_us(i32 noundef 0)
  store i64 %call24, ptr %end_ts, align 8
  %24 = load ptr, ptr %se, align 8
  %idstr25 = getelementptr inbounds %struct.SaveStateEntry, ptr %24, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [256 x i8], ptr %idstr25, i64 0, i64 0
  %25 = load ptr, ptr %se, align 8
  %instance_id = getelementptr inbounds %struct.SaveStateEntry, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %instance_id, align 8
  %27 = load i64, ptr %end_ts, align 8
  %28 = load i64, ptr %start_ts, align 8
  %sub = sub i64 %27, %28
  call void @trace_vmstate_downtime_load(ptr noundef @.str.145, ptr noundef %arraydecay26, i32 noundef %26, i64 noundef %sub)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end21
  %29 = load ptr, ptr %f.addr, align 8
  %30 = load ptr, ptr %se, align 8
  %call28 = call zeroext i1 @check_section_footer(ptr noundef %29, ptr noundef %30)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i32 -22, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then20, %if.then11, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loadvm_process_command(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %cmd = alloca i16, align 2
  %len = alloca i16, align 2
  %tmp32 = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_get_be16(ptr noundef %0)
  %conv = trunc i32 %call1 to i16
  store i16 %conv, ptr %cmd, align 2
  %1 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @qemu_get_be16(ptr noundef %1)
  %conv3 = trunc i32 %call2 to i16
  store i16 %conv3, ptr %len, align 2
  %2 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @qemu_file_get_error(ptr noundef %2)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @qemu_file_get_error(ptr noundef %3)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i16, ptr %cmd, align 2
  %conv6 = zext i16 %4 to i32
  %cmp = icmp sge i32 %conv6, 11
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i16, ptr %cmd, align 2
  %conv8 = zext i16 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %6 = load i16, ptr %cmd, align 2
  %conv12 = zext i16 %6 to i32
  %7 = load i16, ptr %len, align 2
  %conv13 = zext i16 %7 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.173, i32 noundef %conv12, i32 noundef %conv13)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %8 = load i16, ptr %cmd, align 2
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr [12 x %struct.mig_cmd_args], ptr @mig_cmd_args, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.mig_cmd_args, ptr %arrayidx, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %10 = load i16, ptr %len, align 2
  call void @trace_loadvm_process_command(ptr noundef %9, i16 noundef zeroext %10)
  %11 = load i16, ptr %cmd, align 2
  %idxprom15 = zext i16 %11 to i64
  %arrayidx16 = getelementptr [12 x %struct.mig_cmd_args], ptr @mig_cmd_args, i64 0, i64 %idxprom15
  %len17 = getelementptr inbounds %struct.mig_cmd_args, ptr %arrayidx16, i32 0, i32 0
  %12 = load i64, ptr %len17, align 16
  %cmp18 = icmp ne i64 %12, -1
  br i1 %cmp18, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end14
  %13 = load i16, ptr %cmd, align 2
  %idxprom20 = zext i16 %13 to i64
  %arrayidx21 = getelementptr [12 x %struct.mig_cmd_args], ptr @mig_cmd_args, i64 0, i64 %idxprom20
  %len22 = getelementptr inbounds %struct.mig_cmd_args, ptr %arrayidx21, i32 0, i32 0
  %14 = load i64, ptr %len22, align 16
  %15 = load i16, ptr %len, align 2
  %conv23 = zext i16 %15 to i64
  %cmp24 = icmp ne i64 %14, %conv23
  br i1 %cmp24, label %if.then26, label %if.end34

if.then26:                                        ; preds = %land.lhs.true
  %16 = load i16, ptr %cmd, align 2
  %idxprom27 = zext i16 %16 to i64
  %arrayidx28 = getelementptr [12 x %struct.mig_cmd_args], ptr @mig_cmd_args, i64 0, i64 %idxprom27
  %name29 = getelementptr inbounds %struct.mig_cmd_args, ptr %arrayidx28, i32 0, i32 1
  %17 = load ptr, ptr %name29, align 8
  %18 = load i16, ptr %cmd, align 2
  %idxprom30 = zext i16 %18 to i64
  %arrayidx31 = getelementptr [12 x %struct.mig_cmd_args], ptr @mig_cmd_args, i64 0, i64 %idxprom30
  %len32 = getelementptr inbounds %struct.mig_cmd_args, ptr %arrayidx31, i32 0, i32 0
  %19 = load i64, ptr %len32, align 16
  %20 = load i16, ptr %len, align 2
  %conv33 = zext i16 %20 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.174, ptr noundef %17, i64 noundef %19, i32 noundef %conv33)
  store i32 -34, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %if.end14
  %21 = load i16, ptr %cmd, align 2
  %conv35 = zext i16 %21 to i32
  switch i32 %conv35, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb56
    i32 7, label %sw.bb62
    i32 3, label %sw.bb64
    i32 4, label %sw.bb66
    i32 5, label %sw.bb68
    i32 6, label %sw.bb70
    i32 9, label %sw.bb72
    i32 10, label %sw.bb74
    i32 8, label %sw.bb76
  ]

sw.bb:                                            ; preds = %if.end34
  %22 = load ptr, ptr %mis, align 8
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %to_src_file, align 8
  %tobool36 = icmp ne ptr %23, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb
  call void (ptr, ...) @error_report(ptr noundef @.str.175)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %sw.bb
  %24 = load ptr, ptr %f.addr, align 8
  %call39 = call ptr @qemu_file_get_return_path(ptr noundef %24)
  %25 = load ptr, ptr %mis, align 8
  %to_src_file40 = getelementptr inbounds %struct.MigrationIncomingState, ptr %25, i32 0, i32 15
  store ptr %call39, ptr %to_src_file40, align 8
  %26 = load ptr, ptr %mis, align 8
  %to_src_file41 = getelementptr inbounds %struct.MigrationIncomingState, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %to_src_file41, align 8
  %tobool42 = icmp ne ptr %27, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end38
  call void (ptr, ...) @error_report(ptr noundef @.str.176)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end38
  %call45 = call zeroext i1 @migrate_switchover_ack()
  br i1 %call45, label %land.lhs.true47, label %if.end55

land.lhs.true47:                                  ; preds = %if.end44
  %28 = load ptr, ptr %mis, align 8
  %switchover_ack_pending_num = getelementptr inbounds %struct.MigrationIncomingState, ptr %28, i32 0, i32 41
  %29 = load i32, ptr %switchover_ack_pending_num, align 8
  %tobool48 = icmp ne i32 %29, 0
  br i1 %tobool48, label %if.end55, label %if.then49

if.then49:                                        ; preds = %land.lhs.true47
  %30 = load ptr, ptr %mis, align 8
  %call50 = call i32 @migrate_send_rp_switchover_ack(ptr noundef %30)
  store i32 %call50, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %tobool51 = icmp ne i32 %31, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then49
  %32 = load i32, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %33
  %call53 = call ptr @strerror(i32 noundef %sub) #14
  call void (ptr, ...) @error_report(ptr noundef @.str.177, i32 noundef %32, ptr noundef %call53)
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.lhs.true47, %if.end44
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end34
  %35 = load ptr, ptr %f.addr, align 8
  %call57 = call i32 @qemu_get_be32(ptr noundef %35)
  store i32 %call57, ptr %tmp32, align 4
  %36 = load i32, ptr %tmp32, align 4
  call void @trace_loadvm_process_command_ping(i32 noundef %36)
  %37 = load ptr, ptr %mis, align 8
  %to_src_file58 = getelementptr inbounds %struct.MigrationIncomingState, ptr %37, i32 0, i32 15
  %38 = load ptr, ptr %to_src_file58, align 8
  %tobool59 = icmp ne ptr %38, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %sw.bb56
  %39 = load i32, ptr %tmp32, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.178, i32 noundef %39)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %sw.bb56
  %40 = load ptr, ptr %mis, align 8
  %41 = load i32, ptr %tmp32, align 4
  call void @migrate_send_rp_pong(ptr noundef %40, i32 noundef %41)
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end34
  %42 = load ptr, ptr %mis, align 8
  %call63 = call i32 @loadvm_handle_cmd_packaged(ptr noundef %42)
  store i32 %call63, ptr %retval, align 4
  br label %return

sw.bb64:                                          ; preds = %if.end34
  %43 = load ptr, ptr %mis, align 8
  %44 = load i16, ptr %len, align 2
  %call65 = call i32 @loadvm_postcopy_handle_advise(ptr noundef %43, i16 noundef zeroext %44)
  store i32 %call65, ptr %retval, align 4
  br label %return

sw.bb66:                                          ; preds = %if.end34
  %45 = load ptr, ptr %mis, align 8
  %call67 = call i32 @loadvm_postcopy_handle_listen(ptr noundef %45)
  store i32 %call67, ptr %retval, align 4
  br label %return

sw.bb68:                                          ; preds = %if.end34
  %46 = load ptr, ptr %mis, align 8
  %call69 = call i32 @loadvm_postcopy_handle_run(ptr noundef %46)
  store i32 %call69, ptr %retval, align 4
  br label %return

sw.bb70:                                          ; preds = %if.end34
  %47 = load ptr, ptr %mis, align 8
  %48 = load i16, ptr %len, align 2
  %call71 = call i32 @loadvm_postcopy_ram_handle_discard(ptr noundef %47, i16 noundef zeroext %48)
  store i32 %call71, ptr %retval, align 4
  br label %return

sw.bb72:                                          ; preds = %if.end34
  %49 = load ptr, ptr %mis, align 8
  %call73 = call i32 @loadvm_postcopy_handle_resume(ptr noundef %49)
  store i32 %call73, ptr %retval, align 4
  br label %return

sw.bb74:                                          ; preds = %if.end34
  %50 = load ptr, ptr %mis, align 8
  %51 = load i16, ptr %len, align 2
  %call75 = call i32 @loadvm_handle_recv_bitmap(ptr noundef %50, i16 noundef zeroext %51)
  store i32 %call75, ptr %retval, align 4
  br label %return

sw.bb76:                                          ; preds = %if.end34
  %52 = load ptr, ptr %mis, align 8
  %call77 = call i32 @loadvm_process_enable_colo(ptr noundef %52)
  store i32 %call77, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end61, %if.end55, %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %if.then60, %if.then52, %if.then43, %if.then37, %if.then26, %if.then11, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_loadvm_state_section_command(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_qemu_loadvm_state_section_command(i32 noundef %0)
  ret void
}

declare void @dirty_bitmap_mig_cancel_incoming() #1

declare i32 @postcopy_state_get() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @postcopy_pause_incoming(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f24 = alloca ptr, align 8
  %tmp30 = alloca ptr, align 8
  %atomic-temp31 = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  call void @trace_postcopy_pause_incoming()
  %call = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.3, i32 noundef 2788, ptr noundef @__PRETTY_FUNCTION__.postcopy_pause_incoming) #11
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr %mis.addr, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %from_src_file, align 8
  call void @migration_ioc_unregister_yank_from_file(ptr noundef %1)
  %2 = load ptr, ptr %mis.addr, align 8
  %from_src_file1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %from_src_file1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.262, ptr noundef @.str.3, i32 noundef 2796, ptr noundef @__PRETTY_FUNCTION__.postcopy_pause_incoming) #11
  unreachable

if.end4:                                          ; preds = %if.then2
  %4 = load ptr, ptr %mis.addr, align 8
  %from_src_file5 = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %from_src_file5, align 8
  %call6 = call i32 @qemu_file_shutdown(ptr noundef %5)
  %6 = load ptr, ptr %mis.addr, align 8
  %from_src_file7 = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %from_src_file7, align 8
  %call8 = call i32 @qemu_fclose(ptr noundef %7)
  %8 = load ptr, ptr %mis.addr, align 8
  %from_src_file9 = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 0
  store ptr null, ptr %from_src_file9, align 8
  %9 = load ptr, ptr %mis.addr, align 8
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %to_src_file, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end4
  br label %if.end13

if.else12:                                        ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.263, ptr noundef @.str.3, i32 noundef 2801, ptr noundef @__PRETTY_FUNCTION__.postcopy_pause_incoming) #11
  unreachable

if.end13:                                         ; preds = %if.then11
  %11 = load ptr, ptr %mis.addr, align 8
  %to_src_file14 = getelementptr inbounds %struct.MigrationIncomingState, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %to_src_file14, align 8
  %call15 = call i32 @qemu_file_shutdown(ptr noundef %12)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end13
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 2803, ptr noundef @__func__.postcopy_pause_incoming, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %13, ptr %atomic-temp, align 8
  %14 = load ptr, ptr %atomic-temp, align 8
  store ptr %14, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  store ptr %15, ptr %_f, align 8
  %16 = load ptr, ptr %_f, align 8
  %17 = load ptr, ptr %mis.addr, align 8
  %rp_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %17, i32 0, i32 16
  call void %16(ptr noundef %rp_mutex, ptr noundef @.str.3, i32 noundef 2803)
  %18 = load ptr, ptr %mis.addr, align 8
  %to_src_file16 = getelementptr inbounds %struct.MigrationIncomingState, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %to_src_file16, align 8
  %call17 = call i32 @qemu_fclose(ptr noundef %19)
  %20 = load ptr, ptr %mis.addr, align 8
  %to_src_file18 = getelementptr inbounds %struct.MigrationIncomingState, ptr %20, i32 0, i32 15
  store ptr null, ptr %to_src_file18, align 8
  %21 = load ptr, ptr %mis.addr, align 8
  %rp_mutex19 = getelementptr inbounds %struct.MigrationIncomingState, ptr %21, i32 0, i32 16
  call void @qemu_mutex_unlock_impl(ptr noundef %rp_mutex19, ptr noundef @.str.3, i32 noundef 2806)
  %22 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %22, i32 0, i32 19
  %23 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %while.end
  %24 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst22 = getelementptr inbounds %struct.MigrationIncomingState, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %postcopy_qemufile_dst22, align 8
  %call23 = call i32 @qemu_file_shutdown(ptr noundef %25)
  br label %while.cond25

while.cond25:                                     ; preds = %do.end28, %if.then21
  br i1 false, label %while.body26, label %while.end29

while.body26:                                     ; preds = %while.cond25
  br label %do.body27

do.body27:                                        ; preds = %while.body26
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 2816, ptr noundef @__func__.postcopy_pause_incoming, ptr noundef null) #15
  unreachable

do.end28:                                         ; No predecessors!
  br label %while.cond25

while.end29:                                      ; preds = %while.cond25
  %26 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %26, ptr %atomic-temp31, align 8
  %27 = load ptr, ptr %atomic-temp31, align 8
  store ptr %27, ptr %tmp30, align 8
  %28 = load ptr, ptr %tmp30, align 8
  store ptr %28, ptr %_f24, align 8
  %29 = load ptr, ptr %_f24, align 8
  %30 = load ptr, ptr %mis.addr, align 8
  %postcopy_prio_thread_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %30, i32 0, i32 23
  call void %29(ptr noundef %postcopy_prio_thread_mutex, ptr noundef @.str.3, i32 noundef 2816)
  %31 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst32 = getelementptr inbounds %struct.MigrationIncomingState, ptr %31, i32 0, i32 19
  %32 = load ptr, ptr %postcopy_qemufile_dst32, align 8
  call void @migration_ioc_unregister_yank_from_file(ptr noundef %32)
  %33 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst33 = getelementptr inbounds %struct.MigrationIncomingState, ptr %33, i32 0, i32 19
  %34 = load ptr, ptr %postcopy_qemufile_dst33, align 8
  %call34 = call i32 @qemu_fclose(ptr noundef %34)
  %35 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst35 = getelementptr inbounds %struct.MigrationIncomingState, ptr %35, i32 0, i32 19
  store ptr null, ptr %postcopy_qemufile_dst35, align 8
  %36 = load ptr, ptr %mis.addr, align 8
  %postcopy_prio_thread_mutex36 = getelementptr inbounds %struct.MigrationIncomingState, ptr %36, i32 0, i32 23
  call void @qemu_mutex_unlock_impl(ptr noundef %postcopy_prio_thread_mutex36, ptr noundef @.str.3, i32 noundef 2820)
  br label %if.end37

if.end37:                                         ; preds = %while.end29, %while.end
  %37 = load ptr, ptr %mis.addr, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %37, i32 0, i32 28
  %38 = load ptr, ptr %mis.addr, align 8
  %state38 = getelementptr inbounds %struct.MigrationIncomingState, ptr %38, i32 0, i32 28
  %39 = load i32, ptr %state38, align 8
  call void @migrate_set_state(ptr noundef %state, i32 noundef %39, i32 noundef 6)
  %40 = load ptr, ptr %mis.addr, align 8
  call void @postcopy_fault_thread_notify(ptr noundef %40)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %41 = load i32, ptr %i, align 4
  %42 = load ptr, ptr %mis.addr, align 8
  %postcopy_channels = getelementptr inbounds %struct.MigrationIncomingState, ptr %42, i32 0, i32 18
  %43 = load i32, ptr %postcopy_channels, align 8
  %cmp = icmp ult i32 %41, %43
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %mis.addr, align 8
  %postcopy_tmp_pages = getelementptr inbounds %struct.MigrationIncomingState, ptr %44, i32 0, i32 24
  %45 = load ptr, ptr %postcopy_tmp_pages, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr %struct.PostcopyTmpPage, ptr %45, i64 %idxprom
  call void @postcopy_temp_page_reset(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  call void (ptr, ...) @error_report(ptr noundef @.str.264)
  br label %while.cond39

while.cond39:                                     ; preds = %while.body42, %for.end
  %48 = load ptr, ptr %mis.addr, align 8
  %state40 = getelementptr inbounds %struct.MigrationIncomingState, ptr %48, i32 0, i32 28
  %49 = load i32, ptr %state40, align 8
  %cmp41 = icmp eq i32 %49, 6
  br i1 %cmp41, label %while.body42, label %while.end43

while.body42:                                     ; preds = %while.cond39
  %50 = load ptr, ptr %mis.addr, align 8
  %postcopy_pause_sem_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %50, i32 0, i32 33
  call void @qemu_sem_wait(ptr noundef %postcopy_pause_sem_dst)
  br label %while.cond39, !llvm.loop !35

while.end43:                                      ; preds = %while.cond39
  call void @trace_postcopy_pause_incoming_continued()
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_loadvm_state(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca ptr, align 8
  %size = alloca i32, align 4
  %section_type = alloca i8, align 1
  %read_chunk = alloca i32, align 4
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  store ptr null, ptr %local_err, align 8
  %call1 = call zeroext i1 @qemu_savevm_state_blocked(ptr noundef %local_err)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %0)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @qemu_loadvm_state_header(ptr noundef %1)
  store i32 %call2, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @qemu_loadvm_state_setup(ptr noundef %4)
  %cmp = icmp ne i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 -22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call zeroext i1 @migrate_switchover_ack()
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %5 = load ptr, ptr %mis, align 8
  call void @qemu_loadvm_state_switchover_ack_needed(ptr noundef %5)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  call void @cpu_synchronize_all_pre_loadvm()
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %mis, align 8
  %call11 = call i32 @qemu_loadvm_state_main(ptr noundef %6, ptr noundef %7)
  store i32 %call11, ptr %ret, align 4
  %8 = load ptr, ptr %mis, align 8
  %main_thread_load_event = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 5
  call void @qemu_event_set(ptr noundef %main_thread_load_event)
  %9 = load i32, ptr %ret, align 4
  call void @trace_qemu_loadvm_state_post_main(i32 noundef %9)
  %10 = load ptr, ptr %mis, align 8
  %have_listen_thread = getelementptr inbounds %struct.MigrationIncomingState, ptr %10, i32 0, i32 11
  %11 = load i8, ptr %have_listen_thread, align 1
  %tobool12 = trunc i8 %11 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %13 = load i32, ptr %ret, align 4
  %cmp15 = icmp eq i32 %13, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %f.addr, align 8
  %call17 = call i32 @qemu_file_get_error(ptr noundef %14)
  store i32 %call17, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %15 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %15, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end18
  %call20 = call zeroext i1 @should_send_vmdesc()
  br i1 %call20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %f.addr, align 8
  %call22 = call i32 @qemu_get_byte(ptr noundef %16)
  %conv = trunc i32 %call22 to i8
  store i8 %conv, ptr %section_type, align 1
  %17 = load i8, ptr %section_type, align 1
  %conv23 = zext i8 %17 to i32
  %cmp24 = icmp ne i32 %conv23, 6
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then21
  %18 = load i8, ptr %section_type, align 1
  %conv27 = zext i8 %18 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.29, i32 noundef %conv27)
  br label %if.end36

if.else:                                          ; preds = %if.then21
  %call28 = call noalias ptr @g_malloc(i64 noundef 4096) #16
  store ptr %call28, ptr %buf, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %call29 = call i32 @qemu_get_be32(ptr noundef %19)
  store i32 %call29, ptr %size, align 4
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.else
  %20 = load i32, ptr %size, align 4
  %cmp30 = icmp ugt i32 %20, 0
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load i32, ptr %size, align 4
  store i32 %21, ptr %_a6, align 4
  store i32 4096, ptr %_b7, align 4
  %22 = load i32, ptr %_a6, align 4
  %23 = load i32, ptr %_b7, align 4
  %cmp32 = icmp ult i32 %22, %23
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %24 = load i32, ptr %_a6, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %25 = load i32, ptr %_b7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %25, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %26 = load i32, ptr %tmp, align 4
  store i32 %26, ptr %read_chunk, align 4
  %27 = load ptr, ptr %f.addr, align 8
  %28 = load ptr, ptr %buf, align 8
  %29 = load i32, ptr %read_chunk, align 4
  %conv34 = zext i32 %29 to i64
  %call35 = call i64 @qemu_get_buffer(ptr noundef %27, ptr noundef %28, i64 noundef %conv34)
  %30 = load i32, ptr %read_chunk, align 4
  %31 = load i32, ptr %size, align 4
  %sub = sub i32 %31, %30
  store i32 %sub, ptr %size, align 4
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %32 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %32)
  br label %if.end36

if.end36:                                         ; preds = %while.end, %if.then26
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %if.end18
  call void @qemu_loadvm_state_cleanup()
  call void @cpu_synchronize_all_post_init()
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then13, %if.then6, %if.then3, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @migration_incoming_get_current() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_loadvm_state_header(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %0)
  store i32 %call, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %cmp = icmp ne i32 %1, 1363498573
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.269)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_get_be32(ptr noundef %2)
  store i32 %call1, ptr %v, align 4
  %3 = load i32, ptr %v, align 4
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.270)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %v, align 4
  %cmp5 = icmp ne i32 %4, 3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void (ptr, ...) @error_report(ptr noundef @.str.271)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call ptr @migrate_get_current()
  %send_configuration = getelementptr inbounds %struct.MigrationState, ptr %call8, i32 0, i32 41
  %5 = load i8, ptr %send_configuration, align 2
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %f.addr, align 8
  %call10 = call i32 @qemu_get_byte(ptr noundef %6)
  %cmp11 = icmp ne i32 %call10, 7
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void (ptr, ...) @error_report(ptr noundef @.str.272)
  call void @qemu_loadvm_state_cleanup()
  store i32 -22, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %7 = load ptr, ptr %f.addr, align 8
  %call14 = call i32 @vmstate_load_state(ptr noundef %7, ptr noundef @vmstate_configuration, ptr noundef @savevm_state, i32 noundef 0)
  store i32 %call14, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %8, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @qemu_loadvm_state_cleanup()
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then12, %if.then6, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_loadvm_state_setup(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  call void @trace_loadvm_state_setup()
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %se, align 8
  %ops2 = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ops2, align 8
  %load_setup = getelementptr inbounds %struct.SaveVMHandlers, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %load_setup, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %se, align 8
  %ops4 = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ops4, align 8
  %is_active = getelementptr inbounds %struct.SaveVMHandlers, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %is_active, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %se, align 8
  %ops7 = getelementptr inbounds %struct.SaveStateEntry, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ops7, align 8
  %is_active8 = getelementptr inbounds %struct.SaveVMHandlers, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %is_active8, align 8
  %13 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %12(ptr noundef %14)
  br i1 %call, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %for.inc

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %15 = load ptr, ptr %se, align 8
  %ops12 = getelementptr inbounds %struct.SaveStateEntry, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %ops12, align 8
  %load_setup13 = getelementptr inbounds %struct.SaveVMHandlers, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %load_setup13, align 8
  %18 = load ptr, ptr %f.addr, align 8
  %19 = load ptr, ptr %se, align 8
  %opaque14 = getelementptr inbounds %struct.SaveStateEntry, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %opaque14, align 8
  %call15 = call i32 %17(ptr noundef %18, ptr noundef %20)
  store i32 %call15, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %21, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load i32, ptr %ret, align 4
  call void @qemu_file_set_error(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %se, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %24, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.273, ptr noundef %arraydecay)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then9, %if.then
  %26 = load ptr, ptr %se, align 8
  %entry18 = getelementptr inbounds %struct.SaveStateEntry, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %entry18, align 8
  store ptr %27, ptr %se, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare zeroext i1 @migrate_switchover_ack() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_loadvm_state_switchover_ack_needed(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %0 = load ptr, ptr @savevm_state, align 8
  store ptr %0, ptr %se, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %se, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %se, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %se, align 8
  %ops2 = getelementptr inbounds %struct.SaveStateEntry, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ops2, align 8
  %switchover_ack_needed = getelementptr inbounds %struct.SaveVMHandlers, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %switchover_ack_needed, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %se, align 8
  %ops4 = getelementptr inbounds %struct.SaveStateEntry, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ops4, align 8
  %switchover_ack_needed5 = getelementptr inbounds %struct.SaveVMHandlers, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %switchover_ack_needed5, align 8
  %10 = load ptr, ptr %se, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 %9(ptr noundef %11)
  br i1 %call, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %mis.addr, align 8
  %switchover_ack_pending_num = getelementptr inbounds %struct.MigrationIncomingState, ptr %12, i32 0, i32 41
  %13 = load i32, ptr %switchover_ack_pending_num, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %switchover_ack_pending_num, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then
  %14 = load ptr, ptr %se, align 8
  %entry8 = getelementptr inbounds %struct.SaveStateEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %entry8, align 8
  store ptr %15, ptr %se, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %mis.addr, align 8
  %switchover_ack_pending_num9 = getelementptr inbounds %struct.MigrationIncomingState, ptr %16, i32 0, i32 41
  %17 = load i32, ptr %switchover_ack_pending_num9, align 8
  call void @trace_loadvm_state_switchover_ack_needed(i32 noundef %17)
  ret void
}

declare void @cpu_synchronize_all_pre_loadvm() #1

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_loadvm_state_post_main(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_qemu_loadvm_state_post_main(i32 noundef %0)
  ret void
}

declare i32 @qemu_get_be32(ptr noundef) #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @cpu_synchronize_all_post_init() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_load_device_state(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %mis, align 8
  %call1 = call i32 @qemu_loadvm_state_main(ptr noundef %0, ptr noundef %1)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.30, i32 noundef %3)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @cpu_synchronize_all_post_init()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_loadvm_approve_switchover() #0 {
entry:
  %retval = alloca i32, align 4
  %mis = alloca ptr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %switchover_ack_pending_num = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 41
  %1 = load i32, ptr %switchover_ack_pending_num, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mis, align 8
  %switchover_ack_pending_num1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 41
  %3 = load i32, ptr %switchover_ack_pending_num1, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %switchover_ack_pending_num1, align 8
  %4 = load ptr, ptr %mis, align 8
  %switchover_ack_pending_num2 = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 41
  %5 = load i32, ptr %switchover_ack_pending_num2, align 8
  call void @trace_loadvm_approve_switchover(i32 noundef %5)
  %6 = load ptr, ptr %mis, align 8
  %switchover_ack_pending_num3 = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 41
  %7 = load i32, ptr %switchover_ack_pending_num3, align 8
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %mis, align 8
  %call7 = call i32 @migrate_send_rp_switchover_ack(ptr noundef %8)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_approve_switchover(i32 noundef %switchover_ack_pending_num) #0 {
entry:
  %switchover_ack_pending_num.addr = alloca i32, align 4
  store i32 %switchover_ack_pending_num, ptr %switchover_ack_pending_num.addr, align 4
  %0 = load i32, ptr %switchover_ack_pending_num.addr, align 4
  call void @_nocheck__trace_loadvm_approve_switchover(i32 noundef %0)
  ret void
}

declare i32 @migrate_send_rp_switchover_ack(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @save_snapshot(ptr noundef %name, i1 noundef zeroext %overwrite, ptr noundef %vmstate, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %vmstate.addr = alloca ptr, align 8
  %has_devices.addr = alloca i8, align 1
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %sn1 = alloca %struct.QEMUSnapshotInfo, align 8
  %sn = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ret2 = alloca i32, align 4
  %f = alloca ptr, align 8
  %saved_vm_running = alloca i32, align 4
  %vm_state_size = alloca i64, align 8
  %now = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %autoname = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  store ptr %vmstate, ptr %vmstate.addr, align 8
  %frombool1 = zext i1 %has_devices to i8
  store i8 %frombool1, ptr %has_devices.addr, align 1
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %sn1, ptr %sn, align 8
  store i32 -1, ptr %ret, align 4
  %call = call ptr @g_date_time_new_now_local()
  store ptr %call, ptr %now, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.3, i32 noundef 3054, ptr noundef @__PRETTY_FUNCTION__.save_snapshot) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @migration_is_blocked(ptr noundef %0)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %call6 = call zeroext i1 @replay_can_snapshot()
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.3, i32 noundef 3062, ptr noundef @__func__.save_snapshot, ptr noundef @.str.32)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %2 = load i8, ptr %has_devices.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %devices.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @bdrv_all_can_snapshot(i1 noundef zeroext %tobool, ptr noundef %3, ptr noundef %4)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end8
  %5 = load ptr, ptr %name.addr, align 8
  %tobool12 = icmp ne ptr %5, null
  br i1 %tobool12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.end11
  %6 = load i8, ptr %overwrite.addr, align 1
  %tobool14 = trunc i8 %6 to i1
  br i1 %tobool14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.then13
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i8, ptr %has_devices.addr, align 1
  %tobool16 = trunc i8 %8 to i1
  %9 = load ptr, ptr %devices.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call17 = call i32 @bdrv_all_delete_snapshot(ptr noundef %7, i1 noundef zeroext %tobool16, ptr noundef %9, ptr noundef %10)
  %cmp = icmp slt i32 %call17, 0
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.then15
  br label %if.end29

if.else20:                                        ; preds = %if.then13
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i8, ptr %has_devices.addr, align 1
  %tobool21 = trunc i8 %12 to i1
  %13 = load ptr, ptr %devices.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call22 = call i32 @bdrv_all_has_snapshot(ptr noundef %11, i1 noundef zeroext %tobool21, ptr noundef %13, ptr noundef %14)
  store i32 %call22, ptr %ret2, align 4
  %15 = load i32, ptr %ret2, align 4
  %cmp23 = icmp slt i32 %15, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else20
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.else20
  %16 = load i32, ptr %ret2, align 4
  %cmp26 = icmp eq i32 %16, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.3, i32 noundef 3085, ptr noundef @__func__.save_snapshot, ptr noundef @.str.33, ptr noundef %18)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.end25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end11
  %19 = load ptr, ptr %vmstate.addr, align 8
  %20 = load i8, ptr %has_devices.addr, align 1
  %tobool31 = trunc i8 %20 to i1
  %21 = load ptr, ptr %devices.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call32 = call ptr @bdrv_all_find_vmstate_bs(ptr noundef %19, i1 noundef zeroext %tobool31, ptr noundef %21, ptr noundef %22)
  store ptr %call32, ptr %bs, align 8
  %23 = load ptr, ptr %bs, align 8
  %cmp33 = icmp eq ptr %23, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.end30
  %24 = load ptr, ptr %bs, align 8
  %call36 = call ptr @bdrv_get_aio_context(ptr noundef %24)
  store ptr %call36, ptr %aio_context, align 8
  %call37 = call zeroext i1 @runstate_is_running()
  %conv = zext i1 %call37 to i32
  store i32 %conv, ptr %saved_vm_running, align 4
  call void @global_state_store()
  %call38 = call i32 @vm_stop(i32 noundef 10)
  call void @bdrv_drain_all_begin()
  %25 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %25)
  %26 = load ptr, ptr %sn, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 416, i1 false)
  %27 = load ptr, ptr %now, align 8
  %call39 = call i64 @g_date_time_to_unix(ptr noundef %27)
  %conv40 = trunc i64 %call39 to i32
  %28 = load ptr, ptr %sn, align 8
  %date_sec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %28, i32 0, i32 3
  store i32 %conv40, ptr %date_sec, align 8
  %29 = load ptr, ptr %now, align 8
  %call41 = call i32 @g_date_time_get_microsecond(ptr noundef %29)
  %mul = mul i32 %call41, 1000
  %30 = load ptr, ptr %sn, align 8
  %date_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %30, i32 0, i32 4
  store i32 %mul, ptr %date_nsec, align 4
  %call42 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %31 = load ptr, ptr %sn, align 8
  %vm_clock_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %31, i32 0, i32 5
  store i64 %call42, ptr %vm_clock_nsec, align 8
  %32 = load i32, ptr @replay_mode, align 4
  %cmp43 = icmp ne i32 %32, 0
  br i1 %cmp43, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.end35
  %call46 = call i64 @replay_get_current_icount()
  %33 = load ptr, ptr %sn, align 8
  %icount = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %33, i32 0, i32 6
  store i64 %call46, ptr %icount, align 8
  br label %if.end49

if.else47:                                        ; preds = %if.end35
  %34 = load ptr, ptr %sn, align 8
  %icount48 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %34, i32 0, i32 6
  store i64 -1, ptr %icount48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then45
  %35 = load ptr, ptr %name.addr, align 8
  %tobool50 = icmp ne ptr %35, null
  br i1 %tobool50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.end49
  %36 = load ptr, ptr %sn, align 8
  %name52 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %36, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %name52, i64 0, i64 0
  %37 = load ptr, ptr %name.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 256, ptr noundef %37)
  br label %if.end57

if.else53:                                        ; preds = %if.end49
  %38 = load ptr, ptr %now, align 8
  %call54 = call noalias ptr @g_date_time_format(ptr noundef %38, ptr noundef @.str.34)
  store ptr %call54, ptr %autoname, align 8
  %39 = load ptr, ptr %sn, align 8
  %name55 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %39, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [256 x i8], ptr %name55, i64 0, i64 0
  %40 = load ptr, ptr %autoname, align 8
  call void @pstrcpy(ptr noundef %arraydecay56, i32 noundef 256, ptr noundef %40)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %autoname)
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then51
  %41 = load ptr, ptr %bs, align 8
  %call58 = call ptr @qemu_fopen_bdrv(ptr noundef %41, i32 noundef 1)
  store ptr %call58, ptr %f, align 8
  %42 = load ptr, ptr %f, align 8
  %tobool59 = icmp ne ptr %42, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  %43 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.3, i32 noundef 3128, ptr noundef @__func__.save_snapshot, ptr noundef @.str.35)
  br label %the_end

if.end61:                                         ; preds = %if.end57
  %44 = load ptr, ptr %f, align 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call62 = call i32 @qemu_savevm_state(ptr noundef %44, ptr noundef %45)
  store i32 %call62, ptr %ret, align 4
  %46 = load ptr, ptr %f, align 8
  %call63 = call i64 @qemu_file_transferred(ptr noundef %46)
  store i64 %call63, ptr %vm_state_size, align 8
  %47 = load ptr, ptr %f, align 8
  %call64 = call i32 @qemu_fclose(ptr noundef %47)
  store i32 %call64, ptr %ret2, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp65 = icmp slt i32 %48, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end61
  br label %the_end

if.end68:                                         ; preds = %if.end61
  %49 = load i32, ptr %ret2, align 4
  %cmp69 = icmp slt i32 %49, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  %50 = load i32, ptr %ret2, align 4
  store i32 %50, ptr %ret, align 4
  br label %the_end

if.end72:                                         ; preds = %if.end68
  %51 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %51)
  store ptr null, ptr %aio_context, align 8
  %52 = load ptr, ptr %sn, align 8
  %53 = load ptr, ptr %bs, align 8
  %54 = load i64, ptr %vm_state_size, align 8
  %55 = load i8, ptr %has_devices.addr, align 1
  %tobool73 = trunc i8 %55 to i1
  %56 = load ptr, ptr %devices.addr, align 8
  %57 = load ptr, ptr %errp.addr, align 8
  %call74 = call i32 @bdrv_all_create_snapshot(ptr noundef %52, ptr noundef %53, i64 noundef %54, i1 noundef zeroext %tobool73, ptr noundef %56, ptr noundef %57)
  store i32 %call74, ptr %ret, align 4
  %58 = load i32, ptr %ret, align 4
  %cmp75 = icmp slt i32 %58, 0
  br i1 %cmp75, label %if.then77, label %if.end82

if.then77:                                        ; preds = %if.end72
  %59 = load ptr, ptr %sn, align 8
  %name78 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %59, i32 0, i32 1
  %arraydecay79 = getelementptr inbounds [256 x i8], ptr %name78, i64 0, i64 0
  %60 = load i8, ptr %has_devices.addr, align 1
  %tobool80 = trunc i8 %60 to i1
  %61 = load ptr, ptr %devices.addr, align 8
  %call81 = call i32 @bdrv_all_delete_snapshot(ptr noundef %arraydecay79, i1 noundef zeroext %tobool80, ptr noundef %61, ptr noundef null)
  br label %the_end

if.end82:                                         ; preds = %if.end72
  store i32 0, ptr %ret, align 4
  br label %the_end

the_end:                                          ; preds = %if.end82, %if.then77, %if.then71, %if.then67, %if.then60
  %62 = load ptr, ptr %aio_context, align 8
  %tobool83 = icmp ne ptr %62, null
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %the_end
  %63 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %63)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %the_end
  call void @bdrv_drain_all_end()
  %64 = load i32, ptr %saved_vm_running, align 4
  %tobool86 = icmp ne i32 %64, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end85
  call void @vm_start()
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end85
  %65 = load i32, ptr %ret, align 4
  %cmp89 = icmp eq i32 %65, 0
  store i1 %cmp89, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end88, %if.then34, %if.then27, %if.then24, %if.then18, %if.then10, %if.then7, %if.then4
  call void @glib_autoptr_cleanup_GDateTime(ptr noundef %now)
  %66 = load i1, ptr %retval, align 1
  ret i1 %66
}

declare ptr @g_date_time_new_now_local() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDateTime(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDateTime(ptr noundef %1)
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

declare zeroext i1 @migration_is_blocked(ptr noundef) #1

declare zeroext i1 @replay_can_snapshot() #1

declare zeroext i1 @bdrv_all_can_snapshot(i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @bdrv_all_delete_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @bdrv_all_has_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @bdrv_all_find_vmstate_bs(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare zeroext i1 @runstate_is_running() #1

declare void @global_state_store() #1

declare i32 @vm_stop(i32 noundef) #1

declare void @bdrv_drain_all_begin() #1

declare void @aio_context_acquire(ptr noundef) #1

declare i64 @g_date_time_to_unix(ptr noundef) #1

declare i32 @g_date_time_get_microsecond(ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare i64 @replay_get_current_icount() #1

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) #1

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
define internal ptr @qemu_fopen_bdrv(ptr noundef %bs, i32 noundef %is_writable) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %is_writable.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %is_writable, ptr %is_writable.addr, align 4
  %0 = load i32, ptr %is_writable.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @qio_channel_block_new(ptr noundef %1)
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %call)
  %call2 = call ptr @qemu_file_new_output(ptr noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %call3 = call ptr @qio_channel_block_new(ptr noundef %2)
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %call3)
  %call5 = call ptr @qemu_file_new_input(ptr noundef %call4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_savevm_state(ptr noundef %f, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ms = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %call1 = call zeroext i1 @migration_is_running(i32 noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.3, i32 noundef 1708, ptr noundef @__func__.qemu_savevm_state, ptr noundef @.str.282)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @migrate_block()
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.3, i32 noundef 1713, ptr noundef @__func__.qemu_savevm_state, ptr noundef @.str.283)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ms, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @migrate_init(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %ms, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 4
  store ptr %8, ptr %to_dst_file, align 8
  %10 = load ptr, ptr %f.addr, align 8
  call void @qemu_savevm_state_header(ptr noundef %10)
  %11 = load ptr, ptr %f.addr, align 8
  call void @qemu_savevm_state_setup(ptr noundef %11)
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end7
  %12 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @qemu_file_get_error(ptr noundef %12)
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %f.addr, align 8
  %call9 = call i32 @qemu_savevm_state_iterate(ptr noundef %13, i1 noundef zeroext false)
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  br label %while.end

if.end12:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %if.then11, %while.cond
  %14 = load ptr, ptr %f.addr, align 8
  %call13 = call i32 @qemu_file_get_error(ptr noundef %14)
  store i32 %call13, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %15, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %while.end
  %16 = load ptr, ptr %f.addr, align 8
  %call16 = call i32 @qemu_savevm_state_complete_precopy(ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext false)
  %17 = load ptr, ptr %f.addr, align 8
  %call17 = call i32 @qemu_file_get_error(ptr noundef %17)
  store i32 %call17, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %while.end
  call void @qemu_savevm_state_cleanup()
  %18 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %20
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %19, ptr noundef @.str.3, i32 noundef 1739, ptr noundef @__func__.qemu_savevm_state, i32 noundef %sub, ptr noundef @.str.284)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %21 = load i32, ptr %ret, align 4
  %cmp22 = icmp ne i32 %21, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  store i32 9, ptr %status, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end21
  store i32 8, ptr %status, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %22 = load ptr, ptr %ms, align 8
  %state25 = getelementptr inbounds %struct.MigrationState, ptr %22, i32 0, i32 16
  %23 = load i32, ptr %status, align 4
  call void @migrate_set_state(ptr noundef %state25, i32 noundef 1, i32 noundef %23)
  %24 = load ptr, ptr %ms, align 8
  %to_dst_file26 = getelementptr inbounds %struct.MigrationState, ptr %24, i32 0, i32 4
  store ptr null, ptr %to_dst_file26, align 8
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then6, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i64 @qemu_file_transferred(ptr noundef) #1

declare i32 @qemu_fclose(ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

declare i32 @bdrv_all_create_snapshot(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @bdrv_drain_all_end() #1

declare void @vm_start() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_xen_save_devices_state(ptr noundef %filename, i1 noundef zeroext %has_live, i1 noundef zeroext %live, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %has_live.addr = alloca i8, align 1
  %live.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %saved_vm_running = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %has_live to i8
  store i8 %frombool, ptr %has_live.addr, align 1
  %frombool1 = zext i1 %live to i8
  store i8 %frombool1, ptr %live.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %has_live.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %live.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call zeroext i1 @runstate_is_running()
  %conv = zext i1 %call to i32
  store i32 %conv, ptr %saved_vm_running, align 4
  %call2 = call i32 @vm_stop(i32 noundef 10)
  call void @global_state_store_running()
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @qio_channel_file_new_path(ptr noundef %1, i32 noundef 577, i32 noundef 432, ptr noundef %2)
  store ptr %call3, ptr %ioc, align 8
  %3 = load ptr, ptr %ioc, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %the_end

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %ioc, align 8
  %call7 = call ptr @QIO_CHANNEL(ptr noundef %4)
  call void @qio_channel_set_name(ptr noundef %call7, ptr noundef @.str.36)
  %5 = load ptr, ptr %ioc, align 8
  %call8 = call ptr @QIO_CHANNEL(ptr noundef %5)
  %call9 = call ptr @qemu_file_new_output(ptr noundef %call8)
  store ptr %call9, ptr %f, align 8
  %6 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %6)
  %7 = load ptr, ptr %f, align 8
  %call10 = call i32 @qemu_save_device_state(ptr noundef %7)
  store i32 %call10, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load ptr, ptr %f, align 8
  %call12 = call i32 @qemu_fclose(ptr noundef %9)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false, %if.end6
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.3, i32 noundef 3200, ptr noundef @__func__.qmp_xen_save_devices_state, ptr noundef @.str.37)
  br label %if.end25

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i8, ptr %live.addr, align 1
  %tobool16 = trunc i8 %11 to i1
  br i1 %tobool16, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.else
  %12 = load i32, ptr %saved_vm_running, align 4
  %tobool18 = icmp ne i32 %12, 0
  br i1 %tobool18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %call20 = call i32 @bdrv_inactivate_all()
  store i32 %call20, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool21 = icmp ne i32 %13, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load i32, ptr %ret, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.3, i32 noundef 3212, ptr noundef @__func__.qmp_xen_save_devices_state, ptr noundef @.str.26, ptr noundef @__func__.qmp_xen_save_devices_state, i32 noundef %15)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  br label %the_end

the_end:                                          ; preds = %if.end25, %if.then5
  %16 = load i32, ptr %saved_vm_running, align 4
  %tobool26 = icmp ne i32 %16, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %the_end
  call void @vm_start()
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %the_end
  ret void
}

declare void @global_state_store_running() #1

declare ptr @qio_channel_file_new_path(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.285, ptr noundef @.str.286, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qemu_file_new_output(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_xen_load_devices_state(ptr noundef %filename, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str.3, i32 noundef 3233, ptr noundef @__func__.qmp_xen_load_devices_state, ptr noundef @.str.38)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @vm_stop(i32 noundef 8)
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @qio_channel_file_new_path(ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %2)
  store ptr %call2, ptr %ioc, align 8
  %3 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ioc, align 8
  %call5 = call ptr @QIO_CHANNEL(ptr noundef %4)
  call void @qio_channel_set_name(ptr noundef %call5, ptr noundef @.str.39)
  %5 = load ptr, ptr %ioc, align 8
  %call6 = call ptr @QIO_CHANNEL(ptr noundef %5)
  %call7 = call ptr @qemu_file_new_input(ptr noundef %call6)
  store ptr %call7, ptr %f, align 8
  %6 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %6)
  %7 = load ptr, ptr %f, align 8
  %call8 = call i32 @qemu_loadvm_state(ptr noundef %7)
  store i32 %call8, ptr %ret, align 4
  %8 = load ptr, ptr %f, align 8
  %call9 = call i32 @qemu_fclose(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.3, i32 noundef 3249, ptr noundef @__func__.qmp_xen_load_devices_state, ptr noundef @.str.37)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end4
  call void @migration_incoming_state_destroy()
  br label %return

return:                                           ; preds = %if.end11, %if.then3, %if.then
  ret void
}

declare ptr @qemu_file_new_input(ptr noundef) #1

declare void @migration_incoming_state_destroy() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @load_snapshot(ptr noundef %name, ptr noundef %vmstate, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %vmstate.addr = alloca ptr, align 8
  %has_devices.addr = alloca i8, align 1
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs_vm_state = alloca ptr, align 8
  %sn = alloca %struct.QEMUSnapshotInfo, align 8
  %f = alloca ptr, align 8
  %ret = alloca i32, align 4
  %aio_context = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %vmstate, ptr %vmstate.addr, align 8
  %frombool = zext i1 %has_devices to i8
  store i8 %frombool, ptr %has_devices.addr, align 1
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load i8, ptr %has_devices.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %devices.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @bdrv_all_can_snapshot(i1 noundef zeroext %tobool, ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i8, ptr %has_devices.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %5 = load ptr, ptr %devices.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @bdrv_all_has_snapshot(ptr noundef %3, i1 noundef zeroext %tobool2, ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.3, i32 noundef 3273, ptr noundef @__func__.load_snapshot, ptr noundef @.str.40, ptr noundef %10)
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %vmstate.addr, align 8
  %12 = load i8, ptr %has_devices.addr, align 1
  %tobool9 = trunc i8 %12 to i1
  %13 = load ptr, ptr %devices.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call ptr @bdrv_all_find_vmstate_bs(ptr noundef %11, i1 noundef zeroext %tobool9, ptr noundef %13, ptr noundef %14)
  store ptr %call10, ptr %bs_vm_state, align 8
  %15 = load ptr, ptr %bs_vm_state, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end8
  %16 = load ptr, ptr %bs_vm_state, align 8
  %call14 = call ptr @bdrv_get_aio_context(ptr noundef %16)
  store ptr %call14, ptr %aio_context, align 8
  %17 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %17)
  %18 = load ptr, ptr %bs_vm_state, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %call15 = call i32 @bdrv_snapshot_find(ptr noundef %18, ptr noundef %sn, ptr noundef %19)
  store i32 %call15, ptr %ret, align 4
  %20 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %21, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end13
  %vm_state_size = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 2
  %22 = load i64, ptr %vm_state_size, align 8
  %cmp18 = icmp eq i64 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.3, i32 noundef 3291, ptr noundef @__func__.load_snapshot, ptr noundef @.str.41)
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  call void @replay_flush_events()
  call void @bdrv_drain_all_begin()
  %24 = load ptr, ptr %name.addr, align 8
  %25 = load i8, ptr %has_devices.addr, align 1
  %tobool22 = trunc i8 %25 to i1
  %26 = load ptr, ptr %devices.addr, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call23 = call i32 @bdrv_all_goto_snapshot(ptr noundef %24, i1 noundef zeroext %tobool22, ptr noundef %26, ptr noundef %27)
  store i32 %call23, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %28, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %err_drain

if.end26:                                         ; preds = %if.end21
  %29 = load ptr, ptr %bs_vm_state, align 8
  %call27 = call ptr @qemu_fopen_bdrv(ptr noundef %29, i32 noundef 0)
  store ptr %call27, ptr %f, align 8
  %30 = load ptr, ptr %f, align 8
  %tobool28 = icmp ne ptr %30, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  %31 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.3, i32 noundef 3312, ptr noundef @__func__.load_snapshot, ptr noundef @.str.35)
  br label %err_drain

if.end30:                                         ; preds = %if.end26
  call void @qemu_system_reset(i32 noundef 10)
  %32 = load ptr, ptr %f, align 8
  %33 = load ptr, ptr %mis, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %33, i32 0, i32 0
  store ptr %32, ptr %from_src_file, align 8
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u, i8 0, i64 8, i1 false)
  %34 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @yank_register_instance(ptr noundef %.compoundliteral, ptr noundef %34)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i32 -22, ptr %ret, align 4
  br label %err_drain

if.end33:                                         ; preds = %if.end30
  %35 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %35)
  %36 = load ptr, ptr %f, align 8
  %call34 = call i32 @qemu_loadvm_state(ptr noundef %36)
  store i32 %call34, ptr %ret, align 4
  call void @migration_incoming_state_destroy()
  %37 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %37)
  call void @bdrv_drain_all_end()
  %38 = load i32, ptr %ret, align 4
  %cmp35 = icmp slt i32 %38, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %39 = load ptr, ptr %errp.addr, align 8
  %40 = load i32, ptr %ret, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %39, ptr noundef @.str.3, i32 noundef 3331, ptr noundef @__func__.load_snapshot, ptr noundef @.str.42, i32 noundef %40)
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end33
  store i1 true, ptr %retval, align 1
  br label %return

err_drain:                                        ; preds = %if.then32, %if.then29, %if.then25
  call void @bdrv_drain_all_end()
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %err_drain, %if.end37, %if.then36, %if.then19, %if.then17, %if.then12, %if.then7, %if.then4, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

declare i32 @bdrv_snapshot_find(ptr noundef, ptr noundef, ptr noundef) #1

declare void @replay_flush_events() #1

declare i32 @bdrv_all_goto_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @qemu_system_reset(i32 noundef) #1

declare zeroext i1 @yank_register_instance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @delete_snapshot(ptr noundef %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %has_devices.addr = alloca i8, align 1
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %has_devices to i8
  store i8 %frombool, ptr %has_devices.addr, align 1
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %has_devices.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %devices.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @bdrv_all_can_snapshot(i1 noundef zeroext %tobool, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i8, ptr %has_devices.addr, align 1
  %tobool1 = trunc i8 %4 to i1
  %5 = load ptr, ptr %devices.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_all_delete_snapshot(ptr noundef %3, i1 noundef zeroext %tobool1, ptr noundef %5, ptr noundef %6)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vmstate_register_ram(ptr noundef %mr, ptr noundef %dev) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %ram_block, align 8
  %2 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @memory_region_name(ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  call void @qemu_ram_set_idstr(ptr noundef %1, ptr noundef %call, ptr noundef %3)
  %4 = load ptr, ptr %mr.addr, align 8
  %ram_block1 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %ram_block1, align 8
  call void @qemu_ram_set_migratable(ptr noundef %5)
  ret void
}

declare void @qemu_ram_set_idstr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @memory_region_name(ptr noundef) #1

declare void @qemu_ram_set_migratable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vmstate_unregister_ram(ptr noundef %mr, ptr noundef %dev) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %ram_block, align 8
  call void @qemu_ram_unset_idstr(ptr noundef %1)
  %2 = load ptr, ptr %mr.addr, align 8
  %ram_block1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %ram_block1, align 8
  call void @qemu_ram_unset_migratable(ptr noundef %3)
  ret void
}

declare void @qemu_ram_unset_idstr(ptr noundef) #1

declare void @qemu_ram_unset_migratable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vmstate_register_ram_global(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  call void @vmstate_register_ram(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vmstate_check_only_migratable(ptr noundef %vmsd) #0 {
entry:
  %retval = alloca i1, align 1
  %vmsd.addr = alloca ptr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  %0 = load i32, ptr @only_migratable, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vmsd.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load ptr, ptr %vmsd.addr, align 8
  %unmigratable = getelementptr inbounds %struct.VMStateDescription, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %unmigratable, align 8
  %tobool2 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %tobool2, %land.rhs ]
  %lnot = xor i1 %4, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_snapshot_save(ptr noundef %job_id, ptr noundef %tag, ptr noundef %vmstate, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %vmstate.addr = alloca ptr, align 8
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %vmstate, ptr %vmstate.addr, align 8
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job_id.addr, align 8
  %call = call ptr @qemu_get_aio_context()
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @job_create(ptr noundef %0, ptr noundef @snapshot_save_job_driver, ptr noundef null, ptr noundef %call, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tag.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %tag3 = getelementptr inbounds %struct.SnapshotJob, ptr %4, i32 0, i32 1
  store ptr %call2, ptr %tag3, align 8
  %5 = load ptr, ptr %vmstate.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %vmstate5 = getelementptr inbounds %struct.SnapshotJob, ptr %6, i32 0, i32 2
  store ptr %call4, ptr %vmstate5, align 8
  %7 = load ptr, ptr %devices.addr, align 8
  %call6 = call ptr @qapi_clone(ptr noundef %7, ptr noundef @visit_type_strList)
  %8 = load ptr, ptr %s, align 8
  %devices7 = getelementptr inbounds %struct.SnapshotJob, ptr %8, i32 0, i32 3
  store ptr %call6, ptr %devices7, align 8
  %9 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.SnapshotJob, ptr %9, i32 0, i32 0
  call void @job_start(ptr noundef %common)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_strList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @job_start(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_snapshot_load(ptr noundef %job_id, ptr noundef %tag, ptr noundef %vmstate, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %vmstate.addr = alloca ptr, align 8
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %vmstate, ptr %vmstate.addr, align 8
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job_id.addr, align 8
  %call = call ptr @qemu_get_aio_context()
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @job_create(ptr noundef %0, ptr noundef @snapshot_load_job_driver, ptr noundef null, ptr noundef %call, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tag.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %tag3 = getelementptr inbounds %struct.SnapshotJob, ptr %4, i32 0, i32 1
  store ptr %call2, ptr %tag3, align 8
  %5 = load ptr, ptr %vmstate.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %vmstate5 = getelementptr inbounds %struct.SnapshotJob, ptr %6, i32 0, i32 2
  store ptr %call4, ptr %vmstate5, align 8
  %7 = load ptr, ptr %devices.addr, align 8
  %call6 = call ptr @qapi_clone(ptr noundef %7, ptr noundef @visit_type_strList)
  %8 = load ptr, ptr %s, align 8
  %devices7 = getelementptr inbounds %struct.SnapshotJob, ptr %8, i32 0, i32 3
  store ptr %call6, ptr %devices7, align 8
  %9 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.SnapshotJob, ptr %9, i32 0, i32 0
  call void @job_start(ptr noundef %common)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_snapshot_delete(ptr noundef %job_id, ptr noundef %tag, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job_id.addr, align 8
  %call = call ptr @qemu_get_aio_context()
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @job_create(ptr noundef %0, ptr noundef @snapshot_delete_job_driver, ptr noundef null, ptr noundef %call, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tag.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %tag3 = getelementptr inbounds %struct.SnapshotJob, ptr %4, i32 0, i32 1
  store ptr %call2, ptr %tag3, align 8
  %5 = load ptr, ptr %devices.addr, align 8
  %call4 = call ptr @qapi_clone(ptr noundef %5, ptr noundef @visit_type_strList)
  %6 = load ptr, ptr %s, align 8
  %devices5 = getelementptr inbounds %struct.SnapshotJob, ptr %6, i32 0, i32 3
  store ptr %call4, ptr %devices5, align 8
  %7 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.SnapshotJob, ptr %7, i32 0, i32 0
  call void @job_start(ptr noundef %common)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_vmstate_vmsf(ptr noundef %out_file, ptr noundef %field, i32 noundef %indent) #0 {
entry:
  %out_file.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  store ptr %out_file, ptr %out_file.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %out_file.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.48, i32 noundef %1, ptr noundef @.str.6)
  %2 = load i32, ptr %indent.addr, align 4
  %add = add i32 %2, 2
  store i32 %add, ptr %indent.addr, align 4
  %3 = load ptr, ptr %out_file.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %5 = load ptr, ptr %field.addr, align 8
  %name = getelementptr inbounds %struct.VMStateField, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.56, i32 noundef %4, ptr noundef @.str.6, ptr noundef %6)
  %7 = load ptr, ptr %out_file.addr, align 8
  %8 = load i32, ptr %indent.addr, align 4
  %9 = load ptr, ptr %field.addr, align 8
  %version_id = getelementptr inbounds %struct.VMStateField, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %version_id, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.8, i32 noundef %8, ptr noundef @.str.6, i32 noundef %10)
  %11 = load ptr, ptr %out_file.addr, align 8
  %12 = load i32, ptr %indent.addr, align 4
  %13 = load ptr, ptr %field.addr, align 8
  %field_exists = getelementptr inbounds %struct.VMStateField, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %field_exists, align 8
  %tobool = icmp ne ptr %14, null
  %cond = select i1 %tobool, ptr @.str.58, ptr @.str.59
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.57, i32 noundef %12, ptr noundef @.str.6, ptr noundef %cond)
  %15 = load ptr, ptr %field.addr, align 8
  %flags = getelementptr inbounds %struct.VMStateField, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %flags, align 8
  %and = and i32 %16, 4
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %out_file.addr, align 8
  %18 = load i32, ptr %indent.addr, align 4
  %19 = load ptr, ptr %field.addr, align 8
  %num = getelementptr inbounds %struct.VMStateField, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %num, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.60, i32 noundef %18, ptr noundef @.str.6, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %out_file.addr, align 8
  %22 = load i32, ptr %indent.addr, align 4
  %23 = load ptr, ptr %field.addr, align 8
  %size = getelementptr inbounds %struct.VMStateField, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %size, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.61, i32 noundef %22, ptr noundef @.str.6, i64 noundef %24)
  %25 = load ptr, ptr %field.addr, align 8
  %vmsd = getelementptr inbounds %struct.VMStateField, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %vmsd, align 8
  %cmp = icmp ne ptr %26, null
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %27 = load ptr, ptr %out_file.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.4)
  %28 = load ptr, ptr %out_file.addr, align 8
  %29 = load ptr, ptr %field.addr, align 8
  %vmsd9 = getelementptr inbounds %struct.VMStateField, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %vmsd9, align 8
  %31 = load i32, ptr %indent.addr, align 4
  call void @dump_vmstate_vmsd(ptr noundef %28, ptr noundef %30, i32 noundef %31, i1 noundef zeroext false)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %32 = load ptr, ptr %out_file.addr, align 8
  %33 = load i32, ptr %indent.addr, align 4
  %sub = sub i32 %33, 2
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.10, i32 noundef %sub, ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_vmstate_vmss(ptr noundef %out_file, ptr noundef %subsection, i32 noundef %indent) #0 {
entry:
  %out_file.addr = alloca ptr, align 8
  %subsection.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  store ptr %out_file, ptr %out_file.addr, align 8
  store ptr %subsection, ptr %subsection.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %subsection.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out_file.addr, align 8
  %3 = load ptr, ptr %subsection.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %indent.addr, align 4
  call void @dump_vmstate_vmsd(ptr noundef %2, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @save_state_priority(ptr noundef %se) #0 {
entry:
  %retval = alloca i32, align 4
  %se.addr = alloca ptr, align 8
  store ptr %se, ptr %se.addr, align 8
  %0 = load ptr, ptr %se.addr, align 8
  %vmsd = getelementptr inbounds %struct.SaveStateEntry, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %vmsd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %se.addr, align 8
  %vmsd1 = getelementptr inbounds %struct.SaveStateEntry, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %vmsd1, align 8
  %priority = getelementptr inbounds %struct.VMStateDescription, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %priority, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VMSTATE_IF_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef 18, ptr noundef @__func__.VMSTATE_IF_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_send_colo_enable() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_COLO_ENABLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_command_send(i16 noundef zeroext %command, i16 noundef zeroext %len) #0 {
entry:
  %command.addr = alloca i16, align 2
  %len.addr = alloca i16, align 2
  store i16 %command, ptr %command.addr, align 2
  store i16 %len, ptr %len.addr, align 2
  %0 = load i16, ptr %command.addr, align 2
  %1 = load i16, ptr %len.addr, align 2
  call void @_nocheck__trace_savevm_command_send(i16 noundef zeroext %0, i16 noundef zeroext %1)
  ret void
}

declare void @qemu_put_be16(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_command_send(i16 noundef zeroext %command, i16 noundef zeroext %len) #0 {
entry:
  %command.addr = alloca i16, align 2
  %len.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %command, ptr %command.addr, align 2
  store i16 %len, ptr %len.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_COMMAND_SEND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %command.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i16, ptr %len.addr, align 2
  %conv12 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %command.addr, align 2
  %conv13 = zext i16 %7 to i32
  %8 = load i16, ptr %len.addr, align 2
  %conv14 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_send_ping(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_PING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_send_open_return_path() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_OPEN_RETURN_PATH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_savevm_send_packaged() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_SAVEVM_SEND_PACKAGED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_savevm_send_postcopy_advise() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_SAVEVM_SEND_POSTCOPY_ADVISE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_savevm_send_postcopy_ram_discard(ptr noundef %id, i16 noundef zeroext %len) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %id, ptr %id.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_SAVEVM_SEND_POSTCOPY_RAM_DISCARD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load i16, ptr %len.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %id.addr, align 8
  %8 = load i16, ptr %len.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_send_postcopy_listen() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_POSTCOPY_LISTEN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_send_postcopy_run() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_POSTCOPY_RUN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_send_postcopy_resume() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_POSTCOPY_RESUME_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_send_recv_bitmap(ptr noundef %name) #0 {
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
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_RECV_BITMAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_state_header() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_STATE_HEADER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @configuration_pre_load(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %call = call i32 @qemu_target_page_bits_min()
  %1 = load ptr, ptr %state, align 8
  %target_page_bits = getelementptr inbounds %struct.SaveState, ptr %1, i32 0, i32 5
  store i32 %call, ptr %target_page_bits, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @configuration_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %current_name = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr @current_machine, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %1)
  %name = getelementptr inbounds %struct.MachineClass, ptr %call, i32 0, i32 2
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %current_name, align 8
  store i32 0, ptr %ret, align 4
  %3 = load ptr, ptr %state, align 8
  %name1 = getelementptr inbounds %struct.SaveState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %current_name, align 8
  %6 = load ptr, ptr %state, align 8
  %len = getelementptr inbounds %struct.SaveState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %len, align 4
  %conv = zext i32 %7 to i64
  %call2 = call i32 @strncmp(ptr noundef %4, ptr noundef %5, i64 noundef %conv) #13
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %state, align 8
  %len4 = getelementptr inbounds %struct.SaveState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %len4, align 4
  %10 = load ptr, ptr %state, align 8
  %name5 = getelementptr inbounds %struct.SaveState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %name5, align 8
  %12 = load ptr, ptr %current_name, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.97, i32 noundef %9, ptr noundef %11, ptr noundef %12)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %state, align 8
  %target_page_bits = getelementptr inbounds %struct.SaveState, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %target_page_bits, align 8
  %call6 = call i32 @qemu_target_page_bits()
  %cmp7 = icmp ne i32 %14, %call6
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %state, align 8
  %target_page_bits10 = getelementptr inbounds %struct.SaveState, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %target_page_bits10, align 8
  %call11 = call i32 @qemu_target_page_bits()
  call void (ptr, ...) @error_report(ptr noundef @.str.98, i32 noundef %16, i32 noundef %call11)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end12:                                         ; preds = %if.end
  %17 = load ptr, ptr %state, align 8
  %call13 = call zeroext i1 @configuration_validate_capabilities(ptr noundef %17)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 -22, ptr %ret, align 4
  br label %out

if.end15:                                         ; preds = %if.end12
  br label %out

out:                                              ; preds = %if.end15, %if.then14, %if.then9, %if.then
  %18 = load ptr, ptr %state, align 8
  %name16 = getelementptr inbounds %struct.SaveState, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %name16, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %state, align 8
  %name17 = getelementptr inbounds %struct.SaveState, ptr %20, i32 0, i32 4
  store ptr null, ptr %name17, align 8
  %21 = load ptr, ptr %state, align 8
  %len18 = getelementptr inbounds %struct.SaveState, ptr %21, i32 0, i32 3
  store i32 0, ptr %len18, align 4
  %22 = load ptr, ptr %state, align 8
  %capabilities = getelementptr inbounds %struct.SaveState, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %capabilities, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %state, align 8
  %capabilities19 = getelementptr inbounds %struct.SaveState, ptr %24, i32 0, i32 7
  store ptr null, ptr %capabilities19, align 8
  %25 = load ptr, ptr %state, align 8
  %caps_count = getelementptr inbounds %struct.SaveState, ptr %25, i32 0, i32 6
  store i32 0, ptr %caps_count, align 4
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @configuration_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %current_name = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr @current_machine, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %1)
  %name = getelementptr inbounds %struct.MachineClass, ptr %call, i32 0, i32 2
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %current_name, align 8
  %call1 = call ptr @migrate_get_current()
  store ptr %call1, ptr %s, align 8
  %3 = load ptr, ptr %current_name, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #13
  %conv = trunc i64 %call2 to i32
  %4 = load ptr, ptr %state, align 8
  %len = getelementptr inbounds %struct.SaveState, ptr %4, i32 0, i32 3
  store i32 %conv, ptr %len, align 4
  %5 = load ptr, ptr %current_name, align 8
  %6 = load ptr, ptr %state, align 8
  %name3 = getelementptr inbounds %struct.SaveState, ptr %6, i32 0, i32 4
  store ptr %5, ptr %name3, align 8
  %call4 = call i32 @qemu_target_page_bits()
  %7 = load ptr, ptr %state, align 8
  %target_page_bits = getelementptr inbounds %struct.SaveState, ptr %7, i32 0, i32 5
  store i32 %call4, ptr %target_page_bits, align 8
  %call5 = call i32 @get_validatable_capabilities_count()
  %8 = load ptr, ptr %state, align 8
  %caps_count = getelementptr inbounds %struct.SaveState, ptr %8, i32 0, i32 6
  store i32 %call5, ptr %caps_count, align 4
  %9 = load ptr, ptr %state, align 8
  %capabilities = getelementptr inbounds %struct.SaveState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %capabilities, align 8
  %11 = load ptr, ptr %state, align 8
  %caps_count6 = getelementptr inbounds %struct.SaveState, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %caps_count6, align 4
  %conv7 = zext i32 %12 to i64
  %call8 = call ptr @g_realloc_n(ptr noundef %10, i64 noundef %conv7, i64 noundef 4)
  %13 = load ptr, ptr %state, align 8
  %capabilities9 = getelementptr inbounds %struct.SaveState, ptr %13, i32 0, i32 7
  store ptr %call8, ptr %capabilities9, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %14, 23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %call11 = call zeroext i1 @should_validate_capability(i32 noundef %15)
  br i1 %call11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %s, align 8
  %capabilities13 = getelementptr inbounds %struct.MigrationState, ptr %16, i32 0, i32 24
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr [23 x i8], ptr %capabilities13, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %state, align 8
  %capabilities15 = getelementptr inbounds %struct.SaveState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %capabilities15, align 8
  %22 = load i32, ptr %j, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %j, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr i32, ptr %21, i64 %idxprom16
  store i32 %19, ptr %arrayidx17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc18 = add i32 %23, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %state, align 8
  %uuid = getelementptr inbounds %struct.SaveState, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %uuid, ptr align 4 @qemu_uuid, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @configuration_post_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %capabilities = getelementptr inbounds %struct.SaveState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %capabilities, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %state, align 8
  %capabilities1 = getelementptr inbounds %struct.SaveState, ptr %3, i32 0, i32 7
  store ptr null, ptr %capabilities1, align 8
  %4 = load ptr, ptr %state, align 8
  %caps_count = getelementptr inbounds %struct.SaveState, ptr %4, i32 0, i32 6
  store i32 0, ptr %caps_count, align 4
  ret i32 0
}

declare i32 @qemu_target_page_bits_min() #1

declare i32 @qemu_target_page_bits() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @configuration_validate_capabilities(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %s = alloca ptr, align 8
  %source_caps_bm = alloca ptr, align 8
  %i = alloca i32, align 4
  %capability = alloca i32, align 4
  %source_state = alloca i8, align 1
  %target_state = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  store i8 1, ptr %ret, align 1
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %call1 = call ptr @bitmap_new(i64 noundef 23)
  store ptr %call1, ptr %source_caps_bm, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %state.addr, align 8
  %caps_count = getelementptr inbounds %struct.SaveState, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %caps_count, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %state.addr, align 8
  %capabilities = getelementptr inbounds %struct.SaveState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %capabilities, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %capability, align 4
  %7 = load i32, ptr %capability, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %source_caps_bm, align 8
  call void @set_bit(i64 noundef %conv, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc28, %for.end
  %10 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %10, 23
  br i1 %cmp3, label %for.body5, label %for.end30

for.body5:                                        ; preds = %for.cond2
  %11 = load i32, ptr %i, align 4
  %call6 = call zeroext i1 @should_validate_capability(i32 noundef %11)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %for.body5
  br label %for.inc28

if.end:                                           ; preds = %for.body5
  %12 = load i32, ptr %i, align 4
  %conv7 = sext i32 %12 to i64
  %13 = load ptr, ptr %source_caps_bm, align 8
  %call8 = call i32 @test_bit(i64 noundef %conv7, ptr noundef %13)
  %tobool = icmp ne i32 %call8, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %source_state, align 1
  %14 = load ptr, ptr %s, align 8
  %capabilities9 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 24
  %15 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr [23 x i8], ptr %capabilities9, i64 0, i64 %idxprom10
  %16 = load i8, ptr %arrayidx11, align 1
  %tobool12 = trunc i8 %16 to i1
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, ptr %target_state, align 1
  %17 = load i8, ptr %source_state, align 1
  %tobool14 = trunc i8 %17 to i1
  %conv15 = zext i1 %tobool14 to i32
  %18 = load i8, ptr %target_state, align 1
  %tobool16 = trunc i8 %18 to i1
  %conv17 = zext i1 %tobool16 to i32
  %cmp18 = icmp ne i32 %conv15, %conv17
  br i1 %cmp18, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %call21 = call ptr @qapi_enum_lookup(ptr noundef @MigrationCapability_lookup, i32 noundef %19)
  %20 = load i8, ptr %target_state, align 1
  %tobool22 = trunc i8 %20 to i1
  %cond = select i1 %tobool22, ptr @.str.100, ptr @.str.101
  %21 = load i8, ptr %source_state, align 1
  %tobool24 = trunc i8 %21 to i1
  %cond26 = select i1 %tobool24, ptr @.str.100, ptr @.str.101
  call void (ptr, ...) @error_report(ptr noundef @.str.99, ptr noundef %call21, ptr noundef %cond, ptr noundef %cond26)
  store i8 0, ptr %ret, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.end
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27, %if.then
  %22 = load i32, ptr %i, align 4
  %inc29 = add i32 %22, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond2, !llvm.loop !42

for.end30:                                        ; preds = %for.cond2
  %23 = load ptr, ptr %source_caps_bm, align 8
  call void @g_free(ptr noundef %23)
  %24 = load i8, ptr %ret, align 1
  %tobool31 = trunc i8 %24 to i1
  ret i1 %tobool31
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %call = call ptr @bitmap_try_new(i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @should_validate_capability(i32 noundef %capability) #0 {
entry:
  %retval = alloca i1, align 1
  %capability.addr = alloca i32, align 4
  store i32 %capability, ptr %capability.addr, align 4
  %0 = load i32, ptr %capability.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %capability.addr, align 4
  %cmp1 = icmp slt i32 %1, 23
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.102, ptr noundef @.str.3, i32 noundef 244, ptr noundef @__PRETTY_FUNCTION__.should_validate_capability) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %capability.addr, align 4
  switch i32 %2, label %sw.default [
    i32 16, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_try_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call = call noalias ptr @g_try_malloc0(i64 noundef %1) #16
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_validatable_capabilities_count() #0 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call1 = call zeroext i1 @should_validate_capability(i32 noundef %1)
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %result, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc2 = add i32 %6, 1
  store i32 %inc2, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmstate_target_page_bits_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call i32 @qemu_target_page_bits()
  %call1 = call i32 @qemu_target_page_bits_min()
  %cmp = icmp sgt i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmstate_capabilites_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call i32 @get_validatable_capabilities_count()
  %cmp = icmp ugt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_capability(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %capability = alloca ptr, align 8
  %capability_str = alloca [256 x i8], align 16
  %len = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %capability, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %1)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %len, align 1
  %2 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %capability_str, i64 0, i64 0
  %3 = load i8, ptr %len, align 1
  %conv1 = zext i8 %3 to i64
  %call2 = call i64 @qemu_get_buffer(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %conv1)
  %4 = load i8, ptr %len, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr [256 x i8], ptr %capability_str, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %call4 = call ptr @qapi_enum_lookup(ptr noundef @MigrationCapability_lookup, i32 noundef %6)
  %arraydecay5 = getelementptr inbounds [256 x i8], ptr %capability_str, i64 0, i64 0
  %call6 = call i32 @strcmp(ptr noundef %call4, ptr noundef %arraydecay5) #13
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %capability, align 8
  store i32 %7, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %capability_str, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.111, ptr noundef %arraydecay7)
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_capability(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %capability = alloca ptr, align 8
  %capability_str = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %capability, align 8
  %1 = load ptr, ptr %capability, align 8
  %2 = load i32, ptr %1, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @MigrationCapability_lookup, i32 noundef %2)
  store ptr %call, ptr %capability_str, align 8
  %3 = load ptr, ptr %capability_str, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #13
  store i64 %call1, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %4, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.3, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.put_capability) #11
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load i64, ptr %len, align 8
  %conv = trunc i64 %6 to i32
  call void @qemu_put_byte(ptr noundef %5, i32 noundef %conv)
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %capability_str, align 8
  %9 = load i64, ptr %len, align 8
  call void @qemu_put_buffer(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_uuid_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %uuid_src = alloca [37 x i8], align 16
  %uuid_dst = alloca [37 x i8], align 16
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load i8, ptr @qemu_uuid_set, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %uuid = getelementptr inbounds %struct.SaveState, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [37 x i8], ptr %uuid_src, i64 0, i64 0
  call void @qemu_uuid_unparse(ptr noundef %uuid, ptr noundef %arraydecay)
  %arraydecay1 = getelementptr inbounds [37 x i8], ptr %uuid_src, i64 0, i64 0
  call void (ptr, ...) @warn_report(ptr noundef @.str.116, ptr noundef %arraydecay1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %uuid2 = getelementptr inbounds %struct.SaveState, ptr %3, i32 0, i32 8
  %call = call i32 @qemu_uuid_is_equal(ptr noundef %uuid2, ptr noundef @qemu_uuid)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %uuid5 = getelementptr inbounds %struct.SaveState, ptr %4, i32 0, i32 8
  %arraydecay6 = getelementptr inbounds [37 x i8], ptr %uuid_src, i64 0, i64 0
  call void @qemu_uuid_unparse(ptr noundef %uuid5, ptr noundef %arraydecay6)
  %arraydecay7 = getelementptr inbounds [37 x i8], ptr %uuid_dst, i64 0, i64 0
  call void @qemu_uuid_unparse(ptr noundef @qemu_uuid, ptr noundef %arraydecay7)
  %arraydecay8 = getelementptr inbounds [37 x i8], ptr %uuid_src, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [37 x i8], ptr %uuid_dst, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.117, ptr noundef %arraydecay8, ptr noundef %arraydecay9)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmstate_uuid_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i8, ptr @qemu_uuid_set, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = call zeroext i1 @migrate_validate_uuid()
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %1
}

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) #1

declare void @warn_report(ptr noundef, ...) #1

declare i32 @qemu_uuid_is_equal(ptr noundef, ptr noundef) #1

declare zeroext i1 @migrate_validate_uuid() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_state_setup() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_STATE_SETUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.119)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @vmstate_section_needed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_savevm_section_skip(ptr noundef %id, i32 noundef %section_id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %section_id.addr = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 %section_id, ptr %section_id.addr, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load i32, ptr %section_id.addr, align 4
  call void @_nocheck__trace_savevm_section_skip(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @json_writer_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_save(ptr noundef %idstr, ptr noundef %vmsd_name) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  %0 = load ptr, ptr %idstr.addr, align 8
  %1 = load ptr, ptr %vmsd_name.addr, align 8
  call void @_nocheck__trace_vmstate_save(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmstate_save_old_style(ptr noundef %f, ptr noundef %se, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %old_offset = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_file_transferred(ptr noundef %0)
  store i64 %call, ptr %old_offset, align 8
  %1 = load ptr, ptr %se.addr, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %ops, align 8
  %save_state = getelementptr inbounds %struct.SaveVMHandlers, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %save_state, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %se.addr, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %opaque, align 8
  call void %3(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %f.addr, align 8
  %call1 = call i64 @qemu_file_transferred(ptr noundef %7)
  %8 = load i64, ptr %old_offset, align 8
  %sub = sub i64 %call1, %8
  store i64 %sub, ptr %size, align 8
  %9 = load ptr, ptr %vmdesc.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %vmdesc.addr, align 8
  %11 = load i64, ptr %size, align 8
  call void @json_writer_int64(ptr noundef %10, ptr noundef @.str.126, i64 noundef %11)
  %12 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_start_array(ptr noundef %12, ptr noundef @.str.127)
  %13 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_start_object(ptr noundef %13, ptr noundef null)
  %14 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_str(ptr noundef %14, ptr noundef @.str.95, ptr noundef @.str.128)
  %15 = load ptr, ptr %vmdesc.addr, align 8
  %16 = load i64, ptr %size, align 8
  call void @json_writer_int64(ptr noundef %15, ptr noundef @.str.126, i64 noundef %16)
  %17 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_str(ptr noundef %17, ptr noundef @.str.129, ptr noundef @.str.130)
  %18 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_end_object(ptr noundef %18)
  %19 = load ptr, ptr %vmdesc.addr, align 8
  call void @json_writer_end_array(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @vmstate_save_state_with_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_section_skip(ptr noundef %id, i32 noundef %section_id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %section_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %section_id, ptr %section_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_SECTION_SKIP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load i32, ptr %section_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.122, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %id.addr, align 8
  %8 = load i32, ptr %section_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.123, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_save(ptr noundef %idstr, ptr noundef %vmsd_name) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_SAVE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %idstr.addr, align 8
  %6 = load ptr, ptr %vmsd_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.124, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %idstr.addr, align 8
  %8 = load ptr, ptr %vmsd_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.125, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_state_resume_prepare() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_STATE_RESUME_PREPARE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_state_iterate() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_STATE_ITERATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.133, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_section_start(ptr noundef %id, i32 noundef %section_id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %section_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %section_id, ptr %section_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_SECTION_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load i32, ptr %section_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.135, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %id.addr, align 8
  %8 = load i32, ptr %section_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.136, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_section_end(ptr noundef %id, i32 noundef %section_id, i32 noundef %ret) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %section_id.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %section_id, ptr %section_id.addr, align 4
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
  %1 = load i16, ptr @_TRACE_SAVEVM_SECTION_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load i32, ptr %section_id.addr, align 4
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.137, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %id.addr, align 8
  %9 = load i32, ptr %section_id.addr, align 4
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.138, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_downtime_save(ptr noundef %type, ptr noundef %idstr, i32 noundef %instance_id, i64 noundef %downtime) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %idstr.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %downtime.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store i64 %downtime, ptr %downtime.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_SAVE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load ptr, ptr %idstr.addr, align 8
  %7 = load i32, ptr %instance_id.addr, align 4
  %8 = load i64, ptr %downtime.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.139, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %idstr.addr, align 8
  %11 = load i32, ptr %instance_id.addr, align 4
  %12 = load i64, ptr %downtime.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140, ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_downtime_checkpoint(ptr noundef %checkpoint) #0 {
entry:
  %checkpoint.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %checkpoint, ptr %checkpoint.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %checkpoint.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %checkpoint.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_state_complete_precopy() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_STATE_COMPLETE_PRECOPY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.144)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_savevm_state_cleanup() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SAVEVM_STATE_CLEANUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.147, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.148)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_state_cleanup() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_STATE_CLEANUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.149, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.150)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_loadvm_state_section(i32 noundef %section_type) #0 {
entry:
  %section_type.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %section_type, ptr %section_type.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_LOADVM_STATE_SECTION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %section_type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.151, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %section_type.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.152, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_get_counted_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_loadvm_state_section_startfull(i32 noundef %section_id, ptr noundef %idstr, i32 noundef %instance_id, i32 noundef %version_id) #0 {
entry:
  %section_id.addr = alloca i32, align 4
  %idstr.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %version_id.addr = alloca i32, align 4
  store i32 %section_id, ptr %section_id.addr, align 4
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr %section_id.addr, align 4
  %1 = load ptr, ptr %idstr.addr, align 8
  %2 = load i32, ptr %instance_id.addr, align 4
  %3 = load i32, ptr %version_id.addr, align 4
  call void @_nocheck__trace_qemu_loadvm_state_section_startfull(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_load(ptr noundef %f, ptr noundef %se) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  %0 = load ptr, ptr %se.addr, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %1 = load ptr, ptr %se.addr, align 8
  %vmsd = getelementptr inbounds %struct.SaveStateEntry, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %vmsd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %se.addr, align 8
  %vmsd1 = getelementptr inbounds %struct.SaveStateEntry, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %vmsd1, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str.121, %cond.false ]
  call void @trace_vmstate_load(ptr noundef %arraydecay, ptr noundef %cond)
  %6 = load ptr, ptr %se.addr, align 8
  %vmsd2 = getelementptr inbounds %struct.SaveStateEntry, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %vmsd2, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %se.addr, align 8
  %ops = getelementptr inbounds %struct.SaveStateEntry, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %ops, align 8
  %load_state = getelementptr inbounds %struct.SaveVMHandlers, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %load_state, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load ptr, ptr %se.addr, align 8
  %opaque = getelementptr inbounds %struct.SaveStateEntry, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %opaque, align 8
  %14 = load ptr, ptr %se.addr, align 8
  %load_version_id = getelementptr inbounds %struct.SaveStateEntry, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %load_version_id, align 4
  %call = call i32 %10(ptr noundef %11, ptr noundef %13, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load ptr, ptr %se.addr, align 8
  %vmsd4 = getelementptr inbounds %struct.SaveStateEntry, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %vmsd4, align 8
  %19 = load ptr, ptr %se.addr, align 8
  %opaque5 = getelementptr inbounds %struct.SaveStateEntry, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %opaque5, align 8
  %21 = load ptr, ptr %se.addr, align 8
  %load_version_id6 = getelementptr inbounds %struct.SaveStateEntry, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %load_version_id6, align 4
  %call7 = call i32 @vmstate_load_state(ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef %22)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_downtime_load(ptr noundef %type, ptr noundef %idstr, i32 noundef %instance_id, i64 noundef %downtime) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %idstr.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %downtime.addr = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store i64 %downtime, ptr %downtime.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %idstr.addr, align 8
  %2 = load i32, ptr %instance_id.addr, align 4
  %3 = load i64, ptr %downtime.addr, align 8
  call void @_nocheck__trace_vmstate_downtime_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_section_footer(ptr noundef %f, ptr noundef %se) #0 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %read_mark = alloca i8, align 1
  %read_section_id = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  %call = call ptr @migrate_get_current()
  %send_section_footer = getelementptr inbounds %struct.MigrationState, ptr %call, i32 0, i32 42
  %0 = load i8, ptr %send_section_footer, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_get_byte(ptr noundef %1)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, ptr %read_mark, align 1
  %2 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @qemu_file_get_error(ptr noundef %2)
  store i32 %call2, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.165, ptr noundef @__func__.check_section_footer, i32 noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i8, ptr %read_mark, align 1
  %conv6 = zext i8 %5 to i32
  %cmp = icmp ne i32 %conv6, 126
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %6 = load ptr, ptr %se.addr, align 8
  %idstr = getelementptr inbounds %struct.SaveStateEntry, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.166, ptr noundef %arraydecay)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %f.addr, align 8
  %call10 = call i32 @qemu_get_be32(ptr noundef %7)
  store i32 %call10, ptr %read_section_id, align 4
  %8 = load i32, ptr %read_section_id, align 4
  %9 = load ptr, ptr %se.addr, align 8
  %load_section_id = getelementptr inbounds %struct.SaveStateEntry, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %load_section_id, align 4
  %cmp11 = icmp ne i32 %8, %10
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end9
  %11 = load ptr, ptr %se.addr, align 8
  %idstr14 = getelementptr inbounds %struct.SaveStateEntry, ptr %11, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %idstr14, i64 0, i64 0
  %12 = load i32, ptr %read_section_id, align 4
  %13 = load ptr, ptr %se.addr, align 8
  %load_section_id16 = getelementptr inbounds %struct.SaveStateEntry, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %load_section_id16, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.167, ptr noundef %arraydecay15, i32 noundef %12, i32 noundef %14)
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then13, %if.then8, %if.then4, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_loadvm_state_section_startfull(i32 noundef %section_id, ptr noundef %idstr, i32 noundef %instance_id, i32 noundef %version_id) #0 {
entry:
  %section_id.addr = alloca i32, align 4
  %idstr.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %version_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %section_id, ptr %section_id.addr, align 4
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_LOADVM_STATE_SECTION_STARTFULL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %section_id.addr, align 4
  %6 = load ptr, ptr %idstr.addr, align 8
  %7 = load i32, ptr %instance_id.addr, align 4
  %8 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.159, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %section_id.addr, align 4
  %10 = load ptr, ptr %idstr.addr, align 8
  %11 = load i32, ptr %instance_id.addr, align 4
  %12 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.160, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vmstate_load(ptr noundef %idstr, ptr noundef %vmsd_name) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  %0 = load ptr, ptr %idstr.addr, align 8
  %1 = load ptr, ptr %vmsd_name.addr, align 8
  call void @_nocheck__trace_vmstate_load(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_load(ptr noundef %idstr, ptr noundef %vmsd_name) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %vmsd_name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store ptr %vmsd_name, ptr %vmsd_name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_LOAD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %idstr.addr, align 8
  %6 = load ptr, ptr %vmsd_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.161, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %idstr.addr, align 8
  %8 = load ptr, ptr %vmsd_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vmstate_downtime_load(ptr noundef %type, ptr noundef %idstr, i32 noundef %instance_id, i64 noundef %downtime) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %idstr.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %downtime.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store i64 %downtime, ptr %downtime.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_LOAD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load ptr, ptr %idstr.addr, align 8
  %7 = load i32, ptr %instance_id.addr, align 4
  %8 = load i64, ptr %downtime.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %idstr.addr, align 8
  %11 = load i32, ptr %instance_id.addr, align 4
  %12 = load i64, ptr %downtime.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.164, ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_loadvm_state_section_partend(i32 noundef %section_id) #0 {
entry:
  %section_id.addr = alloca i32, align 4
  store i32 %section_id, ptr %section_id.addr, align 4
  %0 = load i32, ptr %section_id.addr, align 4
  call void @_nocheck__trace_qemu_loadvm_state_section_partend(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_loadvm_state_section_partend(i32 noundef %section_id) #0 {
entry:
  %section_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %section_id, ptr %section_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_LOADVM_STATE_SECTION_PARTEND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %section_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.171, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %section_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.172, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qemu_get_be16(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_process_command(ptr noundef %s, i16 noundef zeroext %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %len.addr, align 2
  call void @_nocheck__trace_loadvm_process_command(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

declare ptr @qemu_file_get_return_path(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_process_command_ping(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_loadvm_process_command_ping(i32 noundef %0)
  ret void
}

declare void @migrate_send_rp_pong(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loadvm_handle_cmd_packaged(ptr noundef %mis) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %length = alloca i64, align 8
  %bioc = alloca ptr, align 8
  %packf = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %0 = load ptr, ptr %mis.addr, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %from_src_file, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %1)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %length, align 8
  %2 = load i64, ptr %length, align 8
  %conv1 = trunc i64 %2 to i32
  call void @trace_loadvm_handle_cmd_packaged(i32 noundef %conv1)
  %3 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %3, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %length, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.194, i64 noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %length, align 8
  %call3 = call ptr @qio_channel_buffer_new(i64 noundef %5)
  store ptr %call3, ptr %bioc, align 8
  %6 = load ptr, ptr %bioc, align 8
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %6)
  call void @qio_channel_set_name(ptr noundef %call4, ptr noundef @.str.195)
  %7 = load ptr, ptr %mis.addr, align 8
  %from_src_file5 = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %from_src_file5, align 8
  %9 = load ptr, ptr %bioc, align 8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %data, align 8
  %11 = load i64, ptr %length, align 8
  %call6 = call i64 @qemu_get_buffer(ptr noundef %8, ptr noundef %10, i64 noundef %11)
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %conv8 = sext i32 %12 to i64
  %13 = load i64, ptr %length, align 8
  %cmp9 = icmp ne i64 %conv8, %13
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %14 = load ptr, ptr %bioc, align 8
  call void @object_unref(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  %16 = load i64, ptr %length, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.196, i32 noundef %15, i64 noundef %16)
  %17 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %17, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %18 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ -11, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %19 = load i64, ptr %length, align 8
  %20 = load ptr, ptr %bioc, align 8
  %usage = getelementptr inbounds %struct.QIOChannelBuffer, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %usage, align 8
  %add = add i64 %21, %19
  store i64 %add, ptr %usage, align 8
  %22 = load i32, ptr %ret, align 4
  call void @trace_loadvm_handle_cmd_packaged_received(i32 noundef %22)
  %23 = load ptr, ptr %bioc, align 8
  %call15 = call ptr @QIO_CHANNEL(ptr noundef %23)
  %call16 = call ptr @qemu_file_new_input(ptr noundef %call15)
  store ptr %call16, ptr %packf, align 8
  %24 = load ptr, ptr %packf, align 8
  %25 = load ptr, ptr %mis.addr, align 8
  %call17 = call i32 @qemu_loadvm_state_main(ptr noundef %24, ptr noundef %25)
  store i32 %call17, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  call void @trace_loadvm_handle_cmd_packaged_main(i32 noundef %26)
  %27 = load ptr, ptr %packf, align 8
  %call18 = call i32 @qemu_fclose(ptr noundef %27)
  %28 = load ptr, ptr %bioc, align 8
  call void @object_unref(ptr noundef %28)
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %cond.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loadvm_postcopy_handle_advise(ptr noundef %mis, i16 noundef zeroext %len) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %ps = alloca i32, align 4
  %remote_pagesize_summary = alloca i64, align 8
  %local_pagesize_summary = alloca i64, align 8
  %remote_tps = alloca i64, align 8
  %page_size = alloca i64, align 8
  %local_err = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %call = call i32 @postcopy_state_set(i32 noundef 1)
  store i32 %call, ptr %ps, align 4
  %call1 = call i64 @qemu_target_page_size()
  store i64 %call1, ptr %page_size, align 8
  store ptr null, ptr %local_err, align 8
  call void @trace_loadvm_postcopy_handle_advise()
  %0 = load i32, ptr %ps, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ps, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.203, i32 noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %len.addr, align 2
  %conv = zext i16 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 16, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %call2 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  call void (ptr, ...) @error_report(ptr noundef @.str.204)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end
  %call6 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %sw.bb5
  call void (ptr, ...) @error_report(ptr noundef @.str.205)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.bb5
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %3 = load i16, ptr %len.addr, align 2
  %conv9 = zext i16 %3 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.206, i32 noundef %conv9)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end8
  %4 = load ptr, ptr %mis.addr, align 8
  %call10 = call zeroext i1 @postcopy_ram_supported_by_host(ptr noundef %4, ptr noundef %local_err)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %sw.epilog
  %5 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %5)
  %call12 = call i32 @postcopy_state_set(i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %mis.addr, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %from_src_file, align 8
  %call14 = call i64 @qemu_get_be64(ptr noundef %7)
  store i64 %call14, ptr %remote_pagesize_summary, align 8
  %call15 = call i64 @ram_pagesize_summary()
  store i64 %call15, ptr %local_pagesize_summary, align 8
  %8 = load i64, ptr %remote_pagesize_summary, align 8
  %9 = load i64, ptr %local_pagesize_summary, align 8
  %cmp16 = icmp ne i64 %8, %9
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %10 = load i64, ptr %remote_pagesize_summary, align 8
  %11 = load i64, ptr %local_pagesize_summary, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.207, i64 noundef %10, i64 noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %12 = load ptr, ptr %mis.addr, align 8
  %from_src_file20 = getelementptr inbounds %struct.MigrationIncomingState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %from_src_file20, align 8
  %call21 = call i64 @qemu_get_be64(ptr noundef %13)
  store i64 %call21, ptr %remote_tps, align 8
  %14 = load i64, ptr %remote_tps, align 8
  %15 = load i64, ptr %page_size, align 8
  %cmp22 = icmp ne i64 %14, %15
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %16 = load i64, ptr %remote_tps, align 8
  %conv25 = trunc i64 %16 to i32
  %17 = load i64, ptr %page_size, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.208, i32 noundef %conv25, i64 noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  %call27 = call i32 @postcopy_notify(i32 noundef 1, ptr noundef %local_err)
  %tobool = icmp ne i32 %call27, 0
  br i1 %tobool, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %18 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end26
  %19 = load ptr, ptr %mis.addr, align 8
  %call30 = call i32 @ram_postcopy_incoming_init(ptr noundef %19)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then28, %if.then24, %if.then18, %if.then11, %sw.default, %if.then7, %if.end4, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loadvm_postcopy_handle_listen(ptr noundef %mis) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %ps = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %call = call i32 @postcopy_state_set(i32 noundef 3)
  store i32 %call, ptr %ps, align 4
  store ptr null, ptr %local_err, align 8
  call void @trace_loadvm_postcopy_handle_listen(ptr noundef @.str.211)
  %0 = load i32, ptr %ps, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %ps, align 4
  %cmp1 = icmp ne i32 %1, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %ps, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.212, i32 noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %ps, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %4 = load ptr, ptr %mis.addr, align 8
  %call6 = call i32 @postcopy_ram_prepare_discard(ptr noundef %4)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  call void @trace_loadvm_postcopy_handle_listen(ptr noundef @.str.213)
  %call9 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %5 = load ptr, ptr %mis.addr, align 8
  %call11 = call i32 @postcopy_ram_incoming_setup(ptr noundef %5)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %6 = load ptr, ptr %mis.addr, align 8
  %call13 = call i32 @postcopy_ram_incoming_cleanup(ptr noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  call void @trace_loadvm_postcopy_handle_listen(ptr noundef @.str.214)
  %call16 = call i32 @postcopy_notify(i32 noundef 2, ptr noundef %local_err)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %7 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %8 = load ptr, ptr %mis.addr, align 8
  %have_listen_thread = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 11
  store i8 1, ptr %have_listen_thread, align 1
  %9 = load ptr, ptr %mis.addr, align 8
  %10 = load ptr, ptr %mis.addr, align 8
  %listen_thread = getelementptr inbounds %struct.MigrationIncomingState, ptr %10, i32 0, i32 12
  call void @postcopy_thread_create(ptr noundef %9, ptr noundef %listen_thread, ptr noundef @.str.215, ptr noundef @postcopy_ram_listen_thread, i32 noundef 1)
  call void @trace_loadvm_postcopy_handle_listen(ptr noundef @.str.216)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then12, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loadvm_postcopy_handle_run(ptr noundef %mis) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %ps = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  %call = call i32 @postcopy_state_get()
  store i32 %call, ptr %ps, align 4
  call void @trace_loadvm_postcopy_handle_run()
  %0 = load i32, ptr %ps, align 4
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ps, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.225, i32 noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @postcopy_state_set(i32 noundef 4)
  %2 = load ptr, ptr %mis.addr, align 8
  %call2 = call ptr @qemu_bh_new_full(ptr noundef @loadvm_postcopy_handle_run_bh, ptr noundef %2, ptr noundef @.str.226, ptr noundef null)
  %3 = load ptr, ptr %mis.addr, align 8
  %bh = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 27
  store ptr %call2, ptr %bh, align 8
  %4 = load ptr, ptr %mis.addr, align 8
  %bh3 = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 27
  %5 = load ptr, ptr %bh3, align 8
  call void @qemu_bh_schedule(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loadvm_postcopy_ram_handle_discard(ptr noundef %mis, i16 noundef zeroext %len) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %tmp = alloca i32, align 4
  %ramid = alloca [256 x i8], align 16
  %ps = alloca i32, align 4
  %start_addr = alloca i64, align 8
  %block_length = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %call = call i32 @postcopy_state_get()
  store i32 %call, ptr %ps, align 4
  call void @trace_loadvm_postcopy_ram_handle_discard()
  %0 = load i32, ptr %ps, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %mis.addr, align 8
  %call1 = call i32 @postcopy_ram_prepare_discard(ptr noundef %1)
  store i32 %call1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load i32, ptr %ps, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.234, i32 noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %if.end
  %5 = load i16, ptr %len.addr, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp slt i32 %conv, 20
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %sw.epilog
  %6 = load i16, ptr %len.addr, align 2
  %conv5 = zext i16 %6 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.235, i32 noundef %conv5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %mis.addr, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %from_src_file, align 8
  %call7 = call i32 @qemu_get_byte(ptr noundef %8)
  store i32 %call7, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  %10 = load i32, ptr @postcopy_ram_discard_version, align 4
  %cmp8 = icmp ne i32 %9, %10
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %11 = load i32, ptr %tmp, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.236, i32 noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %12 = load ptr, ptr %mis.addr, align 8
  %from_src_file12 = getelementptr inbounds %struct.MigrationIncomingState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %from_src_file12, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %ramid, i64 0, i64 0
  %call13 = call i64 @qemu_get_counted_string(ptr noundef %13, ptr noundef %arraydecay)
  %tobool14 = icmp ne i64 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void (ptr, ...) @error_report(ptr noundef @.str.237)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %14 = load ptr, ptr %mis.addr, align 8
  %from_src_file17 = getelementptr inbounds %struct.MigrationIncomingState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %from_src_file17, align 8
  %call18 = call i32 @qemu_get_byte(ptr noundef %15)
  store i32 %call18, ptr %tmp, align 4
  %16 = load i32, ptr %tmp, align 4
  %cmp19 = icmp ne i32 %16, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %17 = load i32, ptr %tmp, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.238, i32 noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %ramid, i64 0, i64 0
  %call24 = call i64 @strlen(ptr noundef %arraydecay23) #13
  %add = add i64 3, %call24
  %18 = load i16, ptr %len.addr, align 2
  %conv25 = zext i16 %18 to i64
  %sub = sub i64 %conv25, %add
  %conv26 = trunc i64 %sub to i16
  store i16 %conv26, ptr %len.addr, align 2
  %19 = load i16, ptr %len.addr, align 2
  %conv27 = zext i16 %19 to i32
  %rem = srem i32 %conv27, 16
  %tobool28 = icmp ne i32 %rem, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end22
  %20 = load i16, ptr %len.addr, align 2
  %conv30 = zext i16 %20 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.235, i32 noundef %conv30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end22
  %arraydecay32 = getelementptr inbounds [256 x i8], ptr %ramid, i64 0, i64 0
  %21 = load i16, ptr %len.addr, align 2
  call void @trace_loadvm_postcopy_ram_handle_discard_header(ptr noundef %arraydecay32, i16 noundef zeroext %21)
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end31
  %22 = load i16, ptr %len.addr, align 2
  %tobool33 = icmp ne i16 %22, 0
  br i1 %tobool33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %mis.addr, align 8
  %from_src_file34 = getelementptr inbounds %struct.MigrationIncomingState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %from_src_file34, align 8
  %call35 = call i64 @qemu_get_be64(ptr noundef %24)
  store i64 %call35, ptr %start_addr, align 8
  %25 = load ptr, ptr %mis.addr, align 8
  %from_src_file36 = getelementptr inbounds %struct.MigrationIncomingState, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %from_src_file36, align 8
  %call37 = call i64 @qemu_get_be64(ptr noundef %26)
  store i64 %call37, ptr %block_length, align 8
  %27 = load i16, ptr %len.addr, align 2
  %conv38 = zext i16 %27 to i32
  %sub39 = sub i32 %conv38, 16
  %conv40 = trunc i32 %sub39 to i16
  store i16 %conv40, ptr %len.addr, align 2
  %arraydecay41 = getelementptr inbounds [256 x i8], ptr %ramid, i64 0, i64 0
  %28 = load i64, ptr %start_addr, align 8
  %29 = load i64, ptr %block_length, align 8
  %call42 = call i32 @ram_discard_range(ptr noundef %arraydecay41, i64 noundef %28, i64 noundef %29)
  store i32 %call42, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %tobool43 = icmp ne i32 %30, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.body
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  call void @trace_loadvm_postcopy_ram_handle_discard_end()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then44, %if.then29, %if.then21, %if.then15, %if.then10, %if.then4, %sw.default, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loadvm_postcopy_handle_resume(ptr noundef %mis) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %0 = load ptr, ptr %mis.addr, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %1, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.245, ptr noundef @__func__.loadvm_postcopy_handle_resume)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mis.addr, align 8
  %last_rb = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 17
  store ptr null, ptr %last_rb, align 8
  %3 = load ptr, ptr %mis.addr, align 8
  %state1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 28
  call void @migrate_set_state(ptr noundef %state1, i32 noundef 7, i32 noundef 5)
  call void @trace_loadvm_postcopy_handle_resume()
  %4 = load ptr, ptr %mis.addr, align 8
  call void @migrate_send_rp_resume_ack(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %mis.addr, align 8
  call void @migrate_send_rp_req_pages_pending(ptr noundef %5)
  %6 = load ptr, ptr %mis.addr, align 8
  %postcopy_pause_sem_fault = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 34
  call void @qemu_sem_post(ptr noundef %postcopy_pause_sem_fault)
  %call = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst_done = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 20
  call void @qemu_sem_wait(ptr noundef %postcopy_qemufile_dst_done)
  %8 = load ptr, ptr %mis.addr, align 8
  %postcopy_qemufile_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  br label %if.end4

if.else:                                          ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.246, ptr noundef @.str.3, i32 noundef 2298, ptr noundef @__PRETTY_FUNCTION__.loadvm_postcopy_handle_resume) #11
  unreachable

if.end4:                                          ; preds = %if.then3
  %10 = load ptr, ptr %mis.addr, align 8
  %postcopy_pause_sem_fast_load = getelementptr inbounds %struct.MigrationIncomingState, ptr %10, i32 0, i32 35
  call void @qemu_sem_post(ptr noundef %postcopy_pause_sem_fast_load)
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loadvm_handle_recv_bitmap(ptr noundef %mis, i16 noundef zeroext %len) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %file = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %block_name = alloca [256 x i8], align 16
  %cnt = alloca i64, align 8
  store ptr %mis, ptr %mis.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load ptr, ptr %mis.addr, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %from_src_file, align 8
  store ptr %1, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %block_name, i64 0, i64 0
  %call = call i64 @qemu_get_counted_string(ptr noundef %2, ptr noundef %arraydecay)
  store i64 %call, ptr %cnt, align 8
  %3 = load i64, ptr %cnt, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.254, ptr noundef @__func__.loadvm_handle_recv_bitmap)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %file, align 8
  %call1 = call i32 @qemu_file_get_error(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %file, align 8
  %call4 = call i32 @qemu_file_get_error(ptr noundef %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i16, ptr %len.addr, align 2
  %conv = zext i16 %6 to i64
  %7 = load i64, ptr %cnt, align 8
  %add = add i64 %7, 1
  %cmp = icmp ne i64 %conv, %add
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %8 = load i16, ptr %len.addr, align 2
  %conv8 = zext i16 %8 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.255, ptr noundef @__func__.loadvm_handle_recv_bitmap, i32 noundef %conv8)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %block_name, i64 0, i64 0
  %call11 = call ptr @qemu_ram_block_by_name(ptr noundef %arraydecay10)
  store ptr %call11, ptr %rb, align 8
  %9 = load ptr, ptr %rb, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end9
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %block_name, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.256, ptr noundef @__func__.loadvm_handle_recv_bitmap, ptr noundef %arraydecay14)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %10 = load ptr, ptr %mis.addr, align 8
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %block_name, i64 0, i64 0
  call void @migrate_send_rp_recv_bitmap(ptr noundef %10, ptr noundef %arraydecay16)
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %block_name, i64 0, i64 0
  call void @trace_loadvm_handle_recv_bitmap(ptr noundef %arraydecay17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then7, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loadvm_process_enable_colo(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  %call = call i32 @migration_incoming_enable_colo()
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @colo_init_ram_cache()
  store i32 %call1, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @migration_incoming_disable_colo()
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_process_command(ptr noundef %s, i16 noundef zeroext %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_PROCESS_COMMAND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i16, ptr %len.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.179, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i16, ptr %len.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.180, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_process_command_ping(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_PROCESS_COMMAND_PING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.192, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.193, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_handle_cmd_packaged(i32 noundef %length) #0 {
entry:
  %length.addr = alloca i32, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  call void @_nocheck__trace_loadvm_handle_cmd_packaged(i32 noundef %0)
  ret void
}

declare ptr @qio_channel_buffer_new(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_handle_cmd_packaged_received(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_loadvm_handle_cmd_packaged_received(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_handle_cmd_packaged_main(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_loadvm_handle_cmd_packaged_main(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_handle_cmd_packaged(i32 noundef %length) #0 {
entry:
  %length.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_HANDLE_CMD_PACKAGED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.197, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %length.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.198, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_handle_cmd_packaged_received(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_LOADVM_HANDLE_CMD_PACKAGED_RECEIVED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.199, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.200, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_handle_cmd_packaged_main(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_LOADVM_HANDLE_CMD_PACKAGED_MAIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.201, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.202, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @postcopy_state_set(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_postcopy_handle_advise() #0 {
entry:
  call void @_nocheck__trace_loadvm_postcopy_handle_advise()
  ret void
}

declare zeroext i1 @postcopy_ram_supported_by_host(ptr noundef, ptr noundef) #1

declare i32 @postcopy_notify(i32 noundef, ptr noundef) #1

declare i32 @ram_postcopy_incoming_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_postcopy_handle_advise() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_HANDLE_ADVISE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.209, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.210)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_postcopy_handle_listen(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @_nocheck__trace_loadvm_postcopy_handle_listen(ptr noundef %0)
  ret void
}

declare i32 @postcopy_ram_prepare_discard(ptr noundef) #1

declare i32 @postcopy_ram_incoming_setup(ptr noundef) #1

declare i32 @postcopy_ram_incoming_cleanup(ptr noundef) #1

declare void @postcopy_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @postcopy_ram_listen_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %f = alloca ptr, align 8
  %load_res = alloca i32, align 4
  %migr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %from_src_file, align 8
  store ptr %1, ptr %f, align 8
  %call1 = call ptr @migrate_get_current()
  store ptr %call1, ptr %migr, align 8
  %2 = load ptr, ptr %migr, align 8
  %call2 = call ptr @object_ref(ptr noundef %2)
  %3 = load ptr, ptr %mis, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 28
  call void @migrate_set_state(ptr noundef %state, i32 noundef 4, i32 noundef 5)
  %4 = load ptr, ptr %mis, align 8
  %thread_sync_sem = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 4
  call void @qemu_sem_post(ptr noundef %thread_sync_sem)
  call void @trace_postcopy_ram_listen_thread_start()
  call void @rcu_register_thread()
  %5 = load ptr, ptr %f, align 8
  call void @qemu_file_set_blocking(ptr noundef %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %f, align 8
  %7 = load ptr, ptr %mis, align 8
  %call3 = call i32 @qemu_loadvm_state_main(ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %load_res, align 4
  %8 = load ptr, ptr %mis, align 8
  %from_src_file4 = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %from_src_file4, align 8
  store ptr %9, ptr %f, align 8
  %10 = load ptr, ptr %f, align 8
  call void @qemu_file_set_blocking(ptr noundef %10, i1 noundef zeroext false)
  call void @trace_postcopy_ram_listen_thread_exit()
  %11 = load i32, ptr %load_res, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %f, align 8
  %13 = load i32, ptr %load_res, align 4
  call void @qemu_file_set_error(ptr noundef %12, i32 noundef %13)
  call void @dirty_bitmap_mig_cancel_incoming()
  %call5 = call i32 @postcopy_state_get()
  %cmp6 = icmp eq i32 %call5, 4
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %call7 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call7, label %if.else, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call9 = call zeroext i1 @migrate_dirty_bitmaps()
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true8
  %14 = load i32, ptr %load_res, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.219, ptr noundef @__func__.postcopy_ram_listen_thread, i32 noundef %14)
  store i32 0, ptr %load_res, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %if.then
  %15 = load i32, ptr %load_res, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.220, ptr noundef @__func__.postcopy_ram_listen_thread, i32 noundef %15)
  %16 = load ptr, ptr %mis, align 8
  %state11 = getelementptr inbounds %struct.MigrationIncomingState, ptr %16, i32 0, i32 28
  call void @migrate_set_state(ptr noundef %state11, i32 noundef 5, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %17 = load i32, ptr %load_res, align 4
  %cmp13 = icmp sge i32 %17, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr %mis, align 8
  %main_thread_load_event = getelementptr inbounds %struct.MigrationIncomingState, ptr %18, i32 0, i32 5
  call void @qemu_event_wait(ptr noundef %main_thread_load_event)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %19 = load ptr, ptr %mis, align 8
  %call16 = call i32 @postcopy_ram_incoming_cleanup(ptr noundef %19)
  %20 = load i32, ptr %load_res, align 4
  %cmp17 = icmp slt i32 %20, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @rcu_unregister_thread()
  call void @exit(i32 noundef 1) #11
  unreachable

if.end19:                                         ; preds = %if.end15
  %21 = load ptr, ptr %mis, align 8
  %state20 = getelementptr inbounds %struct.MigrationIncomingState, ptr %21, i32 0, i32 28
  call void @migrate_set_state(ptr noundef %state20, i32 noundef 5, i32 noundef 8)
  call void @migration_incoming_state_destroy()
  call void @qemu_loadvm_state_cleanup()
  call void @rcu_unregister_thread()
  %22 = load ptr, ptr %mis, align 8
  %have_listen_thread = getelementptr inbounds %struct.MigrationIncomingState, ptr %22, i32 0, i32 11
  store i8 0, ptr %have_listen_thread, align 1
  %call21 = call i32 @postcopy_state_set(i32 noundef 5)
  %23 = load ptr, ptr %migr, align 8
  call void @object_unref(ptr noundef %23)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_postcopy_handle_listen(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_HANDLE_LISTEN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.217, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.218, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_ref(ptr noundef) #1

declare void @migrate_set_state(ptr noundef, i32 noundef, i32 noundef) #1

declare void @qemu_sem_post(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_listen_thread_start() #0 {
entry:
  call void @_nocheck__trace_postcopy_ram_listen_thread_start()
  ret void
}

declare void @rcu_register_thread() #1

declare void @qemu_file_set_blocking(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_ram_listen_thread_exit() #0 {
entry:
  call void @_nocheck__trace_postcopy_ram_listen_thread_exit()
  ret void
}

declare zeroext i1 @migrate_dirty_bitmaps() #1

declare void @qemu_event_wait(ptr noundef) #1

declare void @rcu_unregister_thread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_listen_thread_start() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_LISTEN_THREAD_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.221, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.222)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_ram_listen_thread_exit() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_RAM_LISTEN_THREAD_EXIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.223, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.224)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_postcopy_handle_run() #0 {
entry:
  call void @_nocheck__trace_loadvm_postcopy_handle_run()
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @loadvm_postcopy_handle_run_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %mis = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mis, align 8
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.229)
  call void @cpu_synchronize_all_post_init()
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.230)
  %1 = load ptr, ptr %mis, align 8
  %announce_timer = getelementptr inbounds %struct.MigrationIncomingState, ptr %1, i32 0, i32 6
  %call = call ptr @migrate_announce_params()
  call void @qemu_announce_self(ptr noundef %announce_timer, ptr noundef %call)
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.231)
  call void @bdrv_activate_all(ptr noundef %local_err)
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3)
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr @autostart, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.232)
  call void @dirty_bitmap_mig_before_vm_start()
  %4 = load i32, ptr @autostart, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @vm_start()
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @runstate_set(i32 noundef 4)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load ptr, ptr %mis, align 8
  %bh = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %bh, align 8
  call void @qemu_bh_delete(ptr noundef %6)
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.233)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_postcopy_handle_run() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_HANDLE_RUN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.227, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.228)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_announce_self(ptr noundef, ptr noundef) #1

declare ptr @migrate_announce_params() #1

declare void @bdrv_activate_all(ptr noundef) #1

declare void @dirty_bitmap_mig_before_vm_start() #1

declare void @runstate_set(i32 noundef) #1

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_postcopy_ram_handle_discard() #0 {
entry:
  call void @_nocheck__trace_loadvm_postcopy_ram_handle_discard()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_postcopy_ram_handle_discard_header(ptr noundef %ramid, i16 noundef zeroext %len) #0 {
entry:
  %ramid.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  store ptr %ramid, ptr %ramid.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load ptr, ptr %ramid.addr, align 8
  %1 = load i16, ptr %len.addr, align 2
  call void @_nocheck__trace_loadvm_postcopy_ram_handle_discard_header(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

declare i32 @ram_discard_range(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_postcopy_ram_handle_discard_end() #0 {
entry:
  call void @_nocheck__trace_loadvm_postcopy_ram_handle_discard_end()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_postcopy_ram_handle_discard() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.239, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.240)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_postcopy_ram_handle_discard_header(ptr noundef %ramid, i16 noundef zeroext %len) #0 {
entry:
  %ramid.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %ramid, ptr %ramid.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_HEADER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ramid.addr, align 8
  %6 = load i16, ptr %len.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.241, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ramid.addr, align 8
  %8 = load i16, ptr %len.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.242, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_postcopy_ram_handle_discard_end() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.243, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.244)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_postcopy_handle_resume() #0 {
entry:
  call void @_nocheck__trace_loadvm_postcopy_handle_resume()
  ret void
}

declare void @migrate_send_rp_resume_ack(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_send_rp_req_pages_pending(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %0 = load ptr, ptr %mis.addr, align 8
  %page_request_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 39
  store ptr %page_request_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %qemu_lockable_auto5, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mis.addr, align 8
  %page_requested = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 37
  %3 = load ptr, ptr %page_requested, align 8
  %4 = load ptr, ptr %mis.addr, align 8
  call void @g_tree_foreach(ptr noundef %3, ptr noundef @postcopy_sync_page_req, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %qemu_lockable_auto5, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %5)
  store ptr null, ptr %qemu_lockable_auto5, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

declare zeroext i1 @migrate_postcopy_preempt() #1

declare void @qemu_sem_wait(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_postcopy_handle_resume() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_HANDLE_RESUME_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.247, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.248)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.249, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.249, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.249, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @postcopy_sync_page_req(ptr noundef %key, ptr noundef %value, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %host_addr = alloca ptr, align 8
  %rb_offset = alloca i64, align 8
  %rb = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %mis, align 8
  %1 = load ptr, ptr %key.addr, align 8
  store ptr %1, ptr %host_addr, align 8
  %2 = load ptr, ptr %host_addr, align 8
  %call = call ptr @qemu_ram_block_from_host(ptr noundef %2, i1 noundef zeroext true, ptr noundef %rb_offset)
  store ptr %call, ptr %rb, align 8
  %3 = load ptr, ptr %rb, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %host_addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.250, ptr noundef @__func__.postcopy_sync_page_req, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %mis, align 8
  %6 = load ptr, ptr %rb, align 8
  %7 = load i64, ptr %rb_offset, align 8
  %call1 = call i32 @migrate_send_rp_message_req_pages(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call1, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %host_addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.251, ptr noundef @__func__.postcopy_sync_page_req, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %host_addr, align 8
  call void @trace_postcopy_page_req_sync(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @migrate_send_rp_message_req_pages(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_page_req_sync(ptr noundef %host_addr) #0 {
entry:
  %host_addr.addr = alloca ptr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  %0 = load ptr, ptr %host_addr.addr, align 8
  call void @_nocheck__trace_postcopy_page_req_sync(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_page_req_sync(ptr noundef %host_addr) #0 {
entry:
  %host_addr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_PAGE_REQ_SYNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %host_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.252, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %host_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.253, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare ptr @qemu_ram_block_by_name(ptr noundef) #1

declare void @migrate_send_rp_recv_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_handle_recv_bitmap(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_loadvm_handle_recv_bitmap(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_handle_recv_bitmap(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_HANDLE_RECV_BITMAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.257, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.258, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @migration_incoming_enable_colo() #1

declare i32 @colo_init_ram_cache() #1

declare void @migration_incoming_disable_colo() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_loadvm_state_section_command(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_QEMU_LOADVM_STATE_SECTION_COMMAND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.259, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.260, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_pause_incoming() #0 {
entry:
  call void @_nocheck__trace_postcopy_pause_incoming()
  ret void
}

declare void @migration_ioc_unregister_yank_from_file(ptr noundef) #1

declare i32 @qemu_file_shutdown(ptr noundef) #1

declare void @postcopy_fault_thread_notify(ptr noundef) #1

declare void @postcopy_temp_page_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_pause_incoming_continued() #0 {
entry:
  call void @_nocheck__trace_postcopy_pause_incoming_continued()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_pause_incoming() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_INCOMING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.265, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.266)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_pause_incoming_continued() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_INCOMING_CONTINUED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.267, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.268)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_state_setup() #0 {
entry:
  call void @_nocheck__trace_loadvm_state_setup()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_state_setup() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_STATE_SETUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.274, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.275)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loadvm_state_switchover_ack_needed(i32 noundef %switchover_ack_pending_num) #0 {
entry:
  %switchover_ack_pending_num.addr = alloca i32, align 4
  store i32 %switchover_ack_pending_num, ptr %switchover_ack_pending_num.addr, align 4
  %0 = load i32, ptr %switchover_ack_pending_num.addr, align 4
  call void @_nocheck__trace_loadvm_state_switchover_ack_needed(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_state_switchover_ack_needed(i32 noundef %switchover_ack_pending_num) #0 {
entry:
  %switchover_ack_pending_num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %switchover_ack_pending_num, ptr %switchover_ack_pending_num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_STATE_SWITCHOVER_ACK_NEEDED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %switchover_ack_pending_num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.276, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %switchover_ack_pending_num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.277, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_loadvm_state_post_main(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_QEMU_LOADVM_STATE_POST_MAIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.278, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.279, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loadvm_approve_switchover(i32 noundef %switchover_ack_pending_num) #0 {
entry:
  %switchover_ack_pending_num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %switchover_ack_pending_num, ptr %switchover_ack_pending_num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADVM_APPROVE_SWITCHOVER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %switchover_ack_pending_num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.280, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %switchover_ack_pending_num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.281, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDateTime(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_date_time_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_date_time_unref(ptr noundef) #1

declare ptr @qio_channel_block_new(ptr noundef) #1

declare zeroext i1 @migration_is_running(i32 noundef) #1

declare zeroext i1 @migrate_block() #1

declare i32 @migrate_init(ptr noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snapshot_save_job_run(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %errp1 = getelementptr inbounds %struct.SnapshotJob, ptr %4, i32 0, i32 5
  store ptr %3, ptr %errp1, align 8
  %call = call ptr @qemu_coroutine_self()
  %5 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.SnapshotJob, ptr %5, i32 0, i32 4
  store ptr %call, ptr %co, align 8
  %call2 = call ptr @qemu_get_aio_context()
  %6 = load ptr, ptr %job.addr, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call2, ptr noundef @snapshot_save_job_bh, ptr noundef %6, ptr noundef @.str.287)
  call void @qemu_coroutine_yield()
  %7 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.SnapshotJob, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %ret, align 8
  %tobool = trunc i8 %8 to i1
  %cond = select i1 %tobool, i32 0, i32 -1
  ret i32 %cond
}

declare ptr @qemu_coroutine_self() #1

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @snapshot_save_job_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %job, align 8
  %1 = load ptr, ptr %job, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.SnapshotJob, ptr %4, i32 0, i32 0
  call void @job_progress_set_remaining(ptr noundef %common, i64 noundef 1)
  %5 = load ptr, ptr %s, align 8
  %tag = getelementptr inbounds %struct.SnapshotJob, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tag, align 8
  %7 = load ptr, ptr %s, align 8
  %vmstate = getelementptr inbounds %struct.SnapshotJob, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %vmstate, align 8
  %9 = load ptr, ptr %s, align 8
  %devices = getelementptr inbounds %struct.SnapshotJob, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %devices, align 8
  %11 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.SnapshotJob, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %errp, align 8
  %call = call zeroext i1 @save_snapshot(ptr noundef %6, i1 noundef zeroext false, ptr noundef %8, i1 noundef zeroext true, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.SnapshotJob, ptr %13, i32 0, i32 6
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 8
  %14 = load ptr, ptr %s, align 8
  %common1 = getelementptr inbounds %struct.SnapshotJob, ptr %14, i32 0, i32 0
  call void @job_progress_update(ptr noundef %common1, i64 noundef 1)
  %15 = load ptr, ptr %s, align 8
  call void @qmp_snapshot_job_free(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.SnapshotJob, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %17)
  ret void
}

declare void @qemu_coroutine_yield() #1

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) #1

declare void @job_progress_update(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_snapshot_job_free(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tag = getelementptr inbounds %struct.SnapshotJob, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tag, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %vmstate = getelementptr inbounds %struct.SnapshotJob, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %vmstate, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %devices = getelementptr inbounds %struct.SnapshotJob, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %devices, align 8
  call void @qapi_free_strList(ptr noundef %5)
  ret void
}

declare void @aio_co_wake(ptr noundef) #1

declare void @qapi_free_strList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snapshot_load_job_run(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %errp1 = getelementptr inbounds %struct.SnapshotJob, ptr %4, i32 0, i32 5
  store ptr %3, ptr %errp1, align 8
  %call = call ptr @qemu_coroutine_self()
  %5 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.SnapshotJob, ptr %5, i32 0, i32 4
  store ptr %call, ptr %co, align 8
  %call2 = call ptr @qemu_get_aio_context()
  %6 = load ptr, ptr %job.addr, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call2, ptr noundef @snapshot_load_job_bh, ptr noundef %6, ptr noundef @.str.288)
  call void @qemu_coroutine_yield()
  %7 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.SnapshotJob, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %ret, align 8
  %tobool = trunc i8 %8 to i1
  %cond = select i1 %tobool, i32 0, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @snapshot_load_job_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %orig_vm_running = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %job, align 8
  %1 = load ptr, ptr %job, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.SnapshotJob, ptr %4, i32 0, i32 0
  call void @job_progress_set_remaining(ptr noundef %common, i64 noundef 1)
  %call = call zeroext i1 @runstate_is_running()
  %conv = zext i1 %call to i32
  store i32 %conv, ptr %orig_vm_running, align 4
  %call1 = call i32 @vm_stop(i32 noundef 8)
  %5 = load ptr, ptr %s, align 8
  %tag = getelementptr inbounds %struct.SnapshotJob, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tag, align 8
  %7 = load ptr, ptr %s, align 8
  %vmstate = getelementptr inbounds %struct.SnapshotJob, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %vmstate, align 8
  %9 = load ptr, ptr %s, align 8
  %devices = getelementptr inbounds %struct.SnapshotJob, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %devices, align 8
  %11 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.SnapshotJob, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %errp, align 8
  %call2 = call zeroext i1 @load_snapshot(ptr noundef %6, ptr noundef %8, i1 noundef zeroext true, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.SnapshotJob, ptr %13, i32 0, i32 6
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %ret, align 8
  %14 = load ptr, ptr %s, align 8
  %ret3 = getelementptr inbounds %struct.SnapshotJob, ptr %14, i32 0, i32 6
  %15 = load i8, ptr %ret3, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %16 = load i32, ptr %orig_vm_running, align 4
  %tobool5 = icmp ne i32 %16, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @vm_start()
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %17 = load ptr, ptr %s, align 8
  %common6 = getelementptr inbounds %struct.SnapshotJob, ptr %17, i32 0, i32 0
  call void @job_progress_update(ptr noundef %common6, i64 noundef 1)
  %18 = load ptr, ptr %s, align 8
  call void @qmp_snapshot_job_free(ptr noundef %18)
  %19 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.SnapshotJob, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snapshot_delete_job_run(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %errp1 = getelementptr inbounds %struct.SnapshotJob, ptr %4, i32 0, i32 5
  store ptr %3, ptr %errp1, align 8
  %call = call ptr @qemu_coroutine_self()
  %5 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.SnapshotJob, ptr %5, i32 0, i32 4
  store ptr %call, ptr %co, align 8
  %call2 = call ptr @qemu_get_aio_context()
  %6 = load ptr, ptr %job.addr, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call2, ptr noundef @snapshot_delete_job_bh, ptr noundef %6, ptr noundef @.str.289)
  call void @qemu_coroutine_yield()
  %7 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.SnapshotJob, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %ret, align 8
  %tobool = trunc i8 %8 to i1
  %cond = select i1 %tobool, i32 0, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @snapshot_delete_job_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %job, align 8
  %1 = load ptr, ptr %job, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.SnapshotJob, ptr %4, i32 0, i32 0
  call void @job_progress_set_remaining(ptr noundef %common, i64 noundef 1)
  %5 = load ptr, ptr %s, align 8
  %tag = getelementptr inbounds %struct.SnapshotJob, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tag, align 8
  %7 = load ptr, ptr %s, align 8
  %devices = getelementptr inbounds %struct.SnapshotJob, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %devices, align 8
  %9 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.SnapshotJob, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %errp, align 8
  %call = call zeroext i1 @delete_snapshot(ptr noundef %6, i1 noundef zeroext true, ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.SnapshotJob, ptr %11, i32 0, i32 6
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 8
  %12 = load ptr, ptr %s, align 8
  %common1 = getelementptr inbounds %struct.SnapshotJob, ptr %12, i32 0, i32 0
  call void @job_progress_update(ptr noundef %common1, i64 noundef 1)
  %13 = load ptr, ptr %s, align 8
  call void @qmp_snapshot_job_free(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.SnapshotJob, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %15)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}

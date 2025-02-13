; ModuleID = 'bench/qemu/original/migration_savevm.ll'
source_filename = "bench/qemu/original/migration_savevm.ll"
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
%struct.timeval = type { i64, i64 }
%struct.PostcopyTmpPage = type { ptr, ptr, i32, i8 }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }
%struct.YankInstance = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.YankInstanceBlockNode }
%struct.YankInstanceBlockNode = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@vmstate_info_timer = dso_local local_unnamed_addr constant %struct.VMStateInfo { ptr @.str, ptr @get_timer, ptr @put_timer }, align 8
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
@postcopy_ram_discard_version = dso_local local_unnamed_addr constant i32 0, align 4
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
@replay_mode = external local_unnamed_addr global i32, align 4
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
@only_migratable = external local_unnamed_addr global i32, align 4
@snapshot_save_job_driver = internal constant %struct.JobDriver { i64 328, i32 7, ptr @snapshot_save_job_run, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snapshot_load_job_driver = internal constant %struct.JobDriver { i64 328, i32 6, ptr @snapshot_load_job_run, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@snapshot_delete_job_driver = internal constant %struct.JobDriver { i64 328, i32 8, ptr @snapshot_delete_job_run, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@current_machine = external local_unnamed_addr global ptr, align 8
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
@qtest_allowed = external local_unnamed_addr global i8, align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"VMSTATE not ending with VMS_END: %s\00", align 1
@__func__.vmstate_check = private unnamed_addr constant [14 x i8] c"vmstate_check\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"!strncmp(vmsd->name, (*subsection)->name, strlen(vmsd->name))\00", align 1
@__PRETTY_FUNCTION__.vmstate_check = private unnamed_addr constant [47 x i8] c"void vmstate_check(const VMStateDescription *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SAVEVM_SEND_COLO_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:savevm_send_colo_enable \0A\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"savevm_send_colo_enable \0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_SAVEVM_COMMAND_SEND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:savevm_command_send com=0x%x len=%d\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"savevm_command_send com=0x%x len=%d\0A\00", align 1
@_TRACE_SAVEVM_SEND_PING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:savevm_send_ping 0x%x\0A\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"savevm_send_ping 0x%x\0A\00", align 1
@_TRACE_SAVEVM_SEND_OPEN_RETURN_PATH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:savevm_send_open_return_path \0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"savevm_send_open_return_path \0A\00", align 1
@_TRACE_QEMU_SAVEVM_SEND_PACKAGED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:qemu_savevm_send_packaged \0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"qemu_savevm_send_packaged \0A\00", align 1
@_TRACE_QEMU_SAVEVM_SEND_POSTCOPY_ADVISE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:qemu_savevm_send_postcopy_advise \0A\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"qemu_savevm_send_postcopy_advise \0A\00", align 1
@_TRACE_QEMU_SAVEVM_SEND_POSTCOPY_RAM_DISCARD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qemu_savevm_send_postcopy_ram_discard %s: %ud\0A\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c"qemu_savevm_send_postcopy_ram_discard %s: %ud\0A\00", align 1
@_TRACE_SAVEVM_SEND_POSTCOPY_LISTEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:savevm_send_postcopy_listen \0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"savevm_send_postcopy_listen \0A\00", align 1
@_TRACE_SAVEVM_SEND_POSTCOPY_RUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:savevm_send_postcopy_run \0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"savevm_send_postcopy_run \0A\00", align 1
@_TRACE_SAVEVM_SEND_POSTCOPY_RESUME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:savevm_send_postcopy_resume \0A\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"savevm_send_postcopy_resume \0A\00", align 1
@_TRACE_SAVEVM_SEND_RECV_BITMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.90 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:savevm_send_recv_bitmap %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"savevm_send_recv_bitmap %s\0A\00", align 1
@_TRACE_SAVEVM_STATE_HEADER_DSTATE = external local_unnamed_addr global i16, align 2
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
@qemu_uuid_set = external local_unnamed_addr global i8, align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"UUID is received %s, but local uuid isn't set\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"UUID received is %s and local is %s\00", align 1
@_TRACE_SAVEVM_STATE_SETUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.118 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:savevm_state_setup \0A\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"savevm_state_setup \0A\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"instance_id\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"(old)\00", align 1
@_TRACE_SAVEVM_SECTION_SKIP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.122 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:savevm_section_skip %s, section_id %u\0A\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"savevm_section_skip %s, section_id %u\0A\00", align 1
@_TRACE_VMSTATE_SAVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.124 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:vmstate_save %s, %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"vmstate_save %s, %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@_TRACE_SAVEVM_STATE_RESUME_PREPARE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.131 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:savevm_state_resume_prepare \0A\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"savevm_state_resume_prepare \0A\00", align 1
@_TRACE_SAVEVM_STATE_ITERATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.133 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:savevm_state_iterate \0A\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"savevm_state_iterate \0A\00", align 1
@_TRACE_SAVEVM_SECTION_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.135 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:savevm_section_start %s, section_id %u\0A\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"savevm_section_start %s, section_id %u\0A\00", align 1
@_TRACE_SAVEVM_SECTION_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.137 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:savevm_section_end %s, section_id %u -> %d\0A\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"savevm_section_end %s, section_id %u -> %d\0A\00", align 1
@_TRACE_VMSTATE_DOWNTIME_SAVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.139 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:vmstate_downtime_save type=%s idstr=%s instance_id=%d downtime=%li\0A\00", align 1
@.str.140 = private unnamed_addr constant [68 x i8] c"vmstate_downtime_save type=%s idstr=%s instance_id=%d downtime=%li\0A\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.141 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vmstate_downtime_checkpoint %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"vmstate_downtime_checkpoint %s\0A\00", align 1
@_TRACE_SAVEVM_STATE_COMPLETE_PRECOPY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.143 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:savevm_state_complete_precopy \0A\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"savevm_state_complete_precopy \0A\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"src-iterable-saved\00", align 1
@_TRACE_SAVEVM_STATE_CLEANUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.147 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:savevm_state_cleanup \0A\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"savevm_state_cleanup \0A\00", align 1
@_TRACE_LOADVM_STATE_CLEANUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.149 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:loadvm_state_cleanup \0A\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"loadvm_state_cleanup \0A\00", align 1
@_TRACE_QEMU_LOADVM_STATE_SECTION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.151 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qemu_loadvm_state_section %d\0A\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"qemu_loadvm_state_section %d\0A\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"Unable to read ID string for section %u\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"%s: Failed to read instance/version ID: %d\00", align 1
@__func__.qemu_loadvm_section_start_full = private unnamed_addr constant [31 x i8] c"qemu_loadvm_section_start_full\00", align 1
@.str.155 = private unnamed_addr constant [143 x i8] c"Unknown savevm section or instance '%s' %u. Make sure that your current VM setup matches your saved VM setup, including any hotplugged devices\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"savevm: unsupported version %d for '%s' v%d\00", align 1
@xen_allowed = external local_unnamed_addr global i8, align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"loadvm: %s RAM loading not allowed on Xen\00", align 1
@.str.158 = private unnamed_addr constant [59 x i8] c"error while loading state for instance 0x%x of device '%s'\00", align 1
@_TRACE_QEMU_LOADVM_STATE_SECTION_STARTFULL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.159 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qemu_loadvm_state_section_startfull %u(%s) %u %u\0A\00", align 1
@.str.160 = private unnamed_addr constant [50 x i8] c"qemu_loadvm_state_section_startfull %u(%s) %u %u\0A\00", align 1
@_TRACE_VMSTATE_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.161 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:vmstate_load %s, %s\0A\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"vmstate_load %s, %s\0A\00", align 1
@_TRACE_VMSTATE_DOWNTIME_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_QEMU_LOADVM_STATE_SECTION_PARTEND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.171 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qemu_loadvm_state_section_partend %u\0A\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c"qemu_loadvm_state_section_partend %u\0A\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"MIG_CMD 0x%x unknown (len 0x%x)\00", align 1
@mig_cmd_args = internal unnamed_addr constant [12 x %struct.mig_cmd_args] [%struct.mig_cmd_args { i64 -1, ptr @.str.181 }, %struct.mig_cmd_args { i64 0, ptr @.str.182 }, %struct.mig_cmd_args { i64 4, ptr @.str.183 }, %struct.mig_cmd_args { i64 -1, ptr @.str.184 }, %struct.mig_cmd_args { i64 0, ptr @.str.185 }, %struct.mig_cmd_args { i64 0, ptr @.str.186 }, %struct.mig_cmd_args { i64 -1, ptr @.str.187 }, %struct.mig_cmd_args { i64 4, ptr @.str.188 }, %struct.mig_cmd_args zeroinitializer, %struct.mig_cmd_args { i64 0, ptr @.str.189 }, %struct.mig_cmd_args { i64 -1, ptr @.str.190 }, %struct.mig_cmd_args { i64 -1, ptr @.str.191 }], align 16
@.str.174 = private unnamed_addr constant [52 x i8] c"%s received with bad length - expecting %zu, got %d\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"CMD_OPEN_RETURN_PATH called when RP already open\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"CMD_OPEN_RETURN_PATH failed\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"Could not send switchover ack RP MSG, err %d (%s)\00", align 1
@.str.178 = private unnamed_addr constant [45 x i8] c"CMD_PING (0x%x) received with no return path\00", align 1
@_TRACE_LOADVM_PROCESS_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_LOADVM_PROCESS_COMMAND_PING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.192 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:loadvm_process_command_ping 0x%x\0A\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"loadvm_process_command_ping 0x%x\0A\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"migration-loadvm-buffer\00", align 1
@.str.196 = private unnamed_addr constant [52 x i8] c"CMD_PACKAGED: Buffer receive fail ret=%d length=%zu\00", align 1
@_TRACE_LOADVM_HANDLE_CMD_PACKAGED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.197 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:loadvm_handle_cmd_packaged %u\0A\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"loadvm_handle_cmd_packaged %u\0A\00", align 1
@_TRACE_LOADVM_HANDLE_CMD_PACKAGED_RECEIVED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.199 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:loadvm_handle_cmd_packaged_received %d\0A\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c"loadvm_handle_cmd_packaged_received %d\0A\00", align 1
@_TRACE_LOADVM_HANDLE_CMD_PACKAGED_MAIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.201 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:loadvm_handle_cmd_packaged_main %d\0A\00", align 1
@.str.202 = private unnamed_addr constant [36 x i8] c"loadvm_handle_cmd_packaged_main %d\0A\00", align 1
@.str.203 = private unnamed_addr constant [49 x i8] c"CMD_POSTCOPY_ADVISE in wrong postcopy state (%d)\00", align 1
@.str.204 = private unnamed_addr constant [47 x i8] c"RAM postcopy is enabled but have 0 byte advise\00", align 1
@.str.205 = private unnamed_addr constant [49 x i8] c"RAM postcopy is disabled but have 16 byte advise\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"CMD_POSTCOPY_ADVISE invalid length (%d)\00", align 1
@.str.207 = private unnamed_addr constant [53 x i8] c"Postcopy needs matching RAM page sizes (s=%lx d=%lx)\00", align 1
@.str.208 = private unnamed_addr constant [55 x i8] c"Postcopy needs matching target page sizes (s=%d d=%zd)\00", align 1
@_TRACE_LOADVM_POSTCOPY_HANDLE_ADVISE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.209 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:loadvm_postcopy_handle_advise \0A\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"loadvm_postcopy_handle_advise \0A\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.212 = private unnamed_addr constant [49 x i8] c"CMD_POSTCOPY_LISTEN in wrong postcopy state (%d)\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"after discard\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"after uffd\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"postcopy/listen\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@_TRACE_LOADVM_POSTCOPY_HANDLE_LISTEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.217 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:loadvm_postcopy_handle_listen %s\0A\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"loadvm_postcopy_handle_listen %s\0A\00", align 1
@.str.219 = private unnamed_addr constant [186 x i8] c"%s: loadvm failed during postcopy: %d. All states are migrated except dirty bitmaps. Some dirty bitmaps may be lost, and present migrated dirty bitmaps are correctly migrated and valid.\00", align 1
@__func__.postcopy_ram_listen_thread = private unnamed_addr constant [27 x i8] c"postcopy_ram_listen_thread\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"%s: loadvm failed: %d\00", align 1
@_TRACE_POSTCOPY_RAM_LISTEN_THREAD_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.221 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:postcopy_ram_listen_thread_start \0A\00", align 1
@.str.222 = private unnamed_addr constant [35 x i8] c"postcopy_ram_listen_thread_start \0A\00", align 1
@_TRACE_POSTCOPY_RAM_LISTEN_THREAD_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.223 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:postcopy_ram_listen_thread_exit \0A\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"postcopy_ram_listen_thread_exit \0A\00", align 1
@.str.225 = private unnamed_addr constant [46 x i8] c"CMD_POSTCOPY_RUN in wrong postcopy state (%d)\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"loadvm_postcopy_handle_run_bh\00", align 1
@_TRACE_LOADVM_POSTCOPY_HANDLE_RUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.227 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:loadvm_postcopy_handle_run \0A\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"loadvm_postcopy_handle_run \0A\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"dst-postcopy-bh-enter\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"dst-postcopy-bh-cpu-synced\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"dst-postcopy-bh-announced\00", align 1
@autostart = external local_unnamed_addr global i32, align 4
@.str.232 = private unnamed_addr constant [34 x i8] c"dst-postcopy-bh-cache-invalidated\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"dst-postcopy-bh-vm-started\00", align 1
@.str.234 = private unnamed_addr constant [54 x i8] c"CMD_POSTCOPY_RAM_DISCARD in wrong postcopy state (%d)\00", align 1
@.str.235 = private unnamed_addr constant [45 x i8] c"CMD_POSTCOPY_RAM_DISCARD invalid length (%d)\00", align 1
@.str.236 = private unnamed_addr constant [46 x i8] c"CMD_POSTCOPY_RAM_DISCARD invalid version (%d)\00", align 1
@.str.237 = private unnamed_addr constant [52 x i8] c"CMD_POSTCOPY_RAM_DISCARD Failed to read RAMBlock ID\00", align 1
@.str.238 = private unnamed_addr constant [42 x i8] c"CMD_POSTCOPY_RAM_DISCARD missing nil (%d)\00", align 1
@_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.239 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:loadvm_postcopy_ram_handle_discard \0A\00", align 1
@.str.240 = private unnamed_addr constant [37 x i8] c"loadvm_postcopy_ram_handle_discard \0A\00", align 1
@_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_HEADER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.241 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:loadvm_postcopy_ram_handle_discard_header %s: %ud\0A\00", align 1
@.str.242 = private unnamed_addr constant [51 x i8] c"loadvm_postcopy_ram_handle_discard_header %s: %ud\0A\00", align 1
@_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.243 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:loadvm_postcopy_ram_handle_discard_end \0A\00", align 1
@.str.244 = private unnamed_addr constant [41 x i8] c"loadvm_postcopy_ram_handle_discard_end \0A\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"%s: illegal resume received\00", align 1
@__func__.loadvm_postcopy_handle_resume = private unnamed_addr constant [30 x i8] c"loadvm_postcopy_handle_resume\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"mis->postcopy_qemufile_dst\00", align 1
@__PRETTY_FUNCTION__.loadvm_postcopy_handle_resume = private unnamed_addr constant [60 x i8] c"int loadvm_postcopy_handle_resume(MigrationIncomingState *)\00", align 1
@_TRACE_LOADVM_POSTCOPY_HANDLE_RESUME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.247 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:loadvm_postcopy_handle_resume \0A\00", align 1
@.str.248 = private unnamed_addr constant [32 x i8] c"loadvm_postcopy_handle_resume \0A\00", align 1
@.str.249 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.250 = private unnamed_addr constant [25 x i8] c"%s: illegal host addr %p\00", align 1
@__func__.postcopy_sync_page_req = private unnamed_addr constant [23 x i8] c"postcopy_sync_page_req\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"%s: send rp message failed for addr %p\00", align 1
@_TRACE_POSTCOPY_PAGE_REQ_SYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.252 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:postcopy_page_req_sync sync page req %p\0A\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"postcopy_page_req_sync sync page req %p\0A\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"%s: failed to read block name\00", align 1
@__func__.loadvm_handle_recv_bitmap = private unnamed_addr constant [26 x i8] c"loadvm_handle_recv_bitmap\00", align 1
@.str.255 = private unnamed_addr constant [32 x i8] c"%s: invalid payload length (%d)\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"%s: block '%s' not found\00", align 1
@_TRACE_LOADVM_HANDLE_RECV_BITMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.257 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:loadvm_handle_recv_bitmap %s\0A\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"loadvm_handle_recv_bitmap %s\0A\00", align 1
@_TRACE_QEMU_LOADVM_STATE_SECTION_COMMAND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.259 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qemu_loadvm_state_section_command %d\0A\00", align 1
@.str.260 = private unnamed_addr constant [38 x i8] c"qemu_loadvm_state_section_command %d\0A\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"migrate_postcopy_ram()\00", align 1
@__PRETTY_FUNCTION__.postcopy_pause_incoming = private unnamed_addr constant [56 x i8] c"_Bool postcopy_pause_incoming(MigrationIncomingState *)\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"mis->from_src_file\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"mis->to_src_file\00", align 1
@.str.264 = private unnamed_addr constant [52 x i8] c"Detected IO failure for postcopy. Migration paused.\00", align 1
@_TRACE_POSTCOPY_PAUSE_INCOMING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.265 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:postcopy_pause_incoming \0A\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"postcopy_pause_incoming \0A\00", align 1
@_TRACE_POSTCOPY_PAUSE_INCOMING_CONTINUED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.267 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:postcopy_pause_incoming_continued \0A\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"postcopy_pause_incoming_continued \0A\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"Not a migration stream\00", align 1
@.str.270 = private unnamed_addr constant [52 x i8] c"SaveVM v2 format is obsolete and don't work anymore\00", align 1
@.str.271 = private unnamed_addr constant [37 x i8] c"Unsupported migration stream version\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"Configuration section missing\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"Load state of device %s failed\00", align 1
@_TRACE_LOADVM_STATE_SETUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.274 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:loadvm_state_setup \0A\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"loadvm_state_setup \0A\00", align 1
@_TRACE_LOADVM_STATE_SWITCHOVER_ACK_NEEDED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.276 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:loadvm_state_switchover_ack_needed Switchover ack pending num=%u\0A\00", align 1
@.str.277 = private unnamed_addr constant [66 x i8] c"loadvm_state_switchover_ack_needed Switchover ack pending num=%u\0A\00", align 1
@_TRACE_QEMU_LOADVM_STATE_POST_MAIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.278 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qemu_loadvm_state_post_main %d\0A\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"qemu_loadvm_state_post_main %d\0A\00", align 1
@_TRACE_LOADVM_APPROVE_SWITCHOVER_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @timer_put(ptr noundef %f, ptr noundef %ts) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @timer_expire_time_ns(ptr noundef %ts) #18
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %call) #18
  ret void
}

declare i64 @timer_expire_time_ns(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_get(ptr noundef %f, ptr noundef %ts) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qemu_get_be64(ptr noundef %f) #18
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @timer_mod_ns(ptr noundef %ts, i64 noundef %call) #18
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @timer_del(ptr noundef %ts) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #1

declare void @timer_mod_ns(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @get_timer(ptr noundef %f, ptr noundef %pv, i64 %size, ptr readnone captures(none) %field) #0 {
entry:
  %call.i = tail call i64 @qemu_get_be64(ptr noundef %f) #18
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_mod_ns(ptr noundef %pv, i64 noundef %call.i) #18
  br label %timer_get.exit

if.else.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef %pv) #18
  br label %timer_get.exit

timer_get.exit:                                   ; preds = %if.then.i, %if.else.i
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @put_timer(ptr noundef %f, ptr noundef %pv, i64 %size, ptr readnone captures(none) %field, ptr readnone captures(none) %vmdesc) #0 {
entry:
  %call.i = tail call i64 @timer_expire_time_ns(ptr noundef %pv) #18
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %call.i) #18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_vmstate_json_to_file(ptr noundef %out_file) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %out_file)
  %1 = load ptr, ptr @current_machine, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %1) #18
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #18
  %2 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 21, i64 1, ptr %out_file)
  %name.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 104
  %3 = load ptr, ptr %name.i, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.44, ptr noundef %3)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 5, i64 1, ptr %out_file)
  %call1 = tail call ptr @object_class_get_list(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #18
  %tobool.not25 = icmp eq ptr %call1, null
  br i1 %tobool.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %elt.027 = phi ptr [ %13, %for.inc ], [ %call1, %entry ]
  %first.026 = phi i1 [ %first.1, %for.inc ], [ true, %entry ]
  %5 = load ptr, ptr %elt.027, align 8
  %call2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 641, ptr noundef nonnull @__func__.dump_vmstate_json_to_file) #18
  %vmsd = getelementptr inbounds nuw i8, ptr %call2, i64 160
  %6 = load ptr, ptr %vmsd, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  br i1 %first.026, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %out_file)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %call8 = tail call ptr @object_class_get_name(ptr noundef nonnull %call2) #18
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.5, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %call8)
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.7, i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %call8)
  %8 = load ptr, ptr %vmsd, align 8
  %version_id = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %version_id, align 4
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.8, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %9)
  %10 = load ptr, ptr %vmsd, align 8
  %minimum_version_id = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i32, ptr %minimum_version_id, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.9, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef %11)
  %12 = load ptr, ptr %vmsd, align 8
  tail call fastcc void @dump_vmstate_vmsd(ptr noundef %out_file, ptr noundef %12, i32 noundef 4, i1 noundef zeroext false)
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef nonnull @.str.6)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end7
  %first.1 = phi i1 [ false, %if.end7 ], [ %first.026, %for.body ]
  %next = getelementptr inbounds nuw i8, ptr %elt.027, i64 8
  %13 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %out_file)
  %call18 = tail call i32 @fclose(ptr noundef %out_file)
  tail call void @g_slist_free(ptr noundef %call1) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_vmstate_vmsd(ptr noundef %out_file, ptr noundef readonly captures(none) %vmsd, i32 noundef %indent, i1 noundef zeroext %is_subsection) unnamed_addr #0 {
entry:
  br i1 %is_subsection, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.48, i32 noundef %indent, ptr noundef nonnull @.str.6)
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %add = add i32 %indent, 2
  %0 = load ptr, ptr %vmsd, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.50, i32 noundef %add, ptr noundef nonnull @.str.6, ptr noundef %0)
  %version_id = getelementptr inbounds nuw i8, ptr %vmsd, i64 12
  %1 = load i32, ptr %version_id, align 4
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.8, i32 noundef %add, ptr noundef nonnull @.str.6, i32 noundef %1)
  %minimum_version_id = getelementptr inbounds nuw i8, ptr %vmsd, i64 16
  %2 = load i32, ptr %minimum_version_id, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.51, i32 noundef %add, ptr noundef nonnull @.str.6, i32 noundef %2)
  %fields = getelementptr inbounds nuw i8, ptr %vmsd, i64 72
  %3 = load ptr, ptr %fields, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end25, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.52, i32 noundef %add, ptr noundef nonnull @.str.6)
  %4 = load ptr, ptr %3, align 8
  %cmp9.not4851 = icmp eq ptr %4, null
  br i1 %cmp9.not4851, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.then5
  %add17 = add i32 %indent, 4
  %add.i = add i32 %indent, 6
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %dump_vmstate_vmsf.exit
  %first.0.ph53 = phi i1 [ true, %while.body.lr.ph.lr.ph ], [ false, %dump_vmstate_vmsf.exit ]
  %field.0.ph52 = phi ptr [ %3, %while.body.lr.ph.lr.ph ], [ %incdec.ptr18, %dump_vmstate_vmsf.exit ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then11
  %field.049 = phi ptr [ %field.0.ph52, %while.body.lr.ph ], [ %incdec.ptr, %if.then11 ]
  %flags = getelementptr inbounds nuw i8, ptr %field.049, i64 72
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 4096
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.body
  %incdec.ptr = getelementptr i8, ptr %field.049, i64 104
  %6 = load ptr, ptr %incdec.ptr, align 8
  %cmp9.not = icmp eq ptr %6, null
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !7

if.end12:                                         ; preds = %while.body
  %flags.le = getelementptr inbounds nuw i8, ptr %field.049, i64 72
  br i1 %first.0.ph53, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %out_file)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.48, i32 noundef %add17, ptr noundef nonnull @.str.6)
  %8 = load ptr, ptr %field.049, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.56, i32 noundef %add.i, ptr noundef nonnull @.str.6, ptr noundef %8)
  %version_id.i = getelementptr inbounds nuw i8, ptr %field.049, i64 88
  %9 = load i32, ptr %version_id.i, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.8, i32 noundef %add.i, ptr noundef nonnull @.str.6, i32 noundef %9)
  %field_exists.i = getelementptr inbounds nuw i8, ptr %field.049, i64 96
  %10 = load ptr, ptr %field_exists.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.59, ptr @.str.58
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.57, i32 noundef %add.i, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond.i)
  %11 = load i32, ptr %flags.le, align 8
  %and.i = and i32 %11, 4
  %tobool4.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool4.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %num.i = getelementptr inbounds nuw i8, ptr %field.049, i64 40
  %12 = load i32, ptr %num.i, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.60, i32 noundef %add.i, ptr noundef nonnull @.str.6, i32 noundef %12)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end16
  %size.i = getelementptr inbounds nuw i8, ptr %field.049, i64 24
  %13 = load i64, ptr %size.i, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.61, i32 noundef %add.i, ptr noundef nonnull @.str.6, i64 noundef %13)
  %vmsd.i = getelementptr inbounds nuw i8, ptr %field.049, i64 80
  %14 = load ptr, ptr %vmsd.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %dump_vmstate_vmsf.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %15 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %out_file)
  %16 = load ptr, ptr %vmsd.i, align 8
  tail call fastcc void @dump_vmstate_vmsd(ptr noundef %out_file, ptr noundef %16, i32 noundef %add.i, i1 noundef zeroext false)
  br label %dump_vmstate_vmsf.exit

dump_vmstate_vmsf.exit:                           ; preds = %if.end.i, %if.then7.i
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.10, i32 noundef %add17, ptr noundef nonnull @.str.6)
  %incdec.ptr18 = getelementptr i8, ptr %field.049, i64 104
  %17 = load ptr, ptr %incdec.ptr18, align 8
  %cmp9.not48 = icmp eq ptr %17, null
  br i1 %cmp9.not48, label %while.end, label %while.body.lr.ph, !llvm.loop !7

while.end:                                        ; preds = %dump_vmstate_vmsf.exit, %if.then11, %if.then5
  %field.0.lcssa = phi ptr [ %3, %if.then5 ], [ %incdec.ptr, %if.then11 ], [ %incdec.ptr18, %dump_vmstate_vmsf.exit ]
  %flags19 = getelementptr inbounds nuw i8, ptr %field.0.lcssa, i64 72
  %18 = load i32, ptr %flags19, align 8
  %cmp20 = icmp eq i32 %18, 65536
  br i1 %cmp20, label %if.end23, label %if.else22

if.else22:                                        ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.3, i32 noundef 596, ptr noundef nonnull @__PRETTY_FUNCTION__.dump_vmstate_vmsd) #19
  unreachable

if.end23:                                         ; preds = %while.end
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.54, i32 noundef %add, ptr noundef nonnull @.str.6)
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end
  %subsections = getelementptr inbounds nuw i8, ptr %vmsd, i64 80
  %19 = load ptr, ptr %subsections, align 8
  %cmp26.not = icmp eq ptr %19, null
  br i1 %cmp26.not, label %if.end42, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.55, i32 noundef %add, ptr noundef nonnull @.str.6)
  %20 = load ptr, ptr %19, align 8
  %cmp32.not55 = icmp eq ptr %20, null
  br i1 %cmp32.not55, label %while.end40, label %while.body33.lr.ph

while.body33.lr.ph:                               ; preds = %if.then27
  %add3845 = add i32 %indent, 4
  br label %while.body33

while.body33:                                     ; preds = %while.body33.lr.ph, %dump_vmstate_vmss.exit
  %21 = phi ptr [ %20, %while.body33.lr.ph ], [ %24, %dump_vmstate_vmss.exit ]
  %first29.057 = phi i1 [ true, %while.body33.lr.ph ], [ false, %dump_vmstate_vmss.exit ]
  %subsection.056 = phi ptr [ %19, %while.body33.lr.ph ], [ %incdec.ptr39, %dump_vmstate_vmss.exit ]
  br i1 %first29.057, label %if.then.i41, label %if.end37

if.end37:                                         ; preds = %while.body33
  %22 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %out_file)
  %.pr = load ptr, ptr %subsection.056, align 8
  %cmp.not.i40 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i40, label %dump_vmstate_vmss.exit, label %if.then.i41

if.then.i41:                                      ; preds = %while.body33, %if.end37
  %23 = phi ptr [ %.pr, %if.end37 ], [ %21, %while.body33 ]
  tail call fastcc void @dump_vmstate_vmsd(ptr noundef %out_file, ptr noundef nonnull %23, i32 noundef %add3845, i1 noundef zeroext true)
  br label %dump_vmstate_vmss.exit

dump_vmstate_vmss.exit:                           ; preds = %if.end37, %if.then.i41
  %incdec.ptr39 = getelementptr i8, ptr %subsection.056, i64 8
  %24 = load ptr, ptr %incdec.ptr39, align 8
  %cmp32.not = icmp eq ptr %24, null
  br i1 %cmp32.not, label %while.end40, label %while.body33, !llvm.loop !8

while.end40:                                      ; preds = %dump_vmstate_vmss.exit, %if.then27
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.54, i32 noundef %add, ptr noundef nonnull @.str.6)
  br label %if.end42

if.end42:                                         ; preds = %while.end40, %if.end25
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out_file, ptr noundef nonnull @.str.10, i32 noundef %indent, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @register_savevm_live(ptr noundef %idstr, i32 noundef %instance_id, i32 noundef %version_id, ptr noundef %ops, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #20
  %version_id1 = getelementptr inbounds nuw i8, ptr %call, i64 280
  store i32 %version_id, ptr %version_id1, align 8
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 72), align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 72), align 8
  %section_id = getelementptr inbounds nuw i8, ptr %call, i64 288
  store i32 %0, ptr %section_id, align 8
  %ops2 = getelementptr inbounds nuw i8, ptr %call, i64 296
  store ptr %ops, ptr %ops2, align 8
  %opaque3 = getelementptr inbounds nuw i8, ptr %call, i64 312
  store ptr %opaque, ptr %opaque3, align 8
  %vmsd = getelementptr inbounds nuw i8, ptr %call, i64 304
  store ptr null, ptr %vmsd, align 8
  %save_setup = getelementptr inbounds nuw i8, ptr %ops, i64 16
  %1 = load ptr, ptr %save_setup, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %is_ram = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i32 1, ptr %is_ram, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idstr4 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %call5 = tail call ptr @pstrcat(ptr noundef nonnull %idstr4, i32 noundef 256, ptr noundef %idstr) #18
  %cmp6 = icmp eq i32 %instance_id, -1
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %se.07.i = load ptr, ptr @savevm_state, align 8
  %tobool.not8.i = icmp eq ptr %se.07.i, null
  br i1 %tobool.not8.i, label %if.end13, label %for.body.i

for.body.i:                                       ; preds = %if.then7, %for.inc.i
  %se.010.i = phi ptr [ %se.0.i, %for.inc.i ], [ %se.07.i, %if.then7 ]
  %instance_id.09.i = phi i32 [ %instance_id.1.i, %for.inc.i ], [ 0, %if.then7 ]
  %idstr1.i = getelementptr inbounds nuw i8, ptr %se.010.i, i64 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %idstr4, ptr noundef nonnull dereferenceable(1) %idstr1.i) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %instance_id2.i = getelementptr inbounds nuw i8, ptr %se.010.i, i64 272
  %2 = load i32, ptr %instance_id2.i, align 8
  %cmp3.not.i = icmp ugt i32 %instance_id.09.i, %2
  %add.i = add i32 %2, 1
  %spec.select.i = select i1 %cmp3.not.i, i32 %instance_id.09.i, i32 %add.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %instance_id.1.i = phi i32 [ %instance_id.09.i, %for.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %se.0.i = load ptr, ptr %se.010.i, align 8
  %tobool.not.i = icmp eq ptr %se.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %cmp6.not.i = icmp eq i32 %instance_id.1.i, -1
  br i1 %cmp6.not.i, label %if.else.i, label %if.end13

if.else.i:                                        ; preds = %for.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.3, i32 noundef 683, ptr noundef nonnull @__PRETTY_FUNCTION__.calculate_new_instance_id) #19
  unreachable

if.end13:                                         ; preds = %if.end, %for.end.i, %if.then7
  %instance_id.sink = phi i32 [ %instance_id.1.i, %for.end.i ], [ 0, %if.then7 ], [ %instance_id, %if.end ]
  %instance_id12 = getelementptr inbounds nuw i8, ptr %call, i64 272
  store i32 %instance_id.sink, ptr %instance_id12, align 8
  %compat = getelementptr inbounds nuw i8, ptr %call, i64 320
  %3 = load ptr, ptr %compat, align 8
  %tobool.not = icmp eq ptr %3, null
  %cmp15 = icmp eq i32 %instance_id.sink, 0
  %or.cond = or i1 %tobool.not, %cmp15
  br i1 %or.cond, label %if.end18, label %if.else17

if.else17:                                        ; preds = %if.end13
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 798, ptr noundef nonnull @__PRETTY_FUNCTION__.register_savevm_live) #19
  unreachable

if.end18:                                         ; preds = %if.end13
  tail call fastcc void @savevm_state_handler_insert(ptr noundef nonnull %call)
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @savevm_state_handler_insert(ptr noundef %nse) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %nse, i64 304
  %nse.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %nse.val, null
  br i1 %tobool.not.i, label %if.end, label %save_state_priority.exit

save_state_priority.exit:                         ; preds = %entry
  %priority.i = getelementptr inbounds nuw i8, ptr %nse.val, i64 20
  %1 = load i32, ptr %priority.i, align 4
  %cmp = icmp ult i32 %1, 7
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %save_state_priority.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, i32 noundef 719, ptr noundef nonnull @__PRETTY_FUNCTION__.savevm_state_handler_insert) #19
  unreachable

if.end:                                           ; preds = %entry, %save_state_priority.exit
  %retval.0.i34 = phi i32 [ %1, %save_state_priority.exit ], [ 0, %entry ]
  %idstr = getelementptr inbounds nuw i8, ptr %nse, i64 16
  %instance_id = getelementptr inbounds nuw i8, ptr %nse, i64 272
  %2 = load i32, ptr %instance_id, align 8
  %se.017.i = load ptr, ptr @savevm_state, align 8
  %tobool.not18.i = icmp eq ptr %se.017.i, null
  br i1 %tobool.not18.i, label %find_se.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %se.019.i = phi ptr [ %se.0.i, %for.inc.i ], [ %se.017.i, %if.end ]
  %idstr1.i = getelementptr inbounds nuw i8, ptr %se.019.i, i64 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idstr1.i, ptr noundef nonnull readonly dereferenceable(1) %idstr) #21
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %instance_id3.i = getelementptr inbounds nuw i8, ptr %se.019.i, i64 272
  %3 = load i32, ptr %instance_id3.i, align 8
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %alias_id.i = getelementptr inbounds nuw i8, ptr %se.019.i, i64 276
  %4 = load i32, ptr %alias_id.i, align 4
  %cmp4.i = icmp eq i32 %2, %4
  br i1 %cmp4.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i, %for.body.i
  %call7.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %idstr1.i, ptr noundef nonnull readonly dereferenceable(1) %idstr) #21
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %for.inc.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end.i
  %compat.i = getelementptr inbounds nuw i8, ptr %se.019.i, i64 320
  %5 = load ptr, ptr %compat.i, align 8
  %tobool10.not.i = icmp eq ptr %5, null
  br i1 %tobool10.not.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true9.i
  %call15.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %idstr) #21
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %land.lhs.true17.i, label %for.inc.i

land.lhs.true17.i:                                ; preds = %if.then11.i
  %instance_id19.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load i32, ptr %instance_id19.i, align 4
  %cmp20.i = icmp eq i32 %2, %6
  br i1 %cmp20.i, label %if.then2, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %land.lhs.true17.i
  %alias_id22.i = getelementptr inbounds nuw i8, ptr %se.019.i, i64 276
  %7 = load i32, ptr %alias_id22.i, align 4
  %cmp23.i = icmp eq i32 %2, %7
  br i1 %cmp23.i, label %if.then2, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false21.i, %if.then11.i, %land.lhs.true9.i, %if.end.i
  %se.0.i = load ptr, ptr %se.019.i, align 8
  %tobool.not.i26 = icmp eq ptr %se.0.i, null
  br i1 %tobool.not.i26, label %find_se.exit, label %for.body.i, !llvm.loop !10

find_se.exit:                                     ; preds = %for.inc.i, %if.end
  %8 = zext nneg i32 %retval.0.i34 to i64
  br label %for.cond

if.then2:                                         ; preds = %land.lhs.true17.i, %lor.lhs.false21.i, %land.lhs.true.i, %lor.lhs.false.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.savevm_state_handler_insert, ptr noundef nonnull %idstr, i32 noundef %2) #18
  tail call void @exit(i32 noundef 1) #22
  unreachable

for.cond:                                         ; preds = %find_se.exit, %for.body
  %indvars.iv = phi i64 [ %8, %find_se.exit ], [ %indvars.iv.next, %for.body ]
  %cmp7 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp7, label %for.body, label %do.body28

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr [7 x ptr], ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 16), i64 0, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp8.not = icmp eq ptr %9, null
  br i1 %cmp8.not, label %for.cond, label %if.then9, !llvm.loop !11

if.then9:                                         ; preds = %for.body
  %10 = getelementptr i8, ptr %9, i64 304
  %.val = load ptr, ptr %10, align 8
  %tobool.not.i27 = icmp eq ptr %.val, null
  br i1 %tobool.not.i27, label %save_state_priority.exit31, label %if.then.i28

if.then.i28:                                      ; preds = %if.then9
  %priority.i29 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %11 = load i32, ptr %priority.i29, align 4
  br label %save_state_priority.exit31

save_state_priority.exit31:                       ; preds = %if.then9, %if.then.i28
  %retval.0.i30 = phi i32 [ %11, %if.then.i28 ], [ 0, %if.then9 ]
  %cmp11 = icmp ult i32 %retval.0.i30, %retval.0.i34
  br i1 %cmp11, label %do.body, label %if.else13

if.else13:                                        ; preds = %save_state_priority.exit31
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.3, i32 noundef 736, ptr noundef nonnull @__PRETTY_FUNCTION__.savevm_state_handler_insert) #19
  unreachable

do.body:                                          ; preds = %save_state_priority.exit31
  %tql_prev = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %tql_prev, align 8
  %tql_prev20 = getelementptr inbounds nuw i8, ptr %nse, i64 8
  store ptr %12, ptr %tql_prev20, align 8
  store ptr %9, ptr %nse, align 8
  %13 = load ptr, ptr %tql_prev, align 8
  store ptr %nse, ptr %13, align 8
  store ptr %nse, ptr %tql_prev, align 8
  br label %if.end35

do.body28:                                        ; preds = %for.cond
  store ptr null, ptr %nse, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 8), align 8
  %tql_prev31 = getelementptr inbounds nuw i8, ptr %nse, i64 8
  store ptr %14, ptr %tql_prev31, align 8
  store ptr %nse, ptr %14, align 8
  store ptr %nse, ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 8), align 8
  br label %if.end35

if.end35:                                         ; preds = %do.body28, %do.body
  %arrayidx37 = getelementptr [7 x ptr], ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 16), i64 0, i64 %8
  %15 = load ptr, ptr %arrayidx37, align 8
  %cmp38 = icmp eq ptr %15, null
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end35
  store ptr %nse, ptr %arrayidx37, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unregister_savevm(ptr noundef %obj, ptr noundef %idstr, ptr noundef readnone %opaque) local_unnamed_addr #0 {
entry:
  %id = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %id, i8 0, i64 256, i1 false)
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %obj) #18
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 18, ptr noundef nonnull @__func__.VMSTATE_IF_GET_CLASS) #18
  %get_id.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 112
  %0 = load ptr, ptr %get_id.i, align 8
  %call1.i = tail call ptr %0(ptr noundef nonnull %obj) #18
  %tobool1.not = icmp eq ptr %call1.i, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @pstrcpy(ptr noundef nonnull %id, i32 noundef 256, ptr noundef nonnull %call1.i) #18
  %call4 = call ptr @pstrcat(ptr noundef nonnull %id, i32 noundef 256, ptr noundef nonnull @.str.13) #18
  call void @g_free(ptr noundef nonnull %call1.i) #18
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2, %entry
  %call7 = call ptr @pstrcat(ptr noundef nonnull %id, i32 noundef 256, ptr noundef %idstr) #18
  %1 = load ptr, ptr @savevm_state, align 8
  %tobool8.not10 = icmp eq ptr %1, null
  br i1 %tobool8.not10, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %if.end5, %for.inc
  %se.011 = phi ptr [ %2, %for.inc ], [ %1, %if.end5 ]
  %2 = load ptr, ptr %se.011, align 8
  %idstr10 = getelementptr inbounds nuw i8, ptr %se.011, i64 16
  %call13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idstr10, ptr noundef nonnull dereferenceable(1) %id) #21
  %cmp = icmp eq i32 %call13, 0
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs
  %opaque14 = getelementptr inbounds nuw i8, ptr %se.011, i64 312
  %3 = load ptr, ptr %opaque14, align 8
  %cmp15 = icmp eq ptr %3, %opaque
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %land.lhs.true
  %4 = getelementptr i8, ptr %se.011, i64 304
  %se.val.i = load ptr, ptr %4, align 8
  %tobool.not.i.i = icmp eq ptr %se.val.i, null
  br i1 %tobool.not.i.i, label %save_state_priority.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16
  %priority.i.i = getelementptr inbounds nuw i8, ptr %se.val.i, i64 20
  %5 = load i32, ptr %priority.i.i, align 4
  br label %save_state_priority.exit.i

save_state_priority.exit.i:                       ; preds = %if.then.i.i, %if.then16
  %retval.0.i.i = phi i32 [ %5, %if.then.i.i ], [ 0, %if.then16 ]
  %idxprom.i = zext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr [7 x ptr], ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 16), i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %se.011, %6
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %save_state_priority.exit.i
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %7 = getelementptr i8, ptr %2, i64 304
  %.val.i = load ptr, ptr %7, align 8
  %tobool.not.i18.i = icmp eq ptr %.val.i, null
  br i1 %tobool.not.i18.i, label %save_state_priority.exit22.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %land.lhs.true.i
  %priority.i20.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 20
  %8 = load i32, ptr %priority.i20.i, align 4
  br label %save_state_priority.exit22.i

save_state_priority.exit22.i:                     ; preds = %if.then.i19.i, %land.lhs.true.i
  %retval.0.i21.i = phi i32 [ %8, %if.then.i19.i ], [ 0, %land.lhs.true.i ]
  %cmp4.i = icmp eq i32 %retval.0.i21.i, %retval.0.i.i
  br i1 %cmp4.i, label %do.body.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %save_state_priority.exit22.i, %if.then.i
  br label %do.body.sink.split.i

do.body.sink.split.i:                             ; preds = %if.else.i, %save_state_priority.exit22.i
  %.sink.i = phi ptr [ null, %if.else.i ], [ %2, %save_state_priority.exit22.i ]
  store ptr %.sink.i, ptr %arrayidx.i, align 8
  %.pre = load ptr, ptr %se.011, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.sink.split.i, %save_state_priority.exit.i
  %9 = phi ptr [ %.pre, %do.body.sink.split.i ], [ %2, %save_state_priority.exit.i ]
  %cmp12.not.i = icmp eq ptr %9, null
  %tql_prev20.i = getelementptr inbounds nuw i8, ptr %se.011, i64 8
  %10 = load ptr, ptr %tql_prev20.i, align 8
  br i1 %cmp12.not.i, label %if.else18.i, label %if.then13.i

if.then13.i:                                      ; preds = %do.body.i
  %tql_prev17.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %tql_prev17.i, align 8
  br label %savevm_state_handler_remove.exit

if.else18.i:                                      ; preds = %do.body.i
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 8), align 8
  br label %savevm_state_handler_remove.exit

savevm_state_handler_remove.exit:                 ; preds = %if.then13.i, %if.else18.i
  %11 = load ptr, ptr %se.011, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %se.011, i8 0, i64 16, i1 false)
  %compat = getelementptr inbounds nuw i8, ptr %se.011, i64 320
  %12 = load ptr, ptr %compat, align 8
  call void @g_free(ptr noundef %12) #18
  call void @g_free(ptr noundef nonnull %se.011) #18
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %land.lhs.true, %savevm_state_handler_remove.exit
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %for.end, label %land.rhs, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @vmstate_replace_hack_for_ppc(ptr noundef %obj, i32 noundef %instance_id, ptr noundef %vmsd, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %vmsd, align 8
  %se.017.i = load ptr, ptr @savevm_state, align 8
  %tobool.not18.i = icmp eq ptr %se.017.i, null
  br i1 %tobool.not18.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %se.019.i = phi ptr [ %se.0.i, %for.inc.i ], [ %se.017.i, %entry ]
  %idstr1.i = getelementptr inbounds nuw i8, ptr %se.019.i, i64 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idstr1.i, ptr noundef nonnull readonly dereferenceable(1) %0) #21
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %instance_id3.i = getelementptr inbounds nuw i8, ptr %se.019.i, i64 272
  %1 = load i32, ptr %instance_id3.i, align 8
  %cmp.i = icmp eq i32 %instance_id, %1
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %alias_id.i = getelementptr inbounds nuw i8, ptr %se.019.i, i64 276
  %2 = load i32, ptr %alias_id.i, align 4
  %cmp4.i = icmp eq i32 %instance_id, %2
  br i1 %cmp4.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i, %for.body.i
  %call7.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %idstr1.i, ptr noundef nonnull readonly dereferenceable(1) %0) #21
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %for.inc.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end.i
  %compat.i = getelementptr inbounds nuw i8, ptr %se.019.i, i64 320
  %3 = load ptr, ptr %compat.i, align 8
  %tobool10.not.i = icmp eq ptr %3, null
  br i1 %tobool10.not.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true9.i
  %call15.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %0) #21
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %land.lhs.true17.i, label %for.inc.i

land.lhs.true17.i:                                ; preds = %if.then11.i
  %instance_id19.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load i32, ptr %instance_id19.i, align 4
  %cmp20.i = icmp eq i32 %instance_id, %4
  br i1 %cmp20.i, label %if.then, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %land.lhs.true17.i
  %alias_id22.i = getelementptr inbounds nuw i8, ptr %se.019.i, i64 276
  %5 = load i32, ptr %alias_id22.i, align 4
  %cmp23.i = icmp eq i32 %instance_id, %5
  br i1 %cmp23.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false21.i, %if.then11.i, %land.lhs.true9.i, %if.end.i
  %se.0.i = load ptr, ptr %se.019.i, align 8
  %tobool.not.i = icmp eq ptr %se.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !10

if.then:                                          ; preds = %land.lhs.true17.i, %lor.lhs.false21.i, %land.lhs.true.i, %lor.lhs.false.i
  %6 = getelementptr i8, ptr %se.019.i, i64 304
  %se.val.i = load ptr, ptr %6, align 8
  %tobool.not.i.i = icmp eq ptr %se.val.i, null
  br i1 %tobool.not.i.i, label %save_state_priority.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %priority.i.i = getelementptr inbounds nuw i8, ptr %se.val.i, i64 20
  %7 = load i32, ptr %priority.i.i, align 4
  br label %save_state_priority.exit.i

save_state_priority.exit.i:                       ; preds = %if.then.i.i, %if.then
  %retval.0.i.i = phi i32 [ %7, %if.then.i.i ], [ 0, %if.then ]
  %idxprom.i = zext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr [7 x ptr], ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 16), i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i4 = icmp eq ptr %se.019.i, %8
  br i1 %cmp.i4, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %save_state_priority.exit.i
  %9 = load ptr, ptr %se.019.i, align 8
  %cmp2.not.i = icmp eq ptr %9, null
  br i1 %cmp2.not.i, label %if.else.i, label %land.lhs.true.i5

land.lhs.true.i5:                                 ; preds = %if.then.i
  %10 = getelementptr i8, ptr %9, i64 304
  %.val.i = load ptr, ptr %10, align 8
  %tobool.not.i18.i = icmp eq ptr %.val.i, null
  br i1 %tobool.not.i18.i, label %save_state_priority.exit22.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %land.lhs.true.i5
  %priority.i20.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 20
  %11 = load i32, ptr %priority.i20.i, align 4
  br label %save_state_priority.exit22.i

save_state_priority.exit22.i:                     ; preds = %if.then.i19.i, %land.lhs.true.i5
  %retval.0.i21.i = phi i32 [ %11, %if.then.i19.i ], [ 0, %land.lhs.true.i5 ]
  %cmp4.i6 = icmp eq i32 %retval.0.i21.i, %retval.0.i.i
  br i1 %cmp4.i6, label %do.body.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %save_state_priority.exit22.i, %if.then.i
  br label %do.body.sink.split.i

do.body.sink.split.i:                             ; preds = %if.else.i, %save_state_priority.exit22.i
  %.sink.i = phi ptr [ null, %if.else.i ], [ %9, %save_state_priority.exit22.i ]
  store ptr %.sink.i, ptr %arrayidx.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.sink.split.i, %save_state_priority.exit.i
  %12 = load ptr, ptr %se.019.i, align 8
  %cmp12.not.i = icmp eq ptr %12, null
  %tql_prev20.i = getelementptr inbounds nuw i8, ptr %se.019.i, i64 8
  %13 = load ptr, ptr %tql_prev20.i, align 8
  br i1 %cmp12.not.i, label %if.else18.i, label %if.then13.i

if.then13.i:                                      ; preds = %do.body.i
  %tql_prev17.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %tql_prev17.i, align 8
  br label %savevm_state_handler_remove.exit

if.else18.i:                                      ; preds = %do.body.i
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 8), align 8
  br label %savevm_state_handler_remove.exit

savevm_state_handler_remove.exit:                 ; preds = %if.then13.i, %if.else18.i
  %14 = load ptr, ptr %se.019.i, align 8
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %se.019.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %entry, %savevm_state_handler_remove.exit
  %call.i7 = tail call range(i32 -1, 1) i32 @vmstate_register_with_alias_id(ptr noundef %obj, i32 noundef %instance_id, ptr noundef nonnull %vmsd, ptr noundef %opaque, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call.i7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @vmstate_register_with_alias_id(ptr noundef %obj, i32 noundef %instance_id, ptr noundef %vmsd, ptr noundef %opaque, i32 noundef %alias_id, i32 noundef %required_for_version, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %alias_id, -1
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %minimum_version_id = getelementptr inbounds nuw i8, ptr %vmsd, i64 16
  %0 = load i32, ptr %minimum_version_id, align 8
  %cmp1.not = icmp slt i32 %required_for_version, %0
  br i1 %cmp1.not, label %if.else, label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 890, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_register_with_alias_id) #19
  unreachable

if.end:                                           ; preds = %entry, %lor.lhs.false
  %call = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #20
  %version_id = getelementptr inbounds nuw i8, ptr %vmsd, i64 12
  %1 = load i32, ptr %version_id, align 4
  %version_id2 = getelementptr inbounds nuw i8, ptr %call, i64 280
  store i32 %1, ptr %version_id2, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 72), align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 72), align 8
  %section_id = getelementptr inbounds nuw i8, ptr %call, i64 288
  store i32 %2, ptr %section_id, align 8
  %opaque3 = getelementptr inbounds nuw i8, ptr %call, i64 312
  store ptr %opaque, ptr %opaque3, align 8
  %vmsd4 = getelementptr inbounds nuw i8, ptr %call, i64 304
  store ptr %vmsd, ptr %vmsd4, align 8
  %alias_id5 = getelementptr inbounds nuw i8, ptr %call, i64 276
  store i32 %alias_id, ptr %alias_id5, align 4
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end26, label %if.then6

if.then6:                                         ; preds = %if.end
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %obj) #18
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 18, ptr noundef nonnull @__func__.VMSTATE_IF_GET_CLASS) #18
  %get_id.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 112
  %3 = load ptr, ptr %get_id.i, align 8
  %call1.i = tail call ptr %3(ptr noundef nonnull %obj) #18
  %tobool8.not = icmp eq ptr %call1.i, null
  br i1 %tobool8.not, label %if.end26, label %if.then9

if.then9:                                         ; preds = %if.then6
  %idstr = getelementptr inbounds nuw i8, ptr %call, i64 16
  %call10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %idstr, i64 noundef 256, ptr noundef nonnull @.str.15, ptr noundef nonnull %call1.i) #18
  %cmp11 = icmp ugt i32 %call10, 255
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 904, ptr noundef nonnull @__func__.vmstate_register_with_alias_id, ptr noundef nonnull @.str.16, ptr noundef nonnull %call1.i) #18
  tail call void @g_free(ptr noundef nonnull %call1.i) #18
  tail call void @g_free(ptr noundef nonnull %call) #18
  br label %return

if.end14:                                         ; preds = %if.then9
  tail call void @g_free(ptr noundef nonnull %call1.i) #18
  %call15 = tail call noalias dereferenceable_or_null(260) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 260) #20
  %compat = getelementptr inbounds nuw i8, ptr %call, i64 320
  store ptr %call15, ptr %compat, align 8
  %4 = load ptr, ptr %vmsd, align 8
  tail call void @pstrcpy(ptr noundef %call15, i32 noundef 256, ptr noundef %4) #18
  %cmp19 = icmp eq i32 %instance_id, -1
  br i1 %cmp19, label %cond.true, label %if.end26.thread

cond.true:                                        ; preds = %if.end14
  %5 = load ptr, ptr %vmsd, align 8
  %se.08.i = load ptr, ptr @savevm_state, align 8
  %tobool.not9.i = icmp eq ptr %se.08.i, null
  br i1 %tobool.not9.i, label %if.end26.thread, label %for.body.i

for.body.i:                                       ; preds = %cond.true, %for.inc.i
  %se.011.i = phi ptr [ %se.0.i, %for.inc.i ], [ %se.08.i, %cond.true ]
  %instance_id.010.i = phi i32 [ %instance_id.1.i, %for.inc.i ], [ 0, %cond.true ]
  %compat.i = getelementptr inbounds nuw i8, ptr %se.011.i, i64 320
  %6 = load ptr, ptr %compat.i, align 8
  %tobool1.not.i = icmp eq ptr %6, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %instance_id5.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load i32, ptr %instance_id5.i, align 4
  %cmp6.not.i = icmp sgt i32 %instance_id.010.i, %7
  %add.i = add i32 %7, 1
  %spec.select.i = select i1 %cmp6.not.i, i32 %instance_id.010.i, i32 %add.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end.i, %for.body.i
  %instance_id.1.i = phi i32 [ %instance_id.010.i, %if.end.i ], [ %instance_id.010.i, %for.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %se.0.i = load ptr, ptr %se.011.i, align 8
  %tobool.not.i = icmp eq ptr %se.0.i, null
  br i1 %tobool.not.i, label %if.end26.thread, label %for.body.i, !llvm.loop !13

if.end26.thread:                                  ; preds = %for.inc.i, %if.end14, %cond.true
  %cond = phi i32 [ %instance_id, %if.end14 ], [ 0, %cond.true ], [ %instance_id.1.i, %for.inc.i ]
  %8 = load ptr, ptr %compat, align 8
  %instance_id24 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 %cond, ptr %instance_id24, align 4
  %9 = load ptr, ptr %vmsd, align 8
  %call3045 = tail call ptr @pstrcat(ptr noundef nonnull %idstr, i32 noundef 256, ptr noundef %9) #18
  br label %if.then33

if.end26:                                         ; preds = %if.then6, %if.end
  %idstr27 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %10 = load ptr, ptr %vmsd, align 8
  %call30 = tail call ptr @pstrcat(ptr noundef nonnull %idstr27, i32 noundef 256, ptr noundef %10) #18
  %cmp31 = icmp eq i32 %instance_id, -1
  br i1 %cmp31, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end26.thread, %if.end26
  %idstr2747 = phi ptr [ %idstr, %if.end26.thread ], [ %idstr27, %if.end26 ]
  %se.07.i = load ptr, ptr @savevm_state, align 8
  %tobool.not8.i = icmp eq ptr %se.07.i, null
  br i1 %tobool.not8.i, label %if.end40, label %for.body.i32

for.body.i32:                                     ; preds = %if.then33, %for.inc.i35
  %se.010.i = phi ptr [ %se.0.i37, %for.inc.i35 ], [ %se.07.i, %if.then33 ]
  %instance_id.09.i = phi i32 [ %instance_id.1.i36, %for.inc.i35 ], [ 0, %if.then33 ]
  %idstr1.i = getelementptr inbounds nuw i8, ptr %se.010.i, i64 16
  %call.i33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %idstr2747, ptr noundef nonnull dereferenceable(1) %idstr1.i) #21
  %cmp.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.i34, label %land.lhs.true.i40, label %for.inc.i35

land.lhs.true.i40:                                ; preds = %for.body.i32
  %instance_id2.i = getelementptr inbounds nuw i8, ptr %se.010.i, i64 272
  %11 = load i32, ptr %instance_id2.i, align 8
  %cmp3.not.i = icmp ugt i32 %instance_id.09.i, %11
  %add.i41 = add i32 %11, 1
  %spec.select.i42 = select i1 %cmp3.not.i, i32 %instance_id.09.i, i32 %add.i41
  br label %for.inc.i35

for.inc.i35:                                      ; preds = %land.lhs.true.i40, %for.body.i32
  %instance_id.1.i36 = phi i32 [ %instance_id.09.i, %for.body.i32 ], [ %spec.select.i42, %land.lhs.true.i40 ]
  %se.0.i37 = load ptr, ptr %se.010.i, align 8
  %tobool.not.i38 = icmp eq ptr %se.0.i37, null
  br i1 %tobool.not.i38, label %for.end.i, label %for.body.i32, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i35
  %cmp6.not.i39 = icmp eq i32 %instance_id.1.i36, -1
  br i1 %cmp6.not.i39, label %if.else.i, label %if.end40

if.else.i:                                        ; preds = %for.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.3, i32 noundef 683, ptr noundef nonnull @__PRETTY_FUNCTION__.calculate_new_instance_id) #19
  unreachable

if.end40:                                         ; preds = %if.end26, %for.end.i, %if.then33
  %instance_id.sink = phi i32 [ %instance_id.1.i36, %for.end.i ], [ 0, %if.then33 ], [ %instance_id, %if.end26 ]
  %instance_id39 = getelementptr inbounds nuw i8, ptr %call, i64 272
  store i32 %instance_id.sink, ptr %instance_id39, align 8
  %12 = load i8, ptr @qtest_allowed, align 1
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  tail call fastcc void @vmstate_check(ptr noundef nonnull %vmsd)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %compat44 = getelementptr inbounds nuw i8, ptr %call, i64 320
  %13 = load ptr, ptr %compat44, align 8
  %tobool45.not = icmp eq ptr %13, null
  br i1 %tobool45.not, label %if.end52, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %instance_id47 = getelementptr inbounds nuw i8, ptr %call, i64 272
  %14 = load i32, ptr %instance_id47, align 8
  %cmp48 = icmp eq i32 %14, 0
  br i1 %cmp48, label %if.end52, label %if.else51

if.else51:                                        ; preds = %lor.lhs.false46
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 931, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_register_with_alias_id) #19
  unreachable

if.end52:                                         ; preds = %if.end43, %lor.lhs.false46
  tail call fastcc void @savevm_state_handler_insert(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end52, %if.then13
  %retval.0 = phi i32 [ -1, %if.then13 ], [ 0, %if.end52 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vmstate_check(ptr noundef readonly captures(none) %vmsd) unnamed_addr #0 {
entry:
  %fields = getelementptr inbounds nuw i8, ptr %vmsd, i64 72
  %0 = load ptr, ptr %fields, align 8
  %subsections = getelementptr inbounds nuw i8, ptr %vmsd, i64 80
  %1 = load ptr, ptr %subsections, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool1.not15 = icmp eq ptr %2, null
  br i1 %tobool1.not15, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %field.016 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %while.cond.preheader ]
  %flags = getelementptr inbounds nuw i8, ptr %field.016, i64 72
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 32776
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %while.body
  %vmsd4 = getelementptr inbounds nuw i8, ptr %field.016, i64 80
  %4 = load ptr, ptr %vmsd4, align 8
  tail call fastcc void @vmstate_check(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %while.body
  %incdec.ptr = getelementptr i8, ptr %field.016, i64 104
  %5 = load ptr, ptr %incdec.ptr, align 8
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end, %while.cond.preheader
  %field.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %incdec.ptr, %if.end ]
  %flags5 = getelementptr inbounds nuw i8, ptr %field.0.lcssa, i64 72
  %6 = load i32, ptr %flags5, align 8
  %cmp.not = icmp eq i32 %6, 65536
  br i1 %cmp.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %while.end
  %7 = load ptr, ptr %vmsd, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.68, ptr noundef %7) #18
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 848, ptr noundef nonnull @__func__.vmstate_check, ptr noundef null) #19
  unreachable

if.end9:                                          ; preds = %while.end, %entry
  %tobool11.not17 = icmp eq ptr %1, null
  br i1 %tobool11.not17, label %while.end22, label %land.rhs

land.rhs:                                         ; preds = %if.end9, %if.end20
  %subsection.018 = phi ptr [ %incdec.ptr21, %if.end20 ], [ %1, %if.end9 ]
  %8 = load ptr, ptr %subsection.018, align 8
  %tobool12.not = icmp eq ptr %8, null
  br i1 %tobool12.not, label %while.end22, label %while.body13

while.body13:                                     ; preds = %land.rhs
  %9 = load ptr, ptr %vmsd, align 8
  %10 = load ptr, ptr %8, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %call17 = tail call i32 @strncmp(ptr noundef nonnull %9, ptr noundef %10, i64 noundef %call) #21
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %if.else

if.else:                                          ; preds = %while.body13
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 857, ptr noundef nonnull @__PRETTY_FUNCTION__.vmstate_check) #19
  unreachable

if.end20:                                         ; preds = %while.body13
  tail call fastcc void @vmstate_check(ptr noundef nonnull %8)
  %incdec.ptr21 = getelementptr i8, ptr %subsection.018, i64 8
  %tobool11.not = icmp eq ptr %incdec.ptr21, null
  br i1 %tobool11.not, label %while.end22, label %land.rhs, !llvm.loop !15

while.end22:                                      ; preds = %land.rhs, %if.end20, %if.end9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vmstate_unregister(ptr noundef readnone captures(none) %obj, ptr noundef readnone %vmsd, ptr noundef readnone %opaque) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @savevm_state, align 8
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %vmsd, null
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %se.08 = phi ptr [ %1, %for.inc ], [ %0, %land.rhs.preheader ]
  %1 = load ptr, ptr %se.08, align 8
  %vmsd2 = getelementptr inbounds nuw i8, ptr %se.08, i64 304
  %2 = load ptr, ptr %vmsd2, align 8
  %cmp = icmp eq ptr %2, %vmsd
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs
  %opaque3 = getelementptr inbounds nuw i8, ptr %se.08, i64 312
  %3 = load ptr, ptr %opaque3, align 8
  %cmp4 = icmp eq ptr %3, %opaque
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  br i1 %tobool.not.i.i, label %save_state_priority.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %priority.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %priority.i.i, align 4
  br label %save_state_priority.exit.i

save_state_priority.exit.i:                       ; preds = %if.then.i.i, %if.then
  %retval.0.i.i = phi i32 [ %4, %if.then.i.i ], [ 0, %if.then ]
  %idxprom.i = zext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr [7 x ptr], ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 16), i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %se.08, %5
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %save_state_priority.exit.i
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %6 = getelementptr i8, ptr %1, i64 304
  %.val.i = load ptr, ptr %6, align 8
  %tobool.not.i18.i = icmp eq ptr %.val.i, null
  br i1 %tobool.not.i18.i, label %save_state_priority.exit22.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %land.lhs.true.i
  %priority.i20.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 20
  %7 = load i32, ptr %priority.i20.i, align 4
  br label %save_state_priority.exit22.i

save_state_priority.exit22.i:                     ; preds = %if.then.i19.i, %land.lhs.true.i
  %retval.0.i21.i = phi i32 [ %7, %if.then.i19.i ], [ 0, %land.lhs.true.i ]
  %cmp4.i = icmp eq i32 %retval.0.i21.i, %retval.0.i.i
  br i1 %cmp4.i, label %do.body.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %save_state_priority.exit22.i, %if.then.i
  br label %do.body.sink.split.i

do.body.sink.split.i:                             ; preds = %if.else.i, %save_state_priority.exit22.i
  %.sink.i = phi ptr [ null, %if.else.i ], [ %1, %save_state_priority.exit22.i ]
  store ptr %.sink.i, ptr %arrayidx.i, align 8
  %.pre = load ptr, ptr %se.08, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.sink.split.i, %save_state_priority.exit.i
  %8 = phi ptr [ %.pre, %do.body.sink.split.i ], [ %1, %save_state_priority.exit.i ]
  %cmp12.not.i = icmp eq ptr %8, null
  %tql_prev20.i = getelementptr inbounds nuw i8, ptr %se.08, i64 8
  %9 = load ptr, ptr %tql_prev20.i, align 8
  br i1 %cmp12.not.i, label %if.else18.i, label %if.then13.i

if.then13.i:                                      ; preds = %do.body.i
  %tql_prev17.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %tql_prev17.i, align 8
  br label %savevm_state_handler_remove.exit

if.else18.i:                                      ; preds = %do.body.i
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @savevm_state, i64 8), align 8
  br label %savevm_state_handler_remove.exit

savevm_state_handler_remove.exit:                 ; preds = %if.then13.i, %if.else18.i
  %10 = load ptr, ptr %se.08, align 8
  store ptr %10, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %se.08, i8 0, i64 16, i1 false)
  %compat = getelementptr inbounds nuw i8, ptr %se.08, i64 320
  %11 = load ptr, ptr %compat, align 8
  tail call void @g_free(ptr noundef %11) #18
  tail call void @g_free(ptr noundef nonnull %se.08) #18
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %land.lhs.true, %savevm_state_handler_remove.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_colo_enable(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_COLO_ENABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_send_colo_enable.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_send_colo_enable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #18
  br label %trace_savevm_send_colo_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71) #18
  br label %trace_savevm_send_colo_enable.exit

trace_savevm_send_colo_enable.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef 8, i16 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef range(i32 1, 11) %command, i16 noundef zeroext %len, ptr noundef %data) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SAVEVM_COMMAND_SEND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_command_send.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_command_send.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i16 %len to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef %command, i32 noundef %conv12.i.i) #18
  br label %trace_savevm_command_send.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i16 %len to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %command, i32 noundef %conv14.i.i) #18
  br label %trace_savevm_command_send.exit

trace_savevm_command_send.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 8) #18
  tail call void @qemu_put_be16(ptr noundef %f, i32 noundef %command) #18
  %conv3 = zext i16 %len to i32
  tail call void @qemu_put_be16(ptr noundef %f, i32 noundef %conv3) #18
  %conv4 = zext i16 %len to i64
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %data, i64 noundef %conv4) #18
  %call = tail call i32 @qemu_fflush(ptr noundef %f) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_ping(ptr noundef %f, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_PING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_send_ping.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_send_ping.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef %value) #18
  br label %trace_savevm_send_ping.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %value) #18
  br label %trace_savevm_send_ping.exit

trace_savevm_send_ping.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = tail call noundef i32 @llvm.bswap.i32(i32 %value)
  store i32 %6, ptr %buf, align 4
  call fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef 2, i16 noundef zeroext 4, ptr noundef nonnull %buf)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_open_return_path(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_OPEN_RETURN_PATH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_send_open_return_path.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_send_open_return_path.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #18
  br label %trace_savevm_send_open_return_path.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77) #18
  br label %trace_savevm_send_open_return_path.exit

trace_savevm_send_open_return_path.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef 1, i16 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @qemu_savevm_send_packaged(ptr noundef %f, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tmp = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %call = tail call ptr @migrate_get_current() #18
  store ptr null, ptr %local_err, align 8
  %cmp = icmp ugt i64 %len, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.3, i32 noundef 1112, ptr noundef nonnull @__func__.qemu_savevm_send_packaged, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.qemu_savevm_send_packaged, i64 noundef %len) #18
  %0 = load ptr, ptr %local_err, align 8
  call void @migrate_set_error(ptr noundef %call, ptr noundef %0) #18
  %1 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %1) #18
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc nuw i64 %len to i32
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %2, ptr %tmp, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QEMU_SAVEVM_SEND_PACKAGED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_savevm_send_packaged.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_savevm_send_packaged.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8) #18
  br label %trace_qemu_savevm_send_packaged.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79) #18
  br label %trace_qemu_savevm_send_packaged.exit

trace_qemu_savevm_send_packaged.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef 7, i16 noundef zeroext 4, ptr noundef nonnull %tmp)
  call void @qemu_put_buffer(ptr noundef %f, ptr noundef %buf, i64 noundef %len) #18
  br label %return

return:                                           ; preds = %trace_qemu_savevm_send_packaged.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %trace_qemu_savevm_send_packaged.exit ]
  ret i32 %retval.0
}

declare ptr @migrate_get_current() local_unnamed_addr #1

declare void @migrate_set_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_postcopy_advise(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tmp = alloca [2 x i64], align 16
  %call = tail call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @ram_pagesize_summary() #18
  %0 = tail call noundef i64 @llvm.bswap.i64(i64 %call1)
  store i64 %0, ptr %tmp, align 16
  %call3 = tail call i64 @qemu_target_page_size() #18
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %call3)
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store i64 %1, ptr %arrayidx5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QEMU_SAVEVM_SEND_POSTCOPY_ADVISE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_savevm_send_postcopy_advise.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_savevm_send_postcopy_advise.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #18
  br label %trace_qemu_savevm_send_postcopy_advise.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81) #18
  br label %trace_qemu_savevm_send_postcopy_advise.exit

trace_qemu_savevm_send_postcopy_advise.exit:      ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef 3, i16 noundef zeroext 16, ptr noundef nonnull %tmp)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef 3, i16 noundef zeroext 0, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %trace_qemu_savevm_send_postcopy_advise.exit
  ret void
}

declare zeroext i1 @migrate_postcopy_ram() local_unnamed_addr #1

declare i64 @ram_pagesize_summary() local_unnamed_addr #1

declare i64 @qemu_target_page_size() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_postcopy_ram_discard(ptr noundef %f, ptr noundef %name, i16 noundef zeroext %len, ptr noundef readonly captures(none) %start_list, ptr noundef readonly captures(none) %length_list) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_SAVEVM_SEND_POSTCOPY_RAM_DISCARD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_savevm_send_postcopy_ram_discard.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_savevm_send_postcopy_ram_discard.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %len to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %name, i32 noundef %conv11.i.i) #18
  br label %trace_qemu_savevm_send_postcopy_ram_discard.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i16 %len to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, ptr noundef nonnull %name, i32 noundef %conv12.i.i) #18
  br label %trace_qemu_savevm_send_postcopy_ram_discard.exit

trace_qemu_savevm_send_postcopy_ram_discard.exit: ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp ult i64 %call, 256
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %trace_qemu_savevm_send_postcopy_ram_discard.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 1172, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_savevm_send_postcopy_ram_discard) #19
  unreachable

if.end:                                           ; preds = %trace_qemu_savevm_send_postcopy_ram_discard.exit
  %conv = zext i16 %len to i64
  %mul = shl nuw nsw i64 %conv, 4
  %add1 = or disjoint i64 %mul, 3
  %add3 = add nuw nsw i64 %add1, %call
  %call4 = tail call noalias ptr @g_malloc0(i64 noundef %add3) #23
  store i8 0, ptr %call4, align 1
  %conv6 = trunc nuw i64 %call to i8
  %arrayidx7 = getelementptr i8, ptr %call4, i64 1
  store i8 %conv6, ptr %arrayidx7, align 1
  %add.ptr = getelementptr i8, ptr %call4, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %name, i64 %call, i1 false)
  %6 = trunc nuw i64 %call to i16
  %inc = add nuw nsw i16 %6, 3
  %7 = getelementptr i8, ptr %call4, i64 %call
  %arrayidx10 = getelementptr i8, ptr %7, i64 2
  store i8 0, ptr %arrayidx10, align 1
  %cmp1324.not = icmp eq i16 %len, 0
  br i1 %cmp1324.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %tmplen.026 = phi i16 [ %add28, %for.body ], [ %inc, %if.end ]
  %idx.ext = zext i16 %tmplen.026 to i64
  %add.ptr16 = getelementptr i8, ptr %call4, i64 %idx.ext
  %arrayidx18 = getelementptr i64, ptr %start_list, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx18, align 8
  %9 = tail call i64 @llvm.bswap.i64(i64 %8)
  store i64 %9, ptr %add.ptr16, align 1
  %add20 = add i16 %tmplen.026, 8
  %idx.ext23 = zext i16 %add20 to i64
  %add.ptr24 = getelementptr i8, ptr %call4, i64 %idx.ext23
  %arrayidx26 = getelementptr i64, ptr %length_list, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx26, align 8
  %11 = tail call i64 @llvm.bswap.i64(i64 %10)
  store i64 %11, ptr %add.ptr24, align 1
  %add28 = add i16 %tmplen.026, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %if.end
  %tmplen.0.lcssa = phi i16 [ %inc, %if.end ], [ %add28, %for.body ]
  tail call fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef 6, i16 noundef zeroext %tmplen.0.lcssa, ptr noundef nonnull %call4)
  tail call void @g_free(ptr noundef nonnull %call4) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_postcopy_listen(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_POSTCOPY_LISTEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_send_postcopy_listen.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_send_postcopy_listen.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #18
  br label %trace_savevm_send_postcopy_listen.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85) #18
  br label %trace_savevm_send_postcopy_listen.exit

trace_savevm_send_postcopy_listen.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef 4, i16 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_postcopy_run(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_POSTCOPY_RUN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_send_postcopy_run.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_send_postcopy_run.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #18
  br label %trace_savevm_send_postcopy_run.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87) #18
  br label %trace_savevm_send_postcopy_run.exit

trace_savevm_send_postcopy_run.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef 5, i16 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_postcopy_resume(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_POSTCOPY_RESUME_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_send_postcopy_resume.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_send_postcopy_resume.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #18
  br label %trace_savevm_send_postcopy_resume.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89) #18
  br label %trace_savevm_send_postcopy_resume.exit

trace_savevm_send_postcopy_resume.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef 9, i16 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_send_recv_bitmap(ptr noundef %f, ptr noundef %block_name) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SAVEVM_SEND_RECV_BITMAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_send_recv_bitmap.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_send_recv_bitmap.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %block_name) #18
  br label %trace_savevm_send_recv_bitmap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, ptr noundef %block_name) #18
  br label %trace_savevm_send_recv_bitmap.exit

trace_savevm_send_recv_bitmap.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %block_name) #21
  %conv = trunc i64 %call to i8
  store i8 %conv, ptr %buf, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %block_name, i64 %call, i1 false)
  %6 = trunc i64 %call to i16
  %conv1 = add i16 %6, 1
  call fastcc void @qemu_savevm_command_send(ptr noundef %f, i32 noundef 10, i16 noundef zeroext %conv1, ptr noundef nonnull %buf)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @qemu_savevm_state_blocked(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %se.08 = load ptr, ptr @savevm_state, align 8
  %tobool.not9.not = icmp eq ptr %se.08, null
  br i1 %tobool.not9.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %se.010 = phi ptr [ %se.0, %for.inc ], [ %se.08, %entry ]
  %vmsd = getelementptr inbounds nuw i8, ptr %se.010, i64 304
  %0 = load ptr, ptr %vmsd, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %unmigratable = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i8, ptr %unmigratable, align 8
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %idstr = getelementptr inbounds nuw i8, ptr %se.010, i64 16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 1230, ptr noundef nonnull @__func__.qemu_savevm_state_blocked, ptr noundef nonnull @.str.19, ptr noundef nonnull %idstr) #18
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %se.0 = load ptr, ptr %se.010, align 8
  %tobool.not.not = icmp eq ptr %se.0, null
  br i1 %tobool.not.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.inc, %entry, %if.then
  %tobool.not6 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %tobool.not6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_non_migratable_list(ptr noundef captures(none) %reasons) local_unnamed_addr #0 {
entry:
  %se.08 = load ptr, ptr @savevm_state, align 8
  %tobool.not9 = icmp eq ptr %se.08, null
  br i1 %tobool.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %se.010 = phi ptr [ %se.0, %for.inc ], [ %se.08, %entry ]
  %vmsd = getelementptr inbounds nuw i8, ptr %se.010, i64 304
  %0 = load ptr, ptr %vmsd, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %unmigratable = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i8, ptr %unmigratable, align 8
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %do.body, label %for.inc

do.body:                                          ; preds = %land.lhs.true
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #23
  %idstr = getelementptr inbounds nuw i8, ptr %se.010, i64 16
  %call4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, ptr noundef nonnull %idstr) #18
  %value = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call4, ptr %value, align 8
  %2 = load ptr, ptr %reasons, align 8
  store ptr %2, ptr %call, align 8
  store ptr %call, ptr %reasons, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %do.body
  %se.0 = load ptr, ptr %se.010, align 8
  %tobool.not = icmp eq ptr %se.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_header(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @migrate_get_current() #18
  %call1 = tail call ptr @json_writer_new(i1 noundef zeroext false) #18
  %vmdesc = getelementptr inbounds nuw i8, ptr %call, i64 1672
  store ptr %call1, ptr %vmdesc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SAVEVM_STATE_HEADER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_state_header.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_state_header.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #18
  br label %trace_savevm_state_header.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93) #18
  br label %trace_savevm_state_header.exit

trace_savevm_state_header.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef 1363498573) #18
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef 3) #18
  %send_configuration = getelementptr inbounds nuw i8, ptr %call, i64 1538
  %6 = load i8, ptr %send_configuration, align 2
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %trace_savevm_state_header.exit
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 7) #18
  %7 = load ptr, ptr %vmdesc, align 8
  tail call void @json_writer_start_object(ptr noundef %7, ptr noundef null) #18
  %8 = load ptr, ptr %vmdesc, align 8
  tail call void @json_writer_start_object(ptr noundef %8, ptr noundef nonnull @.str.21) #18
  %9 = load ptr, ptr %vmdesc, align 8
  %call5 = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef nonnull @vmstate_configuration, ptr noundef nonnull @savevm_state, ptr noundef %9) #18
  %10 = load ptr, ptr %vmdesc, align 8
  tail call void @json_writer_end_object(ptr noundef %10) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_savevm_state_header.exit
  ret void
}

declare ptr @json_writer_new(i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @json_writer_start_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @json_writer_end_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @qemu_savevm_state_guest_unplug_pending() local_unnamed_addr #0 {
entry:
  %se.07 = load ptr, ptr @savevm_state, align 8
  %tobool.not8.not = icmp eq ptr %se.07, null
  br i1 %tobool.not8.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %se.09 = phi ptr [ %se.0, %for.inc ], [ %se.07, %entry ]
  %vmsd = getelementptr inbounds nuw i8, ptr %se.09, i64 304
  %0 = load ptr, ptr %vmsd, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %dev_unplug_pending = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %dev_unplug_pending, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %opaque = getelementptr inbounds nuw i8, ptr %se.09, i64 312
  %2 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 %1(ptr noundef %2) #18
  br i1 %call, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true4
  %se.0 = load ptr, ptr %se.09, align 8
  %tobool.not.not = icmp eq ptr %se.0, null
  br i1 %tobool.not.not, label %return, label %for.body, !llvm.loop !20

return:                                           ; preds = %land.lhs.true4, %for.inc, %entry
  %tobool.not.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %land.lhs.true4 ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qemu_savevm_state_prepare(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %se.011 = load ptr, ptr @savevm_state, align 8
  %tobool.not12 = icmp eq ptr %se.011, null
  br i1 %tobool.not12, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %se.013 = phi ptr [ %se.0, %for.inc ], [ %se.011, %entry ]
  %ops = getelementptr inbounds nuw i8, ptr %se.013, i64 296
  %0 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %save_prepare = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %save_prepare, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %is_active = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %is_active, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %opaque = getelementptr inbounds nuw i8, ptr %se.013, i64 312
  %3 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 %2(ptr noundef %3) #18
  br i1 %call, label %if.then6.if.end11_crit_edge, label %for.inc

if.then6.if.end11_crit_edge:                      ; preds = %if.then6
  %.pre = load ptr, ptr %ops, align 8
  %save_prepare13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre15 = load ptr, ptr %save_prepare13.phi.trans.insert, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then6.if.end11_crit_edge, %if.end
  %4 = phi ptr [ %.pre15, %if.then6.if.end11_crit_edge ], [ %1, %if.end ]
  %opaque14 = getelementptr inbounds nuw i8, ptr %se.013, i64 312
  %5 = load ptr, ptr %opaque14, align 8
  %call15 = tail call i32 %4(ptr noundef %5, ptr noundef %errp) #18
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then6, %for.body, %lor.lhs.false
  %se.0 = load ptr, ptr %se.013, align 8
  %tobool.not = icmp eq ptr %se.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %if.end11, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ %call15, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_setup(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  %call = tail call ptr @migrate_get_current() #18
  store ptr null, ptr %local_err, align 8
  %vmdesc = getelementptr inbounds nuw i8, ptr %call, i64 1672
  %0 = load ptr, ptr %vmdesc, align 8
  %call1 = tail call i64 @qemu_target_page_size() #18
  tail call void @json_writer_int64(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %call1) #18
  %1 = load ptr, ptr %vmdesc, align 8
  tail call void @json_writer_start_array(ptr noundef %1, ptr noundef nonnull @.str.23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SAVEVM_STATE_SETUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_state_setup.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_state_setup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #18
  br label %trace_savevm_state_setup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.119) #18
  br label %trace_savevm_state_setup.exit

trace_savevm_state_setup.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %se.028 = load ptr, ptr @savevm_state, align 8
  %tobool.not29 = icmp eq ptr %se.028, null
  br i1 %tobool.not29, label %for.end, label %for.body

for.body:                                         ; preds = %trace_savevm_state_setup.exit, %for.inc
  %se.030 = phi ptr [ %se.0, %for.inc ], [ %se.028, %trace_savevm_state_setup.exit ]
  %vmsd = getelementptr inbounds nuw i8, ptr %se.030, i64 304
  %8 = load ptr, ptr %vmsd, align 8
  %tobool3.not = icmp eq ptr %8, null
  br i1 %tobool3.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %early_setup = getelementptr inbounds nuw i8, ptr %8, i64 9
  %9 = load i8, ptr %early_setup, align 1
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %vmdesc, align 8
  %call7 = tail call fastcc i32 @vmstate_save(ptr noundef %f, ptr noundef %se.030, ptr noundef %10)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc, label %for.end.sink.split

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %ops = getelementptr inbounds nuw i8, ptr %se.030, i64 296
  %11 = load ptr, ptr %ops, align 8
  %tobool11.not = icmp eq ptr %11, null
  br i1 %tobool11.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %save_setup = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %save_setup, align 8
  %tobool13.not = icmp eq ptr %12, null
  br i1 %tobool13.not, label %for.inc, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  %is_active = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %is_active, align 8
  %tobool17.not = icmp eq ptr %13, null
  br i1 %tobool17.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end15
  %opaque = getelementptr inbounds nuw i8, ptr %se.030, i64 312
  %14 = load ptr, ptr %opaque, align 8
  %call21 = tail call zeroext i1 %13(ptr noundef %14) #18
  br i1 %call21, label %if.end24, label %for.inc

if.end24:                                         ; preds = %if.then18, %if.end15
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 1) #18
  %section_id.i = getelementptr inbounds nuw i8, ptr %se.030, i64 288
  %15 = load i32, ptr %section_id.i, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %15) #18
  %idstr.i = getelementptr inbounds nuw i8, ptr %se.030, i64 16
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %idstr.i) #21
  %conv6.i = trunc i64 %call.i to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv6.i) #18
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef nonnull %idstr.i, i64 noundef %call.i) #18
  %instance_id.i = getelementptr inbounds nuw i8, ptr %se.030, i64 272
  %16 = load i32, ptr %instance_id.i, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %16) #18
  %version_id.i = getelementptr inbounds nuw i8, ptr %se.030, i64 280
  %17 = load i32, ptr %version_id.i, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %17) #18
  %18 = load ptr, ptr %ops, align 8
  %save_setup26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %save_setup26, align 8
  %opaque27 = getelementptr inbounds nuw i8, ptr %se.030, i64 312
  %20 = load ptr, ptr %opaque27, align 8
  %call28 = tail call i32 %19(ptr noundef %f, ptr noundef %20) #18
  %call.i26 = tail call ptr @migrate_get_current() #18
  %send_section_footer.i = getelementptr inbounds nuw i8, ptr %call.i26, i64 1539
  %21 = load i8, ptr %send_section_footer.i, align 1
  %tobool.i = trunc i8 %21 to i1
  br i1 %tobool.i, label %if.then.i, label %save_section_footer.exit

if.then.i:                                        ; preds = %if.end24
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 126) #18
  %22 = load i32, ptr %section_id.i, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %22) #18
  br label %save_section_footer.exit

save_section_footer.exit:                         ; preds = %if.end24, %if.then.i
  %cmp = icmp slt i32 %call28, 0
  br i1 %cmp, label %for.end.sink.split, label %for.inc

for.inc:                                          ; preds = %save_section_footer.exit, %if.then18, %if.end10, %lor.lhs.false, %if.then
  %se.0 = load ptr, ptr %se.030, align 8
  %tobool.not = icmp eq ptr %se.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !22

for.end.sink.split:                               ; preds = %save_section_footer.exit, %if.then
  %call28.lcssa.sink = phi i32 [ %call7, %if.then ], [ %call28, %save_section_footer.exit ]
  tail call void @qemu_file_set_error(ptr noundef %f, i32 noundef %call28.lcssa.sink) #18
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.sink.split, %trace_savevm_state_setup.exit
  %call32 = call i32 @precopy_notify(i32 noundef 0, ptr noundef nonnull %local_err) #18
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end
  %23 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %23) #18
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end
  ret void
}

declare void @json_writer_int64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @json_writer_start_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vmstate_save(ptr noundef %f, ptr noundef nonnull %se, ptr noundef %vmdesc) unnamed_addr #0 {
entry:
  %_now.i.i66 = alloca %struct.timeval, align 8
  %_now.i.i51 = alloca %struct.timeval, align 8
  %_now.i.i37 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @migrate_get_current() #18
  %ops = getelementptr inbounds nuw i8, ptr %se, i64 296
  %0 = load ptr, ptr %ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %vmsd = getelementptr inbounds nuw i8, ptr %se, i64 304
  %2 = load ptr, ptr %vmsd, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %return, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true
  %vmsd483 = getelementptr inbounds nuw i8, ptr %se, i64 304
  br label %land.lhs.true6

if.end:                                           ; preds = %lor.lhs.false
  %vmsd4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %se, i64 304
  %.pre = load ptr, ptr %vmsd4.phi.trans.insert, align 8
  %vmsd4 = getelementptr inbounds nuw i8, ptr %se, i64 304
  %tobool5.not = icmp eq ptr %.pre, null
  br i1 %tobool5.not, label %if.end10, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end.thread, %if.end
  %vmsd485 = phi ptr [ %vmsd483, %if.end.thread ], [ %vmsd4, %if.end ]
  %3 = phi ptr [ %2, %if.end.thread ], [ %.pre, %if.end ]
  %opaque = getelementptr inbounds nuw i8, ptr %se, i64 312
  %4 = load ptr, ptr %opaque, align 8
  %call8 = tail call zeroext i1 @vmstate_section_needed(ptr noundef nonnull %3, ptr noundef %4) #18
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %idstr = getelementptr inbounds nuw i8, ptr %se, i64 16
  %section_id = getelementptr inbounds nuw i8, ptr %se, i64 288
  %5 = load i32, ptr %section_id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_SAVEVM_SECTION_SKIP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_section_skip.exit

land.lhs.true5.i.i:                               ; preds = %if.then9
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_section_skip.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %9 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.122, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %idstr, i32 noundef %5) #18
  br label %trace_savevm_section_skip.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.123, ptr noundef nonnull %idstr, i32 noundef %5) #18
  br label %trace_savevm_section_skip.exit

trace_savevm_section_skip.exit:                   ; preds = %if.then9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %if.end
  %vmsd486 = phi ptr [ %vmsd485, %land.lhs.true6 ], [ %vmsd4, %if.end ]
  %idstr11 = getelementptr inbounds nuw i8, ptr %se, i64 16
  %section_id13 = getelementptr inbounds nuw i8, ptr %se, i64 288
  %12 = load i32, ptr %section_id13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_SAVEVM_SECTION_START_DSTATE, align 2
  %tobool4.i.i39 = icmp ne i16 %14, 0
  %or.cond.i.i40 = select i1 %tobool.i.i38, i1 %tobool4.i.i39, i1 false
  br i1 %or.cond.i.i40, label %land.lhs.true5.i.i41, label %trace_savevm_section_start.exit

land.lhs.true5.i.i41:                             ; preds = %if.end10
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42 = and i32 %15, 32768
  %cmp.i.not.i.i43 = icmp eq i32 %and.i.i.i42, 0
  br i1 %cmp.i.not.i.i43, label %trace_savevm_section_start.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %land.lhs.true5.i.i41
  %16 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i45 = trunc i8 %16 to i1
  br i1 %tobool7.i.i45, label %if.then8.i.i47, label %if.else.i.i46

if.then8.i.i47:                                   ; preds = %if.then.i.i44
  %call9.i.i48 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37, ptr noundef null) #18
  %call10.i.i49 = tail call i32 @qemu_get_thread_id() #18
  %17 = load i64, ptr %_now.i.i37, align 8
  %tv_usec.i.i50 = getelementptr inbounds nuw i8, ptr %_now.i.i37, i64 8
  %18 = load i64, ptr %tv_usec.i.i50, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i.i49, i64 noundef %17, i64 noundef %18, ptr noundef nonnull %idstr11, i32 noundef %12) #18
  br label %trace_savevm_section_start.exit

if.else.i.i46:                                    ; preds = %if.then.i.i44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef nonnull %idstr11, i32 noundef %12) #18
  br label %trace_savevm_section_start.exit

trace_savevm_section_start.exit:                  ; preds = %if.end10, %land.lhs.true5.i.i41, %if.then8.i.i47, %if.else.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37)
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 4) #18
  %19 = load i32, ptr %section_id13, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %19) #18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %idstr11) #21
  %conv6.i = trunc i64 %call.i to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv6.i) #18
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef nonnull %idstr11, i64 noundef %call.i) #18
  %instance_id.i = getelementptr inbounds nuw i8, ptr %se, i64 272
  %20 = load i32, ptr %instance_id.i, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %20) #18
  %version_id.i = getelementptr inbounds nuw i8, ptr %se, i64 280
  %21 = load i32, ptr %version_id.i, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %21) #18
  %tobool14.not = icmp eq ptr %vmdesc, null
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %trace_savevm_section_start.exit
  tail call void @json_writer_start_object(ptr noundef nonnull %vmdesc, ptr noundef null) #18
  tail call void @json_writer_str(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.95, ptr noundef nonnull %idstr11) #18
  %22 = load i32, ptr %instance_id.i, align 8
  %conv = zext i32 %22 to i64
  tail call void @json_writer_int64(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.120, i64 noundef %conv) #18
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %trace_savevm_section_start.exit
  %23 = load ptr, ptr %vmsd486, align 8
  %tobool22.not = icmp eq ptr %23, null
  br i1 %tobool22.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end18
  %24 = load ptr, ptr %23, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end18, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ @.str.121, %if.end18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i51)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i52 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_VMSTATE_SAVE_DSTATE, align 2
  %tobool4.i.i53 = icmp ne i16 %26, 0
  %or.cond.i.i54 = select i1 %tobool.i.i52, i1 %tobool4.i.i53, i1 false
  br i1 %or.cond.i.i54, label %land.lhs.true5.i.i55, label %trace_vmstate_save.exit

land.lhs.true5.i.i55:                             ; preds = %cond.end
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i56 = and i32 %27, 32768
  %cmp.i.not.i.i57 = icmp eq i32 %and.i.i.i56, 0
  br i1 %cmp.i.not.i.i57, label %trace_vmstate_save.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %land.lhs.true5.i.i55
  %28 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i59 = trunc i8 %28 to i1
  br i1 %tobool7.i.i59, label %if.then8.i.i61, label %if.else.i.i60

if.then8.i.i61:                                   ; preds = %if.then.i.i58
  %call9.i.i62 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i51, ptr noundef null) #18
  %call10.i.i63 = tail call i32 @qemu_get_thread_id() #18
  %29 = load i64, ptr %_now.i.i51, align 8
  %tv_usec.i.i64 = getelementptr inbounds nuw i8, ptr %_now.i.i51, i64 8
  %30 = load i64, ptr %tv_usec.i.i64, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %call10.i.i63, i64 noundef %29, i64 noundef %30, ptr noundef nonnull %idstr11, ptr noundef %cond) #18
  br label %trace_vmstate_save.exit

if.else.i.i60:                                    ; preds = %if.then.i.i58
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, ptr noundef nonnull %idstr11, ptr noundef %cond) #18
  br label %trace_vmstate_save.exit

trace_vmstate_save.exit:                          ; preds = %cond.end, %land.lhs.true5.i.i55, %if.then8.i.i61, %if.else.i.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i51)
  %31 = load ptr, ptr %vmsd486, align 8
  %tobool25.not = icmp eq ptr %31, null
  br i1 %tobool25.not, label %if.then26, label %if.else

if.then26:                                        ; preds = %trace_vmstate_save.exit
  %call.i65 = tail call i64 @qemu_file_transferred(ptr noundef %f) #18
  %32 = load ptr, ptr %ops, align 8
  %33 = load ptr, ptr %32, align 8
  %opaque.i = getelementptr inbounds nuw i8, ptr %se, i64 312
  %34 = load ptr, ptr %opaque.i, align 8
  tail call void %33(ptr noundef %f, ptr noundef %34) #18
  %call1.i = tail call i64 @qemu_file_transferred(ptr noundef %f) #18
  br i1 %tobool14.not, label %if.end33, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %sub.i = sub i64 %call1.i, %call.i65
  tail call void @json_writer_int64(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.126, i64 noundef %sub.i) #18
  tail call void @json_writer_start_array(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.127) #18
  tail call void @json_writer_start_object(ptr noundef nonnull %vmdesc, ptr noundef null) #18
  tail call void @json_writer_str(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.128) #18
  tail call void @json_writer_int64(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.126, i64 noundef %sub.i) #18
  tail call void @json_writer_str(ptr noundef nonnull %vmdesc, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #18
  tail call void @json_writer_end_object(ptr noundef nonnull %vmdesc) #18
  tail call void @json_writer_end_array(ptr noundef nonnull %vmdesc) #18
  br label %if.end33

if.else:                                          ; preds = %trace_vmstate_save.exit
  %opaque28 = getelementptr inbounds nuw i8, ptr %se, i64 312
  %35 = load ptr, ptr %opaque28, align 8
  %call29 = call i32 @vmstate_save_state_with_err(ptr noundef %f, ptr noundef nonnull %31, ptr noundef %35, ptr noundef %vmdesc, ptr noundef nonnull %local_err) #18
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.else
  %36 = load ptr, ptr %local_err, align 8
  call void @migrate_set_error(ptr noundef %call, ptr noundef %36) #18
  %37 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %37) #18
  br label %return

if.end33:                                         ; preds = %if.then.i, %if.then26, %if.else
  %38 = load i32, ptr %section_id13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i66)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i67 = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_SAVEVM_SECTION_END_DSTATE, align 2
  %tobool4.i.i68 = icmp ne i16 %40, 0
  %or.cond.i.i69 = select i1 %tobool.i.i67, i1 %tobool4.i.i68, i1 false
  br i1 %or.cond.i.i69, label %land.lhs.true5.i.i70, label %trace_savevm_section_end.exit

land.lhs.true5.i.i70:                             ; preds = %if.end33
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i71 = and i32 %41, 32768
  %cmp.i.not.i.i72 = icmp eq i32 %and.i.i.i71, 0
  br i1 %cmp.i.not.i.i72, label %trace_savevm_section_end.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %land.lhs.true5.i.i70
  %42 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i74 = trunc i8 %42 to i1
  br i1 %tobool7.i.i74, label %if.then8.i.i76, label %if.else.i.i75

if.then8.i.i76:                                   ; preds = %if.then.i.i73
  %call9.i.i77 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i66, ptr noundef null) #18
  %call10.i.i78 = call i32 @qemu_get_thread_id() #18
  %43 = load i64, ptr %_now.i.i66, align 8
  %tv_usec.i.i79 = getelementptr inbounds nuw i8, ptr %_now.i.i66, i64 8
  %44 = load i64, ptr %tv_usec.i.i79, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.137, i32 noundef %call10.i.i78, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %idstr11, i32 noundef %38, i32 noundef 0) #18
  br label %trace_savevm_section_end.exit

if.else.i.i75:                                    ; preds = %if.then.i.i73
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.138, ptr noundef nonnull %idstr11, i32 noundef %38, i32 noundef 0) #18
  br label %trace_savevm_section_end.exit

trace_savevm_section_end.exit:                    ; preds = %if.end33, %land.lhs.true5.i.i70, %if.then8.i.i76, %if.else.i.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i66)
  %call.i80 = call ptr @migrate_get_current() #18
  %send_section_footer.i = getelementptr inbounds nuw i8, ptr %call.i80, i64 1539
  %45 = load i8, ptr %send_section_footer.i, align 1
  %tobool.i = trunc i8 %45 to i1
  br i1 %tobool.i, label %if.then.i81, label %save_section_footer.exit

if.then.i81:                                      ; preds = %trace_savevm_section_end.exit
  call void @qemu_put_byte(ptr noundef %f, i32 noundef 126) #18
  %46 = load i32, ptr %section_id13, align 8
  call void @qemu_put_be32(ptr noundef %f, i32 noundef %46) #18
  br label %save_section_footer.exit

save_section_footer.exit:                         ; preds = %trace_savevm_section_end.exit, %if.then.i81
  br i1 %tobool14.not, label %return, label %if.then38

if.then38:                                        ; preds = %save_section_footer.exit
  call void @json_writer_end_object(ptr noundef nonnull %vmdesc) #18
  br label %return

return:                                           ; preds = %save_section_footer.exit, %if.then38, %land.lhs.true, %if.then31, %trace_savevm_section_skip.exit
  %retval.0 = phi i32 [ %call29, %if.then31 ], [ 0, %trace_savevm_section_skip.exit ], [ 0, %land.lhs.true ], [ 0, %if.then38 ], [ 0, %save_section_footer.exit ]
  ret i32 %retval.0
}

declare void @qemu_file_set_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @precopy_notify(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qemu_savevm_state_resume_prepare(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SAVEVM_STATE_RESUME_PREPARE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_state_resume_prepare.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_state_resume_prepare.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #18
  br label %trace_savevm_state_resume_prepare.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132) #18
  br label %trace_savevm_state_resume_prepare.exit

trace_savevm_state_resume_prepare.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %se.011 = load ptr, ptr @savevm_state, align 8
  %tobool.not12 = icmp eq ptr %se.011, null
  br i1 %tobool.not12, label %return, label %for.body

for.body:                                         ; preds = %trace_savevm_state_resume_prepare.exit, %for.inc
  %se.013 = phi ptr [ %se.0, %for.inc ], [ %se.011, %trace_savevm_state_resume_prepare.exit ]
  %ops = getelementptr inbounds nuw i8, ptr %se.013, i64 296
  %6 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %6, null
  br i1 %tobool1.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %resume_prepare = getelementptr inbounds nuw i8, ptr %6, i64 120
  %7 = load ptr, ptr %resume_prepare, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %is_active = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %is_active, align 8
  %tobool5.not = icmp eq ptr %8, null
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %opaque = getelementptr inbounds nuw i8, ptr %se.013, i64 312
  %9 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 %8(ptr noundef %9) #18
  br i1 %call, label %if.then6.if.end11_crit_edge, label %for.inc

if.then6.if.end11_crit_edge:                      ; preds = %if.then6
  %.pre = load ptr, ptr %ops, align 8
  %resume_prepare13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre15 = load ptr, ptr %resume_prepare13.phi.trans.insert, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then6.if.end11_crit_edge, %if.end
  %10 = phi ptr [ %.pre15, %if.then6.if.end11_crit_edge ], [ %7, %if.end ]
  %opaque14 = getelementptr inbounds nuw i8, ptr %se.013, i64 312
  %11 = load ptr, ptr %opaque14, align 8
  %call15 = tail call i32 %10(ptr noundef %s, ptr noundef %11) #18
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then6, %for.body, %lor.lhs.false
  %se.0 = load ptr, ptr %se.013, align 8
  %tobool.not = icmp eq ptr %se.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %if.end11, %for.inc, %trace_savevm_state_resume_prepare.exit
  %retval.0 = phi i32 [ 0, %trace_savevm_state_resume_prepare.exit ], [ 0, %for.inc ], [ %call15, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_savevm_state_iterate(ptr noundef %f, i1 noundef zeroext %postcopy) local_unnamed_addr #0 {
entry:
  %_now.i.i49 = alloca %struct.timeval, align 8
  %_now.i.i35 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SAVEVM_STATE_ITERATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_state_iterate.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_state_iterate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #18
  br label %trace_savevm_state_iterate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134) #18
  br label %trace_savevm_state_iterate.exit

trace_savevm_state_iterate.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %se.065 = load ptr, ptr @savevm_state, align 8
  %tobool.not66 = icmp eq ptr %se.065, null
  br i1 %tobool.not66, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_savevm_state_iterate.exit
  %tv_usec.i.i48 = getelementptr inbounds nuw i8, ptr %_now.i.i35, i64 8
  %tv_usec.i.i62 = getelementptr inbounds nuw i8, ptr %_now.i.i49, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %se.068 = phi ptr [ %se.065, %for.body.lr.ph ], [ %se.0, %for.inc ]
  %ret.067 = phi i32 [ 1, %for.body.lr.ph ], [ %ret.2, %for.inc ]
  %ops = getelementptr inbounds nuw i8, ptr %se.068, i64 296
  %6 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %6, null
  br i1 %tobool1.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %save_live_iterate = getelementptr inbounds nuw i8, ptr %6, i64 72
  %7 = load ptr, ptr %save_live_iterate, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %is_active = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %is_active, align 8
  %tobool5.not = icmp eq ptr %8, null
  br i1 %tobool5.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %opaque = getelementptr inbounds nuw i8, ptr %se.068, i64 312
  %9 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 %8(ptr noundef %9) #18
  br i1 %call, label %land.lhs.true.if.end9_crit_edge, label %for.inc

land.lhs.true.if.end9_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %ops, align 8
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true.if.end9_crit_edge, %if.end
  %10 = phi ptr [ %.pre, %land.lhs.true.if.end9_crit_edge ], [ %6, %if.end ]
  %is_active_iterate = getelementptr inbounds nuw i8, ptr %10, i64 64
  %11 = load ptr, ptr %is_active_iterate, align 8
  %tobool11.not = icmp eq ptr %11, null
  br i1 %tobool11.not, label %if.end18, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end9
  %opaque15 = getelementptr inbounds nuw i8, ptr %se.068, i64 312
  %12 = load ptr, ptr %opaque15, align 8
  %call16 = tail call zeroext i1 %11(ptr noundef %12) #18
  br i1 %call16, label %if.end18, label %for.inc

if.end18:                                         ; preds = %land.lhs.true12, %if.end9
  br i1 %postcopy, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %if.end18
  %13 = load ptr, ptr %ops, align 8
  %has_postcopy = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load ptr, ptr %has_postcopy, align 8
  %tobool22.not = icmp eq ptr %14, null
  br i1 %tobool22.not, label %for.inc, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %opaque26 = getelementptr inbounds nuw i8, ptr %se.068, i64 312
  %15 = load ptr, ptr %opaque26, align 8
  %call27 = tail call zeroext i1 %14(ptr noundef %15) #18
  br i1 %call27, label %if.end29, label %for.inc

if.end29:                                         ; preds = %land.lhs.true23, %if.end18
  %call30 = tail call zeroext i1 @migration_rate_exceeded(ptr noundef %f) #18
  br i1 %call30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end29
  %idstr = getelementptr inbounds nuw i8, ptr %se.068, i64 16
  %section_id = getelementptr inbounds nuw i8, ptr %se.068, i64 288
  %16 = load i32, ptr %section_id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_SAVEVM_SECTION_START_DSTATE, align 2
  %tobool4.i.i37 = icmp ne i16 %18, 0
  %or.cond.i.i38 = select i1 %tobool.i.i36, i1 %tobool4.i.i37, i1 false
  br i1 %or.cond.i.i38, label %land.lhs.true5.i.i39, label %trace_savevm_section_start.exit

land.lhs.true5.i.i39:                             ; preds = %if.end32
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40 = and i32 %19, 32768
  %cmp.i.not.i.i41 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.not.i.i41, label %trace_savevm_section_start.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %land.lhs.true5.i.i39
  %20 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i43 = trunc i8 %20 to i1
  br i1 %tobool7.i.i43, label %if.then8.i.i45, label %if.else.i.i44

if.then8.i.i45:                                   ; preds = %if.then.i.i42
  %call9.i.i46 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35, ptr noundef null) #18
  %call10.i.i47 = tail call i32 @qemu_get_thread_id() #18
  %21 = load i64, ptr %_now.i.i35, align 8
  %22 = load i64, ptr %tv_usec.i.i48, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i.i47, i64 noundef %21, i64 noundef %22, ptr noundef nonnull %idstr, i32 noundef %16) #18
  br label %trace_savevm_section_start.exit

if.else.i.i44:                                    ; preds = %if.then.i.i42
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef nonnull %idstr, i32 noundef %16) #18
  br label %trace_savevm_section_start.exit

trace_savevm_section_start.exit:                  ; preds = %if.end32, %land.lhs.true5.i.i39, %if.then8.i.i45, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35)
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 2) #18
  %23 = load i32, ptr %section_id, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %23) #18
  %24 = load ptr, ptr %ops, align 8
  %save_live_iterate34 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %25 = load ptr, ptr %save_live_iterate34, align 8
  %opaque35 = getelementptr inbounds nuw i8, ptr %se.068, i64 312
  %26 = load ptr, ptr %opaque35, align 8
  %call36 = tail call i32 %25(ptr noundef %f, ptr noundef %26) #18
  %27 = load i32, ptr %section_id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i49)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i50 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_SAVEVM_SECTION_END_DSTATE, align 2
  %tobool4.i.i51 = icmp ne i16 %29, 0
  %or.cond.i.i52 = select i1 %tobool.i.i50, i1 %tobool4.i.i51, i1 false
  br i1 %or.cond.i.i52, label %land.lhs.true5.i.i53, label %trace_savevm_section_end.exit

land.lhs.true5.i.i53:                             ; preds = %trace_savevm_section_start.exit
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i54 = and i32 %30, 32768
  %cmp.i.not.i.i55 = icmp eq i32 %and.i.i.i54, 0
  br i1 %cmp.i.not.i.i55, label %trace_savevm_section_end.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %land.lhs.true5.i.i53
  %31 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i57 = trunc i8 %31 to i1
  br i1 %tobool7.i.i57, label %if.then8.i.i59, label %if.else.i.i58

if.then8.i.i59:                                   ; preds = %if.then.i.i56
  %call9.i.i60 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i49, ptr noundef null) #18
  %call10.i.i61 = tail call i32 @qemu_get_thread_id() #18
  %32 = load i64, ptr %_now.i.i49, align 8
  %33 = load i64, ptr %tv_usec.i.i62, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.137, i32 noundef %call10.i.i61, i64 noundef %32, i64 noundef %33, ptr noundef nonnull %idstr, i32 noundef %27, i32 noundef %call36) #18
  br label %trace_savevm_section_end.exit

if.else.i.i58:                                    ; preds = %if.then.i.i56
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.138, ptr noundef nonnull %idstr, i32 noundef %27, i32 noundef %call36) #18
  br label %trace_savevm_section_end.exit

trace_savevm_section_end.exit:                    ; preds = %trace_savevm_section_start.exit, %land.lhs.true5.i.i53, %if.then8.i.i59, %if.else.i.i58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i49)
  %call.i = tail call ptr @migrate_get_current() #18
  %send_section_footer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1539
  %34 = load i8, ptr %send_section_footer.i, align 1
  %tobool.i = trunc i8 %34 to i1
  br i1 %tobool.i, label %if.then.i, label %save_section_footer.exit

if.then.i:                                        ; preds = %trace_savevm_section_end.exit
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 126) #18
  %35 = load i32, ptr %section_id, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %35) #18
  br label %save_section_footer.exit

save_section_footer.exit:                         ; preds = %trace_savevm_section_end.exit, %if.then.i
  %cmp = icmp slt i32 %call36, 0
  br i1 %cmp, label %if.end44.thread, label %if.end44

if.end44.thread:                                  ; preds = %save_section_footer.exit
  %36 = load i32, ptr %section_id, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.24, i32 noundef %36, ptr noundef nonnull %idstr, i32 noundef %call36) #18
  tail call void @qemu_file_set_error(ptr noundef %f, i32 noundef %call36) #18
  br label %return

if.end44:                                         ; preds = %save_section_footer.exit
  %cmp45 = icmp eq i32 %call36, 0
  br i1 %cmp45, label %return, label %for.inc

for.inc:                                          ; preds = %if.end44, %land.lhs.true20, %land.lhs.true23, %land.lhs.true12, %land.lhs.true, %for.body, %lor.lhs.false
  %ret.2 = phi i32 [ %call36, %if.end44 ], [ %ret.067, %land.lhs.true23 ], [ %ret.067, %land.lhs.true20 ], [ %ret.067, %land.lhs.true12 ], [ %ret.067, %land.lhs.true ], [ %ret.067, %lor.lhs.false ], [ %ret.067, %for.body ]
  %se.0 = load ptr, ptr %se.068, align 8
  %tobool.not = icmp eq ptr %se.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !24

return:                                           ; preds = %if.end29, %if.end44, %for.inc, %trace_savevm_state_iterate.exit, %if.end44.thread
  %retval.0 = phi i32 [ %call36, %if.end44.thread ], [ 1, %trace_savevm_state_iterate.exit ], [ 0, %if.end29 ], [ 0, %if.end44 ], [ %ret.2, %for.inc ]
  ret i32 %retval.0
}

declare zeroext i1 @migration_rate_exceeded(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_complete_postcopy(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %_now.i.i24 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %se.038 = load ptr, ptr @savevm_state, align 8
  %tobool.not39 = icmp eq ptr %se.038, null
  br i1 %tobool.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %tv_usec.i.i37 = getelementptr inbounds nuw i8, ptr %_now.i.i24, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %se.040 = phi ptr [ %se.038, %for.body.lr.ph ], [ %se.0, %for.inc ]
  %ops = getelementptr inbounds nuw i8, ptr %se.040, i64 296
  %0 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %save_live_complete_postcopy = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %save_live_complete_postcopy, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %is_active = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %is_active, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %opaque = getelementptr inbounds nuw i8, ptr %se.040, i64 312
  %3 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 %2(ptr noundef %3) #18
  br i1 %call, label %if.end11, label %for.inc

if.end11:                                         ; preds = %if.then6, %if.end
  %idstr = getelementptr inbounds nuw i8, ptr %se.040, i64 16
  %section_id = getelementptr inbounds nuw i8, ptr %se.040, i64 288
  %4 = load i32, ptr %section_id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_SAVEVM_SECTION_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_section_start.exit

land.lhs.true5.i.i:                               ; preds = %if.end11
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_section_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %9 = load i64, ptr %_now.i.i, align 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %idstr, i32 noundef %4) #18
  br label %trace_savevm_section_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef nonnull %idstr, i32 noundef %4) #18
  br label %trace_savevm_section_start.exit

trace_savevm_section_start.exit:                  ; preds = %if.end11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 3) #18
  %11 = load i32, ptr %section_id, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %11) #18
  %12 = load ptr, ptr %ops, align 8
  %save_live_complete_postcopy14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %save_live_complete_postcopy14, align 8
  %opaque15 = getelementptr inbounds nuw i8, ptr %se.040, i64 312
  %14 = load ptr, ptr %opaque15, align 8
  %call16 = tail call i32 %13(ptr noundef %f, ptr noundef %14) #18
  %15 = load i32, ptr %section_id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_SAVEVM_SECTION_END_DSTATE, align 2
  %tobool4.i.i26 = icmp ne i16 %17, 0
  %or.cond.i.i27 = select i1 %tobool.i.i25, i1 %tobool4.i.i26, i1 false
  br i1 %or.cond.i.i27, label %land.lhs.true5.i.i28, label %trace_savevm_section_end.exit

land.lhs.true5.i.i28:                             ; preds = %trace_savevm_section_start.exit
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29 = and i32 %18, 32768
  %cmp.i.not.i.i30 = icmp eq i32 %and.i.i.i29, 0
  br i1 %cmp.i.not.i.i30, label %trace_savevm_section_end.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true5.i.i28
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i32 = trunc i8 %19 to i1
  br i1 %tobool7.i.i32, label %if.then8.i.i34, label %if.else.i.i33

if.then8.i.i34:                                   ; preds = %if.then.i.i31
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24, ptr noundef null) #18
  %call10.i.i36 = tail call i32 @qemu_get_thread_id() #18
  %20 = load i64, ptr %_now.i.i24, align 8
  %21 = load i64, ptr %tv_usec.i.i37, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.137, i32 noundef %call10.i.i36, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %idstr, i32 noundef %15, i32 noundef %call16) #18
  br label %trace_savevm_section_end.exit

if.else.i.i33:                                    ; preds = %if.then.i.i31
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.138, ptr noundef nonnull %idstr, i32 noundef %15, i32 noundef %call16) #18
  br label %trace_savevm_section_end.exit

trace_savevm_section_end.exit:                    ; preds = %trace_savevm_section_start.exit, %land.lhs.true5.i.i28, %if.then8.i.i34, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24)
  %call.i = tail call ptr @migrate_get_current() #18
  %send_section_footer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1539
  %22 = load i8, ptr %send_section_footer.i, align 1
  %tobool.i = trunc i8 %22 to i1
  br i1 %tobool.i, label %if.then.i, label %save_section_footer.exit

if.then.i:                                        ; preds = %trace_savevm_section_end.exit
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 126) #18
  %23 = load i32, ptr %section_id, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %23) #18
  br label %save_section_footer.exit

save_section_footer.exit:                         ; preds = %trace_savevm_section_end.exit, %if.then.i
  %cmp = icmp slt i32 %call16, 0
  br i1 %cmp, label %if.then20, label %for.inc

if.then20:                                        ; preds = %save_section_footer.exit
  tail call void @qemu_file_set_error(ptr noundef %f, i32 noundef %call16) #18
  br label %return

for.inc:                                          ; preds = %save_section_footer.exit, %if.then6, %for.body, %lor.lhs.false
  %se.0 = load ptr, ptr %se.040, align 8
  %tobool.not = icmp eq ptr %se.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 0) #18
  %call23 = tail call i32 @qemu_fflush(ptr noundef %f) #18
  br label %return

return:                                           ; preds = %for.end, %if.then20
  ret void
}

declare i32 @qemu_fflush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_savevm_state_complete_precopy_non_iterable(ptr noundef %f, i1 noundef zeroext %in_postcopy, i1 noundef zeroext %inactivate_disks) local_unnamed_addr #0 {
entry:
  %_now.i.i30 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  %call = tail call ptr @migrate_get_current() #18
  %vmdesc2 = getelementptr inbounds nuw i8, ptr %call, i64 1672
  %0 = load ptr, ptr %vmdesc2, align 8
  %se.044 = load ptr, ptr @savevm_state, align 8
  %tobool.not45 = icmp eq ptr %se.044, null
  br i1 %tobool.not45, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %se.046 = phi ptr [ %se.044, %for.body.lr.ph ], [ %se.0, %for.inc ]
  %vmsd = getelementptr inbounds nuw i8, ptr %se.046, i64 304
  %1 = load ptr, ptr %vmsd, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %early_setup = getelementptr inbounds nuw i8, ptr %1, i64 9
  %2 = load i8, ptr %early_setup, align 1
  %tobool5 = trunc i8 %2 to i1
  br i1 %tobool5, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %call7 = tail call fastcc i32 @vmstate_save(ptr noundef %f, ptr noundef %se.046, ptr noundef %0)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @qemu_file_set_error(ptr noundef %f, i32 noundef %call7) #18
  br label %return

if.end10:                                         ; preds = %if.end
  %div.i.neg = sdiv i64 %call.i, -1000
  %call.i27 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i28 = sdiv i64 %call.i27, 1000
  %idstr = getelementptr inbounds nuw i8, ptr %se.046, i64 16
  %instance_id = getelementptr inbounds nuw i8, ptr %se.046, i64 272
  %3 = load i32, ptr %instance_id, align 8
  %sub = add nsw i64 %div.i28, %div.i.neg
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_SAVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vmstate_downtime_save.exit

land.lhs.true5.i.i:                               ; preds = %if.end10
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vmstate_downtime_save.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %8 = load i64, ptr %_now.i.i, align 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.139, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.25, ptr noundef nonnull %idstr, i32 noundef %3, i64 noundef range(i64 -18446744073709550, 18446744073709551) %sub) #18
  br label %trace_vmstate_downtime_save.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.25, ptr noundef nonnull %idstr, i32 noundef %3, i64 noundef range(i64 -18446744073709550, 18446744073709551) %sub) #18
  br label %trace_vmstate_downtime_save.exit

trace_vmstate_downtime_save.exit:                 ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %trace_vmstate_downtime_save.exit
  %se.0 = load ptr, ptr %se.046, align 8
  %tobool.not = icmp eq ptr %se.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  br i1 %inactivate_disks, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.end
  %call15 = tail call i32 @bdrv_inactivate_all() #18
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then14
  store ptr null, ptr %local_err, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.3, i32 noundef 1571, ptr noundef nonnull @__func__.qemu_savevm_state_complete_precopy_non_iterable, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.qemu_savevm_state_complete_precopy_non_iterable, i32 noundef %call15) #18
  %10 = load ptr, ptr %local_err, align 8
  call void @migrate_set_error(ptr noundef %call, ptr noundef %10) #18
  %11 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %11) #18
  call void @qemu_file_set_error(ptr noundef %f, i32 noundef %call15) #18
  br label %return

if.end19:                                         ; preds = %if.then14, %for.end
  br i1 %in_postcopy, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 0) #18
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  tail call void @json_writer_end_array(ptr noundef %0) #18
  tail call void @json_writer_end_object(ptr noundef %0) #18
  %call23 = tail call ptr @json_writer_get(ptr noundef %0) #18
  %call24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23) #21
  %call.i29 = tail call ptr @qdev_get_machine() #18
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i29, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #18
  %call2.i = tail call zeroext i1 @migration_in_postcopy() #18
  %suppress_vmdesc.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 97
  %12 = load i8, ptr %suppress_vmdesc.i, align 1
  %tobool.i = trunc i8 %12 to i1
  %13 = select i1 %tobool.i, i1 true, i1 %call2.i
  br i1 %13, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end22
  %conv = trunc i64 %call24 to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 6) #18
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %conv) #18
  %call27 = tail call ptr @json_writer_get(ptr noundef %0) #18
  %sext = shl i64 %call24, 32
  %conv28 = ashr exact i64 %sext, 32
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %call27, i64 noundef %conv28) #18
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end22
  tail call void @json_writer_free(ptr noundef %0) #18
  store ptr null, ptr %vmdesc2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i31 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
  %tobool4.i.i32 = icmp ne i16 %15, 0
  %or.cond.i.i33 = select i1 %tobool.i.i31, i1 %tobool4.i.i32, i1 false
  br i1 %or.cond.i.i33, label %land.lhs.true5.i.i34, label %trace_vmstate_downtime_checkpoint.exit

land.lhs.true5.i.i34:                             ; preds = %if.end29
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35 = and i32 %16, 32768
  %cmp.i.not.i.i36 = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.not.i.i36, label %trace_vmstate_downtime_checkpoint.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %land.lhs.true5.i.i34
  %17 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i38 = trunc i8 %17 to i1
  br i1 %tobool7.i.i38, label %if.then8.i.i40, label %if.else.i.i39

if.then8.i.i40:                                   ; preds = %if.then.i.i37
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30, ptr noundef null) #18
  %call10.i.i42 = tail call i32 @qemu_get_thread_id() #18
  %18 = load i64, ptr %_now.i.i30, align 8
  %tv_usec.i.i43 = getelementptr inbounds nuw i8, ptr %_now.i.i30, i64 8
  %19 = load i64, ptr %tv_usec.i.i43, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %call10.i.i42, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.27) #18
  br label %trace_vmstate_downtime_checkpoint.exit

if.else.i.i39:                                    ; preds = %if.then.i.i37
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.27) #18
  br label %trace_vmstate_downtime_checkpoint.exit

trace_vmstate_downtime_checkpoint.exit:           ; preds = %if.end29, %land.lhs.true5.i.i34, %if.then8.i.i40, %if.else.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30)
  br label %return

return:                                           ; preds = %trace_vmstate_downtime_checkpoint.exit, %if.then17, %if.then9
  %retval.0 = phi i32 [ %call7, %if.then9 ], [ %call15, %if.then17 ], [ 0, %trace_vmstate_downtime_checkpoint.exit ]
  ret i32 %retval.0
}

declare i32 @bdrv_inactivate_all() local_unnamed_addr #1

declare void @json_writer_end_array(ptr noundef) local_unnamed_addr #1

declare ptr @json_writer_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @should_send_vmdesc() unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #18
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #18
  %call2 = tail call zeroext i1 @migration_in_postcopy() #18
  %suppress_vmdesc = getelementptr inbounds nuw i8, ptr %call.i, i64 97
  %0 = load i8, ptr %suppress_vmdesc, align 1
  %tobool = trunc i8 %0 to i1
  %1 = select i1 %tobool, i1 true, i1 %call2
  %2 = xor i1 %1, true
  ret i1 %2
}

declare void @json_writer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_savevm_state_complete_precopy(ptr noundef %f, i1 noundef zeroext %iterable_only, i1 noundef zeroext %inactivate_disks) local_unnamed_addr #0 {
entry:
  %_now.i.i59.i = alloca %struct.timeval, align 8
  %_now.i.i45.i = alloca %struct.timeval, align 8
  %_now.i.i27.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call zeroext i1 @migration_in_postcopy() #18
  %call3 = call i32 @precopy_notify(i32 noundef 3, ptr noundef nonnull %local_err) #18
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_SAVEVM_STATE_COMPLETE_PRECOPY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_state_complete_precopy.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_state_complete_precopy.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #18
  br label %trace_savevm_state_complete_precopy.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144) #18
  br label %trace_savevm_state_complete_precopy.exit

trace_savevm_state_complete_precopy.exit:         ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @cpu_synchronize_all_states() #18
  %call.not = xor i1 %call, true
  %brmerge = or i1 %iterable_only, %call.not
  br i1 %brmerge, label %if.then6, label %if.end12

if.then6:                                         ; preds = %trace_savevm_state_complete_precopy.exit
  %se.073.i = load ptr, ptr @savevm_state, align 8
  %tobool.not74.i = icmp eq ptr %se.073.i, null
  br i1 %tobool.not74.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then6
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %tv_usec.i.i40.i = getelementptr inbounds nuw i8, ptr %_now.i.i27.i, i64 8
  %tv_usec.i.i58.i = getelementptr inbounds nuw i8, ptr %_now.i.i45.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %se.075.i = phi ptr [ %se.073.i, %for.body.lr.ph.i ], [ %se.0.i, %for.inc.i ]
  %ops.i = getelementptr inbounds nuw i8, ptr %se.075.i, i64 296
  %7 = load ptr, ptr %ops.i, align 8
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  br i1 %call, label %land.lhs.true.i, label %lor.lhs.false8.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %has_postcopy.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load ptr, ptr %has_postcopy.i, align 8
  %tobool4.not.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i, label %lor.lhs.false8.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %opaque.i = getelementptr inbounds nuw i8, ptr %se.075.i, i64 312
  %9 = load ptr, ptr %opaque.i, align 8
  %call.i = call zeroext i1 %8(ptr noundef %9) #18
  br i1 %call.i, label %for.inc.i, label %land.lhs.true5.lor.lhs.false8_crit_edge.i

land.lhs.true5.lor.lhs.false8_crit_edge.i:        ; preds = %land.lhs.true5.i
  %.pre.i = load ptr, ptr %ops.i, align 8
  br label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %land.lhs.true5.lor.lhs.false8_crit_edge.i, %land.lhs.true.i, %lor.lhs.false.i
  %10 = phi ptr [ %.pre.i, %land.lhs.true5.lor.lhs.false8_crit_edge.i ], [ %7, %land.lhs.true.i ], [ %7, %lor.lhs.false.i ]
  %save_live_complete_precopy.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %save_live_complete_precopy.i, align 8
  %tobool10.not.i = icmp eq ptr %11, null
  br i1 %tobool10.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false8.i
  %is_active.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %is_active.i, align 8
  %tobool12.not.i = icmp eq ptr %12, null
  br i1 %tobool12.not.i, label %if.end20.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %opaque16.i = getelementptr inbounds nuw i8, ptr %se.075.i, i64 312
  %13 = load ptr, ptr %opaque16.i, align 8
  %call17.i = call zeroext i1 %12(ptr noundef %13) #18
  br i1 %call17.i, label %if.end20.i, label %for.inc.i

if.end20.i:                                       ; preds = %if.then13.i, %if.end.i
  %call.i.i = call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i.neg.i = sdiv i64 %call.i.i, -1000
  %idstr.i = getelementptr inbounds nuw i8, ptr %se.075.i, i64 16
  %section_id.i = getelementptr inbounds nuw i8, ptr %se.075.i, i64 288
  %14 = load i32, ptr %section_id.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_SAVEVM_SECTION_START_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_savevm_section_start.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end20.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_savevm_section_start.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %18 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #18
  %call10.i.i.i = call i32 @qemu_get_thread_id() #18
  %19 = load i64, ptr %_now.i.i.i, align 8
  %20 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i.i.i, i64 noundef %19, i64 noundef %20, ptr noundef nonnull %idstr.i, i32 noundef %14) #18
  br label %trace_savevm_section_start.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef nonnull %idstr.i, i32 noundef %14) #18
  br label %trace_savevm_section_start.exit.i

trace_savevm_section_start.exit.i:                ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end20.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  call void @qemu_put_byte(ptr noundef %f, i32 noundef 3) #18
  %21 = load i32, ptr %section_id.i, align 8
  call void @qemu_put_be32(ptr noundef %f, i32 noundef %21) #18
  %22 = load ptr, ptr %ops.i, align 8
  %save_live_complete_precopy23.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load ptr, ptr %save_live_complete_precopy23.i, align 8
  %opaque24.i = getelementptr inbounds nuw i8, ptr %se.075.i, i64 312
  %24 = load ptr, ptr %opaque24.i, align 8
  %call25.i = call i32 %23(ptr noundef %f, ptr noundef %24) #18
  %25 = load i32, ptr %section_id.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_SAVEVM_SECTION_END_DSTATE, align 2
  %tobool4.i.i29.i = icmp ne i16 %27, 0
  %or.cond.i.i30.i = select i1 %tobool.i.i28.i, i1 %tobool4.i.i29.i, i1 false
  br i1 %or.cond.i.i30.i, label %land.lhs.true5.i.i31.i, label %trace_savevm_section_end.exit.i

land.lhs.true5.i.i31.i:                           ; preds = %trace_savevm_section_start.exit.i
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32.i = and i32 %28, 32768
  %cmp.i.not.i.i33.i = icmp eq i32 %and.i.i.i32.i, 0
  br i1 %cmp.i.not.i.i33.i, label %trace_savevm_section_end.exit.i, label %if.then.i.i34.i

if.then.i.i34.i:                                  ; preds = %land.lhs.true5.i.i31.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i35.i = trunc i8 %29 to i1
  br i1 %tobool7.i.i35.i, label %if.then8.i.i37.i, label %if.else.i.i36.i

if.then8.i.i37.i:                                 ; preds = %if.then.i.i34.i
  %call9.i.i38.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27.i, ptr noundef null) #18
  %call10.i.i39.i = call i32 @qemu_get_thread_id() #18
  %30 = load i64, ptr %_now.i.i27.i, align 8
  %31 = load i64, ptr %tv_usec.i.i40.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.137, i32 noundef %call10.i.i39.i, i64 noundef %30, i64 noundef %31, ptr noundef nonnull %idstr.i, i32 noundef %25, i32 noundef %call25.i) #18
  br label %trace_savevm_section_end.exit.i

if.else.i.i36.i:                                  ; preds = %if.then.i.i34.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.138, ptr noundef nonnull %idstr.i, i32 noundef %25, i32 noundef %call25.i) #18
  br label %trace_savevm_section_end.exit.i

trace_savevm_section_end.exit.i:                  ; preds = %if.else.i.i36.i, %if.then8.i.i37.i, %land.lhs.true5.i.i31.i, %trace_savevm_section_start.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27.i)
  %call.i41.i = call ptr @migrate_get_current() #18
  %send_section_footer.i.i = getelementptr inbounds nuw i8, ptr %call.i41.i, i64 1539
  %32 = load i8, ptr %send_section_footer.i.i, align 1
  %tobool.i.i9 = trunc i8 %32 to i1
  br i1 %tobool.i.i9, label %if.then.i.i10, label %save_section_footer.exit.i

if.then.i.i10:                                    ; preds = %trace_savevm_section_end.exit.i
  call void @qemu_put_byte(ptr noundef %f, i32 noundef 126) #18
  %33 = load i32, ptr %section_id.i, align 8
  call void @qemu_put_be32(ptr noundef %f, i32 noundef %33) #18
  br label %save_section_footer.exit.i

save_section_footer.exit.i:                       ; preds = %if.then.i.i10, %trace_savevm_section_end.exit.i
  %cmp.i = icmp slt i32 %call25.i, 0
  br i1 %cmp.i, label %qemu_savevm_state_complete_precopy_iterable.exit, label %if.end30.i

if.end30.i:                                       ; preds = %save_section_footer.exit.i
  %call.i43.i = call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i44.i = sdiv i64 %call.i43.i, 1000
  %instance_id.i = getelementptr inbounds nuw i8, ptr %se.075.i, i64 272
  %34 = load i32, ptr %instance_id.i, align 8
  %sub.i = add nsw i64 %div.i44.i, %div.i.neg.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i45.i)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i46.i = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_SAVE_DSTATE, align 2
  %tobool4.i.i47.i = icmp ne i16 %36, 0
  %or.cond.i.i48.i = select i1 %tobool.i.i46.i, i1 %tobool4.i.i47.i, i1 false
  br i1 %or.cond.i.i48.i, label %land.lhs.true5.i.i49.i, label %trace_vmstate_downtime_save.exit.i

land.lhs.true5.i.i49.i:                           ; preds = %if.end30.i
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i50.i = and i32 %37, 32768
  %cmp.i.not.i.i51.i = icmp eq i32 %and.i.i.i50.i, 0
  br i1 %cmp.i.not.i.i51.i, label %trace_vmstate_downtime_save.exit.i, label %if.then.i.i52.i

if.then.i.i52.i:                                  ; preds = %land.lhs.true5.i.i49.i
  %38 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i53.i = trunc i8 %38 to i1
  br i1 %tobool7.i.i53.i, label %if.then8.i.i55.i, label %if.else.i.i54.i

if.then8.i.i55.i:                                 ; preds = %if.then.i.i52.i
  %call9.i.i56.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i45.i, ptr noundef null) #18
  %call10.i.i57.i = call i32 @qemu_get_thread_id() #18
  %39 = load i64, ptr %_now.i.i45.i, align 8
  %40 = load i64, ptr %tv_usec.i.i58.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.139, i32 noundef %call10.i.i57.i, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.145, ptr noundef nonnull %idstr.i, i32 noundef %34, i64 noundef range(i64 -18446744073709550, 18446744073709551) %sub.i) #18
  br label %trace_vmstate_downtime_save.exit.i

if.else.i.i54.i:                                  ; preds = %if.then.i.i52.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.145, ptr noundef nonnull %idstr.i, i32 noundef %34, i64 noundef range(i64 -18446744073709550, 18446744073709551) %sub.i) #18
  br label %trace_vmstate_downtime_save.exit.i

trace_vmstate_downtime_save.exit.i:               ; preds = %if.else.i.i54.i, %if.then8.i.i55.i, %land.lhs.true5.i.i49.i, %if.end30.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i45.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %trace_vmstate_downtime_save.exit.i, %if.then13.i, %lor.lhs.false8.i, %land.lhs.true5.i, %for.body.i
  %se.0.i = load ptr, ptr %se.075.i, align 8
  %tobool.not.i = icmp eq ptr %se.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.inc.i, %if.then6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i59.i)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i60.i = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
  %tobool4.i.i61.i = icmp ne i16 %42, 0
  %or.cond.i.i62.i = select i1 %tobool.i.i60.i, i1 %tobool4.i.i61.i, i1 false
  br i1 %or.cond.i.i62.i, label %land.lhs.true5.i.i63.i, label %qemu_savevm_state_complete_precopy_iterable.exit.thread

land.lhs.true5.i.i63.i:                           ; preds = %for.end.i
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i64.i = and i32 %43, 32768
  %cmp.i.not.i.i65.i = icmp eq i32 %and.i.i.i64.i, 0
  br i1 %cmp.i.not.i.i65.i, label %qemu_savevm_state_complete_precopy_iterable.exit.thread, label %if.then.i.i66.i

if.then.i.i66.i:                                  ; preds = %land.lhs.true5.i.i63.i
  %44 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i67.i = trunc i8 %44 to i1
  br i1 %tobool7.i.i67.i, label %if.then8.i.i69.i, label %if.else.i.i68.i

if.then8.i.i69.i:                                 ; preds = %if.then.i.i66.i
  %call9.i.i70.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i59.i, ptr noundef null) #18
  %call10.i.i71.i = call i32 @qemu_get_thread_id() #18
  %45 = load i64, ptr %_now.i.i59.i, align 8
  %tv_usec.i.i72.i = getelementptr inbounds nuw i8, ptr %_now.i.i59.i, i64 8
  %46 = load i64, ptr %tv_usec.i.i72.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %call10.i.i71.i, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.146) #18
  br label %qemu_savevm_state_complete_precopy_iterable.exit.thread

if.else.i.i68.i:                                  ; preds = %if.then.i.i66.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.146) #18
  br label %qemu_savevm_state_complete_precopy_iterable.exit.thread

qemu_savevm_state_complete_precopy_iterable.exit.thread: ; preds = %for.end.i, %land.lhs.true5.i.i63.i, %if.then8.i.i69.i, %if.else.i.i68.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i59.i)
  br label %if.end12

qemu_savevm_state_complete_precopy_iterable.exit: ; preds = %save_section_footer.exit.i
  call void @qemu_file_set_error(ptr noundef %f, i32 noundef %call25.i) #18
  br label %return

if.end12:                                         ; preds = %qemu_savevm_state_complete_precopy_iterable.exit.thread, %trace_savevm_state_complete_precopy.exit
  br i1 %iterable_only, label %flush, label %if.end15

if.end15:                                         ; preds = %if.end12
  %call18 = call i32 @qemu_savevm_state_complete_precopy_non_iterable(ptr noundef %f, i1 noundef zeroext %call, i1 noundef zeroext %inactivate_disks)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %flush, label %return

flush:                                            ; preds = %if.end15, %if.end12
  %call22 = call i32 @qemu_fflush(ptr noundef %f) #18
  br label %return

return:                                           ; preds = %qemu_savevm_state_complete_precopy_iterable.exit, %if.end15, %flush
  %retval.0 = phi i32 [ %call22, %flush ], [ -1, %qemu_savevm_state_complete_precopy_iterable.exit ], [ %call18, %if.end15 ]
  ret i32 %retval.0
}

declare zeroext i1 @migration_in_postcopy() local_unnamed_addr #1

declare void @cpu_synchronize_all_states() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_pending_estimate(ptr noundef initializes((0, 8)) %must_precopy, ptr noundef initializes((0, 8)) %can_postcopy) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %must_precopy, align 8
  store i64 0, ptr %can_postcopy, align 8
  %se.012 = load ptr, ptr @savevm_state, align 8
  %tobool.not13 = icmp eq ptr %se.012, null
  br i1 %tobool.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %se.014 = phi ptr [ %se.0, %for.inc ], [ %se.012, %entry ]
  %ops = getelementptr inbounds nuw i8, ptr %se.014, i64 296
  %0 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %state_pending_estimate = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %state_pending_estimate, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %is_active = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %is_active, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %opaque = getelementptr inbounds nuw i8, ptr %se.014, i64 312
  %3 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 %2(ptr noundef %3) #18
  br i1 %call, label %if.then6.if.end11_crit_edge, label %for.inc

if.then6.if.end11_crit_edge:                      ; preds = %if.then6
  %.pre = load ptr, ptr %ops, align 8
  %state_pending_estimate13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre15 = load ptr, ptr %state_pending_estimate13.phi.trans.insert, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then6.if.end11_crit_edge, %if.end
  %4 = phi ptr [ %.pre15, %if.then6.if.end11_crit_edge ], [ %1, %if.end ]
  %opaque14 = getelementptr inbounds nuw i8, ptr %se.014, i64 312
  %5 = load ptr, ptr %opaque14, align 8
  tail call void %4(ptr noundef %5, ptr noundef nonnull %must_precopy, ptr noundef nonnull %can_postcopy) #18
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %for.body, %lor.lhs.false, %if.end11
  %se.0 = load ptr, ptr %se.014, align 8
  %tobool.not = icmp eq ptr %se.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_pending_exact(ptr noundef initializes((0, 8)) %must_precopy, ptr noundef initializes((0, 8)) %can_postcopy) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %must_precopy, align 8
  store i64 0, ptr %can_postcopy, align 8
  %se.012 = load ptr, ptr @savevm_state, align 8
  %tobool.not13 = icmp eq ptr %se.012, null
  br i1 %tobool.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %se.014 = phi ptr [ %se.0, %for.inc ], [ %se.012, %entry ]
  %ops = getelementptr inbounds nuw i8, ptr %se.014, i64 296
  %0 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %state_pending_exact = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %state_pending_exact, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %is_active = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %is_active, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %opaque = getelementptr inbounds nuw i8, ptr %se.014, i64 312
  %3 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 %2(ptr noundef %3) #18
  br i1 %call, label %if.then6.if.end11_crit_edge, label %for.inc

if.then6.if.end11_crit_edge:                      ; preds = %if.then6
  %.pre = load ptr, ptr %ops, align 8
  %state_pending_exact13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %.pre15 = load ptr, ptr %state_pending_exact13.phi.trans.insert, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then6.if.end11_crit_edge, %if.end
  %4 = phi ptr [ %.pre15, %if.then6.if.end11_crit_edge ], [ %1, %if.end ]
  %opaque14 = getelementptr inbounds nuw i8, ptr %se.014, i64 312
  %5 = load ptr, ptr %opaque14, align 8
  tail call void %4(ptr noundef %5, ptr noundef nonnull %must_precopy, ptr noundef nonnull %can_postcopy) #18
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %for.body, %lor.lhs.false, %if.end11
  %se.0 = load ptr, ptr %se.014, align 8
  %tobool.not = icmp eq ptr %se.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_state_cleanup() local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call i32 @precopy_notify(i32 noundef 4, ptr noundef nonnull %local_err) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_SAVEVM_STATE_CLEANUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_savevm_state_cleanup.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_savevm_state_cleanup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.147, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #18
  br label %trace_savevm_state_cleanup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.148) #18
  br label %trace_savevm_state_cleanup.exit

trace_savevm_state_cleanup.exit:                  ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %se.07 = load ptr, ptr @savevm_state, align 8
  %tobool1.not8 = icmp eq ptr %se.07, null
  br i1 %tobool1.not8, label %for.end, label %for.body

for.body:                                         ; preds = %trace_savevm_state_cleanup.exit, %for.inc
  %se.09 = phi ptr [ %se.0, %for.inc ], [ %se.07, %trace_savevm_state_cleanup.exit ]
  %ops = getelementptr inbounds nuw i8, ptr %se.09, i64 296
  %7 = load ptr, ptr %ops, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %save_cleanup = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %save_cleanup, align 8
  %tobool4.not = icmp eq ptr %8, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %opaque = getelementptr inbounds nuw i8, ptr %se.09, i64 312
  %9 = load ptr, ptr %opaque, align 8
  call void %8(ptr noundef %9) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then5
  %se.0 = load ptr, ptr %se.09, align 8
  %tobool1.not = icmp eq ptr %se.0, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %trace_savevm_state_cleanup.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_savevm_live_state(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qemu_savevm_state_complete_precopy(ptr noundef %f, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_save_device_state(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migration_in_colo_state() #18
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef 1363498573) #18
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef 3) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @cpu_synchronize_all_states() #18
  %se.09 = load ptr, ptr @savevm_state, align 8
  %tobool.not10 = icmp eq ptr %se.09, null
  br i1 %tobool.not10, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %se.011 = phi ptr [ %se.0, %for.inc ], [ %se.09, %if.end ]
  %is_ram = getelementptr inbounds nuw i8, ptr %se.011, i64 328
  %0 = load i32, ptr %is_ram, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end3, label %for.inc

if.end3:                                          ; preds = %for.body
  %call4 = tail call fastcc i32 @vmstate_save(ptr noundef %f, ptr noundef %se.011, ptr noundef null)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end3, %for.body
  %se.0 = load ptr, ptr %se.011, align 8
  %tobool.not = icmp eq ptr %se.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %if.end
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 0) #18
  %call9 = tail call i32 @qemu_file_get_error(ptr noundef %f) #18
  br label %return

return:                                           ; preds = %if.end3, %for.end
  %retval.0 = phi i32 [ %call9, %for.end ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

declare zeroext i1 @migration_in_colo_state() local_unnamed_addr #1

declare i32 @qemu_file_get_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_loadvm_state_cleanup() local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_LOADVM_STATE_CLEANUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_loadvm_state_cleanup.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_loadvm_state_cleanup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.149, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #18
  br label %trace_loadvm_state_cleanup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.150) #18
  br label %trace_loadvm_state_cleanup.exit

trace_loadvm_state_cleanup.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %se.07 = load ptr, ptr @savevm_state, align 8
  %tobool.not8 = icmp eq ptr %se.07, null
  br i1 %tobool.not8, label %for.end, label %for.body

for.body:                                         ; preds = %trace_loadvm_state_cleanup.exit, %for.inc
  %se.09 = phi ptr [ %se.0, %for.inc ], [ %se.07, %trace_loadvm_state_cleanup.exit ]
  %ops = getelementptr inbounds nuw i8, ptr %se.09, i64 296
  %6 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %6, null
  br i1 %tobool1.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %load_cleanup = getelementptr inbounds nuw i8, ptr %6, i64 112
  %7 = load ptr, ptr %load_cleanup, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %opaque = getelementptr inbounds nuw i8, ptr %se.09, i64 312
  %8 = load ptr, ptr %opaque, align 8
  %call = tail call i32 %7(ptr noundef %8) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %se.0 = load ptr, ptr %se.09, align 8
  %tobool.not = icmp eq ptr %se.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %trace_loadvm_state_cleanup.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_loadvm_state_main(ptr noundef %f, ptr noundef %mis) local_unnamed_addr #0 {
entry:
  %_now.i.i332 = alloca %struct.timeval, align 8
  %_now.i.i318 = alloca %struct.timeval, align 8
  %_now.i.i37.i = alloca %struct.timeval, align 8
  %_now.i.i22.i276 = alloca %struct.timeval, align 8
  %_now.i.i.i277 = alloca %struct.timeval, align 8
  %_now.i.i.i239 = alloca %struct.timeval, align 8
  %local_err.i240 = alloca ptr, align 8
  %_now.i.i39.i = alloca %struct.timeval, align 8
  %_now.i.i24.i = alloca %struct.timeval, align 8
  %_now.i.i9.i = alloca %struct.timeval, align 8
  %_now.i.i.i211 = alloca %struct.timeval, align 8
  %local_err.i = alloca ptr, align 8
  %_now.i.i.i190 = alloca %struct.timeval, align 8
  %_now.i.i.i167 = alloca %struct.timeval, align 8
  %ramid.i = alloca [256 x i8], align 16
  %_now.i.i.i144 = alloca %struct.timeval, align 8
  %_now.i.i.i120 = alloca %struct.timeval, align 8
  %block_name.i = alloca [256 x i8], align 16
  %_now.i.i101 = alloca %struct.timeval, align 8
  %_now.i.i29.i = alloca %struct.timeval, align 8
  %_now.i.i.i77 = alloca %struct.timeval, align 8
  %_now.i.i63 = alloca %struct.timeval, align 8
  %_now.i.i22.i = alloca %struct.timeval, align 8
  %_now.i.i.i22 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %idstr.i = alloca [256 x i8], align 16
  %_now.i.i = alloca %struct.timeval, align 8
  %postcopy_qemufile_dst = getelementptr inbounds nuw i8, ptr %mis, i64 352
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %tv_usec.i.i345 = getelementptr inbounds nuw i8, ptr %_now.i.i332, i64 8
  %tv_usec.i.i.i142 = getelementptr inbounds nuw i8, ptr %_now.i.i.i120, i64 8
  %tv_usec.i.i.i166 = getelementptr inbounds nuw i8, ptr %_now.i.i.i144, i64 8
  %tv_usec.i.i.i189 = getelementptr inbounds nuw i8, ptr %_now.i.i.i167, i64 8
  %tv_usec.i.i.i210 = getelementptr inbounds nuw i8, ptr %_now.i.i.i190, i64 8
  %tv_usec.i.i.i238 = getelementptr inbounds nuw i8, ptr %_now.i.i.i211, i64 8
  %tv_usec.i.i22.i = getelementptr inbounds nuw i8, ptr %_now.i.i9.i, i64 8
  %tv_usec.i.i37.i = getelementptr inbounds nuw i8, ptr %_now.i.i24.i, i64 8
  %tv_usec.i.i52.i = getelementptr inbounds nuw i8, ptr %_now.i.i39.i, i64 8
  %tv_usec.i.i.i275 = getelementptr inbounds nuw i8, ptr %_now.i.i.i239, i64 8
  %tv_usec.i.i.i317 = getelementptr inbounds nuw i8, ptr %_now.i.i.i277, i64 8
  %tv_usec.i.i35.i307 = getelementptr inbounds nuw i8, ptr %_now.i.i22.i276, i64 8
  %tv_usec.i.i50.i = getelementptr inbounds nuw i8, ptr %_now.i.i37.i, i64 8
  %tv_usec.i.i331 = getelementptr inbounds nuw i8, ptr %_now.i.i318, i64 8
  %tv_usec.i.i76 = getelementptr inbounds nuw i8, ptr %_now.i.i63, i64 8
  %tv_usec.i.i.i51 = getelementptr inbounds nuw i8, ptr %_now.i.i.i22, i64 8
  %tv_usec.i.i35.i = getelementptr inbounds nuw i8, ptr %_now.i.i22.i, i64 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %tv_usec.i.i114 = getelementptr inbounds nuw i8, ptr %_now.i.i101, i64 8
  %tv_usec.i.i.i100 = getelementptr inbounds nuw i8, ptr %_now.i.i.i77, i64 8
  %to_src_file.i84 = getelementptr inbounds nuw i8, ptr %mis, i64 280
  %rp_mutex.i = getelementptr inbounds nuw i8, ptr %mis, i64 288
  %postcopy_prio_thread_mutex.i = getelementptr inbounds nuw i8, ptr %mis, i64 488
  %state.i = getelementptr inbounds nuw i8, ptr %mis, i64 568
  %postcopy_channels.i = getelementptr inbounds nuw i8, ptr %mis, i64 344
  %postcopy_tmp_pages.i = getelementptr inbounds nuw i8, ptr %mis, i64 536
  %postcopy_pause_sem_dst.i = getelementptr inbounds nuw i8, ptr %mis, i64 712
  %tv_usec.i.i42.i = getelementptr inbounds nuw i8, ptr %_now.i.i29.i, i64 8
  br label %retry

retry:                                            ; preds = %postcopy_pause_incoming.exit, %entry
  %f.addr.0 = phi ptr [ %f, %entry ], [ %191, %postcopy_pause_incoming.exit ]
  %call431 = call i32 @qemu_get_byte(ptr noundef %f.addr.0) #18
  %0 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %call1433 = call i32 @qemu_file_get_error_obj_any(ptr noundef %f.addr.0, ptr noundef %0, ptr noundef null) #18
  %tobool.not434 = icmp eq i32 %call1433, 0
  br i1 %tobool.not434, label %if.end, label %out

if.end:                                           ; preds = %retry, %sw.epilog
  %call435 = phi i32 [ %call, %sw.epilog ], [ %call431, %retry ]
  %conv436 = trunc i32 %call435 to i8
  %conv2 = and i32 %call435, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QEMU_LOADVM_STATE_SECTION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_loadvm_state_section.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_loadvm_state_section.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.151, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 256) %conv2) #18
  br label %trace_qemu_loadvm_state_section.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.152, i32 noundef range(i32 0, 256) %conv2) #18
  br label %trace_qemu_loadvm_state_section.exit

trace_qemu_loadvm_state_section.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i8 %conv436, label %sw.default [
    i8 1, label %sw.bb
    i8 4, label %sw.bb
    i8 2, label %sw.bb8
    i8 3, label %sw.bb8
    i8 8, label %sw.bb14
    i8 0, label %if.end37
  ]

sw.bb:                                            ; preds = %trace_qemu_loadvm_state_section.exit, %trace_qemu_loadvm_state_section.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %idstr.i)
  %cmp.i = icmp eq i8 %conv436, 4
  %call.i = call i32 @qemu_get_be32(ptr noundef %f.addr.0) #18
  %call2.i = call i64 @qemu_get_counted_string(ptr noundef %f.addr.0, ptr noundef nonnull %idstr.i) #18
  %tobool.not.i = icmp eq i64 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.153, i32 noundef %call.i) #18
  br label %qemu_loadvm_section_start_full.exit.thread

if.end.i:                                         ; preds = %sw.bb
  %call3.i = call i32 @qemu_get_be32(ptr noundef %f.addr.0) #18
  %call4.i = call i32 @qemu_get_be32(ptr noundef %f.addr.0) #18
  %call5.i = call i32 @qemu_file_get_error(ptr noundef %f.addr.0) #18
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %qemu_loadvm_section_start_full.exit

if.end8.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_QEMU_LOADVM_STATE_SECTION_STARTFULL_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %8, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_qemu_loadvm_state_section_startfull.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end8.i
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_qemu_loadvm_state_section_startfull.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #18
  %call10.i.i.i = call i32 @qemu_get_thread_id() #18
  %11 = load i64, ptr %_now.i.i.i, align 8
  %12 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %call.i, ptr noundef nonnull %idstr.i, i32 noundef %call3.i, i32 noundef %call4.i) #18
  br label %trace_qemu_loadvm_state_section_startfull.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %call.i, ptr noundef nonnull %idstr.i, i32 noundef %call3.i, i32 noundef %call4.i) #18
  br label %trace_qemu_loadvm_state_section_startfull.exit.i

trace_qemu_loadvm_state_section_startfull.exit.i: ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %se.017.i.i = load ptr, ptr @savevm_state, align 8
  %tobool.not18.i.i = icmp eq ptr %se.017.i.i, null
  br i1 %tobool.not18.i.i, label %if.then14.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %trace_qemu_loadvm_state_section_startfull.exit.i, %for.inc.i.i
  %se.019.i.i = phi ptr [ %se.0.i.i, %for.inc.i.i ], [ %se.017.i.i, %trace_qemu_loadvm_state_section_startfull.exit.i ]
  %idstr1.i.i = getelementptr inbounds nuw i8, ptr %se.019.i.i, i64 16
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idstr1.i.i, ptr noundef nonnull readonly dereferenceable(1) %idstr.i) #21
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %instance_id3.i.i = getelementptr inbounds nuw i8, ptr %se.019.i.i, i64 272
  %13 = load i32, ptr %instance_id3.i.i, align 8
  %cmp.i.i = icmp eq i32 %call3.i, %13
  br i1 %cmp.i.i, label %if.end16.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %alias_id.i.i = getelementptr inbounds nuw i8, ptr %se.019.i.i, i64 276
  %14 = load i32, ptr %alias_id.i.i, align 4
  %cmp4.i.i = icmp eq i32 %call3.i, %14
  br i1 %cmp4.i.i, label %if.end16.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i, %for.body.i.i
  %call7.i.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %idstr1.i.i, ptr noundef nonnull readonly dereferenceable(1) %idstr.i) #21
  %tobool8.not.i.i = icmp eq ptr %call7.i.i, null
  br i1 %tobool8.not.i.i, label %for.inc.i.i, label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %if.end.i.i
  %compat.i.i = getelementptr inbounds nuw i8, ptr %se.019.i.i, i64 320
  %15 = load ptr, ptr %compat.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %15, null
  br i1 %tobool10.not.i.i, label %for.inc.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %land.lhs.true9.i.i
  %call15.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %idstr.i) #21
  %tobool16.not.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %tobool16.not.i.i, label %land.lhs.true17.i.i, label %for.inc.i.i

land.lhs.true17.i.i:                              ; preds = %if.then11.i.i
  %instance_id19.i.i = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load i32, ptr %instance_id19.i.i, align 4
  %cmp20.i.i = icmp eq i32 %call3.i, %16
  br i1 %cmp20.i.i, label %if.end16.i, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %land.lhs.true17.i.i
  %alias_id22.i.i = getelementptr inbounds nuw i8, ptr %se.019.i.i, i64 276
  %17 = load i32, ptr %alias_id22.i.i, align 4
  %cmp23.i.i = icmp eq i32 %call3.i, %17
  br i1 %cmp23.i.i, label %if.end16.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %lor.lhs.false21.i.i, %if.then11.i.i, %land.lhs.true9.i.i, %if.end.i.i
  %se.0.i.i = load ptr, ptr %se.019.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %se.0.i.i, null
  br i1 %tobool.not.i.i, label %if.then14.i, label %for.body.i.i, !llvm.loop !10

if.then14.i:                                      ; preds = %trace_qemu_loadvm_state_section_startfull.exit.i, %for.inc.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.155, ptr noundef nonnull %idstr.i, i32 noundef %call3.i) #18
  br label %qemu_loadvm_section_start_full.exit.thread

if.end16.i:                                       ; preds = %lor.lhs.false21.i.i, %land.lhs.true17.i.i, %lor.lhs.false.i.i, %land.lhs.true.i.i
  %version_id17.i = getelementptr inbounds nuw i8, ptr %se.019.i.i, i64 280
  %18 = load i32, ptr %version_id17.i, align 8
  %cmp18.i = icmp ugt i32 %call4.i, %18
  br i1 %cmp18.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.end16.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.156, i32 noundef %call4.i, ptr noundef nonnull %idstr.i, i32 noundef %18) #18
  br label %qemu_loadvm_section_start_full.exit.thread

if.end23.i:                                       ; preds = %if.end16.i
  %load_version_id.i = getelementptr inbounds nuw i8, ptr %se.019.i.i, i64 284
  store i32 %call4.i, ptr %load_version_id.i, align 4
  %load_section_id.i = getelementptr inbounds nuw i8, ptr %se.019.i.i, i64 292
  store i32 %call.i, ptr %load_section_id.i, align 4
  %19 = load i8, ptr @xen_allowed, align 1
  %tobool24.i = trunc i8 %19 to i1
  br i1 %tobool24.i, label %land.lhs.true.i, label %if.end29.i

land.lhs.true.i:                                  ; preds = %if.end23.i
  %is_ram.i = getelementptr inbounds nuw i8, ptr %se.019.i.i, i64 328
  %20 = load i32, ptr %is_ram.i, align 8
  %tobool26.not.i = icmp eq i32 %20, 0
  br i1 %tobool26.not.i, label %if.end29.i, label %if.then27.i

if.then27.i:                                      ; preds = %land.lhs.true.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.157, ptr noundef nonnull %idstr.i) #18
  br label %qemu_loadvm_section_start_full.exit.thread

if.end29.i:                                       ; preds = %land.lhs.true.i, %if.end23.i
  br i1 %cmp.i, label %if.end33.i, label %if.end33.thread.i

if.end33.i:                                       ; preds = %if.end29.i
  %call.i29.i = call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %call34.i = call fastcc i32 @vmstate_load(ptr noundef %f.addr.0, ptr noundef %se.019.i.i)
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.then41.i

if.end33.thread.i:                                ; preds = %if.end29.i
  %call345.i = call fastcc i32 @vmstate_load(ptr noundef %f.addr.0, ptr noundef %se.019.i.i)
  %cmp356.i = icmp slt i32 %call345.i, 0
  br i1 %cmp356.i, label %if.then37.i, label %if.end46.i

if.then37.i:                                      ; preds = %if.end33.thread.i, %if.end33.i
  %call348.i = phi i32 [ %call345.i, %if.end33.thread.i ], [ %call34.i, %if.end33.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.158, i32 noundef %call3.i, ptr noundef nonnull %idstr.i) #18
  br label %qemu_loadvm_section_start_full.exit.thread

if.then41.i:                                      ; preds = %if.end33.i
  %div.i.neg.i = sdiv i64 %call.i29.i, -1000
  %call.i30.i = call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i31.i = sdiv i64 %call.i30.i, 1000
  %instance_id45.i = getelementptr inbounds nuw i8, ptr %se.019.i.i, i64 272
  %21 = load i32, ptr %instance_id45.i, align 8
  %sub.i = add nsw i64 %div.i31.i, %div.i.neg.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i101)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i102 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_LOAD_DSTATE, align 2
  %tobool4.i.i103 = icmp ne i16 %23, 0
  %or.cond.i.i104 = select i1 %tobool.i.i102, i1 %tobool4.i.i103, i1 false
  br i1 %or.cond.i.i104, label %land.lhs.true5.i.i105, label %trace_vmstate_downtime_load.exit

land.lhs.true5.i.i105:                            ; preds = %if.then41.i
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i106 = and i32 %24, 32768
  %cmp.i.not.i.i107 = icmp eq i32 %and.i.i.i106, 0
  br i1 %cmp.i.not.i.i107, label %trace_vmstate_downtime_load.exit, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %land.lhs.true5.i.i105
  %25 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i109 = trunc i8 %25 to i1
  br i1 %tobool7.i.i109, label %if.then8.i.i111, label %if.else.i.i110

if.then8.i.i111:                                  ; preds = %if.then.i.i108
  %call9.i.i112 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i101, ptr noundef null) #18
  %call10.i.i113 = call i32 @qemu_get_thread_id() #18
  %26 = load i64, ptr %_now.i.i101, align 8
  %27 = load i64, ptr %tv_usec.i.i114, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %call10.i.i113, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25, ptr noundef nonnull %idstr1.i.i, i32 noundef %21, i64 noundef %sub.i) #18
  br label %trace_vmstate_downtime_load.exit

if.else.i.i110:                                   ; preds = %if.then.i.i108
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.25, ptr noundef nonnull %idstr1.i.i, i32 noundef %21, i64 noundef %sub.i) #18
  br label %trace_vmstate_downtime_load.exit

trace_vmstate_downtime_load.exit:                 ; preds = %if.then41.i, %land.lhs.true5.i.i105, %if.then8.i.i111, %if.else.i.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i101)
  br label %if.end46.i

if.end46.i:                                       ; preds = %trace_vmstate_downtime_load.exit, %if.end33.thread.i
  %call47.i = call fastcc zeroext i1 @check_section_footer(ptr noundef %f.addr.0, ptr noundef %se.019.i.i)
  br i1 %call47.i, label %qemu_loadvm_section_start_full.exit.thread348, label %qemu_loadvm_section_start_full.exit.thread

qemu_loadvm_section_start_full.exit.thread348:    ; preds = %if.end46.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %idstr.i)
  br label %sw.epilog

qemu_loadvm_section_start_full.exit.thread:       ; preds = %if.end46.i, %if.then14.i, %if.then20.i, %if.then27.i, %if.then37.i, %if.then.i
  %retval.0.i.ph = phi i32 [ -22, %if.then.i ], [ %call348.i, %if.then37.i ], [ -22, %if.then27.i ], [ -22, %if.then20.i ], [ -22, %if.then14.i ], [ -22, %if.end46.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %idstr.i)
  br label %if.then26

qemu_loadvm_section_start_full.exit:              ; preds = %if.end.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.154, ptr noundef nonnull @__func__.qemu_loadvm_section_start_full, i32 noundef %call5.i) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %idstr.i)
  %cmp = icmp slt i32 %call5.i, 0
  br i1 %cmp, label %if.then26, label %sw.epilog

sw.bb8:                                           ; preds = %trace_qemu_loadvm_state_section.exit, %trace_qemu_loadvm_state_section.exit
  %cmp.i23 = icmp eq i8 %conv436, 3
  %call.i24 = call i32 @qemu_get_be32(ptr noundef %f.addr.0) #18
  %call2.i25 = call i32 @qemu_file_get_error(ptr noundef %f.addr.0) #18
  %tobool.not.i26 = icmp eq i32 %call2.i25, 0
  br i1 %tobool.not.i26, label %if.end.i29, label %qemu_loadvm_section_part_end.exit

if.end.i29:                                       ; preds = %sw.bb8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i22)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i30 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_QEMU_LOADVM_STATE_SECTION_PARTEND_DSTATE, align 2
  %tobool4.i.i.i31 = icmp ne i16 %29, 0
  %or.cond.i.i.i32 = select i1 %tobool.i.i.i30, i1 %tobool4.i.i.i31, i1 false
  br i1 %or.cond.i.i.i32, label %land.lhs.true5.i.i.i42, label %trace_qemu_loadvm_state_section_partend.exit.i

land.lhs.true5.i.i.i42:                           ; preds = %if.end.i29
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i43 = and i32 %30, 32768
  %cmp.i.not.i.i.i44 = icmp eq i32 %and.i.i.i.i43, 0
  br i1 %cmp.i.not.i.i.i44, label %trace_qemu_loadvm_state_section_partend.exit.i, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %land.lhs.true5.i.i.i42
  %31 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i46 = trunc i8 %31 to i1
  br i1 %tobool7.i.i.i46, label %if.then8.i.i.i48, label %if.else.i.i.i47

if.then8.i.i.i48:                                 ; preds = %if.then.i.i.i45
  %call9.i.i.i49 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i22, ptr noundef null) #18
  %call10.i.i.i50 = call i32 @qemu_get_thread_id() #18
  %32 = load i64, ptr %_now.i.i.i22, align 8
  %33 = load i64, ptr %tv_usec.i.i.i51, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.171, i32 noundef %call10.i.i.i50, i64 noundef %32, i64 noundef %33, i32 noundef %call.i24) #18
  br label %trace_qemu_loadvm_state_section_partend.exit.i

if.else.i.i.i47:                                  ; preds = %if.then.i.i.i45
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.172, i32 noundef %call.i24) #18
  br label %trace_qemu_loadvm_state_section_partend.exit.i

trace_qemu_loadvm_state_section_partend.exit.i:   ; preds = %if.else.i.i.i47, %if.then8.i.i.i48, %land.lhs.true5.i.i.i42, %if.end.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i22)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %trace_qemu_loadvm_state_section_partend.exit.i
  %se.0.in.i = phi ptr [ @savevm_state, %trace_qemu_loadvm_state_section_partend.exit.i ], [ %se.0.i, %for.body.i ]
  %se.0.i = load ptr, ptr %se.0.in.i, align 8
  %cond.i = icmp eq ptr %se.0.i, null
  br i1 %cond.i, label %if.then11.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %load_section_id.i33 = getelementptr inbounds nuw i8, ptr %se.0.i, i64 292
  %34 = load i32, ptr %load_section_id.i33, align 4
  %cmp4.i = icmp eq i32 %34, %call.i24
  br i1 %cmp4.i, label %if.end12.i, label %for.cond.i, !llvm.loop !33

if.then11.i:                                      ; preds = %for.cond.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.169, i32 noundef %call.i24) #18
  br label %if.then26

if.end12.i:                                       ; preds = %for.body.i
  br i1 %cmp.i23, label %if.end16.i37, label %if.end16.thread.i

if.end16.i37:                                     ; preds = %if.end12.i
  %call.i.i38 = call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %call17.i = call fastcc i32 @vmstate_load(ptr noundef %f.addr.0, ptr noundef %se.0.i)
  %cmp18.i39 = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i39, label %if.then20.i35, label %if.then23.i

if.end16.thread.i:                                ; preds = %if.end12.i
  %call172.i = call fastcc i32 @vmstate_load(ptr noundef %f.addr.0, ptr noundef %se.0.i)
  %cmp183.i = icmp slt i32 %call172.i, 0
  br i1 %cmp183.i, label %if.then20.i35, label %if.end27.i

if.then20.i35:                                    ; preds = %if.end16.thread.i, %if.end16.i37
  %call175.i = phi i32 [ %call172.i, %if.end16.thread.i ], [ %call17.i, %if.end16.i37 ]
  %idstr.i36 = getelementptr inbounds nuw i8, ptr %se.0.i, i64 16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.170, i32 noundef %call.i24, ptr noundef nonnull %idstr.i36) #18
  br label %if.then26

if.then23.i:                                      ; preds = %if.end16.i37
  %div.i.neg.i40 = sdiv i64 %call.i.i38, -1000
  %call.i20.i = call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i21.i = sdiv i64 %call.i20.i, 1000
  %idstr25.i = getelementptr inbounds nuw i8, ptr %se.0.i, i64 16
  %instance_id.i = getelementptr inbounds nuw i8, ptr %se.0.i, i64 272
  %35 = load i32, ptr %instance_id.i, align 8
  %sub.i41 = add nsw i64 %div.i21.i, %div.i.neg.i40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i22.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i23.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_LOAD_DSTATE, align 2
  %tobool4.i.i24.i = icmp ne i16 %37, 0
  %or.cond.i.i25.i = select i1 %tobool.i.i23.i, i1 %tobool4.i.i24.i, i1 false
  br i1 %or.cond.i.i25.i, label %land.lhs.true5.i.i26.i, label %trace_vmstate_downtime_load.exit.i

land.lhs.true5.i.i26.i:                           ; preds = %if.then23.i
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i27.i = and i32 %38, 32768
  %cmp.i.not.i.i28.i = icmp eq i32 %and.i.i.i27.i, 0
  br i1 %cmp.i.not.i.i28.i, label %trace_vmstate_downtime_load.exit.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %land.lhs.true5.i.i26.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i30.i = trunc i8 %39 to i1
  br i1 %tobool7.i.i30.i, label %if.then8.i.i32.i, label %if.else.i.i31.i

if.then8.i.i32.i:                                 ; preds = %if.then.i.i29.i
  %call9.i.i33.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i22.i, ptr noundef null) #18
  %call10.i.i34.i = call i32 @qemu_get_thread_id() #18
  %40 = load i64, ptr %_now.i.i22.i, align 8
  %41 = load i64, ptr %tv_usec.i.i35.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %call10.i.i34.i, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.145, ptr noundef nonnull %idstr25.i, i32 noundef %35, i64 noundef %sub.i41) #18
  br label %trace_vmstate_downtime_load.exit.i

if.else.i.i31.i:                                  ; preds = %if.then.i.i29.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.145, ptr noundef nonnull %idstr25.i, i32 noundef %35, i64 noundef %sub.i41) #18
  br label %trace_vmstate_downtime_load.exit.i

trace_vmstate_downtime_load.exit.i:               ; preds = %if.else.i.i31.i, %if.then8.i.i32.i, %land.lhs.true5.i.i26.i, %if.then23.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i22.i)
  br label %if.end27.i

if.end27.i:                                       ; preds = %trace_vmstate_downtime_load.exit.i, %if.end16.thread.i
  %call28.i = call fastcc zeroext i1 @check_section_footer(ptr noundef %f.addr.0, ptr noundef %se.0.i)
  br i1 %call28.i, label %sw.epilog, label %if.then26

qemu_loadvm_section_part_end.exit:                ; preds = %sw.bb8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.168, ptr noundef nonnull @__func__.qemu_loadvm_section_part_end, i32 noundef %call2.i25) #18
  %cmp10 = icmp slt i32 %call2.i25, 0
  br i1 %cmp10, label %if.then26, label %sw.epilog

sw.bb14:                                          ; preds = %trace_qemu_loadvm_state_section.exit
  %call.i52 = call ptr @migration_incoming_get_current() #18
  %call1.i = call i32 @qemu_get_be16(ptr noundef %f.addr.0) #18
  %call2.i53 = call i32 @qemu_get_be16(ptr noundef %f.addr.0) #18
  %conv3.i = trunc i32 %call2.i53 to i16
  %call4.i54 = call i32 @qemu_file_get_error(ptr noundef %f.addr.0) #18
  %tobool.not.i55 = icmp eq i32 %call4.i54, 0
  br i1 %tobool.not.i55, label %if.end.i59, label %if.then.i56

if.then.i56:                                      ; preds = %sw.bb14
  %call5.i57 = call i32 @qemu_file_get_error(ptr noundef %f.addr.0) #18
  br label %loadvm_process_command.exit

if.end.i59:                                       ; preds = %sw.bb14
  %conv6.i = and i32 %call1.i, 65535
  %42 = add nsw i32 %conv6.i, -11
  %or.cond.i = icmp ult i32 %42, -10
  br i1 %or.cond.i, label %if.then11.i62, label %if.end14.i

if.then11.i62:                                    ; preds = %if.end.i59
  %conv13.i = and i32 %call2.i53, 65535
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.173, i32 noundef %conv6.i, i32 noundef %conv13.i) #18
  br label %loadvm_process_command.exit

if.end14.i:                                       ; preds = %if.end.i59
  %idxprom.i = zext nneg i32 %conv6.i to i64
  %arrayidx.i = getelementptr [12 x %struct.mig_cmd_args], ptr @mig_cmd_args, i64 0, i64 %idxprom.i
  %name.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %43 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i332)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i333 = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_LOADVM_PROCESS_COMMAND_DSTATE, align 2
  %tobool4.i.i334 = icmp ne i16 %45, 0
  %or.cond.i.i335 = select i1 %tobool.i.i333, i1 %tobool4.i.i334, i1 false
  br i1 %or.cond.i.i335, label %land.lhs.true5.i.i336, label %trace_loadvm_process_command.exit

land.lhs.true5.i.i336:                            ; preds = %if.end14.i
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i337 = and i32 %46, 32768
  %cmp.i.not.i.i338 = icmp eq i32 %and.i.i.i337, 0
  br i1 %cmp.i.not.i.i338, label %trace_loadvm_process_command.exit, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %land.lhs.true5.i.i336
  %47 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i340 = trunc i8 %47 to i1
  br i1 %tobool7.i.i340, label %if.then8.i.i342, label %if.else.i.i341

if.then8.i.i342:                                  ; preds = %if.then.i.i339
  %call9.i.i343 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i332, ptr noundef null) #18
  %call10.i.i344 = call i32 @qemu_get_thread_id() #18
  %48 = load i64, ptr %_now.i.i332, align 8
  %49 = load i64, ptr %tv_usec.i.i345, align 8
  %conv11.i.i = and i32 %call2.i53, 65535
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.179, i32 noundef %call10.i.i344, i64 noundef %48, i64 noundef %49, ptr noundef %43, i32 noundef %conv11.i.i) #18
  br label %trace_loadvm_process_command.exit

if.else.i.i341:                                   ; preds = %if.then.i.i339
  %conv12.i.i = and i32 %call2.i53, 65535
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.180, ptr noundef %43, i32 noundef %conv12.i.i) #18
  br label %trace_loadvm_process_command.exit

trace_loadvm_process_command.exit:                ; preds = %if.end14.i, %land.lhs.true5.i.i336, %if.then8.i.i342, %if.else.i.i341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i332)
  %50 = load i64, ptr %arrayidx.i, align 16
  %cmp18.not.i = icmp eq i64 %50, -1
  %conv3.mask.i = and i32 %call2.i53, 65535
  %conv23.i = zext nneg i32 %conv3.mask.i to i64
  %cmp24.not.i = icmp eq i64 %50, %conv23.i
  %or.cond39.i = select i1 %cmp18.not.i, i1 true, i1 %cmp24.not.i
  br i1 %or.cond39.i, label %if.end34.i, label %if.then26.i

if.then26.i:                                      ; preds = %trace_loadvm_process_command.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.174, ptr noundef %43, i64 noundef %50, i32 noundef %conv3.mask.i) #18
  br label %loadvm_process_command.exit

if.end34.i:                                       ; preds = %trace_loadvm_process_command.exit
  switch i32 %conv6.i, label %default.unreachable.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb56.i
    i32 7, label %sw.bb62.i
    i32 3, label %sw.bb64.i
    i32 4, label %sw.bb66.i
    i32 5, label %sw.bb68.i
    i32 6, label %sw.bb70.i
    i32 9, label %sw.bb72.i
    i32 10, label %sw.bb74.i
    i32 8, label %sw.bb76.i
  ]

sw.bb.i:                                          ; preds = %if.end34.i
  %to_src_file.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 280
  %51 = load ptr, ptr %to_src_file.i, align 8
  %tobool36.not.i = icmp eq ptr %51, null
  br i1 %tobool36.not.i, label %if.end38.i, label %if.then37.i60

if.then37.i60:                                    ; preds = %sw.bb.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.175) #18
  br label %loadvm_process_command.exit

if.end38.i:                                       ; preds = %sw.bb.i
  %call39.i = call ptr @qemu_file_get_return_path(ptr noundef %f.addr.0) #18
  store ptr %call39.i, ptr %to_src_file.i, align 8
  %tobool42.not.i = icmp eq ptr %call39.i, null
  br i1 %tobool42.not.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %if.end38.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.176) #18
  br label %loadvm_process_command.exit

if.end44.i:                                       ; preds = %if.end38.i
  %call45.i = call zeroext i1 @migrate_switchover_ack() #18
  br i1 %call45.i, label %land.lhs.true47.i, label %loadvm_process_command.exit

land.lhs.true47.i:                                ; preds = %if.end44.i
  %switchover_ack_pending_num.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 1176
  %52 = load i32, ptr %switchover_ack_pending_num.i, align 8
  %tobool48.not.i = icmp eq i32 %52, 0
  br i1 %tobool48.not.i, label %if.then49.i, label %loadvm_process_command.exit

if.then49.i:                                      ; preds = %land.lhs.true47.i
  %call50.i = call i32 @migrate_send_rp_switchover_ack(ptr noundef nonnull %call.i52) #18
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %loadvm_process_command.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.then49.i
  %sub.i61 = sub i32 0, %call50.i
  %call53.i = call ptr @strerror(i32 noundef %sub.i61) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.177, i32 noundef %call50.i, ptr noundef %call53.i) #18
  br label %loadvm_process_command.exit

sw.bb56.i:                                        ; preds = %if.end34.i
  %call57.i = call i32 @qemu_get_be32(ptr noundef %f.addr.0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i318)
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i319 = icmp ne i32 %53, 0
  %54 = load i16, ptr @_TRACE_LOADVM_PROCESS_COMMAND_PING_DSTATE, align 2
  %tobool4.i.i320 = icmp ne i16 %54, 0
  %or.cond.i.i321 = select i1 %tobool.i.i319, i1 %tobool4.i.i320, i1 false
  br i1 %or.cond.i.i321, label %land.lhs.true5.i.i322, label %trace_loadvm_process_command_ping.exit

land.lhs.true5.i.i322:                            ; preds = %sw.bb56.i
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i323 = and i32 %55, 32768
  %cmp.i.not.i.i324 = icmp eq i32 %and.i.i.i323, 0
  br i1 %cmp.i.not.i.i324, label %trace_loadvm_process_command_ping.exit, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %land.lhs.true5.i.i322
  %56 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i326 = trunc i8 %56 to i1
  br i1 %tobool7.i.i326, label %if.then8.i.i328, label %if.else.i.i327

if.then8.i.i328:                                  ; preds = %if.then.i.i325
  %call9.i.i329 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i318, ptr noundef null) #18
  %call10.i.i330 = call i32 @qemu_get_thread_id() #18
  %57 = load i64, ptr %_now.i.i318, align 8
  %58 = load i64, ptr %tv_usec.i.i331, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %call10.i.i330, i64 noundef %57, i64 noundef %58, i32 noundef %call57.i) #18
  br label %trace_loadvm_process_command_ping.exit

if.else.i.i327:                                   ; preds = %if.then.i.i325
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, i32 noundef %call57.i) #18
  br label %trace_loadvm_process_command_ping.exit

trace_loadvm_process_command_ping.exit:           ; preds = %sw.bb56.i, %land.lhs.true5.i.i322, %if.then8.i.i328, %if.else.i.i327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i318)
  %to_src_file58.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 280
  %59 = load ptr, ptr %to_src_file58.i, align 8
  %tobool59.not.i = icmp eq ptr %59, null
  br i1 %tobool59.not.i, label %if.then60.i, label %if.end61.i

if.then60.i:                                      ; preds = %trace_loadvm_process_command_ping.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.178, i32 noundef %call57.i) #18
  br label %loadvm_process_command.exit

if.end61.i:                                       ; preds = %trace_loadvm_process_command_ping.exit
  call void @migrate_send_rp_pong(ptr noundef nonnull %call.i52, i32 noundef %call57.i) #18
  br label %loadvm_process_command.exit

sw.bb62.i:                                        ; preds = %if.end34.i
  %60 = load ptr, ptr %call.i52, align 8
  %call.i278 = call i32 @qemu_get_be32(ptr noundef %60) #18
  %conv.i279 = zext i32 %call.i278 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i277)
  %61 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i280 = icmp ne i32 %61, 0
  %62 = load i16, ptr @_TRACE_LOADVM_HANDLE_CMD_PACKAGED_DSTATE, align 2
  %tobool4.i.i.i281 = icmp ne i16 %62, 0
  %or.cond.i.i.i282 = select i1 %tobool.i.i.i280, i1 %tobool4.i.i.i281, i1 false
  br i1 %or.cond.i.i.i282, label %land.lhs.true5.i.i.i308, label %trace_loadvm_handle_cmd_packaged.exit.i

land.lhs.true5.i.i.i308:                          ; preds = %sw.bb62.i
  %63 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i309 = and i32 %63, 32768
  %cmp.i.not.i.i.i310 = icmp eq i32 %and.i.i.i.i309, 0
  br i1 %cmp.i.not.i.i.i310, label %trace_loadvm_handle_cmd_packaged.exit.i, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %land.lhs.true5.i.i.i308
  %64 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i312 = trunc i8 %64 to i1
  br i1 %tobool7.i.i.i312, label %if.then8.i.i.i314, label %if.else.i.i.i313

if.then8.i.i.i314:                                ; preds = %if.then.i.i.i311
  %call9.i.i.i315 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i277, ptr noundef null) #18
  %call10.i.i.i316 = call i32 @qemu_get_thread_id() #18
  %65 = load i64, ptr %_now.i.i.i277, align 8
  %66 = load i64, ptr %tv_usec.i.i.i317, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.197, i32 noundef %call10.i.i.i316, i64 noundef %65, i64 noundef %66, i32 noundef %call.i278) #18
  br label %trace_loadvm_handle_cmd_packaged.exit.i

if.else.i.i.i313:                                 ; preds = %if.then.i.i.i311
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.198, i32 noundef %call.i278) #18
  br label %trace_loadvm_handle_cmd_packaged.exit.i

trace_loadvm_handle_cmd_packaged.exit.i:          ; preds = %if.else.i.i.i313, %if.then8.i.i.i314, %land.lhs.true5.i.i.i308, %sw.bb62.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i277)
  %call3.i283 = call ptr @qio_channel_buffer_new(i64 noundef %conv.i279) #18
  %call.i.i284 = call ptr @object_dynamic_cast_assert(ptr noundef %call3.i283, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  call void @qio_channel_set_name(ptr noundef %call.i.i284, ptr noundef nonnull @.str.195) #18
  %67 = load ptr, ptr %call.i52, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %call3.i283, i64 120
  %68 = load ptr, ptr %data.i, align 8
  %call6.i285 = call i64 @qemu_get_buffer(ptr noundef %67, ptr noundef %68, i64 noundef %conv.i279) #18
  %conv7.i = trunc i64 %call6.i285 to i32
  %sext.i = shl i64 %call6.i285, 32
  %conv8.i286 = ashr exact i64 %sext.i, 32
  %cmp9.not.i = icmp eq i64 %conv8.i286, %conv.i279
  br i1 %cmp9.not.i, label %if.end14.i290, label %if.then11.i287

if.then11.i287:                                   ; preds = %trace_loadvm_handle_cmd_packaged.exit.i
  call void @object_unref(ptr noundef nonnull %call3.i283) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.196, i32 noundef %conv7.i, i64 noundef %conv.i279) #18
  %cmp12.i = icmp slt i32 %conv7.i, 0
  %cond.i288 = select i1 %cmp12.i, i32 %conv7.i, i32 -11
  br label %loadvm_process_command.exit

if.end14.i290:                                    ; preds = %trace_loadvm_handle_cmd_packaged.exit.i
  %usage.i = getelementptr inbounds nuw i8, ptr %call3.i283, i64 104
  %69 = load i64, ptr %usage.i, align 8
  %add.i291 = add i64 %69, %conv.i279
  store i64 %add.i291, ptr %usage.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i22.i276)
  %70 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i23.i292 = icmp ne i32 %70, 0
  %71 = load i16, ptr @_TRACE_LOADVM_HANDLE_CMD_PACKAGED_RECEIVED_DSTATE, align 2
  %tobool4.i.i24.i293 = icmp ne i16 %71, 0
  %or.cond.i.i25.i294 = select i1 %tobool.i.i23.i292, i1 %tobool4.i.i24.i293, i1 false
  br i1 %or.cond.i.i25.i294, label %land.lhs.true5.i.i26.i298, label %trace_loadvm_handle_cmd_packaged_received.exit.i

land.lhs.true5.i.i26.i298:                        ; preds = %if.end14.i290
  %72 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i27.i299 = and i32 %72, 32768
  %cmp.i.not.i.i28.i300 = icmp eq i32 %and.i.i.i27.i299, 0
  br i1 %cmp.i.not.i.i28.i300, label %trace_loadvm_handle_cmd_packaged_received.exit.i, label %if.then.i.i29.i301

if.then.i.i29.i301:                               ; preds = %land.lhs.true5.i.i26.i298
  %73 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i30.i302 = trunc i8 %73 to i1
  br i1 %tobool7.i.i30.i302, label %if.then8.i.i32.i304, label %if.else.i.i31.i303

if.then8.i.i32.i304:                              ; preds = %if.then.i.i29.i301
  %call9.i.i33.i305 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i22.i276, ptr noundef null) #18
  %call10.i.i34.i306 = call i32 @qemu_get_thread_id() #18
  %74 = load i64, ptr %_now.i.i22.i276, align 8
  %75 = load i64, ptr %tv_usec.i.i35.i307, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.199, i32 noundef %call10.i.i34.i306, i64 noundef %74, i64 noundef %75, i32 noundef %conv7.i) #18
  br label %trace_loadvm_handle_cmd_packaged_received.exit.i

if.else.i.i31.i303:                               ; preds = %if.then.i.i29.i301
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.200, i32 noundef %conv7.i) #18
  br label %trace_loadvm_handle_cmd_packaged_received.exit.i

trace_loadvm_handle_cmd_packaged_received.exit.i: ; preds = %if.else.i.i31.i303, %if.then8.i.i32.i304, %land.lhs.true5.i.i26.i298, %if.end14.i290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i22.i276)
  %call.i36.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call3.i283, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  %call16.i295 = call ptr @qemu_file_new_input(ptr noundef %call.i36.i) #18
  %call17.i296 = call i32 @qemu_loadvm_state_main(ptr noundef %call16.i295, ptr noundef nonnull %call.i52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37.i)
  %76 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38.i = icmp ne i32 %76, 0
  %77 = load i16, ptr @_TRACE_LOADVM_HANDLE_CMD_PACKAGED_MAIN_DSTATE, align 2
  %tobool4.i.i39.i = icmp ne i16 %77, 0
  %or.cond.i.i40.i = select i1 %tobool.i.i38.i, i1 %tobool4.i.i39.i, i1 false
  br i1 %or.cond.i.i40.i, label %land.lhs.true5.i.i41.i, label %trace_loadvm_handle_cmd_packaged_main.exit.i

land.lhs.true5.i.i41.i:                           ; preds = %trace_loadvm_handle_cmd_packaged_received.exit.i
  %78 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42.i = and i32 %78, 32768
  %cmp.i.not.i.i43.i = icmp eq i32 %and.i.i.i42.i, 0
  br i1 %cmp.i.not.i.i43.i, label %trace_loadvm_handle_cmd_packaged_main.exit.i, label %if.then.i.i44.i

if.then.i.i44.i:                                  ; preds = %land.lhs.true5.i.i41.i
  %79 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i45.i = trunc i8 %79 to i1
  br i1 %tobool7.i.i45.i, label %if.then8.i.i47.i, label %if.else.i.i46.i

if.then8.i.i47.i:                                 ; preds = %if.then.i.i44.i
  %call9.i.i48.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37.i, ptr noundef null) #18
  %call10.i.i49.i = call i32 @qemu_get_thread_id() #18
  %80 = load i64, ptr %_now.i.i37.i, align 8
  %81 = load i64, ptr %tv_usec.i.i50.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.201, i32 noundef %call10.i.i49.i, i64 noundef %80, i64 noundef %81, i32 noundef %call17.i296) #18
  br label %trace_loadvm_handle_cmd_packaged_main.exit.i

if.else.i.i46.i:                                  ; preds = %if.then.i.i44.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.202, i32 noundef %call17.i296) #18
  br label %trace_loadvm_handle_cmd_packaged_main.exit.i

trace_loadvm_handle_cmd_packaged_main.exit.i:     ; preds = %if.else.i.i46.i, %if.then8.i.i47.i, %land.lhs.true5.i.i41.i, %trace_loadvm_handle_cmd_packaged_received.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37.i)
  %call18.i297 = call i32 @qemu_fclose(ptr noundef %call16.i295) #18
  call void @object_unref(ptr noundef nonnull %call3.i283) #18
  br label %loadvm_process_command.exit

sw.bb64.i:                                        ; preds = %if.end34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i240)
  %call.i241 = call i32 @postcopy_state_set(i32 noundef 1) #18
  %call1.i242 = call i64 @qemu_target_page_size() #18
  store ptr null, ptr %local_err.i240, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i239)
  %82 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i243 = icmp ne i32 %82, 0
  %83 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_HANDLE_ADVISE_DSTATE, align 2
  %tobool4.i.i.i244 = icmp ne i16 %83, 0
  %or.cond.i.i.i245 = select i1 %tobool.i.i.i243, i1 %tobool4.i.i.i244, i1 false
  br i1 %or.cond.i.i.i245, label %land.lhs.true5.i.i.i266, label %trace_loadvm_postcopy_handle_advise.exit.i

land.lhs.true5.i.i.i266:                          ; preds = %sw.bb64.i
  %84 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i267 = and i32 %84, 32768
  %cmp.i.not.i.i.i268 = icmp eq i32 %and.i.i.i.i267, 0
  br i1 %cmp.i.not.i.i.i268, label %trace_loadvm_postcopy_handle_advise.exit.i, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %land.lhs.true5.i.i.i266
  %85 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i270 = trunc i8 %85 to i1
  br i1 %tobool7.i.i.i270, label %if.then8.i.i.i272, label %if.else.i.i.i271

if.then8.i.i.i272:                                ; preds = %if.then.i.i.i269
  %call9.i.i.i273 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i239, ptr noundef null) #18
  %call10.i.i.i274 = call i32 @qemu_get_thread_id() #18
  %86 = load i64, ptr %_now.i.i.i239, align 8
  %87 = load i64, ptr %tv_usec.i.i.i275, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.209, i32 noundef %call10.i.i.i274, i64 noundef %86, i64 noundef %87) #18
  br label %trace_loadvm_postcopy_handle_advise.exit.i

if.else.i.i.i271:                                 ; preds = %if.then.i.i.i269
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.210) #18
  br label %trace_loadvm_postcopy_handle_advise.exit.i

trace_loadvm_postcopy_handle_advise.exit.i:       ; preds = %if.else.i.i.i271, %if.then8.i.i.i272, %land.lhs.true5.i.i.i266, %sw.bb64.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i239)
  %cmp.not.i246 = icmp eq i32 %call.i241, 0
  br i1 %cmp.not.i246, label %if.end.i249, label %if.then.i247

if.then.i247:                                     ; preds = %trace_loadvm_postcopy_handle_advise.exit.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.203, i32 noundef %call.i241) #18
  br label %loadvm_postcopy_handle_advise.exit

if.end.i249:                                      ; preds = %trace_loadvm_postcopy_handle_advise.exit.i
  switch i16 %conv3.i, label %sw.default.i264 [
    i16 0, label %sw.bb.i261
    i16 16, label %sw.bb5.i
  ]

sw.bb.i261:                                       ; preds = %if.end.i249
  %call2.i262 = call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call2.i262, label %if.then3.i263, label %loadvm_postcopy_handle_advise.exit

if.then3.i263:                                    ; preds = %sw.bb.i261
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.204) #18
  br label %loadvm_postcopy_handle_advise.exit

sw.bb5.i:                                         ; preds = %if.end.i249
  %call6.i250 = call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call6.i250, label %sw.epilog.i252, label %if.then7.i251

if.then7.i251:                                    ; preds = %sw.bb5.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.205) #18
  br label %loadvm_postcopy_handle_advise.exit

sw.default.i264:                                  ; preds = %if.end.i249
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.206, i32 noundef %conv3.mask.i) #18
  br label %loadvm_postcopy_handle_advise.exit

sw.epilog.i252:                                   ; preds = %sw.bb5.i
  %call10.i = call zeroext i1 @postcopy_ram_supported_by_host(ptr noundef %call.i52, ptr noundef nonnull %local_err.i240) #18
  br i1 %call10.i, label %if.end13.i254, label %if.then11.i253

if.then11.i253:                                   ; preds = %sw.epilog.i252
  %88 = load ptr, ptr %local_err.i240, align 8
  call void @error_report_err(ptr noundef %88) #18
  %call12.i = call i32 @postcopy_state_set(i32 noundef 0) #18
  br label %loadvm_postcopy_handle_advise.exit

if.end13.i254:                                    ; preds = %sw.epilog.i252
  %89 = load ptr, ptr %call.i52, align 8
  %call14.i = call i64 @qemu_get_be64(ptr noundef %89) #18
  %call15.i255 = call i64 @ram_pagesize_summary() #18
  %cmp16.not.i = icmp eq i64 %call14.i, %call15.i255
  br i1 %cmp16.not.i, label %if.end19.i257, label %if.then18.i256

if.then18.i256:                                   ; preds = %if.end13.i254
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.207, i64 noundef %call14.i, i64 noundef %call15.i255) #18
  br label %loadvm_postcopy_handle_advise.exit

if.end19.i257:                                    ; preds = %if.end13.i254
  %90 = load ptr, ptr %call.i52, align 8
  %call21.i = call i64 @qemu_get_be64(ptr noundef %90) #18
  %cmp22.not.i = icmp eq i64 %call21.i, %call1.i242
  br i1 %cmp22.not.i, label %if.end26.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end19.i257
  %conv25.i = trunc i64 %call21.i to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.208, i32 noundef %conv25.i, i64 noundef %call1.i242) #18
  br label %loadvm_postcopy_handle_advise.exit

if.end26.i:                                       ; preds = %if.end19.i257
  %call27.i = call i32 @postcopy_notify(i32 noundef 1, ptr noundef nonnull %local_err.i240) #18
  %tobool.not.i258 = icmp eq i32 %call27.i, 0
  br i1 %tobool.not.i258, label %if.end29.i259, label %if.then28.i

if.then28.i:                                      ; preds = %if.end26.i
  %91 = load ptr, ptr %local_err.i240, align 8
  call void @error_report_err(ptr noundef %91) #18
  br label %loadvm_postcopy_handle_advise.exit

if.end29.i259:                                    ; preds = %if.end26.i
  %call30.i = call i32 @ram_postcopy_incoming_init(ptr noundef nonnull %call.i52) #18
  %tobool31.not.i = icmp ne i32 %call30.i, 0
  %..i260 = sext i1 %tobool31.not.i to i32
  br label %loadvm_postcopy_handle_advise.exit

loadvm_postcopy_handle_advise.exit:               ; preds = %if.then.i247, %sw.bb.i261, %if.then3.i263, %if.then7.i251, %sw.default.i264, %if.then11.i253, %if.then18.i256, %if.then24.i, %if.then28.i, %if.end29.i259
  %retval.0.i248 = phi i32 [ -1, %if.then.i247 ], [ -22, %sw.default.i264 ], [ -1, %if.then18.i256 ], [ -1, %if.then24.i ], [ -1, %if.then28.i ], [ -1, %if.then11.i253 ], [ -22, %if.then7.i251 ], [ -22, %if.then3.i263 ], [ 0, %sw.bb.i261 ], [ %..i260, %if.end29.i259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i240)
  br label %loadvm_process_command.exit

sw.bb66.i:                                        ; preds = %if.end34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %call.i212 = call i32 @postcopy_state_set(i32 noundef 3) #18
  store ptr null, ptr %local_err.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i211)
  %92 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i213 = icmp ne i32 %92, 0
  %93 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_HANDLE_LISTEN_DSTATE, align 2
  %tobool4.i.i.i214 = icmp ne i16 %93, 0
  %or.cond.i.i.i215 = select i1 %tobool.i.i.i213, i1 %tobool4.i.i.i214, i1 false
  br i1 %or.cond.i.i.i215, label %land.lhs.true5.i.i.i229, label %trace_loadvm_postcopy_handle_listen.exit.i

land.lhs.true5.i.i.i229:                          ; preds = %sw.bb66.i
  %94 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i230 = and i32 %94, 32768
  %cmp.i.not.i.i.i231 = icmp eq i32 %and.i.i.i.i230, 0
  br i1 %cmp.i.not.i.i.i231, label %trace_loadvm_postcopy_handle_listen.exit.i, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %land.lhs.true5.i.i.i229
  %95 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i233 = trunc i8 %95 to i1
  br i1 %tobool7.i.i.i233, label %if.then8.i.i.i235, label %if.else.i.i.i234

if.then8.i.i.i235:                                ; preds = %if.then.i.i.i232
  %call9.i.i.i236 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i211, ptr noundef null) #18
  %call10.i.i.i237 = call i32 @qemu_get_thread_id() #18
  %96 = load i64, ptr %_now.i.i.i211, align 8
  %97 = load i64, ptr %tv_usec.i.i.i238, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.217, i32 noundef %call10.i.i.i237, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.211) #18
  br label %trace_loadvm_postcopy_handle_listen.exit.i

if.else.i.i.i234:                                 ; preds = %if.then.i.i.i232
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.211) #18
  br label %trace_loadvm_postcopy_handle_listen.exit.i

trace_loadvm_postcopy_handle_listen.exit.i:       ; preds = %if.else.i.i.i234, %if.then8.i.i.i235, %land.lhs.true5.i.i.i229, %sw.bb66.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i211)
  %98 = add i32 %call.i212, -3
  %or.cond.i216 = icmp ult i32 %98, -2
  br i1 %or.cond.i216, label %if.then.i228, label %if.end.i217

if.then.i228:                                     ; preds = %trace_loadvm_postcopy_handle_listen.exit.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.212, i32 noundef %call.i212) #18
  br label %loadvm_postcopy_handle_listen.exit

if.end.i217:                                      ; preds = %trace_loadvm_postcopy_handle_listen.exit.i
  %cmp2.i = icmp eq i32 %call.i212, 1
  br i1 %cmp2.i, label %if.then3.i225, label %if.end8.i218

if.then3.i225:                                    ; preds = %if.end.i217
  %call4.i226 = call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call4.i226, label %if.then5.i, label %if.end8.i218

if.then5.i:                                       ; preds = %if.then3.i225
  %call6.i227 = call i32 @postcopy_ram_prepare_discard(ptr noundef %call.i52) #18
  br label %if.end8.i218

if.end8.i218:                                     ; preds = %if.then5.i, %if.then3.i225, %if.end.i217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9.i)
  %99 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10.i = icmp ne i32 %99, 0
  %100 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_HANDLE_LISTEN_DSTATE, align 2
  %tobool4.i.i11.i = icmp ne i16 %100, 0
  %or.cond.i.i12.i = select i1 %tobool.i.i10.i, i1 %tobool4.i.i11.i, i1 false
  br i1 %or.cond.i.i12.i, label %land.lhs.true5.i.i13.i, label %trace_loadvm_postcopy_handle_listen.exit23.i

land.lhs.true5.i.i13.i:                           ; preds = %if.end8.i218
  %101 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14.i = and i32 %101, 32768
  %cmp.i.not.i.i15.i = icmp eq i32 %and.i.i.i14.i, 0
  br i1 %cmp.i.not.i.i15.i, label %trace_loadvm_postcopy_handle_listen.exit23.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true5.i.i13.i
  %102 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i17.i = trunc i8 %102 to i1
  br i1 %tobool7.i.i17.i, label %if.then8.i.i19.i, label %if.else.i.i18.i

if.then8.i.i19.i:                                 ; preds = %if.then.i.i16.i
  %call9.i.i20.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9.i, ptr noundef null) #18
  %call10.i.i21.i = call i32 @qemu_get_thread_id() #18
  %103 = load i64, ptr %_now.i.i9.i, align 8
  %104 = load i64, ptr %tv_usec.i.i22.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.217, i32 noundef %call10.i.i21.i, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.213) #18
  br label %trace_loadvm_postcopy_handle_listen.exit23.i

if.else.i.i18.i:                                  ; preds = %if.then.i.i16.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.213) #18
  br label %trace_loadvm_postcopy_handle_listen.exit23.i

trace_loadvm_postcopy_handle_listen.exit23.i:     ; preds = %if.else.i.i18.i, %if.then8.i.i19.i, %land.lhs.true5.i.i13.i, %if.end8.i218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9.i)
  %call9.i = call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call9.i, label %if.then10.i221, label %if.end15.i219

if.then10.i221:                                   ; preds = %trace_loadvm_postcopy_handle_listen.exit23.i
  %call11.i222 = call i32 @postcopy_ram_incoming_setup(ptr noundef %call.i52) #18
  %tobool.not.i223 = icmp eq i32 %call11.i222, 0
  br i1 %tobool.not.i223, label %if.end15.i219, label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i221
  %call13.i224 = call i32 @postcopy_ram_incoming_cleanup(ptr noundef %call.i52) #18
  br label %loadvm_postcopy_handle_listen.exit

if.end15.i219:                                    ; preds = %if.then10.i221, %trace_loadvm_postcopy_handle_listen.exit23.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24.i)
  %105 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25.i = icmp ne i32 %105, 0
  %106 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_HANDLE_LISTEN_DSTATE, align 2
  %tobool4.i.i26.i = icmp ne i16 %106, 0
  %or.cond.i.i27.i = select i1 %tobool.i.i25.i, i1 %tobool4.i.i26.i, i1 false
  br i1 %or.cond.i.i27.i, label %land.lhs.true5.i.i28.i, label %trace_loadvm_postcopy_handle_listen.exit38.i

land.lhs.true5.i.i28.i:                           ; preds = %if.end15.i219
  %107 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29.i = and i32 %107, 32768
  %cmp.i.not.i.i30.i = icmp eq i32 %and.i.i.i29.i, 0
  br i1 %cmp.i.not.i.i30.i, label %trace_loadvm_postcopy_handle_listen.exit38.i, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %land.lhs.true5.i.i28.i
  %108 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i32.i = trunc i8 %108 to i1
  br i1 %tobool7.i.i32.i, label %if.then8.i.i34.i, label %if.else.i.i33.i

if.then8.i.i34.i:                                 ; preds = %if.then.i.i31.i
  %call9.i.i35.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24.i, ptr noundef null) #18
  %call10.i.i36.i = call i32 @qemu_get_thread_id() #18
  %109 = load i64, ptr %_now.i.i24.i, align 8
  %110 = load i64, ptr %tv_usec.i.i37.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.217, i32 noundef %call10.i.i36.i, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.214) #18
  br label %trace_loadvm_postcopy_handle_listen.exit38.i

if.else.i.i33.i:                                  ; preds = %if.then.i.i31.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.214) #18
  br label %trace_loadvm_postcopy_handle_listen.exit38.i

trace_loadvm_postcopy_handle_listen.exit38.i:     ; preds = %if.else.i.i33.i, %if.then8.i.i34.i, %land.lhs.true5.i.i28.i, %if.end15.i219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24.i)
  %call16.i = call i32 @postcopy_notify(i32 noundef 2, ptr noundef nonnull %local_err.i) #18
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %trace_loadvm_postcopy_handle_listen.exit38.i
  %111 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %111) #18
  br label %loadvm_postcopy_handle_listen.exit

if.end19.i:                                       ; preds = %trace_loadvm_postcopy_handle_listen.exit38.i
  %have_listen_thread.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 257
  store i8 1, ptr %have_listen_thread.i, align 1
  %listen_thread.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 264
  call void @postcopy_thread_create(ptr noundef %call.i52, ptr noundef nonnull %listen_thread.i, ptr noundef nonnull @.str.215, ptr noundef nonnull @postcopy_ram_listen_thread, i32 noundef 1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i39.i)
  %112 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i40.i = icmp ne i32 %112, 0
  %113 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_HANDLE_LISTEN_DSTATE, align 2
  %tobool4.i.i41.i = icmp ne i16 %113, 0
  %or.cond.i.i42.i = select i1 %tobool.i.i40.i, i1 %tobool4.i.i41.i, i1 false
  br i1 %or.cond.i.i42.i, label %land.lhs.true5.i.i43.i, label %trace_loadvm_postcopy_handle_listen.exit53.i

land.lhs.true5.i.i43.i:                           ; preds = %if.end19.i
  %114 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44.i = and i32 %114, 32768
  %cmp.i.not.i.i45.i = icmp eq i32 %and.i.i.i44.i, 0
  br i1 %cmp.i.not.i.i45.i, label %trace_loadvm_postcopy_handle_listen.exit53.i, label %if.then.i.i46.i

if.then.i.i46.i:                                  ; preds = %land.lhs.true5.i.i43.i
  %115 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i47.i = trunc i8 %115 to i1
  br i1 %tobool7.i.i47.i, label %if.then8.i.i49.i, label %if.else.i.i48.i

if.then8.i.i49.i:                                 ; preds = %if.then.i.i46.i
  %call9.i.i50.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i39.i, ptr noundef null) #18
  %call10.i.i51.i = call i32 @qemu_get_thread_id() #18
  %116 = load i64, ptr %_now.i.i39.i, align 8
  %117 = load i64, ptr %tv_usec.i.i52.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.217, i32 noundef %call10.i.i51.i, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.216) #18
  br label %trace_loadvm_postcopy_handle_listen.exit53.i

if.else.i.i48.i:                                  ; preds = %if.then.i.i46.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.216) #18
  br label %trace_loadvm_postcopy_handle_listen.exit53.i

trace_loadvm_postcopy_handle_listen.exit53.i:     ; preds = %if.else.i.i48.i, %if.then8.i.i49.i, %land.lhs.true5.i.i43.i, %if.end19.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i39.i)
  br label %loadvm_postcopy_handle_listen.exit

loadvm_postcopy_handle_listen.exit:               ; preds = %if.then.i228, %if.then12.i, %if.then18.i, %trace_loadvm_postcopy_handle_listen.exit53.i
  %retval.0.i220 = phi i32 [ -1, %if.then.i228 ], [ -1, %if.then12.i ], [ -1, %if.then18.i ], [ 0, %trace_loadvm_postcopy_handle_listen.exit53.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %loadvm_process_command.exit

sw.bb68.i:                                        ; preds = %if.end34.i
  %call.i191 = call i32 @postcopy_state_get() #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i190)
  %118 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i192 = icmp ne i32 %118, 0
  %119 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_HANDLE_RUN_DSTATE, align 2
  %tobool4.i.i.i193 = icmp ne i16 %119, 0
  %or.cond.i.i.i194 = select i1 %tobool.i.i.i192, i1 %tobool4.i.i.i193, i1 false
  br i1 %or.cond.i.i.i194, label %land.lhs.true5.i.i.i201, label %trace_loadvm_postcopy_handle_run.exit.i

land.lhs.true5.i.i.i201:                          ; preds = %sw.bb68.i
  %120 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i202 = and i32 %120, 32768
  %cmp.i.not.i.i.i203 = icmp eq i32 %and.i.i.i.i202, 0
  br i1 %cmp.i.not.i.i.i203, label %trace_loadvm_postcopy_handle_run.exit.i, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %land.lhs.true5.i.i.i201
  %121 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i205 = trunc i8 %121 to i1
  br i1 %tobool7.i.i.i205, label %if.then8.i.i.i207, label %if.else.i.i.i206

if.then8.i.i.i207:                                ; preds = %if.then.i.i.i204
  %call9.i.i.i208 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i190, ptr noundef null) #18
  %call10.i.i.i209 = call i32 @qemu_get_thread_id() #18
  %122 = load i64, ptr %_now.i.i.i190, align 8
  %123 = load i64, ptr %tv_usec.i.i.i210, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.227, i32 noundef %call10.i.i.i209, i64 noundef %122, i64 noundef %123) #18
  br label %trace_loadvm_postcopy_handle_run.exit.i

if.else.i.i.i206:                                 ; preds = %if.then.i.i.i204
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.228) #18
  br label %trace_loadvm_postcopy_handle_run.exit.i

trace_loadvm_postcopy_handle_run.exit.i:          ; preds = %if.else.i.i.i206, %if.then8.i.i.i207, %land.lhs.true5.i.i.i201, %sw.bb68.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i190)
  %cmp.not.i195 = icmp eq i32 %call.i191, 3
  br i1 %cmp.not.i195, label %if.end.i198, label %if.then.i196

if.then.i196:                                     ; preds = %trace_loadvm_postcopy_handle_run.exit.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.225, i32 noundef %call.i191) #18
  br label %loadvm_process_command.exit

if.end.i198:                                      ; preds = %trace_loadvm_postcopy_handle_run.exit.i
  %call1.i199 = call i32 @postcopy_state_set(i32 noundef 4) #18
  %call2.i200 = call ptr @qemu_bh_new_full(ptr noundef nonnull @loadvm_postcopy_handle_run_bh, ptr noundef %call.i52, ptr noundef nonnull @.str.226, ptr noundef null) #18
  %bh.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 560
  store ptr %call2.i200, ptr %bh.i, align 8
  call void @qemu_bh_schedule(ptr noundef %call2.i200) #18
  br label %loadvm_process_command.exit

sw.bb70.i:                                        ; preds = %if.end34.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ramid.i)
  %call.i168 = call i32 @postcopy_state_get() #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i167)
  %124 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i169 = icmp ne i32 %124, 0
  %125 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_DSTATE, align 2
  %tobool4.i.i.i170 = icmp ne i16 %125, 0
  %or.cond.i.i.i171 = select i1 %tobool.i.i.i169, i1 %tobool4.i.i.i170, i1 false
  br i1 %or.cond.i.i.i171, label %land.lhs.true5.i.i.i180, label %trace_loadvm_postcopy_ram_handle_discard.exit.i

land.lhs.true5.i.i.i180:                          ; preds = %sw.bb70.i
  %126 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i181 = and i32 %126, 32768
  %cmp.i.not.i.i.i182 = icmp eq i32 %and.i.i.i.i181, 0
  br i1 %cmp.i.not.i.i.i182, label %trace_loadvm_postcopy_ram_handle_discard.exit.i, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %land.lhs.true5.i.i.i180
  %127 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i184 = trunc i8 %127 to i1
  br i1 %tobool7.i.i.i184, label %if.then8.i.i.i186, label %if.else.i.i.i185

if.then8.i.i.i186:                                ; preds = %if.then.i.i.i183
  %call9.i.i.i187 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i167, ptr noundef null) #18
  %call10.i.i.i188 = call i32 @qemu_get_thread_id() #18
  %128 = load i64, ptr %_now.i.i.i167, align 8
  %129 = load i64, ptr %tv_usec.i.i.i189, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.239, i32 noundef %call10.i.i.i188, i64 noundef %128, i64 noundef %129) #18
  br label %trace_loadvm_postcopy_ram_handle_discard.exit.i

if.else.i.i.i185:                                 ; preds = %if.then.i.i.i183
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.240) #18
  br label %trace_loadvm_postcopy_ram_handle_discard.exit.i

trace_loadvm_postcopy_ram_handle_discard.exit.i:  ; preds = %if.else.i.i.i185, %if.then8.i.i.i186, %land.lhs.true5.i.i.i180, %sw.bb70.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i167)
  switch i32 %call.i168, label %sw.default.i [
    i32 1, label %sw.bb.i177
    i32 2, label %sw.epilog.i
  ]

sw.bb.i177:                                       ; preds = %trace_loadvm_postcopy_ram_handle_discard.exit.i
  %call1.i178 = call i32 @postcopy_ram_prepare_discard(ptr noundef %call.i52) #18
  %tobool.not.i179 = icmp eq i32 %call1.i178, 0
  br i1 %tobool.not.i179, label %sw.epilog.i, label %loadvm_postcopy_ram_handle_discard.exit

sw.default.i:                                     ; preds = %trace_loadvm_postcopy_ram_handle_discard.exit.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.234, i32 noundef %call.i168) #18
  br label %loadvm_postcopy_ram_handle_discard.exit

sw.epilog.i:                                      ; preds = %sw.bb.i177, %trace_loadvm_postcopy_ram_handle_discard.exit.i
  %cmp.i172 = icmp ult i16 %conv3.i, 20
  br i1 %cmp.i172, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %sw.epilog.i
  %conv.i176 = and i32 %call2.i53, 31
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.235, i32 noundef %conv.i176) #18
  br label %loadvm_postcopy_ram_handle_discard.exit

if.end6.i:                                        ; preds = %sw.epilog.i
  %130 = load ptr, ptr %call.i52, align 8
  %call7.i = call i32 @qemu_get_byte(ptr noundef %130) #18
  %cmp8.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.236, i32 noundef %call7.i) #18
  br label %loadvm_postcopy_ram_handle_discard.exit

if.end11.i:                                       ; preds = %if.end6.i
  %131 = load ptr, ptr %call.i52, align 8
  %call13.i = call i64 @qemu_get_counted_string(ptr noundef %131, ptr noundef nonnull %ramid.i) #18
  %tobool14.not.i = icmp eq i64 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end16.i174

if.then15.i:                                      ; preds = %if.end11.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.237) #18
  br label %loadvm_postcopy_ram_handle_discard.exit

if.end16.i174:                                    ; preds = %if.end11.i
  %132 = load ptr, ptr %call.i52, align 8
  %call18.i = call i32 @qemu_get_byte(ptr noundef %132) #18
  %cmp19.not.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.not.i, label %if.end22.i, label %if.then21.i175

if.then21.i175:                                   ; preds = %if.end16.i174
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.238, i32 noundef %call18.i) #18
  br label %loadvm_postcopy_ram_handle_discard.exit

if.end22.i:                                       ; preds = %if.end16.i174
  %call24.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ramid.i) #21
  %133 = trunc i64 %call24.i to i16
  %.neg20.i = add i16 %conv3.i, -3
  %conv26.i = sub i16 %.neg20.i, %133
  %conv27.i = zext i16 %conv26.i to i32
  %rem.i = and i32 %conv27.i, 15
  %tobool28.not.i = icmp eq i32 %rem.i, 0
  br i1 %tobool28.not.i, label %if.end31.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end22.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.235, i32 noundef %conv27.i) #18
  br label %loadvm_postcopy_ram_handle_discard.exit

if.end31.i:                                       ; preds = %if.end22.i
  call fastcc void @trace_loadvm_postcopy_ram_handle_discard_header(ptr noundef %ramid.i, i16 noundef zeroext %conv26.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end31.i
  %len.addr.0.i = phi i16 [ %conv26.i, %if.end31.i ], [ %sub39.i, %while.body.i ]
  %tobool33.not.i = icmp eq i16 %len.addr.0.i, 0
  br i1 %tobool33.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %134 = load ptr, ptr %call.i52, align 8
  %call35.i = call i64 @qemu_get_be64(ptr noundef %134) #18
  %135 = load ptr, ptr %call.i52, align 8
  %call37.i = call i64 @qemu_get_be64(ptr noundef %135) #18
  %sub39.i = add i16 %len.addr.0.i, -16
  %call42.i = call i32 @ram_discard_range(ptr noundef nonnull %ramid.i, i64 noundef %call35.i, i64 noundef %call37.i) #18
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %while.cond.i, label %loadvm_postcopy_ram_handle_discard.exit, !llvm.loop !34

while.end.i:                                      ; preds = %while.cond.i
  call fastcc void @trace_loadvm_postcopy_ram_handle_discard_end()
  br label %loadvm_postcopy_ram_handle_discard.exit

loadvm_postcopy_ram_handle_discard.exit:          ; preds = %while.body.i, %sw.bb.i177, %sw.default.i, %if.then4.i, %if.then10.i, %if.then15.i, %if.then21.i175, %if.then29.i, %while.end.i
  %retval.0.i173 = phi i32 [ -1, %sw.default.i ], [ -1, %if.then4.i ], [ -1, %if.then10.i ], [ -1, %if.then21.i175 ], [ -1, %if.then29.i ], [ 0, %while.end.i ], [ -1, %if.then15.i ], [ %call1.i178, %sw.bb.i177 ], [ %call42.i, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ramid.i)
  br label %loadvm_process_command.exit

sw.bb72.i:                                        ; preds = %if.end34.i
  %state.i145 = getelementptr inbounds nuw i8, ptr %call.i52, i64 568
  %136 = load i32, ptr %state.i145, align 8
  %cmp.not.i146 = icmp eq i32 %136, 7
  br i1 %cmp.not.i146, label %if.end.i148, label %if.then.i147

if.then.i147:                                     ; preds = %sw.bb72.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.245, ptr noundef nonnull @__func__.loadvm_postcopy_handle_resume) #18
  br label %loadvm_process_command.exit

if.end.i148:                                      ; preds = %sw.bb72.i
  %last_rb.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 336
  store ptr null, ptr %last_rb.i, align 8
  call void @migrate_set_state(ptr noundef nonnull %state.i145, i32 noundef 7, i32 noundef 5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i144)
  %137 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i149 = icmp ne i32 %137, 0
  %138 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_HANDLE_RESUME_DSTATE, align 2
  %tobool4.i.i.i150 = icmp ne i16 %138, 0
  %or.cond.i.i.i151 = select i1 %tobool.i.i.i149, i1 %tobool4.i.i.i150, i1 false
  br i1 %or.cond.i.i.i151, label %land.lhs.true5.i.i.i157, label %trace_loadvm_postcopy_handle_resume.exit.i

land.lhs.true5.i.i.i157:                          ; preds = %if.end.i148
  %139 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i158 = and i32 %139, 32768
  %cmp.i.not.i.i.i159 = icmp eq i32 %and.i.i.i.i158, 0
  br i1 %cmp.i.not.i.i.i159, label %trace_loadvm_postcopy_handle_resume.exit.i, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %land.lhs.true5.i.i.i157
  %140 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i161 = trunc i8 %140 to i1
  br i1 %tobool7.i.i.i161, label %if.then8.i.i.i163, label %if.else.i.i.i162

if.then8.i.i.i163:                                ; preds = %if.then.i.i.i160
  %call9.i.i.i164 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i144, ptr noundef null) #18
  %call10.i.i.i165 = call i32 @qemu_get_thread_id() #18
  %141 = load i64, ptr %_now.i.i.i144, align 8
  %142 = load i64, ptr %tv_usec.i.i.i166, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.247, i32 noundef %call10.i.i.i165, i64 noundef %141, i64 noundef %142) #18
  br label %trace_loadvm_postcopy_handle_resume.exit.i

if.else.i.i.i162:                                 ; preds = %if.then.i.i.i160
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.248) #18
  br label %trace_loadvm_postcopy_handle_resume.exit.i

trace_loadvm_postcopy_handle_resume.exit.i:       ; preds = %if.else.i.i.i162, %if.then8.i.i.i163, %land.lhs.true5.i.i.i157, %if.end.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i144)
  call void @migrate_send_rp_resume_ack(ptr noundef nonnull %call.i52, i32 noundef 1) #18
  %page_request_mutex.i.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 1072
  %143 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %144 = inttoptr i64 %143 to ptr
  call void %144(ptr noundef nonnull %page_request_mutex.i.i, ptr noundef nonnull @.str.249, i32 noundef 122) #18
  %page_requested.i.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 1056
  %145 = load ptr, ptr %page_requested.i.i, align 8
  call void @g_tree_foreach(ptr noundef %145, ptr noundef nonnull @postcopy_sync_page_req, ptr noundef nonnull %call.i52) #18
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %page_request_mutex.i.i, ptr noundef nonnull @.str.249, i32 noundef 132) #18
  %postcopy_pause_sem_fault.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 824
  call void @qemu_sem_post(ptr noundef nonnull %postcopy_pause_sem_fault.i) #18
  %call.i152 = call zeroext i1 @migrate_postcopy_preempt() #18
  br i1 %call.i152, label %if.then2.i, label %loadvm_process_command.exit

if.then2.i:                                       ; preds = %trace_loadvm_postcopy_handle_resume.exit.i
  %postcopy_qemufile_dst_done.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 360
  call void @qemu_sem_wait(ptr noundef nonnull %postcopy_qemufile_dst_done.i) #18
  %postcopy_qemufile_dst.i153 = getelementptr inbounds nuw i8, ptr %call.i52, i64 352
  %146 = load ptr, ptr %postcopy_qemufile_dst.i153, align 8
  %tobool.not.i154 = icmp eq ptr %146, null
  br i1 %tobool.not.i154, label %if.else.i156, label %if.end4.i155

if.else.i156:                                     ; preds = %if.then2.i
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.3, i32 noundef 2298, ptr noundef nonnull @__PRETTY_FUNCTION__.loadvm_postcopy_handle_resume) #19
  unreachable

if.end4.i155:                                     ; preds = %if.then2.i
  %postcopy_pause_sem_fast_load.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 936
  call void @qemu_sem_post(ptr noundef nonnull %postcopy_pause_sem_fast_load.i) #18
  br label %loadvm_process_command.exit

sw.bb74.i:                                        ; preds = %if.end34.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %block_name.i)
  %147 = load ptr, ptr %call.i52, align 8
  %call.i121 = call i64 @qemu_get_counted_string(ptr noundef %147, ptr noundef nonnull %block_name.i) #18
  %tobool.not.i122 = icmp eq i64 %call.i121, 0
  br i1 %tobool.not.i122, label %if.then.i143, label %if.end.i123

if.then.i143:                                     ; preds = %sw.bb74.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.254, ptr noundef nonnull @__func__.loadvm_handle_recv_bitmap) #18
  br label %loadvm_handle_recv_bitmap.exit

if.end.i123:                                      ; preds = %sw.bb74.i
  %call1.i124 = call i32 @qemu_file_get_error(ptr noundef %147) #18
  %tobool2.not.i125 = icmp eq i32 %call1.i124, 0
  br i1 %tobool2.not.i125, label %if.end5.i, label %if.then3.i126

if.then3.i126:                                    ; preds = %if.end.i123
  %call4.i127 = call i32 @qemu_file_get_error(ptr noundef %147) #18
  br label %loadvm_handle_recv_bitmap.exit

if.end5.i:                                        ; preds = %if.end.i123
  %add.i = add i64 %call.i121, 1
  %cmp.not.i = icmp eq i64 %add.i, %conv23.i
  br i1 %cmp.not.i, label %if.end9.i, label %if.then7.i129

if.then7.i129:                                    ; preds = %if.end5.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.255, ptr noundef nonnull @__func__.loadvm_handle_recv_bitmap, i32 noundef %conv3.mask.i) #18
  br label %loadvm_handle_recv_bitmap.exit

if.end9.i:                                        ; preds = %if.end5.i
  %call11.i = call ptr @qemu_ram_block_by_name(ptr noundef nonnull %block_name.i) #18
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end9.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.256, ptr noundef nonnull @__func__.loadvm_handle_recv_bitmap, ptr noundef nonnull %block_name.i) #18
  br label %loadvm_handle_recv_bitmap.exit

if.end15.i:                                       ; preds = %if.end9.i
  call void @migrate_send_rp_recv_bitmap(ptr noundef nonnull %call.i52, ptr noundef nonnull %block_name.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i120)
  %148 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i130 = icmp ne i32 %148, 0
  %149 = load i16, ptr @_TRACE_LOADVM_HANDLE_RECV_BITMAP_DSTATE, align 2
  %tobool4.i.i.i131 = icmp ne i16 %149, 0
  %or.cond.i.i.i132 = select i1 %tobool.i.i.i130, i1 %tobool4.i.i.i131, i1 false
  br i1 %or.cond.i.i.i132, label %land.lhs.true5.i.i.i133, label %trace_loadvm_handle_recv_bitmap.exit.i

land.lhs.true5.i.i.i133:                          ; preds = %if.end15.i
  %150 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i134 = and i32 %150, 32768
  %cmp.i.not.i.i.i135 = icmp eq i32 %and.i.i.i.i134, 0
  br i1 %cmp.i.not.i.i.i135, label %trace_loadvm_handle_recv_bitmap.exit.i, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %land.lhs.true5.i.i.i133
  %151 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i137 = trunc i8 %151 to i1
  br i1 %tobool7.i.i.i137, label %if.then8.i.i.i139, label %if.else.i.i.i138

if.then8.i.i.i139:                                ; preds = %if.then.i.i.i136
  %call9.i.i.i140 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i120, ptr noundef null) #18
  %call10.i.i.i141 = call i32 @qemu_get_thread_id() #18
  %152 = load i64, ptr %_now.i.i.i120, align 8
  %153 = load i64, ptr %tv_usec.i.i.i142, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.257, i32 noundef %call10.i.i.i141, i64 noundef %152, i64 noundef %153, ptr noundef nonnull %block_name.i) #18
  br label %trace_loadvm_handle_recv_bitmap.exit.i

if.else.i.i.i138:                                 ; preds = %if.then.i.i.i136
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.258, ptr noundef nonnull %block_name.i) #18
  br label %trace_loadvm_handle_recv_bitmap.exit.i

trace_loadvm_handle_recv_bitmap.exit.i:           ; preds = %if.else.i.i.i138, %if.then8.i.i.i139, %land.lhs.true5.i.i.i133, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i120)
  br label %loadvm_handle_recv_bitmap.exit

loadvm_handle_recv_bitmap.exit:                   ; preds = %if.then.i143, %if.then3.i126, %if.then7.i129, %if.then13.i, %trace_loadvm_handle_recv_bitmap.exit.i
  %retval.0.i128 = phi i32 [ %call4.i127, %if.then3.i126 ], [ -22, %if.then7.i129 ], [ 0, %trace_loadvm_handle_recv_bitmap.exit.i ], [ -22, %if.then13.i ], [ -22, %if.then.i143 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %block_name.i)
  br label %loadvm_process_command.exit

sw.bb76.i:                                        ; preds = %if.end34.i
  %call.i115 = call i32 @migration_incoming_enable_colo() #18
  %tobool.not.i116 = icmp eq i32 %call.i115, 0
  br i1 %tobool.not.i116, label %if.then.i118, label %loadvm_process_command.exit

if.then.i118:                                     ; preds = %sw.bb76.i
  %call1.i119 = call i32 @colo_init_ram_cache() #18
  %tobool2.not.i = icmp eq i32 %call1.i119, 0
  br i1 %tobool2.not.i, label %loadvm_process_command.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i118
  call void @migration_incoming_disable_colo() #18
  br label %loadvm_process_command.exit

default.unreachable.i:                            ; preds = %if.end34.i
  unreachable

loadvm_process_command.exit:                      ; preds = %if.then3.i, %if.then.i118, %sw.bb76.i, %if.end4.i155, %trace_loadvm_postcopy_handle_resume.exit.i, %if.then.i147, %if.end.i198, %if.then.i196, %trace_loadvm_handle_cmd_packaged_main.exit.i, %if.then11.i287, %if.then.i56, %if.then11.i62, %if.then26.i, %if.then37.i60, %if.then43.i, %if.end44.i, %land.lhs.true47.i, %if.then49.i, %if.then52.i, %if.then60.i, %if.end61.i, %loadvm_postcopy_handle_advise.exit, %loadvm_postcopy_handle_listen.exit, %loadvm_postcopy_ram_handle_discard.exit, %loadvm_handle_recv_bitmap.exit
  %retval.0.i58 = phi i32 [ %call5.i57, %if.then.i56 ], [ -22, %if.then11.i62 ], [ -34, %if.then26.i ], [ %retval.0.i128, %loadvm_handle_recv_bitmap.exit ], [ %retval.0.i173, %loadvm_postcopy_ram_handle_discard.exit ], [ %retval.0.i220, %loadvm_postcopy_handle_listen.exit ], [ %retval.0.i248, %loadvm_postcopy_handle_advise.exit ], [ -1, %if.then60.i ], [ 0, %if.then37.i60 ], [ %call50.i, %if.then52.i ], [ -1, %if.then43.i ], [ 0, %if.end44.i ], [ 0, %land.lhs.true47.i ], [ 0, %if.then49.i ], [ 0, %if.end61.i ], [ %cond.i288, %if.then11.i287 ], [ %call17.i296, %trace_loadvm_handle_cmd_packaged_main.exit.i ], [ -1, %if.then.i196 ], [ 1, %if.end.i198 ], [ 0, %if.then.i147 ], [ 0, %trace_loadvm_postcopy_handle_resume.exit.i ], [ 0, %if.end4.i155 ], [ %call.i115, %sw.bb76.i ], [ %call1.i119, %if.then3.i ], [ 0, %if.then.i118 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i63)
  %154 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i64 = icmp ne i32 %154, 0
  %155 = load i16, ptr @_TRACE_QEMU_LOADVM_STATE_SECTION_COMMAND_DSTATE, align 2
  %tobool4.i.i65 = icmp ne i16 %155, 0
  %or.cond.i.i66 = select i1 %tobool.i.i64, i1 %tobool4.i.i65, i1 false
  br i1 %or.cond.i.i66, label %land.lhs.true5.i.i67, label %trace_qemu_loadvm_state_section_command.exit

land.lhs.true5.i.i67:                             ; preds = %loadvm_process_command.exit
  %156 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68 = and i32 %156, 32768
  %cmp.i.not.i.i69 = icmp eq i32 %and.i.i.i68, 0
  br i1 %cmp.i.not.i.i69, label %trace_qemu_loadvm_state_section_command.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %land.lhs.true5.i.i67
  %157 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i71 = trunc i8 %157 to i1
  br i1 %tobool7.i.i71, label %if.then8.i.i73, label %if.else.i.i72

if.then8.i.i73:                                   ; preds = %if.then.i.i70
  %call9.i.i74 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i63, ptr noundef null) #18
  %call10.i.i75 = call i32 @qemu_get_thread_id() #18
  %158 = load i64, ptr %_now.i.i63, align 8
  %159 = load i64, ptr %tv_usec.i.i76, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.259, i32 noundef %call10.i.i75, i64 noundef %158, i64 noundef %159, i32 noundef %retval.0.i58) #18
  br label %trace_qemu_loadvm_state_section_command.exit

if.else.i.i72:                                    ; preds = %if.then.i.i70
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.260, i32 noundef %retval.0.i58) #18
  br label %trace_qemu_loadvm_state_section_command.exit

trace_qemu_loadvm_state_section_command.exit:     ; preds = %loadvm_process_command.exit, %land.lhs.true5.i.i67, %if.then8.i.i73, %if.else.i.i72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i63)
  %cmp16 = icmp slt i32 %retval.0.i58, 0
  %cmp18 = icmp eq i32 %retval.0.i58, 1
  %or.cond = or i1 %cmp16, %cmp18
  br i1 %or.cond, label %out, label %sw.epilog

sw.default:                                       ; preds = %trace_qemu_loadvm_state_section.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28, i32 noundef %conv2) #18
  br label %if.then26

sw.epilog:                                        ; preds = %if.end27.i, %qemu_loadvm_section_start_full.exit.thread348, %trace_qemu_loadvm_state_section_command.exit, %qemu_loadvm_section_part_end.exit, %qemu_loadvm_section_start_full.exit
  %call = call i32 @qemu_get_byte(ptr noundef %f.addr.0) #18
  %160 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %call1 = call i32 @qemu_file_get_error_obj_any(ptr noundef %f.addr.0, ptr noundef %160, ptr noundef null) #18
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %out

out:                                              ; preds = %trace_qemu_loadvm_state_section_command.exit, %sw.epilog, %retry
  %ret.0 = phi i32 [ %call1433, %retry ], [ %call1, %sw.epilog ], [ %retval.0.i58, %trace_qemu_loadvm_state_section_command.exit ]
  %cmp24 = icmp slt i32 %ret.0, 0
  br i1 %cmp24, label %if.then26, label %if.end37

if.then26:                                        ; preds = %if.end27.i, %qemu_loadvm_section_start_full.exit, %qemu_loadvm_section_part_end.exit, %if.then20.i35, %if.then11.i, %qemu_loadvm_section_start_full.exit.thread, %sw.default, %out
  %ret.0360 = phi i32 [ %ret.0, %out ], [ %retval.0.i.ph, %qemu_loadvm_section_start_full.exit.thread ], [ -22, %sw.default ], [ %call175.i, %if.then20.i35 ], [ -22, %if.then11.i ], [ -22, %if.end27.i ], [ %call2.i25, %qemu_loadvm_section_part_end.exit ], [ %call5.i, %qemu_loadvm_section_start_full.exit ]
  call void @qemu_file_set_error(ptr noundef %f.addr.0, i32 noundef %ret.0360) #18
  call void @dirty_bitmap_mig_cancel_incoming() #18
  %call27 = call i32 @postcopy_state_get() #18
  %cmp28 = icmp eq i32 %call27, 4
  br i1 %cmp28, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.then26
  %call30 = call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call30, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i77)
  %161 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i78 = icmp ne i32 %161, 0
  %162 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_INCOMING_DSTATE, align 2
  %tobool4.i.i.i79 = icmp ne i16 %162, 0
  %or.cond.i.i.i80 = select i1 %tobool.i.i.i78, i1 %tobool4.i.i.i79, i1 false
  br i1 %or.cond.i.i.i80, label %land.lhs.true5.i.i.i91, label %trace_postcopy_pause_incoming.exit.i

land.lhs.true5.i.i.i91:                           ; preds = %land.lhs.true32
  %163 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i92 = and i32 %163, 32768
  %cmp.i.not.i.i.i93 = icmp eq i32 %and.i.i.i.i92, 0
  br i1 %cmp.i.not.i.i.i93, label %trace_postcopy_pause_incoming.exit.i, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %land.lhs.true5.i.i.i91
  %164 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i95 = trunc i8 %164 to i1
  br i1 %tobool7.i.i.i95, label %if.then8.i.i.i97, label %if.else.i.i.i96

if.then8.i.i.i97:                                 ; preds = %if.then.i.i.i94
  %call9.i.i.i98 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i77, ptr noundef null) #18
  %call10.i.i.i99 = call i32 @qemu_get_thread_id() #18
  %165 = load i64, ptr %_now.i.i.i77, align 8
  %166 = load i64, ptr %tv_usec.i.i.i100, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.265, i32 noundef %call10.i.i.i99, i64 noundef %165, i64 noundef %166) #18
  br label %trace_postcopy_pause_incoming.exit.i

if.else.i.i.i96:                                  ; preds = %if.then.i.i.i94
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.266) #18
  br label %trace_postcopy_pause_incoming.exit.i

trace_postcopy_pause_incoming.exit.i:             ; preds = %if.else.i.i.i96, %if.then8.i.i.i97, %land.lhs.true5.i.i.i91, %land.lhs.true32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i77)
  %call.i81 = call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call.i81, label %if.end.i82, label %if.else.i

if.else.i:                                        ; preds = %trace_postcopy_pause_incoming.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.3, i32 noundef 2788, ptr noundef nonnull @__PRETTY_FUNCTION__.postcopy_pause_incoming) #19
  unreachable

if.end.i82:                                       ; preds = %trace_postcopy_pause_incoming.exit.i
  %167 = load ptr, ptr %mis, align 8
  call void @migration_ioc_unregister_yank_from_file(ptr noundef %167) #18
  %168 = load ptr, ptr %mis, align 8
  %tobool.not.i83 = icmp eq ptr %168, null
  br i1 %tobool.not.i83, label %if.else3.i, label %if.end4.i

if.else3.i:                                       ; preds = %if.end.i82
  call void @__assert_fail(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.3, i32 noundef 2796, ptr noundef nonnull @__PRETTY_FUNCTION__.postcopy_pause_incoming) #19
  unreachable

if.end4.i:                                        ; preds = %if.end.i82
  %call6.i = call i32 @qemu_file_shutdown(ptr noundef nonnull %168) #18
  %169 = load ptr, ptr %mis, align 8
  %call8.i = call i32 @qemu_fclose(ptr noundef %169) #18
  store ptr null, ptr %mis, align 8
  %170 = load ptr, ptr %to_src_file.i84, align 8
  %tobool10.not.i = icmp eq ptr %170, null
  br i1 %tobool10.not.i, label %if.else12.i, label %if.end13.i

if.else12.i:                                      ; preds = %if.end4.i
  call void @__assert_fail(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.3, i32 noundef 2801, ptr noundef nonnull @__PRETTY_FUNCTION__.postcopy_pause_incoming) #19
  unreachable

if.end13.i:                                       ; preds = %if.end4.i
  %call15.i = call i32 @qemu_file_shutdown(ptr noundef nonnull %170) #18
  %171 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %172 = inttoptr i64 %171 to ptr
  call void %172(ptr noundef nonnull %rp_mutex.i, ptr noundef nonnull @.str.3, i32 noundef 2803) #18
  %173 = load ptr, ptr %to_src_file.i84, align 8
  %call17.i85 = call i32 @qemu_fclose(ptr noundef %173) #18
  store ptr null, ptr %to_src_file.i84, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %rp_mutex.i, ptr noundef nonnull @.str.3, i32 noundef 2806) #18
  %174 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %tobool20.not.i = icmp eq ptr %174, null
  br i1 %tobool20.not.i, label %if.end37.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end13.i
  %call23.i = call i32 @qemu_file_shutdown(ptr noundef nonnull %174) #18
  %175 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %176 = inttoptr i64 %175 to ptr
  call void %176(ptr noundef nonnull %postcopy_prio_thread_mutex.i, ptr noundef nonnull @.str.3, i32 noundef 2816) #18
  %177 = load ptr, ptr %postcopy_qemufile_dst, align 8
  call void @migration_ioc_unregister_yank_from_file(ptr noundef %177) #18
  %178 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %call34.i86 = call i32 @qemu_fclose(ptr noundef %178) #18
  store ptr null, ptr %postcopy_qemufile_dst, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %postcopy_prio_thread_mutex.i, ptr noundef nonnull @.str.3, i32 noundef 2820) #18
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then21.i, %if.end13.i
  %179 = load i32, ptr %state.i, align 8
  call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef %179, i32 noundef 6) #18
  call void @postcopy_fault_thread_notify(ptr noundef nonnull %mis) #18
  %180 = load i32, ptr %postcopy_channels.i, align 8
  %cmp43.not.i = icmp eq i32 %180, 0
  br i1 %cmp43.not.i, label %for.end.i, label %for.body.i87

for.body.i87:                                     ; preds = %if.end37.i, %for.body.i87
  %i.044.i = phi i32 [ %inc.i, %for.body.i87 ], [ 0, %if.end37.i ]
  %181 = load ptr, ptr %postcopy_tmp_pages.i, align 8
  %idxprom.i88 = sext i32 %i.044.i to i64
  %arrayidx.i89 = getelementptr %struct.PostcopyTmpPage, ptr %181, i64 %idxprom.i88
  call void @postcopy_temp_page_reset(ptr noundef %arrayidx.i89) #18
  %inc.i = add nuw i32 %i.044.i, 1
  %182 = load i32, ptr %postcopy_channels.i, align 8
  %cmp.i90 = icmp ult i32 %inc.i, %182
  br i1 %cmp.i90, label %for.body.i87, label %for.end.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.body.i87, %if.end37.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.264) #18
  %183 = load i32, ptr %state.i, align 8
  %cmp4145.i = icmp eq i32 %183, 6
  br i1 %cmp4145.i, label %while.body42.i, label %while.end43.i

while.body42.i:                                   ; preds = %for.end.i, %while.body42.i
  call void @qemu_sem_wait(ptr noundef nonnull %postcopy_pause_sem_dst.i) #18
  %184 = load i32, ptr %state.i, align 8
  %cmp41.i = icmp eq i32 %184, 6
  br i1 %cmp41.i, label %while.body42.i, label %while.end43.i, !llvm.loop !36

while.end43.i:                                    ; preds = %while.body42.i, %for.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29.i)
  %185 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30.i = icmp ne i32 %185, 0
  %186 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_INCOMING_CONTINUED_DSTATE, align 2
  %tobool4.i.i31.i = icmp ne i16 %186, 0
  %or.cond.i.i32.i = select i1 %tobool.i.i30.i, i1 %tobool4.i.i31.i, i1 false
  br i1 %or.cond.i.i32.i, label %land.lhs.true5.i.i33.i, label %postcopy_pause_incoming.exit

land.lhs.true5.i.i33.i:                           ; preds = %while.end43.i
  %187 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34.i = and i32 %187, 32768
  %cmp.i.not.i.i35.i = icmp eq i32 %and.i.i.i34.i, 0
  br i1 %cmp.i.not.i.i35.i, label %postcopy_pause_incoming.exit, label %if.then.i.i36.i

if.then.i.i36.i:                                  ; preds = %land.lhs.true5.i.i33.i
  %188 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i37.i = trunc i8 %188 to i1
  br i1 %tobool7.i.i37.i, label %if.then8.i.i39.i, label %if.else.i.i38.i

if.then8.i.i39.i:                                 ; preds = %if.then.i.i36.i
  %call9.i.i40.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29.i, ptr noundef null) #18
  %call10.i.i41.i = call i32 @qemu_get_thread_id() #18
  %189 = load i64, ptr %_now.i.i29.i, align 8
  %190 = load i64, ptr %tv_usec.i.i42.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.267, i32 noundef %call10.i.i41.i, i64 noundef %189, i64 noundef %190) #18
  br label %postcopy_pause_incoming.exit

if.else.i.i38.i:                                  ; preds = %if.then.i.i36.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.268) #18
  br label %postcopy_pause_incoming.exit

postcopy_pause_incoming.exit:                     ; preds = %while.end43.i, %land.lhs.true5.i.i33.i, %if.then8.i.i39.i, %if.else.i.i38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29.i)
  %191 = load ptr, ptr %mis, align 8
  br label %retry

if.end37:                                         ; preds = %if.then26, %land.lhs.true, %out, %trace_qemu_loadvm_state_section.exit
  %ret.0359 = phi i32 [ 0, %trace_qemu_loadvm_state_section.exit ], [ %ret.0, %out ], [ %ret.0360, %land.lhs.true ], [ %ret.0360, %if.then26 ]
  ret i32 %ret.0359
}

declare i32 @qemu_get_byte(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_file_get_error_obj_any(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dirty_bitmap_mig_cancel_incoming() local_unnamed_addr #1

declare i32 @postcopy_state_get() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_loadvm_state(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i34 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  %call = tail call ptr @migration_incoming_get_current() #18
  store ptr null, ptr %local_err, align 8
  %se.08.i = load ptr, ptr @savevm_state, align 8
  %tobool.not9.not.i = icmp eq ptr %se.08.i, null
  br i1 %tobool.not9.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %se.010.i = phi ptr [ %se.0.i, %for.inc.i ], [ %se.08.i, %entry ]
  %vmsd.i = getelementptr inbounds nuw i8, ptr %se.010.i, i64 304
  %0 = load ptr, ptr %vmsd.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %unmigratable.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i8, ptr %unmigratable.i, align 8
  %tobool3.i = trunc i8 %1 to i1
  br i1 %tobool3.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %se.0.i = load ptr, ptr %se.010.i, align 8
  %tobool.not.not.i = icmp eq ptr %se.0.i, null
  br i1 %tobool.not.not.i, label %if.end, label %for.body.i, !llvm.loop !18

if.then:                                          ; preds = %land.lhs.true.i
  %idstr.i = getelementptr inbounds nuw i8, ptr %se.010.i, i64 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.3, i32 noundef 1230, ptr noundef nonnull @__func__.qemu_savevm_state_blocked, ptr noundef nonnull @.str.19, ptr noundef nonnull %idstr.i) #18
  %2 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %2) #18
  br label %return

if.end:                                           ; preds = %for.inc.i, %entry
  %call.i = tail call i32 @qemu_get_be32(ptr noundef %f) #18
  %cmp.not.i = icmp eq i32 %call.i, 1363498573
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i23

if.then.i23:                                      ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.269) #18
  br label %return

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @qemu_get_be32(ptr noundef %f) #18
  switch i32 %call1.i, label %if.then6.i [
    i32 2, label %if.then3.i
    i32 3, label %if.end7.i
  ]

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.270) #18
  br label %return

if.then6.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.271) #18
  br label %return

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call ptr @migrate_get_current() #18
  %send_configuration.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 1538
  %3 = load i8, ptr %send_configuration.i, align 2
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then9.i, label %if.end4

if.then9.i:                                       ; preds = %if.end7.i
  %call10.i = tail call i32 @qemu_get_byte(ptr noundef %f) #18
  %cmp11.not.i = icmp eq i32 %call10.i, 7
  br i1 %cmp11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.272) #18
  tail call void @qemu_loadvm_state_cleanup()
  br label %return

if.end13.i:                                       ; preds = %if.then9.i
  %call14.i = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull @vmstate_configuration, ptr noundef nonnull @savevm_state, i32 noundef 0) #18
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end4, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  tail call void @qemu_loadvm_state_cleanup()
  br label %return

if.end4:                                          ; preds = %if.end13.i, %if.end7.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_LOADVM_STATE_SETUP_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %5, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_loadvm_state_setup.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end4
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_loadvm_state_setup.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #18
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #18
  %8 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.274, i32 noundef %call10.i.i.i, i64 noundef %8, i64 noundef %9) #18
  br label %trace_loadvm_state_setup.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.275) #18
  br label %trace_loadvm_state_setup.exit.i

trace_loadvm_state_setup.exit.i:                  ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %se.015.i = load ptr, ptr @savevm_state, align 8
  %tobool.not16.i = icmp eq ptr %se.015.i, null
  br i1 %tobool.not16.i, label %if.end7, label %for.body.i24

for.body.i24:                                     ; preds = %trace_loadvm_state_setup.exit.i, %for.inc.i29
  %se.017.i = phi ptr [ %se.0.i30, %for.inc.i29 ], [ %se.015.i, %trace_loadvm_state_setup.exit.i ]
  %ops.i = getelementptr inbounds nuw i8, ptr %se.017.i, i64 296
  %10 = load ptr, ptr %ops.i, align 8
  %tobool1.not.i25 = icmp eq ptr %10, null
  br i1 %tobool1.not.i25, label %for.inc.i29, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i24
  %load_setup.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %11 = load ptr, ptr %load_setup.i, align 8
  %tobool3.not.i = icmp eq ptr %11, null
  br i1 %tobool3.not.i, label %for.inc.i29, label %if.end.i26

if.end.i26:                                       ; preds = %lor.lhs.false.i
  %is_active.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %is_active.i, align 8
  %tobool5.not.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i, label %if.end11.i, label %if.then6.i27

if.then6.i27:                                     ; preds = %if.end.i26
  %opaque.i = getelementptr inbounds nuw i8, ptr %se.017.i, i64 312
  %13 = load ptr, ptr %opaque.i, align 8
  %call.i28 = tail call zeroext i1 %12(ptr noundef %13) #18
  br i1 %call.i28, label %if.then6.if.end11_crit_edge.i, label %for.inc.i29

if.then6.if.end11_crit_edge.i:                    ; preds = %if.then6.i27
  %.pre.i = load ptr, ptr %ops.i, align 8
  %load_setup13.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 104
  %.pre19.i = load ptr, ptr %load_setup13.phi.trans.insert.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then6.if.end11_crit_edge.i, %if.end.i26
  %14 = phi ptr [ %.pre19.i, %if.then6.if.end11_crit_edge.i ], [ %11, %if.end.i26 ]
  %opaque14.i = getelementptr inbounds nuw i8, ptr %se.017.i, i64 312
  %15 = load ptr, ptr %opaque14.i, align 8
  %call15.i = tail call i32 %14(ptr noundef %f, ptr noundef %15) #18
  %cmp.i = icmp slt i32 %call15.i, 0
  br i1 %cmp.i, label %qemu_loadvm_state_setup.exit, label %for.inc.i29

for.inc.i29:                                      ; preds = %if.end11.i, %if.then6.i27, %lor.lhs.false.i, %for.body.i24
  %se.0.i30 = load ptr, ptr %se.017.i, align 8
  %tobool.not.i = icmp eq ptr %se.0.i30, null
  br i1 %tobool.not.i, label %if.end7, label %for.body.i24, !llvm.loop !37

qemu_loadvm_state_setup.exit:                     ; preds = %if.end11.i
  tail call void @qemu_file_set_error(ptr noundef %f, i32 noundef %call15.i) #18
  %idstr.i33 = getelementptr inbounds nuw i8, ptr %se.017.i, i64 16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.273, ptr noundef nonnull %idstr.i33) #18
  br label %return

if.end7:                                          ; preds = %for.inc.i29, %trace_loadvm_state_setup.exit.i
  %call8 = tail call zeroext i1 @migrate_switchover_ack() #18
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %se.08.i35 = load ptr, ptr @savevm_state, align 8
  %tobool.not9.i = icmp eq ptr %se.08.i35, null
  br i1 %tobool.not9.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then9
  %switchover_ack_pending_num.i = getelementptr inbounds nuw i8, ptr %call, i64 1176
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.inc.i45, %for.body.lr.ph.i
  %se.010.i37 = phi ptr [ %se.08.i35, %for.body.lr.ph.i ], [ %se.0.i46, %for.inc.i45 ]
  %ops.i38 = getelementptr inbounds nuw i8, ptr %se.010.i37, i64 296
  %16 = load ptr, ptr %ops.i38, align 8
  %tobool1.not.i39 = icmp eq ptr %16, null
  br i1 %tobool1.not.i39, label %for.inc.i45, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %for.body.i36
  %switchover_ack_needed.i = getelementptr inbounds nuw i8, ptr %16, i64 128
  %17 = load ptr, ptr %switchover_ack_needed.i, align 8
  %tobool3.not.i41 = icmp eq ptr %17, null
  br i1 %tobool3.not.i41, label %for.inc.i45, label %if.end.i42

if.end.i42:                                       ; preds = %lor.lhs.false.i40
  %opaque.i43 = getelementptr inbounds nuw i8, ptr %se.010.i37, i64 312
  %18 = load ptr, ptr %opaque.i43, align 8
  %call.i44 = tail call zeroext i1 %17(ptr noundef %18) #18
  br i1 %call.i44, label %if.then6.i61, label %for.inc.i45

if.then6.i61:                                     ; preds = %if.end.i42
  %19 = load i32, ptr %switchover_ack_pending_num.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %switchover_ack_pending_num.i, align 8
  br label %for.inc.i45

for.inc.i45:                                      ; preds = %if.then6.i61, %if.end.i42, %lor.lhs.false.i40, %for.body.i36
  %se.0.i46 = load ptr, ptr %se.010.i37, align 8
  %tobool.not.i47 = icmp eq ptr %se.0.i46, null
  br i1 %tobool.not.i47, label %for.end.i, label %for.body.i36, !llvm.loop !38

for.end.i:                                        ; preds = %for.inc.i45, %if.then9
  %switchover_ack_pending_num9.i = getelementptr inbounds nuw i8, ptr %call, i64 1176
  %20 = load i32, ptr %switchover_ack_pending_num9.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i34)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i48 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_LOADVM_STATE_SWITCHOVER_ACK_NEEDED_DSTATE, align 2
  %tobool4.i.i.i49 = icmp ne i16 %22, 0
  %or.cond.i.i.i50 = select i1 %tobool.i.i.i48, i1 %tobool4.i.i.i49, i1 false
  br i1 %or.cond.i.i.i50, label %land.lhs.true5.i.i.i51, label %qemu_loadvm_state_switchover_ack_needed.exit

land.lhs.true5.i.i.i51:                           ; preds = %for.end.i
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i52 = and i32 %23, 32768
  %cmp.i.not.i.i.i53 = icmp eq i32 %and.i.i.i.i52, 0
  br i1 %cmp.i.not.i.i.i53, label %qemu_loadvm_state_switchover_ack_needed.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %land.lhs.true5.i.i.i51
  %24 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i55 = trunc i8 %24 to i1
  br i1 %tobool7.i.i.i55, label %if.then8.i.i.i57, label %if.else.i.i.i56

if.then8.i.i.i57:                                 ; preds = %if.then.i.i.i54
  %call9.i.i.i58 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i34, ptr noundef null) #18
  %call10.i.i.i59 = tail call i32 @qemu_get_thread_id() #18
  %25 = load i64, ptr %_now.i.i.i34, align 8
  %tv_usec.i.i.i60 = getelementptr inbounds nuw i8, ptr %_now.i.i.i34, i64 8
  %26 = load i64, ptr %tv_usec.i.i.i60, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.276, i32 noundef %call10.i.i.i59, i64 noundef %25, i64 noundef %26, i32 noundef %20) #18
  br label %qemu_loadvm_state_switchover_ack_needed.exit

if.else.i.i.i56:                                  ; preds = %if.then.i.i.i54
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.277, i32 noundef %20) #18
  br label %qemu_loadvm_state_switchover_ack_needed.exit

qemu_loadvm_state_switchover_ack_needed.exit:     ; preds = %for.end.i, %land.lhs.true5.i.i.i51, %if.then8.i.i.i57, %if.else.i.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i34)
  br label %if.end10

if.end10:                                         ; preds = %qemu_loadvm_state_switchover_ack_needed.exit, %if.end7
  tail call void @cpu_synchronize_all_pre_loadvm() #18
  %call11 = tail call i32 @qemu_loadvm_state_main(ptr noundef %f, ptr noundef %call)
  %main_thread_load_event = getelementptr inbounds nuw i8, ptr %call, i64 152
  tail call void @qemu_event_set(ptr noundef nonnull %main_thread_load_event) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_QEMU_LOADVM_STATE_POST_MAIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %28, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_loadvm_state_post_main.exit

land.lhs.true5.i.i:                               ; preds = %if.end10
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %29, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_loadvm_state_post_main.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %30 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %30 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %31 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %32 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.278, i32 noundef %call10.i.i, i64 noundef %31, i64 noundef %32, i32 noundef %call11) #18
  br label %trace_qemu_loadvm_state_post_main.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.279, i32 noundef %call11) #18
  br label %trace_qemu_loadvm_state_post_main.exit

trace_qemu_loadvm_state_post_main.exit:           ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %have_listen_thread = getelementptr inbounds nuw i8, ptr %call, i64 257
  %33 = load i8, ptr %have_listen_thread, align 1
  %tobool12 = trunc i8 %33 to i1
  br i1 %tobool12, label %return, label %if.end14

if.end14:                                         ; preds = %trace_qemu_loadvm_state_post_main.exit
  %cmp15 = icmp eq i32 %call11, 0
  br i1 %cmp15, label %if.end18, label %if.end37

if.end18:                                         ; preds = %if.end14
  %call17 = tail call i32 @qemu_file_get_error(ptr noundef %f) #18
  %cmp19 = icmp eq i32 %call17, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end18
  %call20 = tail call fastcc zeroext i1 @should_send_vmdesc()
  br i1 %call20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %land.lhs.true
  %call22 = tail call i32 @qemu_get_byte(ptr noundef %f) #18
  %conv23 = and i32 %call22, 255
  %cmp24.not = icmp eq i32 %conv23, 6
  br i1 %cmp24.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.then21
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, i32 noundef %conv23) #18
  br label %if.end37

if.else:                                          ; preds = %if.then21
  %call28 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #23
  %call29 = tail call i32 @qemu_get_be32(ptr noundef %f) #18
  %cmp30.not72 = icmp eq i32 %call29, 0
  br i1 %cmp30.not72, label %while.end, label %while.body

while.body:                                       ; preds = %if.else, %while.body
  %size.073 = phi i32 [ %sub, %while.body ], [ %call29, %if.else ]
  %cond = tail call i32 @llvm.umin.i32(i32 %size.073, i32 4096)
  %conv34 = zext nneg i32 %cond to i64
  %call35 = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %call28, i64 noundef %conv34) #18
  %sub = sub i32 %size.073, %cond
  %cmp30.not = icmp eq i32 %sub, 0
  br i1 %cmp30.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.body, %if.else
  tail call void @g_free(ptr noundef %call28) #18
  br label %if.end37

if.end37:                                         ; preds = %if.end14, %if.then26, %while.end, %land.lhs.true, %if.end18
  %ret.069 = phi i32 [ 0, %if.then26 ], [ 0, %while.end ], [ 0, %land.lhs.true ], [ %call17, %if.end18 ], [ %call11, %if.end14 ]
  tail call void @qemu_loadvm_state_cleanup()
  tail call void @cpu_synchronize_all_post_init() #18
  br label %return

return:                                           ; preds = %if.then16.i, %if.then12.i, %if.then6.i, %if.then3.i, %if.then.i23, %qemu_loadvm_state_setup.exit, %trace_qemu_loadvm_state_post_main.exit, %if.end37, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ %ret.069, %if.end37 ], [ -22, %qemu_loadvm_state_setup.exit ], [ %call11, %trace_qemu_loadvm_state_post_main.exit ], [ %call14.i, %if.then16.i ], [ -22, %if.then12.i ], [ -95, %if.then6.i ], [ -95, %if.then3.i ], [ -22, %if.then.i23 ]
  ret i32 %retval.0
}

declare ptr @migration_incoming_get_current() local_unnamed_addr #1

declare zeroext i1 @migrate_switchover_ack() local_unnamed_addr #1

declare void @cpu_synchronize_all_pre_loadvm() local_unnamed_addr #1

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @cpu_synchronize_all_post_init() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qemu_load_device_state(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migration_incoming_get_current() #18
  %call1 = tail call i32 @qemu_loadvm_state_main(ptr noundef %f, ptr noundef %call)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, i32 noundef %call1) #18
  br label %return

if.end:                                           ; preds = %entry
  tail call void @cpu_synchronize_all_post_init() #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_loadvm_approve_switchover() local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @migration_incoming_get_current() #18
  %switchover_ack_pending_num = getelementptr inbounds nuw i8, ptr %call, i64 1176
  %0 = load i32, ptr %switchover_ack_pending_num, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %switchover_ack_pending_num, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_LOADVM_APPROVE_SWITCHOVER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_loadvm_approve_switchover.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_loadvm_approve_switchover.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.280, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef range(i32 0, -1) %dec) #18
  br label %trace_loadvm_approve_switchover.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.281, i32 noundef range(i32 0, -1) %dec) #18
  br label %trace_loadvm_approve_switchover.exit

trace_loadvm_approve_switchover.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr %switchover_ack_pending_num, align 8
  %tobool4.not = icmp eq i32 %7, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %trace_loadvm_approve_switchover.exit
  %call7 = tail call i32 @migrate_send_rp_switchover_ack(ptr noundef nonnull %call) #18
  br label %return

return:                                           ; preds = %trace_loadvm_approve_switchover.exit, %entry, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ -22, %entry ], [ 0, %trace_loadvm_approve_switchover.exit ]
  ret i32 %retval.0
}

declare i32 @migrate_send_rp_switchover_ack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @save_snapshot(ptr noundef %name, i1 noundef zeroext %overwrite, ptr noundef %vmstate, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %sn1 = alloca %struct.QEMUSnapshotInfo, align 8
  %call = tail call ptr @g_date_time_new_now_local() #18
  %call2 = tail call zeroext i1 @qemu_in_main_thread() #18
  br i1 %call2, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 3054, ptr noundef nonnull @__PRETTY_FUNCTION__.save_snapshot) #19
  unreachable

do.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @migration_is_blocked(ptr noundef %errp) #18
  br i1 %call3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %do.end
  %call6 = tail call zeroext i1 @replay_can_snapshot() #18
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 3062, ptr noundef nonnull @__func__.save_snapshot, ptr noundef nonnull @.str.32) #18
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @bdrv_all_can_snapshot(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #18
  br i1 %call9, label %if.end11, label %cleanup

if.end11:                                         ; preds = %if.end8
  %tobool12.not = icmp eq ptr %name, null
  br i1 %tobool12.not, label %if.end30, label %if.then13

if.then13:                                        ; preds = %if.end11
  br i1 %overwrite, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.then13
  %call17 = tail call i32 @bdrv_all_delete_snapshot(ptr noundef nonnull %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #18
  %cmp = icmp slt i32 %call17, 0
  br i1 %cmp, label %cleanup, label %if.end30

if.else20:                                        ; preds = %if.then13
  %call22 = tail call i32 @bdrv_all_has_snapshot(ptr noundef nonnull %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #18
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %cleanup, label %if.end25

if.end25:                                         ; preds = %if.else20
  %cmp26 = icmp eq i32 %call22, 1
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 3085, ptr noundef nonnull @__func__.save_snapshot, ptr noundef nonnull @.str.33, ptr noundef nonnull %name) #18
  br label %cleanup

if.end30:                                         ; preds = %if.then15, %if.end25, %if.end11
  %call32 = tail call ptr @bdrv_all_find_vmstate_bs(ptr noundef %vmstate, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #18
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %cleanup, label %if.end35

if.end35:                                         ; preds = %if.end30
  %call36 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call32) #18
  %call37 = tail call zeroext i1 @runstate_is_running() #18
  tail call void @global_state_store() #18
  %call38 = tail call i32 @vm_stop(i32 noundef 10) #18
  tail call void @bdrv_drain_all_begin() #18
  tail call void @aio_context_acquire(ptr noundef %call36) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %sn1, i8 0, i64 392, i1 false)
  %call39 = tail call i64 @g_date_time_to_unix(ptr noundef %call) #18
  %conv40 = trunc i64 %call39 to i32
  %date_sec = getelementptr inbounds nuw i8, ptr %sn1, i64 392
  store i32 %conv40, ptr %date_sec, align 8
  %call41 = tail call i32 @g_date_time_get_microsecond(ptr noundef %call) #18
  %mul = mul i32 %call41, 1000
  %date_nsec = getelementptr inbounds nuw i8, ptr %sn1, i64 396
  store i32 %mul, ptr %date_nsec, align 4
  %call42 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #18
  %vm_clock_nsec = getelementptr inbounds nuw i8, ptr %sn1, i64 400
  store i64 %call42, ptr %vm_clock_nsec, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp43.not = icmp eq i32 %0, 0
  br i1 %cmp43.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.end35
  %call46 = tail call i64 @replay_get_current_icount() #18
  br label %if.end49

if.end49:                                         ; preds = %if.end35, %if.then45
  %call46.sink = phi i64 [ %call46, %if.then45 ], [ -1, %if.end35 ]
  %1 = getelementptr inbounds nuw i8, ptr %sn1, i64 408
  store i64 %call46.sink, ptr %1, align 8
  br i1 %tobool12.not, label %if.else53, label %if.then51

if.then51:                                        ; preds = %if.end49
  %name52 = getelementptr inbounds nuw i8, ptr %sn1, i64 128
  call void @pstrcpy(ptr noundef nonnull %name52, i32 noundef 256, ptr noundef nonnull %name) #18
  br label %if.end57

if.else53:                                        ; preds = %if.end49
  %call54 = tail call noalias ptr @g_date_time_format(ptr noundef %call, ptr noundef nonnull @.str.34) #18
  %name55 = getelementptr inbounds nuw i8, ptr %sn1, i64 128
  call void @pstrcpy(ptr noundef nonnull %name55, i32 noundef 256, ptr noundef %call54) #18
  call void @g_free(ptr noundef %call54) #18
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then51
  %call3.i = call ptr @qio_channel_block_new(ptr noundef nonnull %call32) #18
  %call.i2.i = call ptr @object_dynamic_cast_assert(ptr noundef %call3.i, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  %call2.i = call ptr @qemu_file_new_output(ptr noundef %call.i2.i) #18
  %tobool59.not = icmp eq ptr %call2.i, null
  br i1 %tobool59.not, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 3128, ptr noundef nonnull @__func__.save_snapshot, ptr noundef nonnull @.str.35) #18
  br label %the_end

if.end61:                                         ; preds = %if.end57
  %call.i = call ptr @migrate_get_current() #18
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 776
  %2 = load i32, ptr %state.i, align 8
  %call1.i = call zeroext i1 @migration_is_running(i32 noundef %2) #18
  br i1 %call1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end61
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 1708, ptr noundef nonnull @__func__.qemu_savevm_state, ptr noundef nonnull @.str.282) #18
  br label %qemu_savevm_state.exit

if.end.i:                                         ; preds = %if.end61
  %call2.i48 = call zeroext i1 @migrate_block() #18
  br i1 %call2.i48, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 1713, ptr noundef nonnull @__func__.qemu_savevm_state, ptr noundef nonnull @.str.283) #18
  br label %qemu_savevm_state.exit

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @migrate_init(ptr noundef nonnull %call.i, ptr noundef %errp) #18
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.end7.i, label %qemu_savevm_state.exit

if.end7.i:                                        ; preds = %if.end4.i
  %to_dst_file.i = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  store ptr %call2.i, ptr %to_dst_file.i, align 8
  call void @qemu_savevm_state_header(ptr noundef nonnull %call2.i)
  call void @qemu_savevm_state_setup(ptr noundef nonnull %call2.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end7.i
  %call8.i = call i32 @qemu_file_get_error(ptr noundef nonnull %call2.i) #18
  %cmp.i = icmp eq i32 %call8.i, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call9.i = call i32 @qemu_savevm_state_iterate(ptr noundef nonnull %call2.i, i1 noundef zeroext false)
  %cmp10.i = icmp sgt i32 %call9.i, 0
  br i1 %cmp10.i, label %while.end.i, label %while.cond.i, !llvm.loop !40

while.end.i:                                      ; preds = %while.body.i, %while.cond.i
  %call13.i = call i32 @qemu_file_get_error(ptr noundef nonnull %call2.i) #18
  %cmp14.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.i, label %if.end18.i, label %if.end18.thread.i

if.end18.thread.i:                                ; preds = %while.end.i
  call void @qemu_savevm_state_cleanup()
  br label %if.then20.i

if.end18.i:                                       ; preds = %while.end.i
  %call16.i = call i32 @qemu_savevm_state_complete_precopy(ptr noundef nonnull %call2.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %call17.i = call i32 @qemu_file_get_error(ptr noundef nonnull %call2.i) #18
  call void @qemu_savevm_state_cleanup()
  %cmp19.not.i = icmp eq i32 %call17.i, 0
  br i1 %cmp19.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end18.i, %if.end18.thread.i
  %ret.023.i = phi i32 [ %call13.i, %if.end18.thread.i ], [ %call17.i, %if.end18.i ]
  %sub.i = sub i32 0, %ret.023.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 1739, ptr noundef nonnull @__func__.qemu_savevm_state, i32 noundef %sub.i, ptr noundef nonnull @.str.284) #18
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end18.i
  %cmp19.not26.i = phi i32 [ 9, %if.then20.i ], [ 8, %if.end18.i ]
  %ret.024.i = phi i32 [ %ret.023.i, %if.then20.i ], [ 0, %if.end18.i ]
  call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef 1, i32 noundef %cmp19.not26.i) #18
  store ptr null, ptr %to_dst_file.i, align 8
  br label %qemu_savevm_state.exit

qemu_savevm_state.exit:                           ; preds = %if.then.i, %if.then3.i, %if.end4.i, %if.end21.i
  %retval.0.i = phi i32 [ -22, %if.then.i ], [ -22, %if.then3.i ], [ %ret.024.i, %if.end21.i ], [ %call5.i, %if.end4.i ]
  %call63 = call i64 @qemu_file_transferred(ptr noundef nonnull %call2.i) #18
  %call64 = call i32 @qemu_fclose(ptr noundef nonnull %call2.i) #18
  %cmp65 = icmp slt i32 %retval.0.i, 0
  %cmp69 = icmp slt i32 %call64, 0
  %or.cond = select i1 %cmp65, i1 true, i1 %cmp69
  br i1 %or.cond, label %the_end, label %if.end72

if.end72:                                         ; preds = %qemu_savevm_state.exit
  call void @aio_context_release(ptr noundef %call36) #18
  %call74 = call i32 @bdrv_all_create_snapshot(ptr noundef nonnull %sn1, ptr noundef nonnull %call32, i64 noundef %call63, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #18
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.end72
  %name78 = getelementptr inbounds nuw i8, ptr %sn1, i64 128
  %call81 = call i32 @bdrv_all_delete_snapshot(ptr noundef nonnull %name78, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef null) #18
  br label %if.end85

the_end:                                          ; preds = %qemu_savevm_state.exit, %if.then60
  %tobool83.not = icmp eq ptr %call36, null
  br i1 %tobool83.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %the_end
  call void @aio_context_release(ptr noundef nonnull %call36) #18
  br label %if.end85

if.end85:                                         ; preds = %if.end72, %if.then77, %if.then84, %the_end
  %ret.054 = phi i1 [ false, %if.then84 ], [ false, %the_end ], [ true, %if.end72 ], [ false, %if.then77 ]
  call void @bdrv_drain_all_end() #18
  br i1 %call37, label %if.then87, label %cleanup

if.then87:                                        ; preds = %if.end85
  call void @vm_start() #18
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %if.then87, %if.end30, %if.else20, %if.then15, %if.end8, %do.end, %if.then27, %if.then7
  %retval.0 = phi i1 [ false, %if.then27 ], [ false, %if.then7 ], [ false, %do.end ], [ false, %if.end8 ], [ false, %if.then15 ], [ false, %if.else20 ], [ false, %if.end30 ], [ %ret.054, %if.then87 ], [ %ret.054, %if.end85 ]
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GDateTime.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @g_date_time_unref(ptr noundef nonnull %call) #18
  br label %glib_autoptr_cleanup_GDateTime.exit

glib_autoptr_cleanup_GDateTime.exit:              ; preds = %cleanup, %if.then.i.i
  ret i1 %retval.0
}

declare ptr @g_date_time_new_now_local() local_unnamed_addr #1

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

declare zeroext i1 @migration_is_blocked(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @replay_can_snapshot() local_unnamed_addr #1

declare zeroext i1 @bdrv_all_can_snapshot(i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_all_delete_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_all_has_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_all_find_vmstate_bs(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @runstate_is_running() local_unnamed_addr #1

declare void @global_state_store() local_unnamed_addr #1

declare i32 @vm_stop(i32 noundef) local_unnamed_addr #1

declare void @bdrv_drain_all_begin() local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare i64 @g_date_time_to_unix(ptr noundef) local_unnamed_addr #1

declare i32 @g_date_time_get_microsecond(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare i64 @replay_get_current_icount() local_unnamed_addr #1

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_file_transferred(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fclose(ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_all_create_snapshot(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_drain_all_end() local_unnamed_addr #1

declare void @vm_start() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_xen_save_devices_state(ptr noundef %filename, i1 noundef zeroext %has_live, i1 noundef zeroext %live, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @runstate_is_running() #18
  %call2 = tail call i32 @vm_stop(i32 noundef 10) #18
  tail call void @global_state_store_running() #18
  %call3 = tail call ptr @qio_channel_file_new_path(ptr noundef %filename, i32 noundef 577, i32 noundef 432, ptr noundef %errp) #18
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %the_end, label %if.end6

if.end6:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call3, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.36) #18
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call3, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  %call9 = tail call ptr @qemu_file_new_output(ptr noundef %call.i10) #18
  tail call void @object_unref(ptr noundef nonnull %call3) #18
  %call10 = tail call i32 @qemu_save_device_state(ptr noundef %call9)
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call12 = tail call i32 @qemu_fclose(ptr noundef %call9) #18
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false, %if.end6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 3200, ptr noundef nonnull @__func__.qmp_xen_save_devices_state, ptr noundef nonnull @.str.37) #18
  br label %the_end

if.else:                                          ; preds = %lor.lhs.false
  %live.not = xor i1 %live, true
  %tobool16.not = and i1 %has_live, %live.not
  %or.cond = select i1 %tobool16.not, i1 true, i1 %call
  br i1 %or.cond, label %the_end, label %if.then19

if.then19:                                        ; preds = %if.else
  %call20 = tail call i32 @bdrv_inactivate_all() #18
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %the_end, label %if.then22

if.then22:                                        ; preds = %if.then19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 3212, ptr noundef nonnull @__func__.qmp_xen_save_devices_state, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.qmp_xen_save_devices_state, i32 noundef %call20) #18
  br label %the_end

the_end:                                          ; preds = %if.then15, %if.then19, %if.then22, %if.else, %entry
  br i1 %call, label %if.then27, label %if.end28

if.then27:                                        ; preds = %the_end
  tail call void @vm_start() #18
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %the_end
  ret void
}

declare void @global_state_store_running() local_unnamed_addr #1

declare ptr @qio_channel_file_new_path(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_file_new_output(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_xen_load_devices_state(ptr noundef %filename, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @runstate_is_running() #18
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 3233, ptr noundef nonnull @__func__.qmp_xen_load_devices_state, ptr noundef nonnull @.str.38) #18
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @vm_stop(i32 noundef 8) #18
  %call2 = tail call ptr @qio_channel_file_new_path(ptr noundef %filename, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #18
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call2, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.39) #18
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call2, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  %call7 = tail call ptr @qemu_file_new_input(ptr noundef %call.i7) #18
  tail call void @object_unref(ptr noundef nonnull %call2) #18
  %call8 = tail call i32 @qemu_loadvm_state(ptr noundef %call7)
  %call9 = tail call i32 @qemu_fclose(ptr noundef %call7) #18
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 3249, ptr noundef nonnull @__func__.qmp_xen_load_devices_state, ptr noundef nonnull @.str.37) #18
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end4
  tail call void @migration_incoming_state_destroy() #18
  br label %return

return:                                           ; preds = %if.end, %if.end11, %if.then
  ret void
}

declare ptr @qemu_file_new_input(ptr noundef) local_unnamed_addr #1

declare void @migration_incoming_state_destroy() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @load_snapshot(ptr noundef %name, ptr noundef %vmstate, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %sn = alloca %struct.QEMUSnapshotInfo, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call = tail call ptr @migration_incoming_get_current() #18
  %call1 = tail call zeroext i1 @bdrv_all_can_snapshot(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #18
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @bdrv_all_has_snapshot(ptr noundef %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #18
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %call3, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 3273, ptr noundef nonnull @__func__.load_snapshot, ptr noundef nonnull @.str.40, ptr noundef %name) #18
  br label %return

if.end8:                                          ; preds = %if.end5
  %call10 = tail call ptr @bdrv_all_find_vmstate_bs(ptr noundef %vmstate, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #18
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call14 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call10) #18
  tail call void @aio_context_acquire(ptr noundef %call14) #18
  %call15 = call i32 @bdrv_snapshot_find(ptr noundef nonnull %call10, ptr noundef nonnull %sn, ptr noundef %name) #18
  call void @aio_context_release(ptr noundef %call14) #18
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.else

if.else:                                          ; preds = %if.end13
  %vm_state_size = getelementptr inbounds nuw i8, ptr %sn, i64 384
  %0 = load i64, ptr %vm_state_size, align 8
  %cmp18 = icmp eq i64 %0, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 3291, ptr noundef nonnull @__func__.load_snapshot, ptr noundef nonnull @.str.41) #18
  br label %return

if.end21:                                         ; preds = %if.else
  call void @replay_flush_events() #18
  call void @bdrv_drain_all_begin() #18
  %call23 = call i32 @bdrv_all_goto_snapshot(ptr noundef %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #18
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %err_drain, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call3.i = call ptr @qio_channel_block_new(ptr noundef nonnull %call10) #18
  %call.i2.i = call ptr @object_dynamic_cast_assert(ptr noundef %call3.i, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  %call5.i = call ptr @qemu_file_new_input(ptr noundef %call.i2.i) #18
  %tobool28.not = icmp eq ptr %call5.i, null
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 3312, ptr noundef nonnull @__func__.load_snapshot, ptr noundef nonnull @.str.35) #18
  br label %err_drain

if.end30:                                         ; preds = %if.end26
  call void @qemu_system_reset(i32 noundef 10) #18
  store ptr %call5.i, ptr %call, align 8
  store i32 2, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 8
  store i64 0, ptr %u, align 8
  %call31 = call zeroext i1 @yank_register_instance(ptr noundef nonnull %.compoundliteral, ptr noundef %errp) #18
  br i1 %call31, label %if.end33, label %err_drain

if.end33:                                         ; preds = %if.end30
  call void @aio_context_acquire(ptr noundef %call14) #18
  %call34 = call i32 @qemu_loadvm_state(ptr noundef nonnull %call5.i)
  call void @migration_incoming_state_destroy() #18
  call void @aio_context_release(ptr noundef %call14) #18
  call void @bdrv_drain_all_end() #18
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %return

if.then36:                                        ; preds = %if.end33
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 3331, ptr noundef nonnull @__func__.load_snapshot, ptr noundef nonnull @.str.42, i32 noundef %call34) #18
  br label %return

err_drain:                                        ; preds = %if.end30, %if.end21, %if.then29
  call void @bdrv_drain_all_end() #18
  br label %return

return:                                           ; preds = %if.end33, %if.end13, %if.end8, %if.end, %entry, %err_drain, %if.then36, %if.then19, %if.then7
  %retval.0 = phi i1 [ false, %if.then7 ], [ false, %if.then19 ], [ false, %err_drain ], [ false, %if.then36 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end8 ], [ false, %if.end13 ], [ true, %if.end33 ]
  ret i1 %retval.0
}

declare i32 @bdrv_snapshot_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @replay_flush_events() local_unnamed_addr #1

declare i32 @bdrv_all_goto_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_system_reset(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @yank_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @delete_snapshot(ptr noundef %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @bdrv_all_can_snapshot(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #18
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @bdrv_all_delete_snapshot(ptr noundef %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #18
  %cmp = icmp sgt i32 %call2, -1
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vmstate_register_ram(ptr noundef %mr, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %0 = load ptr, ptr %ram_block, align 8
  %call = tail call ptr @memory_region_name(ptr noundef %mr) #18
  tail call void @qemu_ram_set_idstr(ptr noundef %0, ptr noundef %call, ptr noundef %dev) #18
  %1 = load ptr, ptr %ram_block, align 8
  tail call void @qemu_ram_set_migratable(ptr noundef %1) #18
  ret void
}

declare void @qemu_ram_set_idstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @memory_region_name(ptr noundef) local_unnamed_addr #1

declare void @qemu_ram_set_migratable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vmstate_unregister_ram(ptr noundef readonly captures(none) %mr, ptr noundef readnone captures(none) %dev) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %0 = load ptr, ptr %ram_block, align 8
  tail call void @qemu_ram_unset_idstr(ptr noundef %0) #18
  %1 = load ptr, ptr %ram_block, align 8
  tail call void @qemu_ram_unset_migratable(ptr noundef %1) #18
  ret void
}

declare void @qemu_ram_unset_idstr(ptr noundef) local_unnamed_addr #1

declare void @qemu_ram_unset_migratable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vmstate_register_ram_global(ptr noundef %mr) local_unnamed_addr #0 {
entry:
  %ram_block.i = getelementptr inbounds nuw i8, ptr %mr, i64 56
  %0 = load ptr, ptr %ram_block.i, align 8
  %call.i = tail call ptr @memory_region_name(ptr noundef %mr) #18
  tail call void @qemu_ram_set_idstr(ptr noundef %0, ptr noundef %call.i, ptr noundef null) #18
  %1 = load ptr, ptr %ram_block.i, align 8
  tail call void @qemu_ram_set_migratable(ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @vmstate_check_only_migratable(ptr noundef readonly %vmsd) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @only_migratable, align 4
  %tobool.not = icmp eq i32 %0, 0
  %tobool1.not = icmp eq ptr %vmsd, null
  %or.cond = or i1 %tobool1.not, %tobool.not
  br i1 %or.cond, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %unmigratable = getelementptr inbounds nuw i8, ptr %vmsd, i64 8
  %1 = load i8, ptr %unmigratable, align 8
  %tobool2 = trunc i8 %1 to i1
  %2 = xor i1 %tobool2, true
  br label %return

return:                                           ; preds = %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %2, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_snapshot_save(ptr noundef %job_id, ptr noundef %tag, ptr noundef %vmstate, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_get_aio_context() #18
  %call1 = tail call ptr @job_create(ptr noundef %job_id, ptr noundef nonnull @snapshot_save_job_driver, ptr noundef null, ptr noundef %call, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %errp) #18
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %tag) #18
  %tag3 = getelementptr inbounds nuw i8, ptr %call1, i64 280
  store ptr %call2, ptr %tag3, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %vmstate) #18
  %vmstate5 = getelementptr inbounds nuw i8, ptr %call1, i64 288
  store ptr %call4, ptr %vmstate5, align 8
  %call6 = tail call ptr @qapi_clone(ptr noundef %devices, ptr noundef nonnull @visit_type_strList) #18
  %devices7 = getelementptr inbounds nuw i8, ptr %call1, i64 296
  store ptr %call6, ptr %devices7, align 8
  tail call void @job_start(ptr noundef nonnull %call1) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_strList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @job_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_snapshot_load(ptr noundef %job_id, ptr noundef %tag, ptr noundef %vmstate, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_get_aio_context() #18
  %call1 = tail call ptr @job_create(ptr noundef %job_id, ptr noundef nonnull @snapshot_load_job_driver, ptr noundef null, ptr noundef %call, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %errp) #18
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %tag) #18
  %tag3 = getelementptr inbounds nuw i8, ptr %call1, i64 280
  store ptr %call2, ptr %tag3, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %vmstate) #18
  %vmstate5 = getelementptr inbounds nuw i8, ptr %call1, i64 288
  store ptr %call4, ptr %vmstate5, align 8
  %call6 = tail call ptr @qapi_clone(ptr noundef %devices, ptr noundef nonnull @visit_type_strList) #18
  %devices7 = getelementptr inbounds nuw i8, ptr %call1, i64 296
  store ptr %call6, ptr %devices7, align 8
  tail call void @job_start(ptr noundef nonnull %call1) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_snapshot_delete(ptr noundef %job_id, ptr noundef %tag, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_get_aio_context() #18
  %call1 = tail call ptr @job_create(ptr noundef %job_id, ptr noundef nonnull @snapshot_delete_job_driver, ptr noundef null, ptr noundef %call, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %errp) #18
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %tag) #18
  %tag3 = getelementptr inbounds nuw i8, ptr %call1, i64 280
  store ptr %call2, ptr %tag3, align 8
  %call4 = tail call ptr @qapi_clone(ptr noundef %devices, ptr noundef nonnull @visit_type_strList) #18
  %devices5 = getelementptr inbounds nuw i8, ptr %call1, i64 296
  store ptr %call4, ptr %devices5, align 8
  tail call void @job_start(ptr noundef nonnull %call1) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_put_be16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @configuration_pre_load(ptr noundef writeonly captures(none) initializes((88, 92)) %opaque) #0 {
entry:
  %call = tail call i32 @qemu_target_page_bits_min() #18
  %target_page_bits = getelementptr inbounds nuw i8, ptr %opaque, i64 88
  store i32 %call, ptr %target_page_bits, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -22, 1) i32 @configuration_post_load(ptr noundef captures(none) %opaque, i32 %version_id) #0 {
entry:
  %0 = load ptr, ptr @current_machine, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %0) #18
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #18
  %name = getelementptr inbounds nuw i8, ptr %call1.i, i64 104
  %1 = load ptr, ptr %name, align 8
  %name1 = getelementptr inbounds nuw i8, ptr %opaque, i64 80
  %2 = load ptr, ptr %name1, align 8
  %len = getelementptr inbounds nuw i8, ptr %opaque, i64 76
  %3 = load i32, ptr %len, align 4
  %conv = zext i32 %3 to i64
  %call2 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %1, i64 noundef %conv) #21
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.97, i32 noundef %3, ptr noundef %2, ptr noundef %1) #18
  br label %out

if.end:                                           ; preds = %entry
  %target_page_bits = getelementptr inbounds nuw i8, ptr %opaque, i64 88
  %4 = load i32, ptr %target_page_bits, align 8
  %call6 = tail call i32 @qemu_target_page_bits() #18
  %cmp7.not = icmp eq i32 %4, %call6
  br i1 %cmp7.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %5 = load i32, ptr %target_page_bits, align 8
  %call11 = tail call i32 @qemu_target_page_bits() #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.98, i32 noundef %5, i32 noundef %call11) #18
  br label %out

if.end12:                                         ; preds = %if.end
  %call.i14 = tail call ptr @migrate_get_current() #18
  %call.i.i.i = tail call noalias noundef dereferenceable_or_null(8) ptr @g_try_malloc0(i64 noundef 8) #23
  %cmp.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end12
  %caps_count.i = getelementptr inbounds nuw i8, ptr %opaque, i64 92
  %6 = load i32, ptr %caps_count.i, align 4
  %cmp16.not.i = icmp eq i32 %6, 0
  br i1 %cmp16.not.i, label %for.cond2.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %capabilities.i = getelementptr inbounds nuw i8, ptr %opaque, i64 96
  %7 = load ptr, ptr %capabilities.i, align 8
  br label %for.body.i

if.then.i.i:                                      ; preds = %if.end12
  tail call void @abort() #19
  unreachable

for.cond2.preheader.i:                            ; preds = %for.body.i, %for.cond.preheader.i
  %arrayidx11.i = getelementptr i8, ptr %call.i14, i64 1096
  br label %should_validate_capability.exit.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.017.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %idxprom.i = sext i32 %i.017.i to i64
  %arrayidx.i = getelementptr i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %8 to i64
  %rem.i.i = and i64 %conv.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div2.i.i = lshr i64 %conv.i, 6
  %add.ptr.i.i = getelementptr i64, ptr %call.i.i.i, i64 %div2.i.i
  %9 = load i64, ptr %add.ptr.i.i, align 8
  %or.i.i = or i64 %shl.i.i, %9
  store i64 %or.i.i, ptr %add.ptr.i.i, align 8
  %inc.i = add nuw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %6
  br i1 %exitcond.not.i, label %for.cond2.preheader.i, label %for.body.i, !llvm.loop !41

should_validate_capability.exit.i:                ; preds = %for.inc28.i, %for.cond2.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.i ], [ %indvars.iv.next.i, %for.inc28.i ]
  %ret.019.i = phi i1 [ true, %for.cond2.preheader.i ], [ %ret.1.i, %for.inc28.i ]
  %cond.i.i = icmp eq i64 %indvars.iv.i, 16
  br i1 %cond.i.i, label %if.end.i, label %for.inc28.i

if.end.i:                                         ; preds = %should_validate_capability.exit.i
  %10 = load i64, ptr %call.i.i.i, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 16
  %conv.i.i = and i32 %12, 1
  %13 = load i8, ptr %arrayidx11.i, align 1
  %tobool12.mask.i = and i8 %13, 1
  %conv17.i = zext nneg i8 %tobool12.mask.i to i32
  %cmp18.not.i = icmp eq i32 %conv.i.i, %conv17.i
  br i1 %cmp18.not.i, label %for.inc28.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end.i
  %tobool12.i = trunc i8 %13 to i1
  %tobool.not.i = icmp eq i32 %conv.i.i, 0
  %call21.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationCapability_lookup, i32 noundef 16) #18
  %cond.i = select i1 %tobool12.i, ptr @.str.100, ptr @.str.101
  %cond26.i = select i1 %tobool.not.i, ptr @.str.101, ptr @.str.100
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.99, ptr noundef %call21.i, ptr noundef nonnull %cond.i, ptr noundef nonnull %cond26.i) #18
  br label %for.inc28.i

for.inc28.i:                                      ; preds = %if.then20.i, %if.end.i, %should_validate_capability.exit.i
  %ret.1.i = phi i1 [ false, %if.then20.i ], [ %ret.019.i, %if.end.i ], [ %ret.019.i, %should_validate_capability.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond20.not.i, label %configuration_validate_capabilities.exit, label %should_validate_capability.exit.i, !llvm.loop !42

configuration_validate_capabilities.exit:         ; preds = %for.inc28.i
  tail call void @g_free(ptr noundef nonnull %call.i.i.i) #18
  %spec.select = select i1 %ret.1.i, i32 0, i32 -22
  br label %out

out:                                              ; preds = %configuration_validate_capabilities.exit, %if.then9, %if.then
  %ret.0 = phi i32 [ -22, %if.then ], [ -22, %if.then9 ], [ %spec.select, %configuration_validate_capabilities.exit ]
  %14 = load ptr, ptr %name1, align 8
  tail call void @g_free(ptr noundef %14) #18
  store ptr null, ptr %name1, align 8
  store i32 0, ptr %len, align 4
  %capabilities = getelementptr inbounds nuw i8, ptr %opaque, i64 96
  %15 = load ptr, ptr %capabilities, align 8
  tail call void @g_free(ptr noundef %15) #18
  store ptr null, ptr %capabilities, align 8
  %caps_count = getelementptr inbounds nuw i8, ptr %opaque, i64 92
  store i32 0, ptr %caps_count, align 4
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @configuration_pre_save(ptr noundef captures(none) initializes((76, 92)) %opaque) #0 {
entry:
  %0 = load ptr, ptr @current_machine, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %0) #18
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #18
  %name = getelementptr inbounds nuw i8, ptr %call1.i, i64 104
  %1 = load ptr, ptr %name, align 8
  %call1 = tail call ptr @migrate_get_current() #18
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %conv = trunc i64 %call2 to i32
  %len = getelementptr inbounds nuw i8, ptr %opaque, i64 76
  store i32 %conv, ptr %len, align 4
  %name3 = getelementptr inbounds nuw i8, ptr %opaque, i64 80
  store ptr %1, ptr %name3, align 8
  %call4 = tail call i32 @qemu_target_page_bits() #18
  %target_page_bits = getelementptr inbounds nuw i8, ptr %opaque, i64 88
  store i32 %call4, ptr %target_page_bits, align 8
  %call.i14 = tail call ptr @migrate_get_current() #18
  %arrayidx.i = getelementptr i8, ptr %call.i14, i64 1096
  br label %should_validate_capability.exit.i

should_validate_capability.exit.i:                ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %result.05.i = phi i32 [ 0, %entry ], [ %result.1.i, %for.inc.i ]
  %cond.i.i = icmp eq i64 %indvars.iv.i, 16
  br i1 %cond.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %should_validate_capability.exit.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 1
  %inc.i = zext nneg i8 %3 to i32
  %spec.select.i = add i32 %result.05.i, %inc.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %should_validate_capability.exit.i
  %result.1.i = phi i32 [ %result.05.i, %should_validate_capability.exit.i ], [ %spec.select.i, %land.lhs.true.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %get_validatable_capabilities_count.exit, label %should_validate_capability.exit.i, !llvm.loop !43

get_validatable_capabilities_count.exit:          ; preds = %for.inc.i
  %caps_count = getelementptr inbounds nuw i8, ptr %opaque, i64 92
  store i32 %result.1.i, ptr %caps_count, align 4
  %capabilities = getelementptr inbounds nuw i8, ptr %opaque, i64 96
  %4 = load ptr, ptr %capabilities, align 8
  %conv7 = zext i32 %result.1.i to i64
  %call8 = tail call ptr @g_realloc_n(ptr noundef %4, i64 noundef %conv7, i64 noundef 4) #18
  store ptr %call8, ptr %capabilities, align 8
  %arrayidx = getelementptr i8, ptr %call1, i64 1096
  br label %should_validate_capability.exit

should_validate_capability.exit:                  ; preds = %get_validatable_capabilities_count.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %get_validatable_capabilities_count.exit ], [ %indvars.iv.next, %for.inc ]
  %j.016 = phi i32 [ 0, %get_validatable_capabilities_count.exit ], [ %j.1, %for.inc ]
  %cond.i = icmp eq i64 %indvars.iv, 16
  br i1 %cond.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %should_validate_capability.exit
  %5 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %capabilities, align 8
  %inc = add i32 %j.016, 1
  %idxprom16 = sext i32 %j.016 to i64
  %arrayidx17 = getelementptr i32, ptr %6, i64 %idxprom16
  store i32 16, ptr %arrayidx17, align 4
  br label %for.inc

for.inc:                                          ; preds = %should_validate_capability.exit, %land.lhs.true, %if.then
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.016, %land.lhs.true ], [ %j.016, %should_validate_capability.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %for.end, label %should_validate_capability.exit, !llvm.loop !44

for.end:                                          ; preds = %for.inc
  %uuid = getelementptr inbounds nuw i8, ptr %opaque, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %uuid, ptr noundef nonnull align 4 dereferenceable(16) @qemu_uuid, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @configuration_post_save(ptr noundef captures(none) initializes((92, 96)) %opaque) #0 {
entry:
  %capabilities = getelementptr inbounds nuw i8, ptr %opaque, i64 96
  %0 = load ptr, ptr %capabilities, align 8
  tail call void @g_free(ptr noundef %0) #18
  store ptr null, ptr %capabilities, align 8
  %caps_count = getelementptr inbounds nuw i8, ptr %opaque, i64 92
  store i32 0, ptr %caps_count, align 4
  ret i32 0
}

declare i32 @qemu_target_page_bits_min() local_unnamed_addr #1

declare i32 @qemu_target_page_bits() local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #7

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmstate_target_page_bits_needed(ptr readnone captures(none) %opaque) #0 {
entry:
  %call = tail call i32 @qemu_target_page_bits() #18
  %call1 = tail call i32 @qemu_target_page_bits_min() #18
  %cmp = icmp sgt i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmstate_capabilites_needed(ptr readnone captures(none) %opaque) #0 {
entry:
  %call.i = tail call ptr @migrate_get_current() #18
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 1096
  br label %should_validate_capability.exit.i

should_validate_capability.exit.i:                ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %result.05.i = phi i32 [ 0, %entry ], [ %result.1.i, %for.inc.i ]
  %cond.i.i = icmp eq i64 %indvars.iv.i, 16
  br i1 %cond.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %should_validate_capability.exit.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 1
  %inc.i = zext nneg i8 %1 to i32
  %spec.select.i = add i32 %result.05.i, %inc.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %should_validate_capability.exit.i
  %result.1.i = phi i32 [ %result.05.i, %should_validate_capability.exit.i ], [ %spec.select.i, %land.lhs.true.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %get_validatable_capabilities_count.exit, label %should_validate_capability.exit.i, !llvm.loop !43

get_validatable_capabilities_count.exit:          ; preds = %for.inc.i
  %cmp = icmp ne i32 %result.1.i, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -22, 1) i32 @get_capability(ptr noundef %f, ptr noundef writeonly captures(none) %pv, i64 %size, ptr readnone captures(none) %field) #0 {
entry:
  %capability_str = alloca [256 x i8], align 16
  %call = tail call i32 @qemu_get_byte(ptr noundef %f) #18
  %0 = and i32 %call, 255
  %conv1 = zext nneg i32 %0 to i64
  %call2 = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef nonnull %capability_str, i64 noundef %conv1) #18
  %arrayidx = getelementptr [256 x i8], ptr %capability_str, i64 0, i64 %conv1
  store i8 0, ptr %arrayidx, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.07 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call4 = call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationCapability_lookup, i32 noundef %i.07) #18
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) %capability_str) #21
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %i.07, ptr %pv, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, 23
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.111, ptr noundef nonnull %capability_str) #18
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -22, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @put_capability(ptr noundef %f, ptr noundef readonly captures(none) %pv, i64 %size, ptr readnone captures(none) %field, ptr readnone captures(none) %vmdesc) #0 {
entry:
  %0 = load i32, ptr %pv, align 4
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationCapability_lookup, i32 noundef %0) #18
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #21
  %cmp = icmp ult i64 %call1, 256
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.3, i32 noundef 410, ptr noundef nonnull @__PRETTY_FUNCTION__.put_capability) #19
  unreachable

if.end:                                           ; preds = %entry
  %conv = trunc nuw nsw i64 %call1 to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv) #18
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef nonnull %call, i64 noundef %call1) #18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -22, 1) i32 @vmstate_uuid_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %uuid_src = alloca [37 x i8], align 16
  %uuid_dst = alloca [37 x i8], align 16
  %0 = load i8, ptr @qemu_uuid_set, align 1
  %tobool = trunc i8 %0 to i1
  %uuid2 = getelementptr inbounds nuw i8, ptr %opaque, i64 104
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @qemu_uuid_unparse(ptr noundef nonnull %uuid2, ptr noundef nonnull %uuid_src) #18
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.116, ptr noundef nonnull %uuid_src) #18
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @qemu_uuid_is_equal(ptr noundef nonnull %uuid2, ptr noundef nonnull @qemu_uuid) #18
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  call void @qemu_uuid_unparse(ptr noundef nonnull %uuid2, ptr noundef nonnull %uuid_src) #18
  call void @qemu_uuid_unparse(ptr noundef nonnull @qemu_uuid, ptr noundef nonnull %uuid_dst) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.117, ptr noundef nonnull %uuid_src, ptr noundef nonnull %uuid_dst) #18
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i32 [ -22, %if.then4 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmstate_uuid_needed(ptr readnone captures(none) %opaque) #0 {
entry:
  %0 = load i8, ptr @qemu_uuid_set, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = tail call zeroext i1 @migrate_validate_uuid() #18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %1
}

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_uuid_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_validate_uuid() local_unnamed_addr #1

declare zeroext i1 @vmstate_section_needed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @json_writer_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vmstate_save_state_with_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @qemu_get_counted_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vmstate_load(ptr noundef %f, ptr noundef nonnull %se) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %idstr = getelementptr inbounds nuw i8, ptr %se, i64 16
  %vmsd = getelementptr inbounds nuw i8, ptr %se, i64 304
  %0 = load ptr, ptr %vmsd, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.121, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VMSTATE_LOAD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vmstate_load.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vmstate_load.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %idstr, ptr noundef %cond) #18
  br label %trace_vmstate_load.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, ptr noundef nonnull %idstr, ptr noundef %cond) #18
  br label %trace_vmstate_load.exit

trace_vmstate_load.exit:                          ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load ptr, ptr %vmsd, align 8
  %tobool3.not = icmp eq ptr %8, null
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %trace_vmstate_load.exit
  %ops = getelementptr inbounds nuw i8, ptr %se, i64 296
  %9 = load ptr, ptr %ops, align 8
  %load_state = getelementptr inbounds nuw i8, ptr %9, i64 96
  %10 = load ptr, ptr %load_state, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %se, i64 312
  %11 = load ptr, ptr %opaque, align 8
  %load_version_id = getelementptr inbounds nuw i8, ptr %se, i64 284
  %12 = load i32, ptr %load_version_id, align 4
  %call = tail call i32 %10(ptr noundef %f, ptr noundef %11, i32 noundef %12) #18
  br label %return

if.end:                                           ; preds = %trace_vmstate_load.exit
  %opaque5 = getelementptr inbounds nuw i8, ptr %se, i64 312
  %13 = load ptr, ptr %opaque5, align 8
  %load_version_id6 = getelementptr inbounds nuw i8, ptr %se, i64 284
  %14 = load i32, ptr %load_version_id6, align 4
  %call7 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull %8, ptr noundef %13, i32 noundef %14) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call7, %if.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @check_section_footer(ptr noundef %f, ptr noundef nonnull %se) unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #18
  %send_section_footer = getelementptr inbounds nuw i8, ptr %call, i64 1539
  %0 = load i8, ptr %send_section_footer, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @qemu_get_byte(ptr noundef %f) #18
  %call2 = tail call i32 @qemu_file_get_error(ptr noundef %f) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.165, ptr noundef nonnull @__func__.check_section_footer, i32 noundef %call2) #18
  br label %return

if.end5:                                          ; preds = %if.end
  %conv6 = and i32 %call1, 255
  %cmp.not = icmp eq i32 %conv6, 126
  br i1 %cmp.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %idstr = getelementptr inbounds nuw i8, ptr %se, i64 16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.166, ptr noundef nonnull %idstr) #18
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @qemu_get_be32(ptr noundef %f) #18
  %load_section_id = getelementptr inbounds nuw i8, ptr %se, i64 292
  %1 = load i32, ptr %load_section_id, align 4
  %cmp11.not = icmp eq i32 %call10, %1
  br i1 %cmp11.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end9
  %idstr14 = getelementptr inbounds nuw i8, ptr %se, i64 16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.167, ptr noundef nonnull %idstr14, i32 noundef %call10, i32 noundef %1) #18
  br label %return

return:                                           ; preds = %if.end9, %entry, %if.then13, %if.then8, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ false, %if.then8 ], [ false, %if.then13 ], [ true, %entry ], [ true, %if.end9 ]
  ret i1 %retval.0
}

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_file_get_return_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

declare void @migrate_send_rp_pong(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qio_channel_buffer_new(i64 noundef) local_unnamed_addr #1

declare i32 @postcopy_state_set(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @postcopy_ram_supported_by_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @postcopy_notify(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ram_postcopy_incoming_init(ptr noundef) local_unnamed_addr #1

declare i32 @postcopy_ram_prepare_discard(ptr noundef) local_unnamed_addr #1

declare i32 @postcopy_ram_incoming_setup(ptr noundef) local_unnamed_addr #1

declare i32 @postcopy_ram_incoming_cleanup(ptr noundef) local_unnamed_addr #1

declare void @postcopy_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @postcopy_ram_listen_thread(ptr readnone captures(none) %opaque) #0 {
entry:
  %_now.i.i19 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @migration_incoming_get_current() #18
  %0 = load ptr, ptr %call, align 8
  %call1 = tail call ptr @migrate_get_current() #18
  %call2 = tail call ptr @object_ref(ptr noundef %call1) #18
  %state = getelementptr inbounds nuw i8, ptr %call, i64 568
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 4, i32 noundef 5) #18
  %thread_sync_sem = getelementptr inbounds nuw i8, ptr %call, i64 40
  tail call void @qemu_sem_post(ptr noundef nonnull %thread_sync_sem) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_POSTCOPY_RAM_LISTEN_THREAD_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_ram_listen_thread_start.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_ram_listen_thread_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.221, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #18
  br label %trace_postcopy_ram_listen_thread_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.222) #18
  br label %trace_postcopy_ram_listen_thread_start.exit

trace_postcopy_ram_listen_thread_start.exit:      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @rcu_register_thread() #18
  tail call void @qemu_file_set_blocking(ptr noundef %0, i1 noundef zeroext true) #18
  %call3 = tail call i32 @qemu_loadvm_state_main(ptr noundef %0, ptr noundef nonnull %call)
  %7 = load ptr, ptr %call, align 8
  tail call void @qemu_file_set_blocking(ptr noundef %7, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_POSTCOPY_RAM_LISTEN_THREAD_EXIT_DSTATE, align 2
  %tobool4.i.i21 = icmp ne i16 %9, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 %tobool4.i.i21, i1 false
  br i1 %or.cond.i.i22, label %land.lhs.true5.i.i23, label %trace_postcopy_ram_listen_thread_exit.exit

land.lhs.true5.i.i23:                             ; preds = %trace_postcopy_ram_listen_thread_start.exit
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %10, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_postcopy_ram_listen_thread_exit.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i27 = trunc i8 %11 to i1
  br i1 %tobool7.i.i27, label %if.then8.i.i29, label %if.else.i.i28

if.then8.i.i29:                                   ; preds = %if.then.i.i26
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #18
  %call10.i.i31 = tail call i32 @qemu_get_thread_id() #18
  %12 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i32 = getelementptr inbounds nuw i8, ptr %_now.i.i19, i64 8
  %13 = load i64, ptr %tv_usec.i.i32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.223, i32 noundef %call10.i.i31, i64 noundef %12, i64 noundef %13) #18
  br label %trace_postcopy_ram_listen_thread_exit.exit

if.else.i.i28:                                    ; preds = %if.then.i.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.224) #18
  br label %trace_postcopy_ram_listen_thread_exit.exit

trace_postcopy_ram_listen_thread_exit.exit:       ; preds = %trace_postcopy_ram_listen_thread_start.exit, %land.lhs.true5.i.i23, %if.then8.i.i29, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %trace_postcopy_ram_listen_thread_exit.exit
  tail call void @qemu_file_set_error(ptr noundef %7, i32 noundef %call3) #18
  tail call void @dirty_bitmap_mig_cancel_incoming() #18
  %call5 = tail call i32 @postcopy_state_get() #18
  %cmp6 = icmp eq i32 %call5, 4
  br i1 %cmp6, label %land.lhs.true, label %if.then18

land.lhs.true:                                    ; preds = %if.then
  %call7 = tail call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call7, label %if.then18, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call9 = tail call zeroext i1 @migrate_dirty_bitmaps() #18
  br i1 %call9, label %if.then10, label %if.then18

if.then10:                                        ; preds = %land.lhs.true8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.219, ptr noundef nonnull @__func__.postcopy_ram_listen_thread, i32 noundef %call3) #18
  br label %if.end19

if.then18:                                        ; preds = %land.lhs.true8, %land.lhs.true, %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.220, ptr noundef nonnull @__func__.postcopy_ram_listen_thread, i32 noundef %call3) #18
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 5, i32 noundef 9) #18
  %call1638 = tail call i32 @postcopy_ram_incoming_cleanup(ptr noundef nonnull %call) #18
  tail call void @rcu_unregister_thread() #18
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end19:                                         ; preds = %if.then10, %trace_postcopy_ram_listen_thread_exit.exit
  %main_thread_load_event = getelementptr inbounds nuw i8, ptr %call, i64 152
  tail call void @qemu_event_wait(ptr noundef nonnull %main_thread_load_event) #18
  %call16 = tail call i32 @postcopy_ram_incoming_cleanup(ptr noundef nonnull %call) #18
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 5, i32 noundef 8) #18
  tail call void @migration_incoming_state_destroy() #18
  tail call void @qemu_loadvm_state_cleanup()
  tail call void @rcu_unregister_thread() #18
  %have_listen_thread = getelementptr inbounds nuw i8, ptr %call, i64 257
  store i8 0, ptr %have_listen_thread, align 1
  %call21 = tail call i32 @postcopy_state_set(i32 noundef 5) #18
  tail call void @object_unref(ptr noundef %call1) #18
  ret ptr null
}

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare void @migrate_set_state(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_sem_post(ptr noundef) local_unnamed_addr #1

declare void @rcu_register_thread() local_unnamed_addr #1

declare void @qemu_file_set_blocking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @migrate_dirty_bitmaps() local_unnamed_addr #1

declare void @qemu_event_wait(ptr noundef) local_unnamed_addr #1

declare void @rcu_unregister_thread() local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @loadvm_postcopy_handle_run_bh(ptr noundef %opaque) #0 {
entry:
  %_now.i.i47 = alloca %struct.timeval, align 8
  %_now.i.i32 = alloca %struct.timeval, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i2 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vmstate_downtime_checkpoint.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vmstate_downtime_checkpoint.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.229) #18
  br label %trace_vmstate_downtime_checkpoint.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.229) #18
  br label %trace_vmstate_downtime_checkpoint.exit

trace_vmstate_downtime_checkpoint.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @cpu_synchronize_all_post_init() #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i2)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i3 = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
  %tobool4.i.i4 = icmp ne i16 %7, 0
  %or.cond.i.i5 = select i1 %tobool.i.i3, i1 %tobool4.i.i4, i1 false
  br i1 %or.cond.i.i5, label %land.lhs.true5.i.i6, label %trace_vmstate_downtime_checkpoint.exit16

land.lhs.true5.i.i6:                              ; preds = %trace_vmstate_downtime_checkpoint.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i7 = and i32 %8, 32768
  %cmp.i.not.i.i8 = icmp eq i32 %and.i.i.i7, 0
  br i1 %cmp.i.not.i.i8, label %trace_vmstate_downtime_checkpoint.exit16, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %land.lhs.true5.i.i6
  %9 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i10 = trunc i8 %9 to i1
  br i1 %tobool7.i.i10, label %if.then8.i.i12, label %if.else.i.i11

if.then8.i.i12:                                   ; preds = %if.then.i.i9
  %call9.i.i13 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i2, ptr noundef null) #18
  %call10.i.i14 = tail call i32 @qemu_get_thread_id() #18
  %10 = load i64, ptr %_now.i.i2, align 8
  %tv_usec.i.i15 = getelementptr inbounds nuw i8, ptr %_now.i.i2, i64 8
  %11 = load i64, ptr %tv_usec.i.i15, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %call10.i.i14, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.230) #18
  br label %trace_vmstate_downtime_checkpoint.exit16

if.else.i.i11:                                    ; preds = %if.then.i.i9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.230) #18
  br label %trace_vmstate_downtime_checkpoint.exit16

trace_vmstate_downtime_checkpoint.exit16:         ; preds = %trace_vmstate_downtime_checkpoint.exit, %land.lhs.true5.i.i6, %if.then8.i.i12, %if.else.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i2)
  %announce_timer = getelementptr inbounds nuw i8, ptr %opaque, i64 160
  %call = tail call ptr @migrate_announce_params() #18
  tail call void @qemu_announce_self(ptr noundef nonnull %announce_timer, ptr noundef %call) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %13, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_vmstate_downtime_checkpoint.exit31

land.lhs.true5.i.i21:                             ; preds = %trace_vmstate_downtime_checkpoint.exit16
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %14, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_vmstate_downtime_checkpoint.exit31, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i25 = trunc i8 %15 to i1
  br i1 %tobool7.i.i25, label %if.then8.i.i27, label %if.else.i.i26

if.then8.i.i27:                                   ; preds = %if.then.i.i24
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #18
  %call10.i.i29 = tail call i32 @qemu_get_thread_id() #18
  %16 = load i64, ptr %_now.i.i17, align 8
  %tv_usec.i.i30 = getelementptr inbounds nuw i8, ptr %_now.i.i17, i64 8
  %17 = load i64, ptr %tv_usec.i.i30, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %call10.i.i29, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.231) #18
  br label %trace_vmstate_downtime_checkpoint.exit31

if.else.i.i26:                                    ; preds = %if.then.i.i24
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.231) #18
  br label %trace_vmstate_downtime_checkpoint.exit31

trace_vmstate_downtime_checkpoint.exit31:         ; preds = %trace_vmstate_downtime_checkpoint.exit16, %land.lhs.true5.i.i21, %if.then8.i.i27, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  call void @bdrv_activate_all(ptr noundef nonnull %local_err) #18
  %18 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_vmstate_downtime_checkpoint.exit31
  call void @error_report_err(ptr noundef nonnull %18) #18
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr @autostart, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_vmstate_downtime_checkpoint.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i32)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i33 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
  %tobool4.i.i34 = icmp ne i16 %20, 0
  %or.cond.i.i35 = select i1 %tobool.i.i33, i1 %tobool4.i.i34, i1 false
  br i1 %or.cond.i.i35, label %land.lhs.true5.i.i36, label %trace_vmstate_downtime_checkpoint.exit46

land.lhs.true5.i.i36:                             ; preds = %if.end
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i37 = and i32 %21, 32768
  %cmp.i.not.i.i38 = icmp eq i32 %and.i.i.i37, 0
  br i1 %cmp.i.not.i.i38, label %trace_vmstate_downtime_checkpoint.exit46, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.lhs.true5.i.i36
  %22 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i40 = trunc i8 %22 to i1
  br i1 %tobool7.i.i40, label %if.then8.i.i42, label %if.else.i.i41

if.then8.i.i42:                                   ; preds = %if.then.i.i39
  %call9.i.i43 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i32, ptr noundef null) #18
  %call10.i.i44 = call i32 @qemu_get_thread_id() #18
  %23 = load i64, ptr %_now.i.i32, align 8
  %tv_usec.i.i45 = getelementptr inbounds nuw i8, ptr %_now.i.i32, i64 8
  %24 = load i64, ptr %tv_usec.i.i45, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %call10.i.i44, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.232) #18
  br label %trace_vmstate_downtime_checkpoint.exit46

if.else.i.i41:                                    ; preds = %if.then.i.i39
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.232) #18
  br label %trace_vmstate_downtime_checkpoint.exit46

trace_vmstate_downtime_checkpoint.exit46:         ; preds = %if.end, %land.lhs.true5.i.i36, %if.then8.i.i42, %if.else.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i32)
  call void @dirty_bitmap_mig_before_vm_start() #18
  %25 = load i32, ptr @autostart, align 4
  %tobool1.not = icmp eq i32 %25, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %trace_vmstate_downtime_checkpoint.exit46
  call void @vm_start() #18
  br label %if.end3

if.else:                                          ; preds = %trace_vmstate_downtime_checkpoint.exit46
  call void @runstate_set(i32 noundef 4) #18
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %bh = getelementptr inbounds nuw i8, ptr %opaque, i64 560
  %26 = load ptr, ptr %bh, align 8
  call void @qemu_bh_delete(ptr noundef %26) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i47)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i48 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
  %tobool4.i.i49 = icmp ne i16 %28, 0
  %or.cond.i.i50 = select i1 %tobool.i.i48, i1 %tobool4.i.i49, i1 false
  br i1 %or.cond.i.i50, label %land.lhs.true5.i.i51, label %trace_vmstate_downtime_checkpoint.exit61

land.lhs.true5.i.i51:                             ; preds = %if.end3
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i52 = and i32 %29, 32768
  %cmp.i.not.i.i53 = icmp eq i32 %and.i.i.i52, 0
  br i1 %cmp.i.not.i.i53, label %trace_vmstate_downtime_checkpoint.exit61, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %land.lhs.true5.i.i51
  %30 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i55 = trunc i8 %30 to i1
  br i1 %tobool7.i.i55, label %if.then8.i.i57, label %if.else.i.i56

if.then8.i.i57:                                   ; preds = %if.then.i.i54
  %call9.i.i58 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i47, ptr noundef null) #18
  %call10.i.i59 = call i32 @qemu_get_thread_id() #18
  %31 = load i64, ptr %_now.i.i47, align 8
  %tv_usec.i.i60 = getelementptr inbounds nuw i8, ptr %_now.i.i47, i64 8
  %32 = load i64, ptr %tv_usec.i.i60, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %call10.i.i59, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.233) #18
  br label %trace_vmstate_downtime_checkpoint.exit61

if.else.i.i56:                                    ; preds = %if.then.i.i54
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.233) #18
  br label %trace_vmstate_downtime_checkpoint.exit61

trace_vmstate_downtime_checkpoint.exit61:         ; preds = %if.end3, %land.lhs.true5.i.i51, %if.then8.i.i57, %if.else.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i47)
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @qemu_announce_self(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @migrate_announce_params() local_unnamed_addr #1

declare void @bdrv_activate_all(ptr noundef) local_unnamed_addr #1

declare void @dirty_bitmap_mig_before_vm_start() local_unnamed_addr #1

declare void @runstate_set(i32 noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_loadvm_postcopy_ram_handle_discard_header(ptr noundef nonnull %ramid, i16 noundef zeroext %len) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_HEADER_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_loadvm_postcopy_ram_handle_discard_header.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_loadvm_postcopy_ram_handle_discard_header.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #18
  %call10.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %len to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.241, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %ramid, i32 noundef %conv11.i) #18
  br label %_nocheck__trace_loadvm_postcopy_ram_handle_discard_header.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %len to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.242, ptr noundef nonnull %ramid, i32 noundef %conv12.i) #18
  br label %_nocheck__trace_loadvm_postcopy_ram_handle_discard_header.exit

_nocheck__trace_loadvm_postcopy_ram_handle_discard_header.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare i32 @ram_discard_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_loadvm_postcopy_ram_handle_discard_end() unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_LOADVM_POSTCOPY_RAM_HANDLE_DISCARD_END_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_loadvm_postcopy_ram_handle_discard_end.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_loadvm_postcopy_ram_handle_discard_end.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #18
  %call10.i = tail call i32 @qemu_get_thread_id() #18
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.243, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5) #18
  br label %_nocheck__trace_loadvm_postcopy_ram_handle_discard_end.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.244) #18
  br label %_nocheck__trace_loadvm_postcopy_ram_handle_discard_end.exit

_nocheck__trace_loadvm_postcopy_ram_handle_discard_end.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @migrate_send_rp_resume_ack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_postcopy_preempt() local_unnamed_addr #1

declare void @qemu_sem_wait(ptr noundef) local_unnamed_addr #1

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @postcopy_sync_page_req(ptr noundef %key, ptr readnone captures(none) %value, ptr noundef %data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %rb_offset = alloca i64, align 8
  %call = call ptr @qemu_ram_block_from_host(ptr noundef %key, i1 noundef zeroext true, ptr noundef nonnull %rb_offset) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.250, ptr noundef nonnull @__func__.postcopy_sync_page_req, ptr noundef %key) #18
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %rb_offset, align 8
  %call1 = call i32 @migrate_send_rp_message_req_pages(ptr noundef %data, ptr noundef nonnull %call, i64 noundef %0) #18
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.251, ptr noundef nonnull @__func__.postcopy_sync_page_req, ptr noundef %key) #18
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_POSTCOPY_PAGE_REQ_SYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_postcopy_page_req_sync.exit

land.lhs.true5.i.i:                               ; preds = %if.end4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_postcopy_page_req_sync.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.252, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %key) #18
  br label %trace_postcopy_page_req_sync.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.253, ptr noundef %key) #18
  br label %trace_postcopy_page_req_sync.exit

trace_postcopy_page_req_sync.exit:                ; preds = %if.end4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_postcopy_page_req_sync.exit, %if.then3, %if.then
  ret i32 0
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @migrate_send_rp_message_req_pages(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_ram_block_by_name(ptr noundef) local_unnamed_addr #1

declare void @migrate_send_rp_recv_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @migration_incoming_enable_colo() local_unnamed_addr #1

declare i32 @colo_init_ram_cache() local_unnamed_addr #1

declare void @migration_incoming_disable_colo() local_unnamed_addr #1

declare void @migration_ioc_unregister_yank_from_file(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_file_shutdown(ptr noundef) local_unnamed_addr #1

declare void @postcopy_fault_thread_notify(ptr noundef) local_unnamed_addr #1

declare void @postcopy_temp_page_reset(ptr noundef) local_unnamed_addr #1

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_block_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migration_is_running(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_block() local_unnamed_addr #1

declare i32 @migrate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @snapshot_save_job_run(ptr noundef initializes((304, 320)) %job, ptr noundef %errp) #0 {
entry:
  %errp1 = getelementptr inbounds nuw i8, ptr %job, i64 312
  store ptr %errp, ptr %errp1, align 8
  %call = tail call ptr @qemu_coroutine_self() #18
  %co = getelementptr inbounds nuw i8, ptr %job, i64 304
  store ptr %call, ptr %co, align 8
  %call2 = tail call ptr @qemu_get_aio_context() #18
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call2, ptr noundef nonnull @snapshot_save_job_bh, ptr noundef %job, ptr noundef nonnull @.str.287) #18
  tail call void @qemu_coroutine_yield() #18
  %ret = getelementptr inbounds nuw i8, ptr %job, i64 320
  %0 = load i8, ptr %ret, align 8
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %cond = sub nsw i32 0, %3
  ret i32 %cond
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @snapshot_save_job_bh(ptr noundef %opaque) #0 {
entry:
  tail call void @job_progress_set_remaining(ptr noundef %opaque, i64 noundef 1) #18
  %tag = getelementptr inbounds nuw i8, ptr %opaque, i64 280
  %0 = load ptr, ptr %tag, align 8
  %vmstate = getelementptr inbounds nuw i8, ptr %opaque, i64 288
  %1 = load ptr, ptr %vmstate, align 8
  %devices = getelementptr inbounds nuw i8, ptr %opaque, i64 296
  %2 = load ptr, ptr %devices, align 8
  %errp = getelementptr inbounds nuw i8, ptr %opaque, i64 312
  %3 = load ptr, ptr %errp, align 8
  %call = tail call zeroext i1 @save_snapshot(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, i1 noundef zeroext true, ptr noundef %2, ptr noundef %3)
  %ret = getelementptr inbounds nuw i8, ptr %opaque, i64 320
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 8
  tail call void @job_progress_update(ptr noundef %opaque, i64 noundef 1) #18
  %4 = load ptr, ptr %tag, align 8
  tail call void @g_free(ptr noundef %4) #18
  %5 = load ptr, ptr %vmstate, align 8
  tail call void @g_free(ptr noundef %5) #18
  %6 = load ptr, ptr %devices, align 8
  tail call void @qapi_free_strList(ptr noundef %6) #18
  %co = getelementptr inbounds nuw i8, ptr %opaque, i64 304
  %7 = load ptr, ptr %co, align 8
  tail call void @aio_co_wake(ptr noundef %7) #18
  ret void
}

declare void @qemu_coroutine_yield() #1

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @job_progress_update(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_strList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @snapshot_load_job_run(ptr noundef initializes((304, 320)) %job, ptr noundef %errp) #0 {
entry:
  %errp1 = getelementptr inbounds nuw i8, ptr %job, i64 312
  store ptr %errp, ptr %errp1, align 8
  %call = tail call ptr @qemu_coroutine_self() #18
  %co = getelementptr inbounds nuw i8, ptr %job, i64 304
  store ptr %call, ptr %co, align 8
  %call2 = tail call ptr @qemu_get_aio_context() #18
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call2, ptr noundef nonnull @snapshot_load_job_bh, ptr noundef %job, ptr noundef nonnull @.str.288) #18
  tail call void @qemu_coroutine_yield() #18
  %ret = getelementptr inbounds nuw i8, ptr %job, i64 320
  %0 = load i8, ptr %ret, align 8
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %cond = sub nsw i32 0, %3
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @snapshot_load_job_bh(ptr noundef %opaque) #0 {
entry:
  tail call void @job_progress_set_remaining(ptr noundef %opaque, i64 noundef 1) #18
  %call = tail call zeroext i1 @runstate_is_running() #18
  %call1 = tail call i32 @vm_stop(i32 noundef 8) #18
  %tag = getelementptr inbounds nuw i8, ptr %opaque, i64 280
  %0 = load ptr, ptr %tag, align 8
  %vmstate = getelementptr inbounds nuw i8, ptr %opaque, i64 288
  %1 = load ptr, ptr %vmstate, align 8
  %devices = getelementptr inbounds nuw i8, ptr %opaque, i64 296
  %2 = load ptr, ptr %devices, align 8
  %errp = getelementptr inbounds nuw i8, ptr %opaque, i64 312
  %3 = load ptr, ptr %errp, align 8
  %call2 = tail call zeroext i1 @load_snapshot(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef %2, ptr noundef %3)
  %ret = getelementptr inbounds nuw i8, ptr %opaque, i64 320
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %ret, align 8
  %or.cond = select i1 %call2, i1 %call, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @vm_start() #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @job_progress_update(ptr noundef nonnull %opaque, i64 noundef 1) #18
  %4 = load ptr, ptr %tag, align 8
  tail call void @g_free(ptr noundef %4) #18
  %5 = load ptr, ptr %vmstate, align 8
  tail call void @g_free(ptr noundef %5) #18
  %6 = load ptr, ptr %devices, align 8
  tail call void @qapi_free_strList(ptr noundef %6) #18
  %co = getelementptr inbounds nuw i8, ptr %opaque, i64 304
  %7 = load ptr, ptr %co, align 8
  tail call void @aio_co_wake(ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @snapshot_delete_job_run(ptr noundef initializes((304, 320)) %job, ptr noundef %errp) #0 {
entry:
  %errp1 = getelementptr inbounds nuw i8, ptr %job, i64 312
  store ptr %errp, ptr %errp1, align 8
  %call = tail call ptr @qemu_coroutine_self() #18
  %co = getelementptr inbounds nuw i8, ptr %job, i64 304
  store ptr %call, ptr %co, align 8
  %call2 = tail call ptr @qemu_get_aio_context() #18
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call2, ptr noundef nonnull @snapshot_delete_job_bh, ptr noundef %job, ptr noundef nonnull @.str.289) #18
  tail call void @qemu_coroutine_yield() #18
  %ret = getelementptr inbounds nuw i8, ptr %job, i64 320
  %0 = load i8, ptr %ret, align 8
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %cond = sub nsw i32 0, %3
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @snapshot_delete_job_bh(ptr noundef %opaque) #0 {
entry:
  tail call void @job_progress_set_remaining(ptr noundef %opaque, i64 noundef 1) #18
  %tag = getelementptr inbounds nuw i8, ptr %opaque, i64 280
  %0 = load ptr, ptr %tag, align 8
  %devices = getelementptr inbounds nuw i8, ptr %opaque, i64 296
  %1 = load ptr, ptr %devices, align 8
  %errp = getelementptr inbounds nuw i8, ptr %opaque, i64 312
  %2 = load ptr, ptr %errp, align 8
  %call.i = tail call zeroext i1 @bdrv_all_can_snapshot(i1 noundef zeroext true, ptr noundef %1, ptr noundef %2) #18
  br i1 %call.i, label %if.end.i, label %delete_snapshot.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i32 @bdrv_all_delete_snapshot(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2) #18
  %cmp.i = icmp sgt i32 %call2.i, -1
  %3 = zext i1 %cmp.i to i8
  br label %delete_snapshot.exit

delete_snapshot.exit:                             ; preds = %entry, %if.end.i
  %retval.0.i = phi i8 [ 0, %entry ], [ %3, %if.end.i ]
  %ret = getelementptr inbounds nuw i8, ptr %opaque, i64 320
  store i8 %retval.0.i, ptr %ret, align 8
  tail call void @job_progress_update(ptr noundef nonnull %opaque, i64 noundef 1) #18
  %4 = load ptr, ptr %tag, align 8
  tail call void @g_free(ptr noundef %4) #18
  %vmstate.i = getelementptr inbounds nuw i8, ptr %opaque, i64 288
  %5 = load ptr, ptr %vmstate.i, align 8
  tail call void @g_free(ptr noundef %5) #18
  %6 = load ptr, ptr %devices, align 8
  tail call void @qapi_free_strList(ptr noundef %6) #18
  %co = getelementptr inbounds nuw i8, ptr %opaque, i64 304
  %7 = load ptr, ptr %co, align 8
  tail call void @aio_co_wake(ptr noundef %7) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }

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

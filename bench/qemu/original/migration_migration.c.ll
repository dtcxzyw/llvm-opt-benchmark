target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.NotifierList = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.MigrationAtomicStats = type { %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64 }
%struct.Stat64 = type { i64 }
%struct.XBZRLECacheStats = type { i64, i64, i64, i64, double, double, i64 }
%struct.rp_cmd_args = type { i64, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.MigrationIncomingState = type { ptr, [2 x ptr], ptr, ptr, %struct.QemuSemaphore, %struct.QemuEvent, %struct.AnnounceTimer, i64, i8, %struct.QemuThread, i8, i8, %struct.QemuThread, i32, i32, ptr, %struct.QemuMutex, ptr, i32, ptr, %struct.QemuSemaphore, %struct.QemuThread, i32, %struct.QemuMutex, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, ptr, ptr, i32, %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuEvent = type { i32, i8 }
%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.QemuThread = type { i64 }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.2, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.2 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.YankInstance = type { i32, %union.anon }
%union.anon = type { %struct.YankInstanceBlockNode }
%struct.YankInstanceBlockNode = type { ptr }
%struct.SocketAddressList = type { ptr, ptr }
%struct.MigrationAddress = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.SocketAddress }
%struct.SocketAddress = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.MigrationExecCommand = type { ptr }
%struct.strList = type { ptr, ptr }
%struct.FileMigrationArgs = type { ptr, i64 }
%struct.MigrationChannel = type { i32, ptr }
%struct.MigrationInfo = type { i8, i32, ptr, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr, i8, ptr, i8, i32, i8, ptr, ptr, i8, ptr, i8, i64, i8, i64 }
%struct._GSList = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.MigrationChannelList = type { ptr, ptr }
%struct.String = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.MigrationStats = type { i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.QIOChannelBuffer = type { %struct.QIOChannel, i64, i64, i64, ptr }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"src-vm-stopped\00", align 1
@current_migration = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"!current_migration\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/migration/migration.c\00", align 1
@__PRETTY_FUNCTION__.migration_object_init = private unnamed_addr constant [33 x i8] c"void migration_object_init(void)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"migration\00", align 1
@current_incoming = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"!current_incoming\00", align 1
@error_fatal = external global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"current_migration\00", align 1
@__PRETTY_FUNCTION__.migrate_get_current = private unnamed_addr constant [42 x i8] c"MigrationState *migrate_get_current(void)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"current_incoming\00", align 1
@__PRETTY_FUNCTION__.migration_incoming_get_current = private unnamed_addr constant [61 x i8] c"MigrationIncomingState *migration_incoming_get_current(void)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"rbname_len < 256\00", align 1
@__PRETTY_FUNCTION__.migrate_send_rp_message_req_pages = private unnamed_addr constant [88 x i8] c"int migrate_send_rp_message_req_pages(MigrationIncomingState *, RAMBlock *, ram_addr_t)\00", align 1
@migration_colo_enabled = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"ENABLE_COLO command come in migration stream, but c-colo capability is not set\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"COLO: cannot disable RAM discard\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"exec:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"rdma:\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"vsock:\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@__func__.migrate_uri_parse = private unnamed_addr constant [18 x i8] c"migrate_uri_parse\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"unknown migration protocol: %s\00", align 1
@__func__.migration_ioc_process_incoming = private unnamed_addr constant [31 x i8] c"migration_ioc_process_incoming\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Failed to setup multifd channels\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"migration_needs_multiple_sockets()\00", align 1
@__PRETTY_FUNCTION__.migration_ioc_process_incoming = private unnamed_addr constant [60 x i8] c"void migration_ioc_process_incoming(QIOChannel *, Error **)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"migrate_postcopy_preempt()\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"%s: MSG_RP_RECV_BITMAP only used for recovery\00", align 1
@__func__.migrate_send_rp_recv_bitmap = private unnamed_addr constant [28 x i8] c"migrate_send_rp_recv_bitmap\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.qmp_migrate_start_postcopy = private unnamed_addr constant [27 x i8] c"qmp_migrate_start_postcopy\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"Enable postcopy with migrate_set_capability before the start of migration\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Postcopy must be started after migration has been started\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"new_state < MIGRATION_STATUS__MAX\00", align 1
@__PRETTY_FUNCTION__.migrate_set_state = private unnamed_addr constant [40 x i8] c"void migrate_set_state(int *, int, int)\00", align 1
@__func__.migrate_set_state = private unnamed_addr constant [18 x i8] c"migrate_set_state\00", align 1
@MigrationStatus_lookup = external constant %struct.QEnumLookup, align 8
@__func__.migrate_has_error = private unnamed_addr constant [18 x i8] c"migrate_has_error\00", align 1
@migration_state_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@__func__.migration_is_idle = private unnamed_addr constant [18 x i8] c"migration_is_idle\00", align 1
@mig_stats = external global %struct.MigrationAtomicStats, align 8
@migration_blockers = internal global [2 x ptr] zeroinitializer, align 16
@qmp_migrate_incoming.once = internal global i8 1, align 1
@__func__.qmp_migrate_incoming = private unnamed_addr constant [21 x i8] c"qmp_migrate_incoming\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"The incoming migration has already been started\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"'-incoming' was not specified on the command line\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"errp\00", align 1
@__PRETTY_FUNCTION__.qmp_migrate_recover = private unnamed_addr constant [49 x i8] c"void qmp_migrate_recover(const char *, Error **)\00", align 1
@__func__.qmp_migrate_recover = private unnamed_addr constant [20 x i8] c"qmp_migrate_recover\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"Migrate recover can only be run when postcopy is paused.\00", align 1
@__func__.qmp_migrate_pause = private unnamed_addr constant [18 x i8] c"qmp_migrate_pause\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Postcopy migration is paused by the user\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Failed to pause source migration\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Failed to pause destination migration\00", align 1
@.str.34 = private unnamed_addr constant [91 x i8] c"migrate-pause is currently only supported during postcopy-active or postcopy-recover state\00", align 1
@__func__.qmp_migrate = private unnamed_addr constant [12 x i8] c"qmp_migrate\00", align 1
@.str.35 = private unnamed_addr constant [122 x i8] c"'uri' and 'channels' arguments are mutually exclusive; exactly one of the two should be present in 'migrate' qmp command \00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Channel list has more than one entries\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"neither 'uri' or 'channels' argument are specified in 'migrate' qmp command \00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"a valid migration protocol\00", align 1
@__func__.qmp_migrate_continue = private unnamed_addr constant [21 x i8] c"qmp_migrate_continue\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Migration not in expected state: %s\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"s->cleanup_bh\00", align 1
@__PRETTY_FUNCTION__.migrate_fd_connect = private unnamed_addr constant [51 x i8] c"void migrate_fd_connect(MigrationState *, Error *)\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"!s->cleanup_bh\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"migrate_fd_cleanup_bh\00", align 1
@__func__.migrate_fd_connect = private unnamed_addr constant [19 x i8] c"migrate_fd_connect\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Unable to open return-path for postcopy\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"bg_snapshot\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"live_migration\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vmstate_downtime_checkpoint %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"vmstate_downtime_checkpoint %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.50 = private unnamed_addr constant [30 x i8] c"../qemu/migration/migration.h\00", align 1
@__func__.MIGRATION_OBJ = private unnamed_addr constant [14 x i8] c"MIGRATION_OBJ\00", align 1
@_TRACE_MIGRATE_SEND_RP_MESSAGE_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:migrate_send_rp_message %d: len %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"migrate_send_rp_message %d: len %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@_TRACE_POSTCOPY_PAGE_REQ_ADD_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:postcopy_page_req_add new page req %p total %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"postcopy_page_req_add new page req %p total %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"mis->from_src_file\00", align 1
@__PRETTY_FUNCTION__.process_incoming_migration_co = private unnamed_addr constant [43 x i8] c"void process_incoming_migration_co(void *)\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"Failed to setup decompress threads\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"dst-precopy-loadvm-completed\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"load of migration failed: %s\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"process_incoming_migration_bh\00", align 1
@_TRACE_PROCESS_INCOMING_MIGRATION_CO_END_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:process_incoming_migration_co_end ret=%d postcopy-state=%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"process_incoming_migration_co_end ret=%d postcopy-state=%d\0A\00", align 1
@_TRACE_PROCESS_INCOMING_MIGRATION_CO_POSTCOPY_END_MAIN_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:process_incoming_migration_co_postcopy_end_main \0A\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"process_incoming_migration_co_postcopy_end_main \0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"dst-precopy-bh-enter\00", align 1
@autostart = external global i32, align 4
@.str.66 = private unnamed_addr constant [25 x i8] c"dst-precopy-bh-announced\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"dst-precopy-bh-vm-started\00", align 1
@__PRETTY_FUNCTION__.postcopy_try_recover = private unnamed_addr constant [33 x i8] c"_Bool postcopy_try_recover(void)\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"main_channel\00", align 1
@__PRETTY_FUNCTION__.migration_should_start_incoming = private unnamed_addr constant [45 x i8] c"_Bool migration_should_start_incoming(_Bool)\00", align 1
@_TRACE_MIGRATE_SEND_RP_RECV_BITMAP_DSTATE = external global i16, align 2
@.str.69 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:migrate_send_rp_recv_bitmap block '%s' size 0x%li\0A\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"migrate_send_rp_recv_bitmap block '%s' size 0x%li\0A\00", align 1
@__func__.fill_source_migration_info = private unnamed_addr constant [27 x i8] c"fill_source_migration_info\00", align 1
@xbzrle_counters = external global %struct.XBZRLECacheStats, align 8
@_TRACE_MIGRATE_SET_STATE_DSTATE = external global i16, align 2
@.str.71 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:migrate_set_state new state %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"migrate_set_state new state %s\0A\00", align 1
@_TRACE_MIGRATE_FD_CANCEL_DSTATE = external global i16, align 2
@.str.73 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:migrate_fd_cancel \0A\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"migrate_fd_cancel \0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"mode >= MIG_MODE_NORMAL && mode < MIG_MODE__MAX\00", align 1
@__PRETTY_FUNCTION__.get_modes = private unnamed_addr constant [47 x i8] c"int get_modes(MigMode, struct __va_list_tag *)\00", align 1
@only_migratable = external global i32, align 4
@.str.76 = private unnamed_addr constant [56 x i8] c"disallowing migration blocker (--only-migratable) for: \00", align 1
@.str.77 = private unnamed_addr constant [69 x i8] c"disallowing migration blocker (migration/snapshot in progress) for: \00", align 1
@__func__.qemu_start_incoming_migration = private unnamed_addr constant [30 x i8] c"qemu_start_incoming_migration\00", align 1
@.str.78 = private unnamed_addr constant [131 x i8] c"'uri' and 'channels' arguments are mutually exclusive; exactly one of the two should be present in 'migrate-incoming' qmp command \00", align 1
@.str.79 = private unnamed_addr constant [86 x i8] c"neither 'uri' or 'channels' argument are specified in 'migrate-incoming' qmp command \00", align 1
@__func__.migration_channels_and_transport_compatible = private unnamed_addr constant [44 x i8] c"migration_channels_and_transport_compatible\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"Migration requires multi-channel URIs (e.g. tcp)\00", align 1
@.str.81 = private unnamed_addr constant [68 x i8] c"parameter 'inc' is deprecated; use blockdev-mirror with NBD instead\00", align 1
@.str.82 = private unnamed_addr constant [68 x i8] c"parameter 'blk' is deprecated; use blockdev-mirror with NBD instead\00", align 1
@__func__.migrate_prepare = private unnamed_addr constant [16 x i8] c"migrate_prepare\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"Cannot resume if there is no paused migration\00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"Postcopy recovery cannot work when release-ram capability is set\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"There's a migration process in progress\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"Guest is waiting for an incoming migration\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"Can't migrate the vm that was paused due to previous migration\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"No disk migration is required in COLO mode\00", align 1
@.str.89 = private unnamed_addr constant [69 x i8] c"Command options are incompatible with current migration capabilities\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"s->to_dst_file == NULL\00", align 1
@__PRETTY_FUNCTION__.migrate_fd_error = private unnamed_addr constant [55 x i8] c"void migrate_fd_error(MigrationState *, const Error *)\00", align 1
@_TRACE_MIGRATE_FD_ERROR_DSTATE = external global i16, align 2
@.str.91 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:migrate_fd_error error=%s\0A\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"migrate_fd_error error=%s\0A\00", align 1
@_TRACE_MIGRATE_TRANSFERRED_DSTATE = external global i16, align 2
@.str.93 = private unnamed_addr constant [110 x i8] c"%d@%zu.%06zu:migrate_transferred transferred %lu time_spent %lu bandwidth %lu switchover_bw %lu max_size %ld\0A\00", align 1
@.str.94 = private unnamed_addr constant [97 x i8] c"migrate_transferred transferred %lu time_spent %lu bandwidth %lu switchover_bw %lu max_size %ld\0A\00", align 1
@_TRACE_MIGRATION_RATE_LIMIT_PRE_DSTATE = external global i16, align 2
@.str.95 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:migration_rate_limit_pre %d ms\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"migration_rate_limit_pre %d ms\0A\00", align 1
@_TRACE_MIGRATION_RATE_LIMIT_POST_DSTATE = external global i16, align 2
@.str.97 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:migration_rate_limit_post urgent: %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"migration_rate_limit_post urgent: %d\0A\00", align 1
@__func__.migrate_fd_cleanup = private unnamed_addr constant [19 x i8] c"migrate_fd_cleanup\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"!migration_is_active(s)\00", align 1
@__PRETTY_FUNCTION__.migrate_fd_cleanup = private unnamed_addr constant [42 x i8] c"void migrate_fd_cleanup(MigrationState *)\00", align 1
@_TRACE_MIGRATE_FD_CLEANUP_DSTATE = external global i16, align 2
@.str.100 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:migrate_fd_cleanup \0A\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"migrate_fd_cleanup \0A\00", align 1
@_TRACE_MIGRATION_RETURN_PATH_END_BEFORE_DSTATE = external global i16, align 2
@.str.102 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:migration_return_path_end_before \0A\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"migration_return_path_end_before \0A\00", align 1
@_TRACE_MIGRATION_RETURN_PATH_END_AFTER_DSTATE = external global i16, align 2
@.str.104 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:migration_return_path_end_after \0A\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"migration_return_path_end_after \0A\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"return path\00", align 1
@_TRACE_OPEN_RETURN_PATH_ON_SOURCE_DSTATE = external global i16, align 2
@.str.107 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:open_return_path_on_source \0A\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"open_return_path_on_source \0A\00", align 1
@__func__.source_return_path_thread = private unnamed_addr constant [26 x i8] c"source_return_path_thread\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"Received invalid message 0x%04x length 0x%04x\00", align 1
@rp_cmd_args = internal global [9 x %struct.rp_cmd_args] [%struct.rp_cmd_args { i64 -1, ptr @.str.119 }, %struct.rp_cmd_args { i64 4, ptr @.str.120 }, %struct.rp_cmd_args { i64 4, ptr @.str.121 }, %struct.rp_cmd_args { i64 -1, ptr @.str.122 }, %struct.rp_cmd_args { i64 12, ptr @.str.123 }, %struct.rp_cmd_args { i64 -1, ptr @.str.124 }, %struct.rp_cmd_args { i64 4, ptr @.str.125 }, %struct.rp_cmd_args { i64 0, ptr @.str.126 }, %struct.rp_cmd_args { i64 -1, ptr @.str.127 }], align 16
@.str.110 = private unnamed_addr constant [69 x i8] c"Received '%s' message (0x%04x) withincorrect length %d expecting %zu\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"Failed reading data for message 0x%04x read %d expected %d\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Sibling indicated error %d\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"Req_Page_id with length %d expecting %zd\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"MIG_RP_MSG_RECV_BITMAP missing block name\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_ENTRY_DSTATE = external global i16, align 2
@.str.115 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:source_return_path_thread_entry \0A\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"source_return_path_thread_entry \0A\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_LOOP_TOP_DSTATE = external global i16, align 2
@.str.117 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:source_return_path_thread_loop_top \0A\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"source_return_path_thread_loop_top \0A\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"SHUT\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"REQ_PAGES_ID\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"REQ_PAGES\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"RECV_BITMAP\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"RESUME_ACK\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"SWITCHOVER_ACK\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_SHUT_DSTATE = external global i16, align 2
@.str.128 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:source_return_path_thread_shut 0x%x\0A\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"source_return_path_thread_shut 0x%x\0A\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_PONG_DSTATE = external global i16, align 2
@.str.130 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:source_return_path_thread_pong 0x%x\0A\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"source_return_path_thread_pong 0x%x\0A\00", align 1
@__func__.migrate_handle_rp_req_pages = private unnamed_addr constant [28 x i8] c"migrate_handle_rp_req_pages\00", align 1
@.str.132 = private unnamed_addr constant [66 x i8] c"MIG_RP_MSG_REQ_PAGES: Misaligned page request, start:%lx len: %zd\00", align 1
@_TRACE_MIGRATE_HANDLE_RP_REQ_PAGES_DSTATE = external global i16, align 2
@.str.133 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:migrate_handle_rp_req_pages in %s at 0x%zx len 0x%zx\0A\00", align 1
@.str.134 = private unnamed_addr constant [54 x i8] c"migrate_handle_rp_req_pages in %s at 0x%zx len 0x%zx\0A\00", align 1
@__func__.migrate_handle_rp_recv_bitmap = private unnamed_addr constant [30 x i8] c"migrate_handle_rp_recv_bitmap\00", align 1
@.str.135 = private unnamed_addr constant [51 x i8] c"MIG_RP_MSG_RECV_BITMAP has invalid block name '%s'\00", align 1
@__func__.migrate_handle_rp_resume_ack = private unnamed_addr constant [29 x i8] c"migrate_handle_rp_resume_ack\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"illegal resume_ack value %u\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_RESUME_ACK_DSTATE = external global i16, align 2
@.str.137 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:source_return_path_thread_resume_ack %u\0A\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"source_return_path_thread_resume_ack %u\0A\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_SWITCHOVER_ACKED_DSTATE = external global i16, align 2
@.str.139 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:source_return_path_thread_switchover_acked \0A\00", align 1
@.str.140 = private unnamed_addr constant [45 x i8] c"source_return_path_thread_switchover_acked \0A\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_BAD_END_DSTATE = external global i16, align 2
@.str.141 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:source_return_path_thread_bad_end \0A\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"source_return_path_thread_bad_end \0A\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_END_DSTATE = external global i16, align 2
@.str.143 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:source_return_path_thread_end \0A\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"source_return_path_thread_end \0A\00", align 1
@_TRACE_OPEN_RETURN_PATH_ON_SOURCE_CONTINUE_DSTATE = external global i16, align 2
@.str.145 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:open_return_path_on_source_continue \0A\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"open_return_path_on_source_continue \0A\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"vmstate-buffer\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"bg_migration_vm_start_bh\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.150 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"migration: partially unplugged device on failure\00", align 1
@qtest_allowed = external global i8, align 1
@_TRACE_MIGRATION_THREAD_SETUP_COMPLETE_DSTATE = external global i16, align 2
@.str.152 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:migration_thread_setup_complete \0A\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"migration_thread_setup_complete \0A\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"src-downtime-start\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"src-downtime-end\00", align 1
@_TRACE_MIGRATION_COMPLETION_FILE_ERR_DSTATE = external global i16, align 2
@.str.156 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:migration_completion_file_err \0A\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"migration_completion_file_err \0A\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"!local_error\00", align 1
@__PRETTY_FUNCTION__.migration_detect_error = private unnamed_addr constant [53 x i8] c"MigThrError migration_detect_error(MigrationState *)\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"s->state == MIGRATION_STATUS_POSTCOPY_ACTIVE\00", align 1
@__PRETTY_FUNCTION__.postcopy_pause = private unnamed_addr constant [45 x i8] c"MigThrError postcopy_pause(MigrationState *)\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"s->to_dst_file\00", align 1
@__func__.postcopy_pause = private unnamed_addr constant [15 x i8] c"postcopy_pause\00", align 1
@.str.161 = private unnamed_addr constant [52 x i8] c"Detected IO failure for postcopy. Migration paused.\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"%s: resume_prepare() failure detected: %d\00", align 1
@__func__.postcopy_do_resume = private unnamed_addr constant [19 x i8] c"postcopy_do_resume\00", align 1
@.str.163 = private unnamed_addr constant [45 x i8] c"%s: postcopy_preempt_establish_channel(): %d\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"%s: handshake failed: %d\00", align 1
@_TRACE_POSTCOPY_PAUSE_CONTINUED_DSTATE = external global i16, align 2
@.str.165 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:postcopy_pause_continued \0A\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"postcopy_pause_continued \0A\00", align 1
@_TRACE_MIGRATION_THREAD_FILE_ERR_DSTATE = external global i16, align 2
@.str.167 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:migration_thread_file_err \0A\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"migration_thread_file_err \0A\00", align 1
@_TRACE_MIGRATION_THREAD_AFTER_LOOP_DSTATE = external global i16, align 2
@.str.169 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:migration_thread_after_loop \0A\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"migration_thread_after_loop \0A\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"%s: Unknown ending state %d\00", align 1
@__func__.bg_migration_iteration_finish = private unnamed_addr constant [30 x i8] c"bg_migration_iteration_finish\00", align 1
@__func__.migration_iteration_run = private unnamed_addr constant [24 x i8] c"migration_iteration_run\00", align 1
@_TRACE_MIGRATE_PENDING_ESTIMATE_DSTATE = external global i16, align 2
@.str.172 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:migrate_pending_estimate estimate pending size %lu (pre = %lu post=%lu)\0A\00", align 1
@.str.173 = private unnamed_addr constant [73 x i8] c"migrate_pending_estimate estimate pending size %lu (pre = %lu post=%lu)\0A\00", align 1
@_TRACE_MIGRATE_PENDING_EXACT_DSTATE = external global i16, align 2
@.str.174 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:migrate_pending_exact exact pending size %lu (pre = %lu post=%lu)\0A\00", align 1
@.str.175 = private unnamed_addr constant [67 x i8] c"migrate_pending_exact exact pending size %lu (pre = %lu post=%lu)\0A\00", align 1
@_TRACE_MIGRATION_THREAD_LOW_PENDING_DSTATE = external global i16, align 2
@.str.176 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:migration_thread_low_pending %lu\0A\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"migration_thread_low_pending %lu\0A\00", align 1
@_TRACE_MIGRATION_COMPLETION_VM_STOP_DSTATE = external global i16, align 2
@.str.178 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:migration_completion_vm_stop ret %d\0A\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"migration_completion_vm_stop ret %d\0A\00", align 1
@_TRACE_MIGRATION_COMPLETION_POSTCOPY_END_DSTATE = external global i16, align 2
@.str.180 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:migration_completion_postcopy_end \0A\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"migration_completion_postcopy_end \0A\00", align 1
@_TRACE_MIGRATION_COMPLETION_POSTCOPY_END_AFTER_COMPLETE_DSTATE = external global i16, align 2
@.str.182 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:migration_completion_postcopy_end_after_complete \0A\00", align 1
@.str.183 = private unnamed_addr constant [51 x i8] c"migration_completion_postcopy_end_after_complete \0A\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"migration-postcopy-buffer\00", align 1
@__func__.postcopy_start = private unnamed_addr constant [15 x i8] c"postcopy_start\00", align 1
@.str.185 = private unnamed_addr constant [55 x i8] c"postcopy_start: Migration stream errored (pre package)\00", align 1
@.str.186 = private unnamed_addr constant [41 x i8] c"postcopy_start: Migration stream errored\00", align 1
@_TRACE_POSTCOPY_START_DSTATE = external global i16, align 2
@.str.187 = private unnamed_addr constant [30 x i8] c"%d@%zu.%06zu:postcopy_start \0A\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"postcopy_start \0A\00", align 1
@_TRACE_POSTCOPY_START_SET_RUN_DSTATE = external global i16, align 2
@.str.189 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:postcopy_start_set_run \0A\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"postcopy_start_set_run \0A\00", align 1
@_TRACE_POSTCOPY_PREEMPT_ENABLED_DSTATE = external global i16, align 2
@.str.191 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:postcopy_preempt_enabled %d\0A\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"postcopy_preempt_enabled %d\0A\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"migrate_colo()\00", align 1
@__PRETTY_FUNCTION__.migration_iteration_finish = private unnamed_addr constant [50 x i8] c"void migration_iteration_finish(MigrationState *)\00", align 1
@__func__.migration_iteration_finish = private unnamed_addr constant [27 x i8] c"migration_iteration_finish\00", align 1
@migration_type = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.194, i64 1688, i64 0, ptr @migration_instance_init, ptr null, ptr @migration_instance_finalize, i8 0, i64 176, ptr @migration_class_init, ptr null, ptr null, ptr null }, align 8
@.str.194 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@migration_properties = external global [0 x %struct.Property], align 8
@.str.195 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_migration_types, ptr null }]
@.str.196 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.197 = private unnamed_addr constant [30 x i8] c"../qemu/migration/migration.c\00", section "llvm.metadata"
@.str.198 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.199 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@.str.200 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/colo.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @process_incoming_migration_co, ptr @.str.196, ptr @.str.197, i32 656, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.198, ptr @.str.199, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @colo_incoming_co, ptr @.str.196, ptr @.str.200, i32 52, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migration_stop_vm(i32 noundef %state) #0 {
entry:
  %state.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %call = call i32 @vm_stop_force_state(i32 noundef %0)
  store i32 %call, ptr %ret, align 4
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

declare i32 @vm_stop_force_state(i32 noundef) #1

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
define dso_local void @migration_object_init() #0 {
entry:
  %0 = load ptr, ptr @current_migration, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 171, ptr noundef @__PRETTY_FUNCTION__.migration_object_init) #13
  unreachable

if.end:                                           ; preds = %if.then
  %call = call ptr @object_new(ptr noundef @.str.3)
  %call1 = call ptr @MIGRATION_OBJ(ptr noundef %call)
  store ptr %call1, ptr @current_migration, align 8
  %1 = load ptr, ptr @current_incoming, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__.migration_object_init) #13
  unreachable

if.end5:                                          ; preds = %if.then3
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 1184) #14
  store ptr %call6, ptr @current_incoming, align 8
  %2 = load ptr, ptr @current_incoming, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 28
  store i32 0, ptr %state, align 8
  %call7 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 40)
  %3 = load ptr, ptr @current_incoming, align 8
  %postcopy_remote_fds = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 26
  store ptr %call7, ptr %postcopy_remote_fds, align 8
  %4 = load ptr, ptr @current_incoming, align 8
  %rp_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 16
  call void @qemu_mutex_init(ptr noundef %rp_mutex)
  %5 = load ptr, ptr @current_incoming, align 8
  %postcopy_prio_thread_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i32 0, i32 23
  call void @qemu_mutex_init(ptr noundef %postcopy_prio_thread_mutex)
  %6 = load ptr, ptr @current_incoming, align 8
  %main_thread_load_event = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 5
  call void @qemu_event_init(ptr noundef %main_thread_load_event, i1 noundef zeroext false)
  %7 = load ptr, ptr @current_incoming, align 8
  %postcopy_pause_sem_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 33
  call void @qemu_sem_init(ptr noundef %postcopy_pause_sem_dst, i32 noundef 0)
  %8 = load ptr, ptr @current_incoming, align 8
  %postcopy_pause_sem_fault = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 34
  call void @qemu_sem_init(ptr noundef %postcopy_pause_sem_fault, i32 noundef 0)
  %9 = load ptr, ptr @current_incoming, align 8
  %postcopy_pause_sem_fast_load = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i32 0, i32 35
  call void @qemu_sem_init(ptr noundef %postcopy_pause_sem_fast_load, i32 noundef 0)
  %10 = load ptr, ptr @current_incoming, align 8
  %postcopy_qemufile_dst_done = getelementptr inbounds %struct.MigrationIncomingState, ptr %10, i32 0, i32 20
  call void @qemu_sem_init(ptr noundef %postcopy_qemufile_dst_done, i32 noundef 0)
  %11 = load ptr, ptr @current_incoming, align 8
  %page_request_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %11, i32 0, i32 39
  call void @qemu_mutex_init(ptr noundef %page_request_mutex)
  %12 = load ptr, ptr @current_incoming, align 8
  %page_request_cond = getelementptr inbounds %struct.MigrationIncomingState, ptr %12, i32 0, i32 40
  call void @qemu_cond_init(ptr noundef %page_request_cond)
  %call8 = call ptr @g_tree_new(ptr noundef @page_request_addr_cmp)
  %13 = load ptr, ptr @current_incoming, align 8
  %page_requested = getelementptr inbounds %struct.MigrationIncomingState, ptr %13, i32 0, i32 37
  store ptr %call8, ptr %page_requested, align 8
  %14 = load ptr, ptr @current_migration, align 8
  %call9 = call zeroext i1 @migration_object_check(ptr noundef %14, ptr noundef @error_fatal)
  call void @blk_mig_init()
  call void @ram_mig_init()
  call void @dirty_bitmap_mig_init()
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MIGRATION_OBJ(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.50, i32 noundef 245, ptr noundef @__func__.MIGRATION_OBJ)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare void @qemu_mutex_init(ptr noundef) #1

declare void @qemu_event_init(ptr noundef, i1 noundef zeroext) #1

declare void @qemu_sem_init(ptr noundef, i32 noundef) #1

declare void @qemu_cond_init(ptr noundef) #1

declare ptr @g_tree_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @page_request_addr_cmp(ptr noundef %ap, ptr noundef %bp) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %a, align 8
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %b, align 8
  %4 = load i64, ptr %a, align 8
  %5 = load i64, ptr %b, align 8
  %cmp = icmp ugt i64 %4, %5
  %conv = zext i1 %cmp to i32
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %b, align 8
  %cmp1 = icmp ult i64 %6, %7
  %conv2 = zext i1 %cmp1 to i32
  %sub = sub i32 %conv, %conv2
  ret i32 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migration_object_check(ptr noundef %ms, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %ms.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %old_caps = alloca [23 x i8], align 16
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %old_caps, i8 0, i64 23, i1 false)
  %0 = load ptr, ptr %ms.addr, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @migrate_params_check(ptr noundef %parameters, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [23 x i8], ptr %old_caps, i64 0, i64 0
  %2 = load ptr, ptr %ms.addr, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 24
  %arraydecay1 = getelementptr inbounds [23 x i8], ptr %capabilities, i64 0, i64 0
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @migrate_caps_check(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %3)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare void @blk_mig_init() #1

declare void @ram_mig_init() #1

declare void @dirty_bitmap_mig_init() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_cancel(ptr noundef %error) #0 {
entry:
  %error.addr = alloca ptr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @current_migration, align 8
  %2 = load ptr, ptr %error.addr, align 8
  call void @migrate_set_error(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call zeroext i1 @migrate_dirty_limit()
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @qmp_cancel_vcpu_dirty_limit(i1 noundef zeroext false, i64 noundef -1, ptr noundef null)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr @current_migration, align 8
  call void @migrate_fd_cancel(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_set_error(ptr noundef %s, ptr noundef %error) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %qemu_lockable_auto9 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %error_mutex = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 38
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %error_mutex1 = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 38
  store ptr %error_mutex1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %error_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto9, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %error3 = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 37
  %5 = load ptr, ptr %error3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  %6 = load ptr, ptr %error.addr, align 8
  %call4 = call ptr @error_copy(ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %error5 = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 37
  store ptr %call4, ptr %error5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %qemu_make_lockable.exit
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto9)
  ret void
}

declare zeroext i1 @migrate_dirty_limit() #1

declare void @qmp_cancel_vcpu_dirty_limit(i1 noundef zeroext, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_fd_cancel(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %old_state = alloca i32, align 4
  %qemu_lockable_auto12 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %qemu_lockable_auto13 = alloca ptr, align 8
  %.compoundliteral16 = alloca %struct.QemuLockable, align 8
  %local_err = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_migrate_fd_cancel()
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 8
  store ptr %qemu_file_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %qemu_lockable_auto12, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto12)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 17
  %from_dst_file = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 0
  %3 = load ptr, ptr %from_dst_file, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %s.addr, align 8
  %rp_state2 = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 17
  %from_dst_file3 = getelementptr inbounds %struct.anon.2, ptr %rp_state2, i32 0, i32 0
  %5 = load ptr, ptr %from_dst_file3, align 8
  %call4 = call i32 @qemu_file_shutdown(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %qemu_lockable_auto12, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %6)
  store ptr null, ptr %qemu_lockable_auto12, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond.cleanup
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  %7 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %state, align 8
  store i32 %8, ptr %old_state, align 4
  %9 = load i32, ptr %old_state, align 4
  %call5 = call zeroext i1 @migration_is_running(i32 noundef %9)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.body
  br label %do.end

if.end7:                                          ; preds = %do.body
  %10 = load i32, ptr %old_state, align 4
  %cmp = icmp eq i32 %10, 11
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  %11 = load ptr, ptr %s.addr, align 8
  %pause_sem = getelementptr inbounds %struct.MigrationState, ptr %11, i32 0, i32 32
  call void @qemu_sem_post(ptr noundef %pause_sem)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end7
  %12 = load ptr, ptr %s.addr, align 8
  %state10 = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 16
  %13 = load i32, ptr %old_state, align 4
  call void @migrate_set_state(ptr noundef %state10, i32 noundef %13, i32 noundef 2)
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %14 = load ptr, ptr %s.addr, align 8
  %state11 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %state11, align 8
  %cmp12 = icmp ne i32 %15, 2
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then6
  %16 = load ptr, ptr %s.addr, align 8
  %state13 = getelementptr inbounds %struct.MigrationState, ptr %16, i32 0, i32 16
  %17 = load i32, ptr %state13, align 8
  %cmp14 = icmp eq i32 %17, 2
  br i1 %cmp14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %do.end
  %object17 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral16, i32 0, i32 0
  %18 = load ptr, ptr %s.addr, align 8
  %qemu_file_lock18 = getelementptr inbounds %struct.MigrationState, ptr %18, i32 0, i32 8
  store ptr %qemu_file_lock18, ptr %object17, align 8
  %lock19 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral16, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock19, align 8
  %unlock20 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral16, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock20, align 8
  %call21 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral16)
  store ptr %call21, ptr %qemu_lockable_auto13, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc31, %if.then15
  %19 = load ptr, ptr %qemu_lockable_auto13, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %for.body25, label %for.cond.cleanup24

for.cond.cleanup24:                               ; preds = %for.cond22
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto13)
  br label %for.end32

for.body25:                                       ; preds = %for.cond22
  %20 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %to_dst_file, align 8
  %tobool26 = icmp ne ptr %21, null
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.body25
  %22 = load ptr, ptr %s.addr, align 8
  %to_dst_file28 = getelementptr inbounds %struct.MigrationState, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %to_dst_file28, align 8
  %call29 = call i32 @qemu_file_shutdown(ptr noundef %23)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %for.body25
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %24 = load ptr, ptr %qemu_lockable_auto13, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %24)
  store ptr null, ptr %qemu_lockable_auto13, align 8
  br label %for.cond22, !llvm.loop !8

for.end32:                                        ; preds = %for.cond.cleanup24
  br label %if.end33

if.end33:                                         ; preds = %for.end32, %do.end
  %25 = load ptr, ptr %s.addr, align 8
  %state34 = getelementptr inbounds %struct.MigrationState, ptr %25, i32 0, i32 16
  %26 = load i32, ptr %state34, align 8
  %cmp35 = icmp eq i32 %26, 2
  br i1 %cmp35, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end33
  %27 = load ptr, ptr %s.addr, align 8
  %block_inactive = getelementptr inbounds %struct.MigrationState, ptr %27, i32 0, i32 30
  %28 = load i8, ptr %block_inactive, align 1
  %tobool36 = trunc i8 %28 to i1
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %land.lhs.true
  store ptr null, ptr %local_err, align 8
  call void @bdrv_activate_all(ptr noundef %local_err)
  %29 = load ptr, ptr %local_err, align 8
  %tobool38 = icmp ne ptr %29, null
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then37
  %30 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %30)
  br label %if.end41

if.else:                                          ; preds = %if.then37
  %31 = load ptr, ptr %s.addr, align 8
  %block_inactive40 = getelementptr inbounds %struct.MigrationState, ptr %31, i32 0, i32 30
  store i8 0, ptr %block_inactive40, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %if.end33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_shutdown() #0 {
entry:
  call void @colo_shutdown()
  call void @migration_cancel(ptr noundef null)
  %0 = load ptr, ptr @current_migration, align 8
  call void @object_unref(ptr noundef %0)
  call void @dirty_bitmap_mig_cancel_outgoing()
  call void @dirty_bitmap_mig_cancel_incoming()
  ret void
}

declare void @colo_shutdown() #1

declare void @object_unref(ptr noundef) #1

declare void @dirty_bitmap_mig_cancel_outgoing() #1

declare void @dirty_bitmap_mig_cancel_incoming() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migrate_get_current() #0 {
entry:
  %0 = load ptr, ptr @current_migration, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 246, ptr noundef @__PRETTY_FUNCTION__.migrate_get_current) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @current_migration, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migration_incoming_get_current() #0 {
entry:
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 252, ptr noundef @__PRETTY_FUNCTION__.migration_incoming_get_current) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @current_incoming, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_incoming_transport_cleanup(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %0 = load ptr, ptr %mis.addr, align 8
  %socket_address_list = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %socket_address_list, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mis.addr, align 8
  %socket_address_list1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %socket_address_list1, align 8
  call void @qapi_free_SocketAddressList(ptr noundef %3)
  %4 = load ptr, ptr %mis.addr, align 8
  %socket_address_list2 = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 36
  store ptr null, ptr %socket_address_list2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %mis.addr, align 8
  %transport_cleanup = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %transport_cleanup, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %mis.addr, align 8
  %transport_cleanup5 = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %transport_cleanup5, align 8
  %9 = load ptr, ptr %mis.addr, align 8
  %transport_data = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %transport_data, align 8
  call void %8(ptr noundef %10)
  %11 = load ptr, ptr %mis.addr, align 8
  %transport_cleanup6 = getelementptr inbounds %struct.MigrationIncomingState, ptr %11, i32 0, i32 3
  store ptr null, ptr %transport_cleanup6, align 8
  %12 = load ptr, ptr %mis.addr, align 8
  %transport_data7 = getelementptr inbounds %struct.MigrationIncomingState, ptr %12, i32 0, i32 2
  store ptr null, ptr %transport_data7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @qapi_free_SocketAddressList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_incoming_state_destroy() #0 {
entry:
  %mis = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  call void @multifd_load_cleanup()
  call void @compress_threads_load_cleanup()
  %0 = load ptr, ptr %mis, align 8
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %to_src_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mis, align 8
  %3 = load ptr, ptr %mis, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %from_src_file, align 8
  %call1 = call i32 @qemu_file_get_error(ptr noundef %4)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  call void @migrate_send_rp_shut(ptr noundef %2, i32 noundef %conv)
  %5 = load ptr, ptr %mis, align 8
  %to_src_file2 = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %to_src_file2, align 8
  %call3 = call i32 @qemu_fclose(ptr noundef %6)
  %7 = load ptr, ptr %mis, align 8
  %to_src_file4 = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 15
  store ptr null, ptr %to_src_file4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %mis, align 8
  %from_src_file5 = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %from_src_file5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %mis, align 8
  %from_src_file8 = getelementptr inbounds %struct.MigrationIncomingState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %from_src_file8, align 8
  call void @migration_ioc_unregister_yank_from_file(ptr noundef %11)
  %12 = load ptr, ptr %mis, align 8
  %from_src_file9 = getelementptr inbounds %struct.MigrationIncomingState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %from_src_file9, align 8
  %call10 = call i32 @qemu_fclose(ptr noundef %13)
  %14 = load ptr, ptr %mis, align 8
  %from_src_file11 = getelementptr inbounds %struct.MigrationIncomingState, ptr %14, i32 0, i32 0
  store ptr null, ptr %from_src_file11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %15 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds = getelementptr inbounds %struct.MigrationIncomingState, ptr %15, i32 0, i32 26
  %16 = load ptr, ptr %postcopy_remote_fds, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds15 = getelementptr inbounds %struct.MigrationIncomingState, ptr %17, i32 0, i32 26
  %18 = load ptr, ptr %postcopy_remote_fds15, align 8
  %call16 = call ptr @g_array_free(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %mis, align 8
  %postcopy_remote_fds17 = getelementptr inbounds %struct.MigrationIncomingState, ptr %19, i32 0, i32 26
  store ptr null, ptr %postcopy_remote_fds17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  %20 = load ptr, ptr %mis, align 8
  call void @migration_incoming_transport_cleanup(ptr noundef %20)
  %21 = load ptr, ptr %mis, align 8
  %main_thread_load_event = getelementptr inbounds %struct.MigrationIncomingState, ptr %21, i32 0, i32 5
  call void @qemu_event_reset(ptr noundef %main_thread_load_event)
  %22 = load ptr, ptr %mis, align 8
  %page_requested = getelementptr inbounds %struct.MigrationIncomingState, ptr %22, i32 0, i32 37
  %23 = load ptr, ptr %page_requested, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %24 = load ptr, ptr %mis, align 8
  %page_requested21 = getelementptr inbounds %struct.MigrationIncomingState, ptr %24, i32 0, i32 37
  %25 = load ptr, ptr %page_requested21, align 8
  call void @g_tree_destroy(ptr noundef %25)
  %26 = load ptr, ptr %mis, align 8
  %page_requested22 = getelementptr inbounds %struct.MigrationIncomingState, ptr %26, i32 0, i32 37
  store ptr null, ptr %page_requested22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  %27 = load ptr, ptr %mis, align 8
  %postcopy_qemufile_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %tobool24 = icmp ne ptr %28, null
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %29 = load ptr, ptr %mis, align 8
  %postcopy_qemufile_dst26 = getelementptr inbounds %struct.MigrationIncomingState, ptr %29, i32 0, i32 19
  %30 = load ptr, ptr %postcopy_qemufile_dst26, align 8
  call void @migration_ioc_unregister_yank_from_file(ptr noundef %30)
  %31 = load ptr, ptr %mis, align 8
  %postcopy_qemufile_dst27 = getelementptr inbounds %struct.MigrationIncomingState, ptr %31, i32 0, i32 19
  %32 = load ptr, ptr %postcopy_qemufile_dst27, align 8
  %call28 = call i32 @qemu_fclose(ptr noundef %32)
  %33 = load ptr, ptr %mis, align 8
  %postcopy_qemufile_dst29 = getelementptr inbounds %struct.MigrationIncomingState, ptr %33, i32 0, i32 19
  store ptr null, ptr %postcopy_qemufile_dst29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end23
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u, i8 0, i64 8, i1 false)
  call void @yank_unregister_instance(ptr noundef %.compoundliteral)
  ret void
}

declare void @multifd_load_cleanup() #1

declare void @compress_threads_load_cleanup() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_send_rp_shut(ptr noundef %mis, i32 noundef %value) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %buf = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call i32 @cpu_to_be32(i32 noundef %0)
  store i32 %call, ptr %buf, align 4
  %1 = load ptr, ptr %mis.addr, align 8
  %call1 = call i32 @migrate_send_rp_message(ptr noundef %1, i32 noundef 1, i16 noundef zeroext 4, ptr noundef %buf)
  ret void
}

declare i32 @qemu_file_get_error(ptr noundef) #1

declare i32 @qemu_fclose(ptr noundef) #1

declare void @migration_ioc_unregister_yank_from_file(ptr noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare void @qemu_event_reset(ptr noundef) #1

declare void @g_tree_destroy(ptr noundef) #1

declare void @yank_unregister_instance(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_send_rp_message_req_pages(ptr noundef %mis, ptr noundef %rb, i64 noundef %start) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %bufc = alloca [268 x i8], align 16
  %msglen = alloca i64, align 8
  %len = alloca i64, align 8
  %msg_type = alloca i32, align 4
  %rbname = alloca ptr, align 8
  %rbname_len = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 12, ptr %msglen, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @qemu_ram_pagesize(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %start.addr, align 8
  %call1 = call i64 @cpu_to_be64(i64 noundef %1)
  %arraydecay = getelementptr inbounds [268 x i8], ptr %bufc, i64 0, i64 0
  store i64 %call1, ptr %arraydecay, align 16
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  %call2 = call i32 @cpu_to_be32(i32 noundef %conv)
  %arraydecay3 = getelementptr inbounds [268 x i8], ptr %bufc, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay3, i64 8
  store i32 %call2, ptr %add.ptr, align 4
  %3 = load ptr, ptr %rb.addr, align 8
  %4 = load ptr, ptr %mis.addr, align 8
  %last_rb = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %last_rb, align 8
  %cmp = icmp ne ptr %3, %5
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %rb.addr, align 8
  %7 = load ptr, ptr %mis.addr, align 8
  %last_rb5 = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 17
  store ptr %6, ptr %last_rb5, align 8
  %8 = load ptr, ptr %rb.addr, align 8
  %call6 = call ptr @qemu_ram_get_idstr(ptr noundef %8)
  store ptr %call6, ptr %rbname, align 8
  %9 = load ptr, ptr %rbname, align 8
  %call7 = call i64 @strlen(ptr noundef %9) #15
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr %rbname_len, align 4
  %10 = load i32, ptr %rbname_len, align 4
  %cmp9 = icmp slt i32 %10, 256
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 374, ptr noundef @__PRETTY_FUNCTION__.migrate_send_rp_message_req_pages) #13
  unreachable

if.end:                                           ; preds = %if.then11
  %11 = load i32, ptr %rbname_len, align 4
  %conv12 = trunc i32 %11 to i8
  %12 = load i64, ptr %msglen, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %msglen, align 8
  %arrayidx = getelementptr [268 x i8], ptr %bufc, i64 0, i64 %12
  store i8 %conv12, ptr %arrayidx, align 1
  %arraydecay13 = getelementptr inbounds [268 x i8], ptr %bufc, i64 0, i64 0
  %13 = load i64, ptr %msglen, align 8
  %add.ptr14 = getelementptr i8, ptr %arraydecay13, i64 %13
  %14 = load ptr, ptr %rbname, align 8
  %15 = load i32, ptr %rbname_len, align 4
  %conv15 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr14, ptr align 1 %14, i64 %conv15, i1 false)
  %16 = load i32, ptr %rbname_len, align 4
  %conv16 = sext i32 %16 to i64
  %17 = load i64, ptr %msglen, align 8
  %add = add i64 %17, %conv16
  store i64 %add, ptr %msglen, align 8
  store i32 3, ptr %msg_type, align 4
  br label %if.end18

if.else17:                                        ; preds = %entry
  store i32 4, ptr %msg_type, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end
  %18 = load ptr, ptr %mis.addr, align 8
  %19 = load i32, ptr %msg_type, align 4
  %20 = load i64, ptr %msglen, align 8
  %conv19 = trunc i64 %20 to i16
  %arraydecay20 = getelementptr inbounds [268 x i8], ptr %bufc, i64 0, i64 0
  %call21 = call i32 @migrate_send_rp_message(ptr noundef %18, i32 noundef %19, i16 noundef zeroext %conv19, ptr noundef %arraydecay20)
  ret i32 %call21
}

declare i64 @qemu_ram_pagesize(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
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

declare ptr @qemu_ram_get_idstr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @migrate_send_rp_message(ptr noundef %mis, i32 noundef %message_type, i16 noundef zeroext %len, ptr noundef %data) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %message_type.addr = alloca i32, align 4
  %len.addr = alloca i16, align 2
  %data.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store i32 %message_type, ptr %message_type.addr, align 4
  store i16 %len, ptr %len.addr, align 2
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %message_type.addr, align 4
  %1 = load i16, ptr %len.addr, align 2
  call void @trace_migrate_send_rp_message(i32 noundef %0, i16 noundef zeroext %1)
  %2 = load ptr, ptr %mis.addr, align 8
  %rp_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 16
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %mis.addr, align 8
  %rp_mutex1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 16
  store ptr %rp_mutex1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %rp_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %4 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %5 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto6, align 8
  %6 = load ptr, ptr %mis.addr, align 8
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %to_src_file, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 -5, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %9 = load ptr, ptr %mis.addr, align 8
  %to_src_file3 = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %to_src_file3, align 8
  %11 = load i32, ptr %message_type.addr, align 4
  call void @qemu_put_be16(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %mis.addr, align 8
  %to_src_file4 = getelementptr inbounds %struct.MigrationIncomingState, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %to_src_file4, align 8
  %14 = load i16, ptr %len.addr, align 2
  %conv = zext i16 %14 to i32
  call void @qemu_put_be16(ptr noundef %13, i32 noundef %conv)
  %15 = load ptr, ptr %mis.addr, align 8
  %to_src_file5 = getelementptr inbounds %struct.MigrationIncomingState, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %to_src_file5, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i16, ptr %len.addr, align 2
  %conv6 = zext i16 %18 to i64
  call void @qemu_put_buffer(ptr noundef %16, ptr noundef %17, i64 noundef %conv6)
  %19 = load ptr, ptr %mis.addr, align 8
  %to_src_file7 = getelementptr inbounds %struct.MigrationIncomingState, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %to_src_file7, align 8
  %call8 = call i32 @qemu_fflush(ptr noundef %20)
  store i32 %call8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_send_rp_req_pages(ptr noundef %mis, ptr noundef %rb, i64 noundef %start, i64 noundef %haddr) #0 {
entry:
  %retval = alloca i32, align 4
  %mis.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %haddr.addr = alloca i64, align 8
  %aligned = alloca ptr, align 8
  %received = alloca i8, align 1
  %qemu_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %haddr, ptr %haddr.addr, align 8
  %0 = load i64, ptr %haddr.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @qemu_ram_pagesize(ptr noundef %1)
  %sub = sub i64 0, %call
  %and = and i64 %0, %sub
  %2 = inttoptr i64 %and to ptr
  store ptr %2, ptr %aligned, align 8
  store i8 0, ptr %received, align 1
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %mis.addr, align 8
  %page_request_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 39
  store ptr %page_request_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %qemu_lockable_auto7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %qemu_lockable_auto7, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto7)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rb.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %call2 = call zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef %5, i64 noundef %6)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %received, align 1
  %7 = load i8, ptr %received, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %mis.addr, align 8
  %page_requested = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 37
  %9 = load ptr, ptr %page_requested, align 8
  %10 = load ptr, ptr %aligned, align 8
  %call4 = call ptr @g_tree_lookup(ptr noundef %9, ptr noundef %10)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %mis.addr, align 8
  %page_requested6 = getelementptr inbounds %struct.MigrationIncomingState, ptr %11, i32 0, i32 37
  %12 = load ptr, ptr %page_requested6, align 8
  %13 = load ptr, ptr %aligned, align 8
  call void @g_tree_insert(ptr noundef %12, ptr noundef %13, ptr noundef inttoptr (i64 1 to ptr))
  %14 = load ptr, ptr %mis.addr, align 8
  %page_requested_count = getelementptr inbounds %struct.MigrationIncomingState, ptr %14, i32 0, i32 38
  store i32 1, ptr %.atomictmp, align 4
  %15 = load i32, ptr %.atomictmp, align 4
  %16 = atomicrmw add ptr %page_requested_count, i32 %15 seq_cst, align 8
  store i32 %16, ptr %atomic-temp, align 4
  %17 = load ptr, ptr %aligned, align 8
  %18 = load ptr, ptr %mis.addr, align 8
  %page_requested_count7 = getelementptr inbounds %struct.MigrationIncomingState, ptr %18, i32 0, i32 38
  %19 = load i32, ptr %page_requested_count7, align 8
  call void @trace_postcopy_page_req_add(ptr noundef %17, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %qemu_lockable_auto7, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %20)
  store ptr null, ptr %qemu_lockable_auto7, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond.cleanup
  %21 = load i8, ptr %received, align 1
  %tobool8 = trunc i8 %21 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.end
  %22 = load ptr, ptr %mis.addr, align 8
  %23 = load ptr, ptr %rb.addr, align 8
  %24 = load i64, ptr %start.addr, align 8
  %call11 = call i32 @migrate_send_rp_message_req_pages(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.53, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #16
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
  call void %3(ptr noundef %4, ptr noundef @.str.53, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.53, i32 noundef 132)
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

declare zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef, i64 noundef) #1

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) #1

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_page_req_add(ptr noundef %addr, i32 noundef %count) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  call void @_nocheck__trace_postcopy_page_req_add(ptr noundef %0, i32 noundef %1)
  ret void
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
define dso_local zeroext i1 @migration_incoming_colo_enabled() #0 {
entry:
  %0 = load i8, ptr @migration_colo_enabled, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_incoming_disable_colo() #0 {
entry:
  %call = call i32 @ram_block_discard_disable(i1 noundef zeroext false)
  store i8 0, ptr @migration_colo_enabled, align 1
  ret void
}

declare i32 @ram_block_discard_disable(i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migration_incoming_enable_colo() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call zeroext i1 @migrate_colo()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.8)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ram_block_discard_disable(i1 noundef zeroext true)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.9)
  store i32 -16, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i8 1, ptr @migration_colo_enabled, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare zeroext i1 @migrate_colo() #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_add_address(ptr noundef %address) #0 {
entry:
  %address.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %address, ptr %address.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call noalias ptr @g_malloc(i64 noundef 16) #17
  store ptr %call1, ptr %_tmp, align 8
  %0 = load ptr, ptr %address.addr, align 8
  %call2 = call ptr @qapi_clone(ptr noundef %0, ptr noundef @visit_type_SocketAddress)
  %1 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.SocketAddressList, ptr %1, i32 0, i32 1
  store ptr %call2, ptr %value, align 8
  %2 = load ptr, ptr %mis, align 8
  %socket_address_list = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %socket_address_list, align 8
  %4 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.SocketAddressList, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %_tmp, align 8
  %6 = load ptr, ptr %mis, align 8
  %socket_address_list3 = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 36
  store ptr %5, ptr %socket_address_list3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_uri_parse(ptr noundef %uri, ptr noundef %channel, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %uri.addr = alloca ptr, align 8
  %channel.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %isock = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %saddr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #14
  store ptr %call, ptr %val, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #14
  store ptr %call1, ptr %addr, align 8
  %0 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.MigrationAddress, ptr %0, i32 0, i32 1
  store ptr %u, ptr %isock, align 8
  %1 = load ptr, ptr %addr, align 8
  %u2 = getelementptr inbounds %struct.MigrationAddress, ptr %1, i32 0, i32 1
  %args = getelementptr inbounds %struct.MigrationExecCommand, ptr %u2, i32 0, i32 0
  store ptr %args, ptr %tail, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %call3 = call i32 @strstart(ptr noundef %2, ptr noundef @.str.10, ptr noundef null)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %addr, align 8
  %transport = getelementptr inbounds %struct.MigrationAddress, ptr %3, i32 0, i32 0
  store i32 1, ptr %transport, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %call4 = call noalias ptr @g_malloc0(i64 noundef 16) #17
  %4 = load ptr, ptr %tail, align 8
  store ptr %call4, ptr %4, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %5 = load ptr, ptr %tail, align 8
  %6 = load ptr, ptr %5, align 8
  %value = getelementptr inbounds %struct.strList, ptr %6, i32 0, i32 1
  store ptr %call5, ptr %value, align 8
  %7 = load ptr, ptr %tail, align 8
  %8 = load ptr, ptr %7, align 8
  %next = getelementptr inbounds %struct.strList, ptr %8, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %call7 = call noalias ptr @g_malloc0(i64 noundef 16) #17
  %9 = load ptr, ptr %tail, align 8
  store ptr %call7, ptr %9, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %10 = load ptr, ptr %tail, align 8
  %11 = load ptr, ptr %10, align 8
  %value9 = getelementptr inbounds %struct.strList, ptr %11, i32 0, i32 1
  store ptr %call8, ptr %value9, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load ptr, ptr %12, align 8
  %next10 = getelementptr inbounds %struct.strList, ptr %13, i32 0, i32 0
  store ptr %next10, ptr %tail, align 8
  br label %do.cond11

do.cond11:                                        ; preds = %do.body6
  br label %do.end12

do.end12:                                         ; preds = %do.cond11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %call14 = call noalias ptr @g_malloc0(i64 noundef 16) #17
  %14 = load ptr, ptr %tail, align 8
  store ptr %call14, ptr %14, align 8
  %15 = load ptr, ptr %uri.addr, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 5
  %call15 = call noalias ptr @g_strdup(ptr noundef %add.ptr)
  %16 = load ptr, ptr %tail, align 8
  %17 = load ptr, ptr %16, align 8
  %value16 = getelementptr inbounds %struct.strList, ptr %17, i32 0, i32 1
  store ptr %call15, ptr %value16, align 8
  %18 = load ptr, ptr %tail, align 8
  %19 = load ptr, ptr %18, align 8
  %next17 = getelementptr inbounds %struct.strList, ptr %19, i32 0, i32 0
  store ptr %next17, ptr %tail, align 8
  br label %do.cond18

do.cond18:                                        ; preds = %do.body13
  br label %do.end19

do.end19:                                         ; preds = %do.cond18
  br label %if.end69

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %uri.addr, align 8
  %call20 = call i32 @strstart(ptr noundef %20, ptr noundef @.str.13, ptr noundef null)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.else
  %21 = load ptr, ptr %isock, align 8
  %22 = load ptr, ptr %uri.addr, align 8
  %add.ptr23 = getelementptr i8, ptr %22, i64 5
  %23 = load ptr, ptr %errp.addr, align 8
  %call24 = call i32 @inet_parse(ptr noundef %21, ptr noundef %add.ptr23, ptr noundef %23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then22
  %24 = load ptr, ptr %isock, align 8
  call void @qapi_free_InetSocketAddress(ptr noundef %24)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then22
  %25 = load ptr, ptr %addr, align 8
  %transport27 = getelementptr inbounds %struct.MigrationAddress, ptr %25, i32 0, i32 0
  store i32 2, ptr %transport27, align 8
  br label %if.end68

if.else28:                                        ; preds = %if.else
  %26 = load ptr, ptr %uri.addr, align 8
  %call29 = call i32 @strstart(ptr noundef %26, ptr noundef @.str.14, ptr noundef null)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else28
  %27 = load ptr, ptr %uri.addr, align 8
  %call31 = call i32 @strstart(ptr noundef %27, ptr noundef @.str.15, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then39, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %uri.addr, align 8
  %call34 = call i32 @strstart(ptr noundef %28, ptr noundef @.str.16, ptr noundef null)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %29 = load ptr, ptr %uri.addr, align 8
  %call37 = call i32 @strstart(ptr noundef %29, ptr noundef @.str.17, ptr noundef null)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else50

if.then39:                                        ; preds = %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false, %if.else28
  %30 = load ptr, ptr %addr, align 8
  %transport40 = getelementptr inbounds %struct.MigrationAddress, ptr %30, i32 0, i32 0
  store i32 0, ptr %transport40, align 8
  %31 = load ptr, ptr %uri.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call41 = call ptr @socket_parse(ptr noundef %31, ptr noundef %32)
  store ptr %call41, ptr %saddr, align 8
  %33 = load ptr, ptr %saddr, align 8
  %tobool42 = icmp ne ptr %33, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then39
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %if.then39
  %34 = load ptr, ptr %saddr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %type, align 8
  %36 = load ptr, ptr %addr, align 8
  %u45 = getelementptr inbounds %struct.MigrationAddress, ptr %36, i32 0, i32 1
  %type46 = getelementptr inbounds %struct.SocketAddress, ptr %u45, i32 0, i32 0
  store i32 %35, ptr %type46, align 8
  %37 = load ptr, ptr %addr, align 8
  %u47 = getelementptr inbounds %struct.MigrationAddress, ptr %37, i32 0, i32 1
  %u48 = getelementptr inbounds %struct.SocketAddress, ptr %u47, i32 0, i32 1
  %38 = load ptr, ptr %saddr, align 8
  %u49 = getelementptr inbounds %struct.SocketAddress, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u48, ptr align 8 %u49, i64 32, i1 false)
  %39 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %39)
  br label %if.end67

if.else50:                                        ; preds = %lor.lhs.false36
  %40 = load ptr, ptr %uri.addr, align 8
  %call51 = call i32 @strstart(ptr noundef %40, ptr noundef @.str.18, ptr noundef null)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.else65

if.then53:                                        ; preds = %if.else50
  %41 = load ptr, ptr %addr, align 8
  %transport54 = getelementptr inbounds %struct.MigrationAddress, ptr %41, i32 0, i32 0
  store i32 3, ptr %transport54, align 8
  %42 = load ptr, ptr %uri.addr, align 8
  %add.ptr55 = getelementptr i8, ptr %42, i64 5
  %call56 = call noalias ptr @g_strdup(ptr noundef %add.ptr55)
  %43 = load ptr, ptr %addr, align 8
  %u57 = getelementptr inbounds %struct.MigrationAddress, ptr %43, i32 0, i32 1
  %filename = getelementptr inbounds %struct.FileMigrationArgs, ptr %u57, i32 0, i32 0
  store ptr %call56, ptr %filename, align 8
  %44 = load ptr, ptr %addr, align 8
  %u58 = getelementptr inbounds %struct.MigrationAddress, ptr %44, i32 0, i32 1
  %filename59 = getelementptr inbounds %struct.FileMigrationArgs, ptr %u58, i32 0, i32 0
  %45 = load ptr, ptr %filename59, align 8
  %46 = load ptr, ptr %addr, align 8
  %u60 = getelementptr inbounds %struct.MigrationAddress, ptr %46, i32 0, i32 1
  %offset = getelementptr inbounds %struct.FileMigrationArgs, ptr %u60, i32 0, i32 1
  %47 = load ptr, ptr %errp.addr, align 8
  %call61 = call i32 @file_parse_offset(ptr noundef %45, ptr noundef %offset, ptr noundef %47)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then53
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %if.then53
  br label %if.end66

if.else65:                                        ; preds = %if.else50
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load ptr, ptr %uri.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str.2, i32 noundef 505, ptr noundef @__func__.migrate_uri_parse, ptr noundef @.str.19, ptr noundef %49)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end66:                                         ; preds = %if.end64
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end44
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.end19
  %50 = load ptr, ptr %val, align 8
  %channel_type = getelementptr inbounds %struct.MigrationChannel, ptr %50, i32 0, i32 0
  store i32 0, ptr %channel_type, align 8
  %call70 = call ptr @g_steal_pointer(ptr noundef %addr)
  %51 = load ptr, ptr %val, align 8
  %addr71 = getelementptr inbounds %struct.MigrationChannel, ptr %51, i32 0, i32 1
  store ptr %call70, ptr %addr71, align 8
  %call72 = call ptr @g_steal_pointer(ptr noundef %val)
  %52 = load ptr, ptr %channel.addr, align 8
  store ptr %call72, ptr %52, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end69, %if.else65, %if.then63, %if.then43, %if.then26
  call void @glib_autoptr_cleanup_MigrationAddress(ptr noundef %addr)
  call void @glib_autoptr_cleanup_MigrationChannel(ptr noundef %val)
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_MigrationChannel(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_MigrationChannel(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_MigrationAddress(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_MigrationAddress(ptr noundef %1)
  ret void
}

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @inet_parse(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_free_InetSocketAddress(ptr noundef) #1

declare ptr @socket_parse(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @file_parse_offset(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_incoming_process() #0 {
entry:
  %co = alloca ptr, align 8
  %call = call ptr @qemu_coroutine_create(ptr noundef @process_incoming_migration_co, ptr noundef null)
  store ptr %call, ptr %co, align 8
  %0 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %0)
  ret void
}

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_incoming_migration_co(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %ps = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %from_src_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.2, i32 noundef 662, ptr noundef @__PRETTY_FUNCTION__.process_incoming_migration_co) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mis, align 8
  %from_src_file1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %from_src_file1, align 8
  %call2 = call i32 @compress_threads_load_setup(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.57)
  br label %fail

if.end5:                                          ; preds = %if.end
  %call6 = call i64 @qemu_ram_pagesize_largest()
  %4 = load ptr, ptr %mis, align 8
  %largest_page_size = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 7
  store i64 %call6, ptr %largest_page_size, align 8
  %call7 = call i32 @postcopy_state_set(i32 noundef 0)
  %5 = load ptr, ptr %mis, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i32 0, i32 28
  call void @migrate_set_state(ptr noundef %state, i32 noundef 1, i32 noundef 4)
  %call8 = call ptr @qemu_coroutine_self()
  %6 = load ptr, ptr %mis, align 8
  %loadvm_co = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 29
  store ptr %call8, ptr %loadvm_co, align 8
  %7 = load ptr, ptr %mis, align 8
  %from_src_file9 = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %from_src_file9, align 8
  %call10 = call i32 @qemu_loadvm_state(ptr noundef %8)
  store i32 %call10, ptr %ret, align 4
  %9 = load ptr, ptr %mis, align 8
  %loadvm_co11 = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i32 0, i32 29
  store ptr null, ptr %loadvm_co11, align 8
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.58)
  %call12 = call i32 @postcopy_state_get()
  store i32 %call12, ptr %ps, align 4
  %10 = load i32, ptr %ret, align 4
  %11 = load i32, ptr %ps, align 4
  call void @trace_process_incoming_migration_co_end(i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %ps, align 4
  %cmp = icmp ne i32 %12, 0
  br i1 %cmp, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end5
  %13 = load i32, ptr %ps, align 4
  %cmp14 = icmp eq i32 %13, 1
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.then13
  %14 = load ptr, ptr %mis, align 8
  %call16 = call i32 @postcopy_ram_incoming_cleanup(ptr noundef %14)
  br label %if.end21

if.else17:                                        ; preds = %if.then13
  %15 = load i32, ptr %ret, align 4
  %cmp18 = icmp sge i32 %15, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else17
  call void @trace_process_incoming_migration_co_postcopy_end_main()
  br label %return

if.end20:                                         ; preds = %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end5
  %16 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %16, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %17 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %17
  %call25 = call ptr @strerror(i32 noundef %sub) #18
  call void (ptr, ...) @error_report(ptr noundef @.str.59, ptr noundef %call25)
  br label %fail

if.end26:                                         ; preds = %if.end22
  %call27 = call i32 @colo_incoming_co()
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %fail

if.end30:                                         ; preds = %if.end26
  %18 = load ptr, ptr %mis, align 8
  %call31 = call ptr @qemu_bh_new_full(ptr noundef @process_incoming_migration_bh, ptr noundef %18, ptr noundef @.str.60, ptr noundef null)
  %19 = load ptr, ptr %mis, align 8
  %bh = getelementptr inbounds %struct.MigrationIncomingState, ptr %19, i32 0, i32 27
  store ptr %call31, ptr %bh, align 8
  %20 = load ptr, ptr %mis, align 8
  %bh32 = getelementptr inbounds %struct.MigrationIncomingState, ptr %20, i32 0, i32 27
  %21 = load ptr, ptr %bh32, align 8
  call void @qemu_bh_schedule(ptr noundef %21)
  br label %return

fail:                                             ; preds = %if.then29, %if.then24, %if.then4
  %22 = load ptr, ptr %mis, align 8
  %state33 = getelementptr inbounds %struct.MigrationIncomingState, ptr %22, i32 0, i32 28
  call void @migrate_set_state(ptr noundef %state33, i32 noundef 4, i32 noundef 9)
  %23 = load ptr, ptr %mis, align 8
  %from_src_file34 = getelementptr inbounds %struct.MigrationIncomingState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %from_src_file34, align 8
  %call35 = call i32 @qemu_fclose(ptr noundef %24)
  call void @multifd_load_cleanup()
  call void @compress_threads_load_cleanup()
  call void @exit(i32 noundef 1) #13
  unreachable

return:                                           ; preds = %if.end30, %if.then19
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_fd_process_incoming(ptr noundef %f, ptr noundef %errp) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @migration_incoming_setup(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @postcopy_try_recover()
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  call void @migration_incoming_process()
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migration_incoming_setup(ptr noundef %f, ptr noundef %errp) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %from_src_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %mis, align 8
  %from_src_file1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 0
  store ptr %2, ptr %from_src_file1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %f.addr, align 8
  call void @qemu_file_set_blocking(ptr noundef %4, i1 noundef zeroext false)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @postcopy_try_recover() #0 {
entry:
  %retval = alloca i1, align 1
  %mis = alloca ptr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mis, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %from_src_file, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.2, i32 noundef 757, ptr noundef @__PRETTY_FUNCTION__.postcopy_try_recover) #13
  unreachable

if.end:                                           ; preds = %if.then1
  %4 = load ptr, ptr %mis, align 8
  %from_src_file2 = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %from_src_file2, align 8
  call void @qemu_file_set_blocking(ptr noundef %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %mis, align 8
  %from_src_file3 = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %from_src_file3, align 8
  %call4 = call ptr @qemu_file_get_return_path(ptr noundef %7)
  %8 = load ptr, ptr %mis, align 8
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 15
  store ptr %call4, ptr %to_src_file, align 8
  %9 = load ptr, ptr %mis, align 8
  %state5 = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i32 0, i32 28
  call void @migrate_set_state(ptr noundef %state5, i32 noundef 6, i32 noundef 7)
  %10 = load ptr, ptr %mis, align 8
  %postcopy_pause_sem_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %10, i32 0, i32 33
  call void @qemu_sem_post(ptr noundef %postcopy_pause_sem_dst)
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.end
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_ioc_process_incoming(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %f = alloca ptr, align 8
  %default_channel = alloca i8, align 1
  %channel_magic = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  store ptr null, ptr %local_err, align 8
  store i8 1, ptr %default_channel, align 1
  store i32 0, ptr %channel_magic, align 4
  store i32 0, ptr %ret, align 4
  %call1 = call zeroext i1 @migrate_multifd()
  br i1 %call1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call2, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %0 = load ptr, ptr %ioc.addr, align 8
  %call4 = call zeroext i1 @qio_channel_has_feature(ptr noundef %0, i32 noundef 4)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %1 = load ptr, ptr %ioc.addr, align 8
  %call5 = call i32 @migration_channel_read_peek(ptr noundef %1, ptr noundef %channel_magic, i64 noundef 4, ptr noundef %local_err)
  store i32 %call5, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  br label %if.end45

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %channel_magic, align 4
  %call7 = call i32 @cpu_to_be32(i32 noundef 1363498573)
  %cmp8 = icmp eq i32 %5, %call7
  %frombool = zext i1 %cmp8 to i8
  store i8 %frombool, ptr %default_channel, align 1
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %6 = load ptr, ptr %mis, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %from_src_file, align 8
  %tobool = icmp ne ptr %7, null
  %lnot = xor i1 %tobool, true
  %frombool9 = zext i1 %lnot to i8
  store i8 %frombool9, ptr %default_channel, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @multifd_load_setup(ptr noundef %8)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.2, i32 noundef 852, ptr noundef @__func__.migration_ioc_process_incoming, ptr noundef @.str.20)
  br label %if.end45

if.end14:                                         ; preds = %if.end10
  %10 = load i8, ptr %default_channel, align 1
  %tobool15 = trunc i8 %10 to i1
  br i1 %tobool15, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.end14
  %11 = load ptr, ptr %ioc.addr, align 8
  %call17 = call ptr @qemu_file_new_input(ptr noundef %11)
  store ptr %call17, ptr %f, align 8
  %12 = load ptr, ptr %f, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call18 = call zeroext i1 @migration_incoming_setup(ptr noundef %12, ptr noundef %13)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %if.end45

if.end20:                                         ; preds = %if.then16
  br label %if.end38

if.else21:                                        ; preds = %if.end14
  %call22 = call zeroext i1 @migration_needs_multiple_sockets()
  br i1 %call22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else21
  br label %if.end25

if.else24:                                        ; preds = %if.else21
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 864, ptr noundef @__PRETTY_FUNCTION__.migration_ioc_process_incoming) #13
  unreachable

if.end25:                                         ; preds = %if.then23
  %call26 = call zeroext i1 @migrate_multifd()
  br i1 %call26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end25
  %14 = load ptr, ptr %ioc.addr, align 8
  call void @multifd_recv_new_channel(ptr noundef %14, ptr noundef %local_err)
  br label %if.end34

if.else28:                                        ; preds = %if.end25
  %call29 = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else28
  br label %if.end32

if.else31:                                        ; preds = %if.else28
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 868, ptr noundef @__PRETTY_FUNCTION__.migration_ioc_process_incoming) #13
  unreachable

if.end32:                                         ; preds = %if.then30
  %15 = load ptr, ptr %ioc.addr, align 8
  %call33 = call ptr @qemu_file_new_input(ptr noundef %15)
  store ptr %call33, ptr %f, align 8
  %16 = load ptr, ptr %mis, align 8
  %17 = load ptr, ptr %f, align 8
  call void @postcopy_preempt_new_channel(ptr noundef %16, ptr noundef %17)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.then27
  %18 = load ptr, ptr %local_err, align 8
  %tobool35 = icmp ne ptr %18, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %19, ptr noundef %20)
  br label %if.end45

if.end37:                                         ; preds = %if.end34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end20
  %21 = load i8, ptr %default_channel, align 1
  %tobool39 = trunc i8 %21 to i1
  %call40 = call zeroext i1 @migration_should_start_incoming(i1 noundef zeroext %tobool39)
  br i1 %call40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end38
  %call42 = call zeroext i1 @postcopy_try_recover()
  br i1 %call42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then41
  br label %if.end45

if.end44:                                         ; preds = %if.then41
  call void @migration_incoming_process()
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then43, %if.end38, %if.then36, %if.then19, %if.then13, %if.then6
  ret void
}

declare zeroext i1 @migrate_multifd() #1

declare zeroext i1 @migrate_postcopy_ram() #1

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) #1

declare i32 @migration_channel_read_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i32 @multifd_load_setup(ptr noundef) #1

declare ptr @qemu_file_new_input(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migration_needs_multiple_sockets() #0 {
entry:
  %call = call zeroext i1 @migrate_multifd()
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call zeroext i1 @migrate_postcopy_preempt()
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %0
}

declare void @multifd_recv_new_channel(ptr noundef, ptr noundef) #1

declare zeroext i1 @migrate_postcopy_preempt() #1

declare void @postcopy_preempt_new_channel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migration_should_start_incoming(i1 noundef zeroext %main_channel) #0 {
entry:
  %retval = alloca i1, align 1
  %main_channel.addr = alloca i8, align 1
  %frombool = zext i1 %main_channel to i8
  store i8 %frombool, ptr %main_channel.addr, align 1
  %call = call zeroext i1 @migrate_multifd()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call zeroext i1 @migration_has_all_channels()
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i8, ptr %main_channel.addr, align 1
  %tobool = trunc i8 %0 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load i8, ptr %main_channel.addr, align 1
  %tobool5 = trunc i8 %1 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  br label %if.end7

if.else:                                          ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.2, i32 noundef 813, ptr noundef @__PRETTY_FUNCTION__.migration_should_start_incoming) #13
  unreachable

if.end7:                                          ; preds = %if.then6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_has_all_channels() #0 {
entry:
  %retval = alloca i1, align 1
  %mis = alloca ptr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %from_src_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @migrate_multifd()
  br i1 %call1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call zeroext i1 @multifd_recv_all_channels_created()
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %2 = load ptr, ptr %mis, align 8
  %postcopy_qemufile_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %cmp = icmp ne ptr %3, null
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare zeroext i1 @multifd_recv_all_channels_created() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_send_rp_switchover_ack(ptr noundef %mis) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  %0 = load ptr, ptr %mis.addr, align 8
  %call = call i32 @migrate_send_rp_message(ptr noundef %0, i32 noundef 7, i16 noundef zeroext 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_send_rp_pong(ptr noundef %mis, i32 noundef %value) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %buf = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call i32 @cpu_to_be32(i32 noundef %0)
  store i32 %call, ptr %buf, align 4
  %1 = load ptr, ptr %mis.addr, align 8
  %call1 = call i32 @migrate_send_rp_message(ptr noundef %1, i32 noundef 2, i16 noundef zeroext 4, ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_send_rp_recv_bitmap(ptr noundef %mis, ptr noundef %block_name) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %block_name.addr = alloca ptr, align 8
  %buf = alloca [512 x i8], align 16
  %len = alloca i32, align 4
  %res = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mis, ptr %mis.addr, align 8
  store ptr %block_name, ptr %block_name.addr, align 8
  %0 = load ptr, ptr %block_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %conv1 = trunc i32 %1 to i8
  %arrayidx = getelementptr [512 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx, align 16
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 1
  %2 = load ptr, ptr %block_name.addr, align 8
  %3 = load i32, ptr %len, align 4
  %conv2 = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %2, i64 %conv2, i1 false)
  %4 = load ptr, ptr %mis.addr, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 28
  %5 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %5, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.23, ptr noundef @__func__.migrate_send_rp_recv_bitmap)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %mis.addr, align 8
  %7 = load i32, ptr %len, align 4
  %add = add i32 %7, 1
  %conv4 = trunc i32 %add to i16
  %arraydecay5 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i32 @migrate_send_rp_message(ptr noundef %6, i32 noundef 5, i16 noundef zeroext %conv4, ptr noundef %arraydecay5)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 976, ptr noundef @__func__.migrate_send_rp_recv_bitmap, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load ptr, ptr %atomic-temp, align 8
  store ptr %9, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %_f, align 8
  %11 = load ptr, ptr %_f, align 8
  %12 = load ptr, ptr %mis.addr, align 8
  %rp_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %12, i32 0, i32 16
  call void %11(ptr noundef %rp_mutex, ptr noundef @.str.2, i32 noundef 976)
  %13 = load ptr, ptr %mis.addr, align 8
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %to_src_file, align 8
  %15 = load ptr, ptr %block_name.addr, align 8
  %call7 = call i64 @ramblock_recv_bitmap_send(ptr noundef %14, ptr noundef %15)
  store i64 %call7, ptr %res, align 8
  %16 = load ptr, ptr %mis.addr, align 8
  %rp_mutex8 = getelementptr inbounds %struct.MigrationIncomingState, ptr %16, i32 0, i32 16
  call void @qemu_mutex_unlock_impl(ptr noundef %rp_mutex8, ptr noundef @.str.2, i32 noundef 978)
  %17 = load ptr, ptr %block_name.addr, align 8
  %18 = load i64, ptr %res, align 8
  call void @trace_migrate_send_rp_recv_bitmap(ptr noundef %17, i64 noundef %18)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare i64 @ramblock_recv_bitmap_send(ptr noundef, ptr noundef) #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_send_rp_recv_bitmap(ptr noundef %name, i64 noundef %size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_migrate_send_rp_recv_bitmap(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_send_rp_resume_ack(ptr noundef %mis, i32 noundef %value) #0 {
entry:
  %mis.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %buf = alloca i32, align 4
  store ptr %mis, ptr %mis.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call i32 @cpu_to_be32(i32 noundef %0)
  store i32 %call, ptr %buf, align 4
  %1 = load ptr, ptr %mis.addr, align 8
  %call1 = call i32 @migrate_send_rp_message(ptr noundef %1, i32 noundef 6, i16 noundef zeroext 4, ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_is_setup_or_active(i32 noundef %state) #0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 1, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_is_running(i32 noundef %state) #0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 1, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_migrate(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 224) #17
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  call void @fill_destination_migration_info(ptr noundef %0)
  %1 = load ptr, ptr %info, align 8
  call void @fill_source_migration_info(ptr noundef %1)
  %2 = load ptr, ptr %info, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_destination_migration_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %mis, align 8
  %socket_address_list = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %socket_address_list, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %has_socket_address = getelementptr inbounds %struct.MigrationInfo, ptr %2, i32 0, i32 24
  store i8 1, ptr %has_socket_address, align 8
  %3 = load ptr, ptr %mis, align 8
  %socket_address_list1 = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i32 0, i32 36
  %4 = load ptr, ptr %socket_address_list1, align 8
  %call2 = call ptr @qapi_clone(ptr noundef %4, ptr noundef @visit_type_SocketAddressList)
  %5 = load ptr, ptr %info.addr, align 8
  %socket_address = getelementptr inbounds %struct.MigrationInfo, ptr %5, i32 0, i32 25
  store ptr %call2, ptr %socket_address, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %mis, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %state, align 8
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
    i32 6, label %sw.bb3
    i32 7, label %sw.bb3
    i32 9, label %sw.bb3
    i32 10, label %sw.bb3
    i32 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  br label %return

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %8 = load ptr, ptr %info.addr, align 8
  %has_status = getelementptr inbounds %struct.MigrationInfo, ptr %8, i32 0, i32 0
  store i8 1, ptr %has_status, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %9 = load ptr, ptr %info.addr, align 8
  %has_status5 = getelementptr inbounds %struct.MigrationInfo, ptr %9, i32 0, i32 0
  store i8 1, ptr %has_status5, align 8
  %10 = load ptr, ptr %info.addr, align 8
  call void @fill_destination_postcopy_migration_info(ptr noundef %10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %if.end
  %11 = load ptr, ptr %mis, align 8
  %state6 = getelementptr inbounds %struct.MigrationIncomingState, ptr %11, i32 0, i32 28
  %12 = load i32, ptr %state6, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %status = getelementptr inbounds %struct.MigrationInfo, ptr %13, i32 0, i32 1
  store i32 %12, ptr %status, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_source_migration_info(ptr noundef %info) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %state = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %cur_blocker = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  %qemu_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1137, ptr noundef @__func__.fill_source_migration_info, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %s, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load atomic i32, ptr %state1 monotonic, align 8
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %state, align 4
  %call2 = call i32 @migrate_mode()
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @migration_blockers, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %cur_blocker, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %blocked_reasons = getelementptr inbounds %struct.MigrationInfo, ptr %5, i32 0, i32 18
  store ptr null, ptr %blocked_reasons, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %blocked_reasons3 = getelementptr inbounds %struct.MigrationInfo, ptr %6, i32 0, i32 18
  call void @qemu_savevm_non_migratable_list(ptr noundef %blocked_reasons3)
  br label %while.cond4

while.cond4:                                      ; preds = %cond.end, %while.end
  %7 = load ptr, ptr %cur_blocker, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %while.body5, label %while.end15

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  %call7 = call noalias ptr @g_malloc(i64 noundef 16) #17
  store ptr %call7, ptr %_tmp, align 8
  %8 = load ptr, ptr %cur_blocker, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  %call8 = call ptr @error_get_pretty(ptr noundef %9)
  %call9 = call noalias ptr @g_strdup(ptr noundef %call8)
  %10 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.strList, ptr %10, i32 0, i32 1
  store ptr %call9, ptr %value, align 8
  %11 = load ptr, ptr %info.addr, align 8
  %blocked_reasons10 = getelementptr inbounds %struct.MigrationInfo, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %blocked_reasons10, align 8
  %13 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.strList, ptr %13, i32 0, i32 0
  store ptr %12, ptr %next, align 8
  %14 = load ptr, ptr %_tmp, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %blocked_reasons11 = getelementptr inbounds %struct.MigrationInfo, ptr %15, i32 0, i32 18
  store ptr %14, ptr %blocked_reasons11, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body6
  %16 = load ptr, ptr %cur_blocker, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end12
  %17 = load ptr, ptr %cur_blocker, align 8
  %next14 = getelementptr inbounds %struct._GSList, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next14, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cur_blocker, align 8
  br label %while.cond4, !llvm.loop !10

while.end15:                                      ; preds = %while.cond4
  %19 = load ptr, ptr %info.addr, align 8
  %blocked_reasons16 = getelementptr inbounds %struct.MigrationInfo, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %blocked_reasons16, align 8
  %cmp = icmp ne ptr %20, null
  %21 = load ptr, ptr %info.addr, align 8
  %has_blocked_reasons = getelementptr inbounds %struct.MigrationInfo, ptr %21, i32 0, i32 17
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_blocked_reasons, align 8
  %22 = load i32, ptr %state, align 4
  switch i32 %22, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 4, label %sw.bb18
    i32 2, label %sw.bb18
    i32 5, label %sw.bb18
    i32 11, label %sw.bb18
    i32 12, label %sw.bb18
    i32 6, label %sw.bb18
    i32 7, label %sw.bb18
    i32 10, label %sw.bb19
    i32 8, label %sw.bb21
    i32 9, label %sw.bb22
    i32 3, label %sw.bb24
    i32 13, label %sw.bb26
  ]

sw.bb:                                            ; preds = %while.end15
  br label %return

sw.bb17:                                          ; preds = %while.end15
  %23 = load ptr, ptr %info.addr, align 8
  %has_status = getelementptr inbounds %struct.MigrationInfo, ptr %23, i32 0, i32 0
  store i8 1, ptr %has_status, align 8
  %24 = load ptr, ptr %info.addr, align 8
  %has_total_time = getelementptr inbounds %struct.MigrationInfo, ptr %24, i32 0, i32 6
  store i8 0, ptr %has_total_time, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end15, %while.end15, %while.end15, %while.end15, %while.end15, %while.end15, %while.end15
  %25 = load ptr, ptr %info.addr, align 8
  %26 = load ptr, ptr %s, align 8
  call void @populate_time_info(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %info.addr, align 8
  %28 = load ptr, ptr %s, align 8
  call void @populate_ram_info(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %info.addr, align 8
  call void @populate_disk_info(ptr noundef %29)
  %30 = load ptr, ptr %info.addr, align 8
  call void @migration_populate_vfio_info(ptr noundef %30)
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.end15
  %31 = load ptr, ptr %info.addr, align 8
  %has_status20 = getelementptr inbounds %struct.MigrationInfo, ptr %31, i32 0, i32 0
  store i8 1, ptr %has_status20, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end15
  %32 = load ptr, ptr %info.addr, align 8
  %33 = load ptr, ptr %s, align 8
  call void @populate_time_info(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %info.addr, align 8
  %35 = load ptr, ptr %s, align 8
  call void @populate_ram_info(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %info.addr, align 8
  call void @migration_populate_vfio_info(ptr noundef %36)
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.end15
  %37 = load ptr, ptr %info.addr, align 8
  %has_status23 = getelementptr inbounds %struct.MigrationInfo, ptr %37, i32 0, i32 0
  store i8 1, ptr %has_status23, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.end15
  %38 = load ptr, ptr %info.addr, align 8
  %has_status25 = getelementptr inbounds %struct.MigrationInfo, ptr %38, i32 0, i32 0
  store i8 1, ptr %has_status25, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.end15
  %39 = load ptr, ptr %info.addr, align 8
  %has_status27 = getelementptr inbounds %struct.MigrationInfo, ptr %39, i32 0, i32 0
  store i8 1, ptr %has_status27, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb21, %sw.bb19, %sw.bb18, %sw.bb17, %while.end15
  %40 = load i32, ptr %state, align 4
  %41 = load ptr, ptr %info.addr, align 8
  %status = getelementptr inbounds %struct.MigrationInfo, ptr %41, i32 0, i32 1
  store i32 %40, ptr %status, align 4
  %42 = load ptr, ptr %s, align 8
  %error_mutex = getelementptr inbounds %struct.MigrationState, ptr %42, i32 0, i32 38
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %43 = load ptr, ptr %s, align 8
  %error_mutex28 = getelementptr inbounds %struct.MigrationState, ptr %43, i32 0, i32 38
  store ptr %error_mutex28, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %error_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %44 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %44, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.epilog
  %45 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %sw.epilog
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %45, %cond.true.i ], [ null, %cond.false.i ]
  %call30 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call30, ptr %qemu_lockable_auto8, align 8
  %46 = load ptr, ptr %s, align 8
  %error = getelementptr inbounds %struct.MigrationState, ptr %46, i32 0, i32 37
  %47 = load ptr, ptr %error, align 8
  %tobool31 = icmp ne ptr %47, null
  br i1 %tobool31, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit
  %48 = load ptr, ptr %s, align 8
  %error32 = getelementptr inbounds %struct.MigrationState, ptr %48, i32 0, i32 37
  %49 = load ptr, ptr %error32, align 8
  %call33 = call ptr @error_get_pretty(ptr noundef %49)
  %call34 = call noalias ptr @g_strdup(ptr noundef %call33)
  %50 = load ptr, ptr %info.addr, align 8
  %error_desc = getelementptr inbounds %struct.MigrationInfo, ptr %50, i32 0, i32 16
  store ptr %call34, ptr %error_desc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %qemu_make_lockable.exit
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto8)
  br label %return

return:                                           ; preds = %if.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_start_postcopy(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %call1 = call zeroext i1 @migrate_postcopy()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str.2, i32 noundef 1254, ptr noundef @__func__.qmp_migrate_start_postcopy, ptr noundef @.str.24)
  br label %do.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 1260, ptr noundef @__func__.qmp_migrate_start_postcopy, ptr noundef @.str.25)
  br label %do.end5

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body4

do.body4:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1267, ptr noundef @__func__.qmp_migrate_start_postcopy, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %start_postcopy = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 27
  store i8 1, ptr %.atomictmp, align 1
  %5 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %5, ptr %start_postcopy monotonic, align 4
  br label %do.end5

do.end5:                                          ; preds = %while.end, %if.then2, %if.then
  ret void
}

declare zeroext i1 @migrate_postcopy() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_set_state(ptr noundef %state, i32 noundef %old_state, i32 noundef %new_state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %old_state.addr = alloca i32, align 4
  %new_state.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp1 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %old_state, ptr %old_state.addr, align 4
  store i32 %new_state, ptr %new_state.addr, align 4
  %0 = load i32, ptr %new_state.addr, align 4
  %cmp = icmp slt i32 %0, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.2, i32 noundef 1274, ptr noundef @__PRETTY_FUNCTION__.migrate_set_state) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1275, ptr noundef @__func__.migrate_set_state, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %old_state.addr, align 4
  store i32 %1, ptr %_old, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i32, ptr %new_state.addr, align 4
  store i32 %3, ptr %.atomictmp, align 4
  %4 = load i32, ptr %_old, align 4
  %5 = load i32, ptr %.atomictmp, align 4
  %6 = cmpxchg ptr %2, i32 %4, i32 %5 seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 0
  %8 = extractvalue { i32, i1 } %6, 1
  br i1 %8, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i32 %7, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %9 = load i32, ptr %_old, align 4
  store i32 %9, ptr %tmp1, align 4
  %10 = load i32, ptr %tmp1, align 4
  store i32 %10, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  %12 = load i32, ptr %old_state.addr, align 4
  %cmp2 = icmp eq i32 %11, %12
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cmpxchg.continue
  %13 = load i32, ptr %new_state.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @MigrationStatus_lookup, i32 noundef %13)
  call void @trace_migrate_set_state(ptr noundef %call)
  %14 = load i32, ptr %new_state.addr, align 4
  call void @migrate_generate_event(i32 noundef %14)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %cmpxchg.continue
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_set_state(ptr noundef %new_state) #0 {
entry:
  %new_state.addr = alloca ptr, align 8
  store ptr %new_state, ptr %new_state.addr, align 8
  %0 = load ptr, ptr %new_state.addr, align 8
  call void @_nocheck__trace_migrate_set_state(ptr noundef %0)
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_generate_event(i32 noundef %new_state) #0 {
entry:
  %new_state.addr = alloca i32, align 4
  store i32 %new_state, ptr %new_state.addr, align 4
  %call = call zeroext i1 @migrate_events()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %new_state.addr, align 4
  call void @qapi_event_send_migration(i32 noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @error_copy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_has_error(ptr noundef %s) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %qemu_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %error_mutex = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 38
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %error_mutex1 = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 38
  store ptr %error_mutex1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %error_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto10, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %qemu_make_lockable.exit
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1368, ptr noundef @__func__.migrate_has_error, ptr noundef null) #16
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 37
  %5 = load atomic i64, ptr %error monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %7, null
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto10)
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_add_notifier(ptr noundef %notify, ptr noundef %func) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %notify.addr, align 8
  %notify1 = getelementptr inbounds %struct.Notifier, ptr %1, i32 0, i32 0
  store ptr %0, ptr %notify1, align 8
  %2 = load ptr, ptr %notify.addr, align 8
  call void @notifier_list_add(ptr noundef @migration_state_notifiers, ptr noundef %2)
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_remove_notifier(ptr noundef %notify) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  %notify1 = getelementptr inbounds %struct.Notifier, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %notify1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %notify.addr, align 8
  call void @notifier_remove(ptr noundef %2)
  %3 = load ptr, ptr %notify.addr, align 8
  %notify2 = getelementptr inbounds %struct.Notifier, ptr %3, i32 0, i32 0
  store ptr null, ptr %notify2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @notifier_remove(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_call_notifiers(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @notifier_list_notify(ptr noundef @migration_state_notifiers, ptr noundef %0)
  ret void
}

declare void @notifier_list_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_in_setup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_has_finished(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 8
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_has_failed(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %state1, align 8
  %cmp2 = icmp eq i32 %3, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_in_postcopy() #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_postcopy_is_alive(i32 noundef %state) #0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_in_postcopy_after_devices(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call zeroext i1 @migration_in_postcopy()
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %postcopy_after_devices = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 28
  %1 = load i8, ptr %postcopy_after_devices, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_in_incoming_postcopy() #0 {
entry:
  %ps = alloca i32, align 4
  %call = call i32 @postcopy_state_get()
  store i32 %call, ptr %ps, align 4
  %0 = load i32, ptr %ps, align 4
  %cmp = icmp uge i32 %0, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ps, align 4
  %cmp1 = icmp ult i32 %1, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

declare i32 @postcopy_state_get() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_incoming_postcopy_advised() #0 {
entry:
  %ps = alloca i32, align 4
  %call = call i32 @postcopy_state_get()
  store i32 %call, ptr %ps, align 4
  %0 = load i32, ptr %ps, align 4
  %cmp = icmp uge i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ps, align 4
  %cmp1 = icmp ult i32 %1, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_in_bg_snapshot() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %call1 = call zeroext i1 @migrate_background_snapshot()
  br i1 %call1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %call2 = call zeroext i1 @migration_is_setup_or_active(i32 noundef %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

declare zeroext i1 @migrate_background_snapshot() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_is_idle() #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca ptr, align 8
  %0 = load ptr, ptr @current_migration, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %state, align 8
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 10, label %sw.bb1
    i32 11, label %sw.bb1
    i32 12, label %sw.bb1
    i32 13, label %sw.bb1
    i32 14, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.bb2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1550, ptr noundef @__func__.migration_is_idle, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_is_active(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %state1, align 8
  %cmp2 = icmp eq i32 %3, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_init(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_savevm_state_prepare(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %cleanup_bh = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 3
  store ptr null, ptr %cleanup_bh, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %vm_start_bh = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 2
  store ptr null, ptr %vm_start_bh, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 4
  store ptr null, ptr %to_dst_file, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 16
  store i32 0, ptr %state, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 17
  %from_dst_file = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 0
  store ptr null, ptr %from_dst_file, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %mbps = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 18
  store double 0.000000e+00, ptr %mbps, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %pages_per_second = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 11
  store double 0.000000e+00, ptr %pages_per_second, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %downtime = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 22
  store i64 0, ptr %downtime, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %expected_downtime = getelementptr inbounds %struct.MigrationState, ptr %11, i32 0, i32 23
  store i64 0, ptr %expected_downtime, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %setup_time = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 25
  store i64 0, ptr %setup_time, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %start_postcopy = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 27
  store i8 0, ptr %start_postcopy, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %postcopy_after_devices = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 28
  store i8 0, ptr %postcopy_after_devices, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %migration_thread_running = getelementptr inbounds %struct.MigrationState, ptr %15, i32 0, i32 29
  store i8 0, ptr %migration_thread_running, align 2
  %16 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.MigrationState, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %error, align 8
  call void @error_free(ptr noundef %17)
  %18 = load ptr, ptr %s.addr, align 8
  %error1 = getelementptr inbounds %struct.MigrationState, ptr %18, i32 0, i32 37
  store ptr null, ptr %error1, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %hostname = getelementptr inbounds %struct.MigrationState, ptr %19, i32 0, i32 48
  store ptr null, ptr %hostname, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %vmdesc = getelementptr inbounds %struct.MigrationState, ptr %20, i32 0, i32 49
  store ptr null, ptr %vmdesc, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %state2 = getelementptr inbounds %struct.MigrationState, ptr %21, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state2, i32 noundef 0, i32 noundef 1)
  %call3 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %22 = load ptr, ptr %s.addr, align 8
  %start_time = getelementptr inbounds %struct.MigrationState, ptr %22, i32 0, i32 19
  store i64 %call3, ptr %start_time, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %total_time = getelementptr inbounds %struct.MigrationState, ptr %23, i32 0, i32 20
  store i64 0, ptr %total_time, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %vm_old_state = getelementptr inbounds %struct.MigrationState, ptr %24, i32 0, i32 26
  store i32 -1, ptr %vm_old_state, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %iteration_initial_bytes = getelementptr inbounds %struct.MigrationState, ptr %25, i32 0, i32 12
  store i64 0, ptr %iteration_initial_bytes, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %threshold_size = getelementptr inbounds %struct.MigrationState, ptr %26, i32 0, i32 14
  store i64 0, ptr %threshold_size, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %switchover_acked = getelementptr inbounds %struct.MigrationState, ptr %27, i32 0, i32 50
  store i8 0, ptr %switchover_acked, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %rdma_migration = getelementptr inbounds %struct.MigrationState, ptr %28, i32 0, i32 51
  store i8 0, ptr %rdma_migration, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @mig_stats, i8 0, i64 120, i1 false)
  call void @migration_reset_vfio_bytes_transferred()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @qemu_savevm_state_prepare(ptr noundef) #1

declare void @error_free(ptr noundef) #1

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

declare void @migration_reset_vfio_bytes_transferred() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_add_blocker(ptr noundef %reasonp, ptr noundef %errp) #0 {
entry:
  %reasonp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %reasonp, ptr %reasonp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %reasonp.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 (ptr, ptr, i32, ...) @migrate_add_blocker_modes(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_add_blocker_modes(ptr noundef %reasonp, ptr noundef %errp, i32 noundef %mode, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %reasonp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %modes = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %reasonp, ptr %reasonp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %mode.addr, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @get_modes(i32 noundef %0, ptr noundef %arraydecay1)
  store i32 %call, ptr %modes, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %reasonp.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load i32, ptr %modes, align 4
  %call3 = call zeroext i1 @is_only_migratable(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %reasonp.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @is_busy(ptr noundef %4, ptr noundef %5)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 -16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %reasonp.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i32, ptr %modes, align 4
  %call7 = call i32 @add_blockers(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_add_blocker_normal(ptr noundef %reasonp, ptr noundef %errp) #0 {
entry:
  %reasonp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %reasonp, ptr %reasonp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %reasonp.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 (ptr, ptr, i32, ...) @migrate_add_blocker_modes(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_modes(i32 noundef %mode, ptr noundef %ap) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %modes = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %ap, ptr %ap.addr, align 8
  store i32 0, ptr %modes, align 4
  br label %while.cond

while.cond:                                       ; preds = %vaarg.end, %entry
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp ne i32 %1, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load i32, ptr %mode.addr, align 4
  %cmp2 = icmp uge i32 %3, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %4 = load i32, ptr %mode.addr, align 4
  %cmp3 = icmp ult i32 %4, 2
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.body
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.2, i32 noundef 1646, ptr noundef @__PRETTY_FUNCTION__.get_modes) #13
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %mode.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 1, %sh_prom
  %6 = load i32, ptr %modes, align 4
  %conv = sext i32 %6 to i64
  %or = or i64 %conv, %shl
  %conv4 = trunc i64 %or to i32
  store i32 %conv4, ptr %modes, align 4
  %7 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.end
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %reg_save_area = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %10 = add i32 %gp_offset, 8
  store i32 %10, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.end
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %9, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %11 = load i32, ptr %vaarg.addr, align 4
  store i32 %11, ptr %mode.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %12 = load i32, ptr %mode.addr, align 4
  %cmp5 = icmp eq i32 %12, 2
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  store i32 3, ptr %modes, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.end
  %13 = load i32, ptr %modes, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_only_migratable(ptr noundef %reasonp, ptr noundef %errp, i32 noundef %modes) #0 {
entry:
  %retval = alloca i1, align 1
  %reasonp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %modes.addr = alloca i32, align 4
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %reasonp, ptr %reasonp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 %modes, ptr %modes.addr, align 4
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load i32, ptr @only_migratable, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %do.end
  %4 = load i32, ptr %modes.addr, align 4
  %conv = sext i32 %4 to i64
  %and = and i64 %conv, 1
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %reasonp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %5, ptr noundef %7, ptr noundef @.str.76)
  %8 = load ptr, ptr %reasonp.addr, align 8
  store ptr null, ptr %8, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %land.lhs.true, %do.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then5
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_busy(ptr noundef %reasonp, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %reasonp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %reasonp, ptr %reasonp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call zeroext i1 @runstate_check(i32 noundef 10)
  br i1 %call, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %do.end
  %call4 = call zeroext i1 @migration_is_idle()
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false3, %do.end
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %reasonp.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %3, ptr noundef %5, ptr noundef @.str.77)
  %6 = load ptr, ptr %reasonp.addr, align 8
  store ptr null, ptr %6, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %lor.lhs.false3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then5
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_blockers(ptr noundef %reasonp, ptr noundef %errp, i32 noundef %modes) #0 {
entry:
  %reasonp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %modes.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  store ptr %reasonp, ptr %reasonp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 %modes, ptr %modes.addr, align 4
  store i32 0, ptr %mode, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %mode, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %modes.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %mode, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %conv, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %mode, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @migration_blockers, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %reasonp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call ptr @g_slist_prepend(ptr noundef %4, ptr noundef %6)
  %7 = load i32, ptr %mode, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr [2 x ptr], ptr @migration_blockers, i64 0, i64 %idxprom1
  store ptr %call, ptr %arrayidx2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %mode, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %mode, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_add_blocker_internal(ptr noundef %reasonp, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %reasonp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %modes = alloca i32, align 4
  store ptr %reasonp, ptr %reasonp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 3, ptr %modes, align 4
  %0 = load ptr, ptr %reasonp.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @is_busy(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %reasonp.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load i32, ptr %modes, align 4
  %call1 = call i32 @add_blockers(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_del_blocker(ptr noundef %reasonp) #0 {
entry:
  %reasonp.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %reasonp, ptr %reasonp.addr, align 8
  %0 = load ptr, ptr %reasonp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %mode, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %mode, align 4
  %cmp = icmp ult i32 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %mode, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @migration_blockers, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %reasonp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call ptr @g_slist_remove(ptr noundef %4, ptr noundef %6)
  %7 = load i32, ptr %mode, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr [2 x ptr], ptr @migration_blockers, i64 0, i64 %idxprom1
  store ptr %call, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %mode, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %mode, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %reasonp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  call void @error_free(ptr noundef %10)
  %11 = load ptr, ptr %reasonp.addr, align 8
  store ptr null, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_incoming(ptr noundef %uri, i1 noundef zeroext %has_channels, ptr noundef %channels, ptr noundef %errp) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %has_channels.addr = alloca i8, align 1
  %channels.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %.compoundliteral9 = alloca %struct.YankInstance, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %frombool = zext i1 %has_channels to i8
  store i8 %frombool, ptr %has_channels.addr, align 1
  store ptr %channels, ptr %channels.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i8, ptr @qmp_migrate_incoming.once, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.2, i32 noundef 1723, ptr noundef @__func__.qmp_migrate_incoming, ptr noundef @.str.27)
  br label %return

if.end:                                           ; preds = %entry
  %call = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 1727, ptr noundef @__func__.qmp_migrate_incoming, ptr noundef @.str.28)
  br label %return

if.end2:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u, i8 0, i64 8, i1 false)
  %3 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @yank_register_instance(ptr noundef %.compoundliteral, ptr noundef %3)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  br label %return

if.end5:                                          ; preds = %if.end2
  %4 = load ptr, ptr %uri.addr, align 8
  %5 = load i8, ptr %has_channels.addr, align 1
  %tobool6 = trunc i8 %5 to i1
  %6 = load ptr, ptr %channels.addr, align 8
  call void @qemu_start_incoming_migration(ptr noundef %4, i1 noundef zeroext %tobool6, ptr noundef %6, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  %type10 = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral9, i32 0, i32 0
  store i32 2, ptr %type10, align 8
  %u11 = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral9, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u11, i8 0, i64 8, i1 false)
  call void @yank_unregister_instance(ptr noundef %.compoundliteral9)
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %8, ptr noundef %9)
  br label %return

if.end12:                                         ; preds = %if.end5
  store i8 0, ptr @qmp_migrate_incoming.once, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then4, %if.then1, %if.then
  ret void
}

declare zeroext i1 @runstate_check(i32 noundef) #1

declare zeroext i1 @yank_register_instance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_start_incoming_migration(ptr noundef %uri, i1 noundef zeroext %has_channels, ptr noundef %channels, ptr noundef %errp) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %has_channels.addr = alloca i8, align 1
  %channels.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %channel = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %saddr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %frombool = zext i1 %has_channels to i8
  store i8 %frombool, ptr %has_channels.addr, align 1
  store ptr %channels, ptr %channels.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %channel, align 8
  store ptr null, ptr %addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %has_channels.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 529, ptr noundef @__func__.qemu_start_incoming_migration, ptr noundef @.str.78)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %channels.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %channels.addr, align 8
  %next = getelementptr inbounds %struct.MigrationChannelList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 534, ptr noundef @__func__.qemu_start_incoming_migration, ptr noundef @.str.36)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then3
  %7 = load ptr, ptr %channels.addr, align 8
  %value = getelementptr inbounds %struct.MigrationChannelList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %addr6 = getelementptr inbounds %struct.MigrationChannel, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %addr6, align 8
  store ptr %9, ptr %addr, align 8
  br label %if.end16

if.else7:                                         ; preds = %if.else
  %10 = load ptr, ptr %uri.addr, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %11 = load ptr, ptr %uri.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @migrate_uri_parse(ptr noundef %11, ptr noundef %channel, ptr noundef %12)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.then9
  %13 = load ptr, ptr %channel, align 8
  %addr13 = getelementptr inbounds %struct.MigrationChannel, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %addr13, align 8
  store ptr %14, ptr %addr, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.else7
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.2, i32 noundef 546, ptr noundef @__func__.qemu_start_incoming_migration, ptr noundef @.str.79)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %16 = load ptr, ptr %addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call18 = call zeroext i1 @migration_channels_and_transport_compatible(ptr noundef %16, ptr noundef %17)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.end17
  %18 = load ptr, ptr %mis, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %18, i32 0, i32 28
  call void @migrate_set_state(ptr noundef %state, i32 noundef 0, i32 noundef 1)
  %19 = load ptr, ptr %addr, align 8
  %transport = getelementptr inbounds %struct.MigrationAddress, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %20, 0
  br i1 %cmp, label %if.then21, label %if.else36

if.then21:                                        ; preds = %if.end20
  %21 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.MigrationAddress, ptr %21, i32 0, i32 1
  store ptr %u, ptr %saddr, align 8
  %22 = load ptr, ptr %saddr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type, align 8
  %cmp22 = icmp eq i32 %23, 0
  br i1 %cmp22, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %24 = load ptr, ptr %saddr, align 8
  %type23 = getelementptr inbounds %struct.SocketAddress, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %type23, align 8
  %cmp24 = icmp eq i32 %25, 1
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %saddr, align 8
  %type26 = getelementptr inbounds %struct.SocketAddress, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %type26, align 8
  %cmp27 = icmp eq i32 %27, 2
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %if.then21
  %28 = load ptr, ptr %saddr, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  call void @socket_start_incoming_migration(ptr noundef %28, ptr noundef %29)
  br label %if.end35

if.else29:                                        ; preds = %lor.lhs.false25
  %30 = load ptr, ptr %saddr, align 8
  %type30 = getelementptr inbounds %struct.SocketAddress, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %type30, align 8
  %cmp31 = icmp eq i32 %31, 3
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else29
  %32 = load ptr, ptr %saddr, align 8
  %u33 = getelementptr inbounds %struct.SocketAddress, ptr %32, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u33, i32 0, i32 0
  %33 = load ptr, ptr %str, align 8
  %34 = load ptr, ptr %errp.addr, align 8
  call void @fd_start_incoming_migration(ptr noundef %33, ptr noundef %34)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.else29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then28
  br label %if.end49

if.else36:                                        ; preds = %if.end20
  %35 = load ptr, ptr %addr, align 8
  %transport37 = getelementptr inbounds %struct.MigrationAddress, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %transport37, align 8
  %cmp38 = icmp eq i32 %36, 1
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else36
  %37 = load ptr, ptr %addr, align 8
  %u40 = getelementptr inbounds %struct.MigrationAddress, ptr %37, i32 0, i32 1
  %args = getelementptr inbounds %struct.MigrationExecCommand, ptr %u40, i32 0, i32 0
  %38 = load ptr, ptr %args, align 8
  %39 = load ptr, ptr %errp.addr, align 8
  call void @exec_start_incoming_migration(ptr noundef %38, ptr noundef %39)
  br label %if.end48

if.else41:                                        ; preds = %if.else36
  %40 = load ptr, ptr %addr, align 8
  %transport42 = getelementptr inbounds %struct.MigrationAddress, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %transport42, align 8
  %cmp43 = icmp eq i32 %41, 3
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else41
  %42 = load ptr, ptr %addr, align 8
  %u45 = getelementptr inbounds %struct.MigrationAddress, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %errp.addr, align 8
  call void @file_start_incoming_migration(ptr noundef %u45, ptr noundef %43)
  br label %if.end47

if.else46:                                        ; preds = %if.else41
  %44 = load ptr, ptr %errp.addr, align 8
  %45 = load ptr, ptr %uri.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.2, i32 noundef 588, ptr noundef @__func__.qemu_start_incoming_migration, ptr noundef @.str.19, ptr noundef %45)
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end35
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.then19, %if.else14, %if.then11, %if.then5, %if.then
  call void @glib_autoptr_cleanup_MigrationChannel(ptr noundef %channel)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_recover(ptr noundef %uri, ptr noundef %errp) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.2, i32 noundef 1755, ptr noundef @__PRETTY_FUNCTION__.qmp_migrate_recover) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %mis, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %1, i32 0, i32 28
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 6
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 1759, ptr noundef @__func__.qmp_migrate_recover, ptr noundef @.str.30)
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %mis, align 8
  call void @migration_incoming_transport_cleanup(ptr noundef %4)
  %5 = load ptr, ptr %uri.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void @qemu_start_incoming_migration(ptr noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_pause(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %ret = alloca i32, align 4
  %error = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %ms, align 8
  %call1 = call ptr @migration_incoming_get_current()
  store ptr %call1, ptr %mis, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ms, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %call2 = call zeroext i1 @migration_postcopy_is_alive(i32 noundef %1)
  br i1 %call2, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store ptr null, ptr %error, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %error, ptr noundef @.str.2, i32 noundef 1785, ptr noundef @__func__.qmp_migrate_pause, ptr noundef @.str.31)
  %2 = load ptr, ptr %ms, align 8
  %3 = load ptr, ptr %error, align 8
  call void @migrate_set_error(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %error, align 8
  call void @error_free(ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1789, ptr noundef @__func__.qmp_migrate_pause, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  %9 = load ptr, ptr %ms, align 8
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 8
  call void %8(ptr noundef %qemu_file_lock, ptr noundef @.str.2, i32 noundef 1789)
  %10 = load ptr, ptr %ms, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %to_dst_file, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.end
  %12 = load ptr, ptr %ms, align 8
  %to_dst_file4 = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %to_dst_file4, align 8
  %call5 = call i32 @qemu_file_shutdown(ptr noundef %13)
  store i32 %call5, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %while.end
  %14 = load ptr, ptr %ms, align 8
  %qemu_file_lock6 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 8
  call void @qemu_mutex_unlock_impl(ptr noundef %qemu_file_lock6, ptr noundef @.str.2, i32 noundef 1793)
  %15 = load i32, ptr %ret, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.2, i32 noundef 1795, ptr noundef @__func__.qmp_migrate_pause, ptr noundef @.str.32)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %17 = load ptr, ptr %ms, align 8
  call void @migration_rp_kick(ptr noundef %17)
  br label %return

if.end10:                                         ; preds = %entry
  %18 = load ptr, ptr %mis, align 8
  %state11 = getelementptr inbounds %struct.MigrationIncomingState, ptr %18, i32 0, i32 28
  %19 = load i32, ptr %state11, align 8
  %call12 = call zeroext i1 @migration_postcopy_is_alive(i32 noundef %19)
  br i1 %call12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %20 = load ptr, ptr %mis, align 8
  %from_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %from_src_file, align 8
  %call14 = call i32 @qemu_file_shutdown(ptr noundef %21)
  store i32 %call14, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %22, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.2, i32 noundef 1810, ptr noundef @__func__.qmp_migrate_pause, ptr noundef @.str.33)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then13
  br label %return

if.end18:                                         ; preds = %if.end10
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.2, i32 noundef 1816, ptr noundef @__func__.qmp_migrate_pause, ptr noundef @.str.34)
  br label %return

return:                                           ; preds = %if.end18, %if.end17, %if.end9
  ret void
}

declare i32 @qemu_file_shutdown(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_rp_kick(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 17
  %rp_sem = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 3
  call void @qemu_sem_post(ptr noundef %rp_sem)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_is_blocked(ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %errp.addr = alloca ptr, align 8
  %blockers = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i32 @migrate_mode()
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr [2 x ptr], ptr @migration_blockers, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %0, ptr %blockers, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qemu_savevm_state_blocked(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %blockers, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %blockers, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %call3 = call ptr @error_copy(ptr noundef %5)
  call void @error_propagate(ptr noundef %3, ptr noundef %call3)
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare i32 @migrate_mode() #1

declare zeroext i1 @qemu_savevm_state_blocked(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate(ptr noundef %uri, i1 noundef zeroext %has_channels, ptr noundef %channels, i1 noundef zeroext %has_blk, i1 noundef zeroext %blk, i1 noundef zeroext %has_inc, i1 noundef zeroext %inc, i1 noundef zeroext %has_detach, i1 noundef zeroext %detach, i1 noundef zeroext %has_resume, i1 noundef zeroext %resume, ptr noundef %errp) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %has_channels.addr = alloca i8, align 1
  %channels.addr = alloca ptr, align 8
  %has_blk.addr = alloca i8, align 1
  %blk.addr = alloca i8, align 1
  %has_inc.addr = alloca i8, align 1
  %inc.addr = alloca i8, align 1
  %has_detach.addr = alloca i8, align 1
  %detach.addr = alloca i8, align 1
  %has_resume.addr = alloca i8, align 1
  %resume.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %resume_requested = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %s = alloca ptr, align 8
  %channel = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %saddr = alloca ptr, align 8
  %.compoundliteral85 = alloca %struct.YankInstance, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %frombool = zext i1 %has_channels to i8
  store i8 %frombool, ptr %has_channels.addr, align 1
  store ptr %channels, ptr %channels.addr, align 8
  %frombool1 = zext i1 %has_blk to i8
  store i8 %frombool1, ptr %has_blk.addr, align 1
  %frombool2 = zext i1 %blk to i8
  store i8 %frombool2, ptr %blk.addr, align 1
  %frombool3 = zext i1 %has_inc to i8
  store i8 %frombool3, ptr %has_inc.addr, align 1
  %frombool4 = zext i1 %inc to i8
  store i8 %frombool4, ptr %inc.addr, align 1
  %frombool5 = zext i1 %has_detach to i8
  store i8 %frombool5, ptr %has_detach.addr, align 1
  %frombool6 = zext i1 %detach to i8
  store i8 %frombool6, ptr %detach.addr, align 1
  %frombool7 = zext i1 %has_resume to i8
  store i8 %frombool7, ptr %has_resume.addr, align 1
  %frombool8 = zext i1 %resume to i8
  store i8 %frombool8, ptr %resume.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %channel, align 8
  store ptr null, ptr %addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %has_channels.addr, align 1
  %tobool9 = trunc i8 %1 to i1
  br i1 %tobool9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 1945, ptr noundef @__func__.qmp_migrate, ptr noundef @.str.35)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %channels.addr, align 8
  %tobool10 = icmp ne ptr %3, null
  br i1 %tobool10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else
  %4 = load ptr, ptr %channels.addr, align 8
  %next = getelementptr inbounds %struct.MigrationChannelList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  %tobool12 = icmp ne ptr %5, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 1950, ptr noundef @__func__.qmp_migrate, ptr noundef @.str.36)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then11
  %7 = load ptr, ptr %channels.addr, align 8
  %value = getelementptr inbounds %struct.MigrationChannelList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %addr14 = getelementptr inbounds %struct.MigrationChannel, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %addr14, align 8
  store ptr %9, ptr %addr, align 8
  br label %if.end24

if.else15:                                        ; preds = %if.else
  %10 = load ptr, ptr %uri.addr, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else15
  %11 = load ptr, ptr %uri.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call18 = call zeroext i1 @migrate_uri_parse(ptr noundef %11, ptr noundef %channel, ptr noundef %12)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.then17
  %13 = load ptr, ptr %channel, align 8
  %addr21 = getelementptr inbounds %struct.MigrationChannel, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %addr21, align 8
  store ptr %14, ptr %addr, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.else15
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.2, i32 noundef 1962, ptr noundef @__func__.qmp_migrate, ptr noundef @.str.37)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %16 = load ptr, ptr %addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call26 = call zeroext i1 @migration_channels_and_transport_compatible(ptr noundef %16, ptr noundef %17)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.end25
  %18 = load i8, ptr %has_resume.addr, align 1
  %tobool29 = trunc i8 %18 to i1
  br i1 %tobool29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end28
  %19 = load i8, ptr %resume.addr, align 1
  %tobool30 = trunc i8 %19 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end28
  %20 = phi i1 [ false, %if.end28 ], [ %tobool30, %land.rhs ]
  %frombool31 = zext i1 %20 to i8
  store i8 %frombool31, ptr %resume_requested, align 1
  %21 = load ptr, ptr %s, align 8
  %22 = load i8, ptr %has_blk.addr, align 1
  %tobool32 = trunc i8 %22 to i1
  br i1 %tobool32, label %land.rhs33, label %land.end35

land.rhs33:                                       ; preds = %land.end
  %23 = load i8, ptr %blk.addr, align 1
  %tobool34 = trunc i8 %23 to i1
  br label %land.end35

land.end35:                                       ; preds = %land.rhs33, %land.end
  %24 = phi i1 [ false, %land.end ], [ %tobool34, %land.rhs33 ]
  %25 = load i8, ptr %has_inc.addr, align 1
  %tobool36 = trunc i8 %25 to i1
  br i1 %tobool36, label %land.rhs37, label %land.end39

land.rhs37:                                       ; preds = %land.end35
  %26 = load i8, ptr %inc.addr, align 1
  %tobool38 = trunc i8 %26 to i1
  br label %land.end39

land.end39:                                       ; preds = %land.rhs37, %land.end35
  %27 = phi i1 [ false, %land.end35 ], [ %tobool38, %land.rhs37 ]
  %28 = load i8, ptr %resume_requested, align 1
  %tobool40 = trunc i8 %28 to i1
  %29 = load ptr, ptr %errp.addr, align 8
  %call41 = call zeroext i1 @migrate_prepare(ptr noundef %21, i1 noundef zeroext %24, i1 noundef zeroext %27, i1 noundef zeroext %tobool40, ptr noundef %29)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.end39
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %land.end39
  %30 = load i8, ptr %resume_requested, align 1
  %tobool44 = trunc i8 %30 to i1
  br i1 %tobool44, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.end43
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u, i8 0, i64 8, i1 false)
  %31 = load ptr, ptr %errp.addr, align 8
  %call46 = call zeroext i1 @yank_register_instance(ptr noundef %.compoundliteral, ptr noundef %31)
  br i1 %call46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then45
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end48:                                         ; preds = %if.then45
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end43
  %32 = load ptr, ptr %addr, align 8
  %transport = getelementptr inbounds %struct.MigrationAddress, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %33, 0
  br i1 %cmp, label %if.then50, label %if.else67

if.then50:                                        ; preds = %if.end49
  %34 = load ptr, ptr %addr, align 8
  %u51 = getelementptr inbounds %struct.MigrationAddress, ptr %34, i32 0, i32 1
  store ptr %u51, ptr %saddr, align 8
  %35 = load ptr, ptr %saddr, align 8
  %type52 = getelementptr inbounds %struct.SocketAddress, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %type52, align 8
  %cmp53 = icmp eq i32 %36, 0
  br i1 %cmp53, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then50
  %37 = load ptr, ptr %saddr, align 8
  %type54 = getelementptr inbounds %struct.SocketAddress, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %type54, align 8
  %cmp55 = icmp eq i32 %38, 1
  br i1 %cmp55, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %39 = load ptr, ptr %saddr, align 8
  %type57 = getelementptr inbounds %struct.SocketAddress, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %type57, align 8
  %cmp58 = icmp eq i32 %40, 2
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %lor.lhs.false56, %lor.lhs.false, %if.then50
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %saddr, align 8
  call void @socket_start_outgoing_migration(ptr noundef %41, ptr noundef %42, ptr noundef %local_err)
  br label %if.end66

if.else60:                                        ; preds = %lor.lhs.false56
  %43 = load ptr, ptr %saddr, align 8
  %type61 = getelementptr inbounds %struct.SocketAddress, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %type61, align 8
  %cmp62 = icmp eq i32 %44, 3
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.else60
  %45 = load ptr, ptr %s, align 8
  %46 = load ptr, ptr %saddr, align 8
  %u64 = getelementptr inbounds %struct.SocketAddress, ptr %46, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u64, i32 0, i32 0
  %47 = load ptr, ptr %str, align 8
  call void @fd_start_outgoing_migration(ptr noundef %45, ptr noundef %47, ptr noundef %local_err)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.else60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then59
  br label %if.end80

if.else67:                                        ; preds = %if.end49
  %48 = load ptr, ptr %addr, align 8
  %transport68 = getelementptr inbounds %struct.MigrationAddress, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %transport68, align 8
  %cmp69 = icmp eq i32 %49, 1
  br i1 %cmp69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.else67
  %50 = load ptr, ptr %s, align 8
  %51 = load ptr, ptr %addr, align 8
  %u71 = getelementptr inbounds %struct.MigrationAddress, ptr %51, i32 0, i32 1
  %args = getelementptr inbounds %struct.MigrationExecCommand, ptr %u71, i32 0, i32 0
  %52 = load ptr, ptr %args, align 8
  call void @exec_start_outgoing_migration(ptr noundef %50, ptr noundef %52, ptr noundef %local_err)
  br label %if.end79

if.else72:                                        ; preds = %if.else67
  %53 = load ptr, ptr %addr, align 8
  %transport73 = getelementptr inbounds %struct.MigrationAddress, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %transport73, align 8
  %cmp74 = icmp eq i32 %54, 3
  br i1 %cmp74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.else72
  %55 = load ptr, ptr %s, align 8
  %56 = load ptr, ptr %addr, align 8
  %u76 = getelementptr inbounds %struct.MigrationAddress, ptr %56, i32 0, i32 1
  call void @file_start_outgoing_migration(ptr noundef %55, ptr noundef %u76, ptr noundef %local_err)
  br label %if.end78

if.else77:                                        ; preds = %if.else72
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.2, i32 noundef 2003, ptr noundef @__func__.qmp_migrate, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40)
  %57 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %57, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state, i32 noundef 1, i32 noundef 9)
  call void @block_cleanup_parameters()
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.then75
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end66
  %58 = load ptr, ptr %local_err, align 8
  %tobool81 = icmp ne ptr %58, null
  br i1 %tobool81, label %if.then82, label %if.end89

if.then82:                                        ; preds = %if.end80
  %59 = load i8, ptr %resume_requested, align 1
  %tobool83 = trunc i8 %59 to i1
  br i1 %tobool83, label %if.end88, label %if.then84

if.then84:                                        ; preds = %if.then82
  %type86 = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral85, i32 0, i32 0
  store i32 2, ptr %type86, align 8
  %u87 = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral85, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u87, i8 0, i64 8, i1 false)
  call void @yank_unregister_instance(ptr noundef %.compoundliteral85)
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.then82
  %60 = load ptr, ptr %s, align 8
  %61 = load ptr, ptr %local_err, align 8
  call void @migrate_fd_error(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %errp.addr, align 8
  %63 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %62, ptr noundef %63)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end89:                                         ; preds = %if.end80
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end89, %if.end88, %if.then47, %if.then42, %if.then27, %if.else22, %if.then19, %if.then13, %if.then
  call void @glib_autoptr_cleanup_MigrationChannel(ptr noundef %channel)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migration_channels_and_transport_compatible(ptr noundef %addr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @migration_needs_multiple_sockets()
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %addr.addr, align 8
  %transport = getelementptr inbounds %struct.MigrationAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %transport, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %addr.addr, align 8
  %u = getelementptr inbounds %struct.MigrationAddress, ptr %2, i32 0, i32 1
  %call2 = call zeroext i1 @transport_supports_multi_channels(ptr noundef %u)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 145, ptr noundef @__func__.migration_channels_and_transport_compatible, ptr noundef @.str.80)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migrate_prepare(ptr noundef %s, i1 noundef zeroext %blk, i1 noundef zeroext %blk_inc, i1 noundef zeroext %resume, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %blk.addr = alloca i8, align 1
  %blk_inc.addr = alloca i8, align 1
  %resume.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %blk to i8
  store i8 %frombool, ptr %blk.addr, align 1
  %frombool1 = zext i1 %blk_inc to i8
  store i8 %frombool1, ptr %blk_inc.addr, align 1
  %frombool2 = zext i1 %resume to i8
  store i8 %frombool2, ptr %resume.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i8, ptr %blk_inc.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warn_report(ptr noundef @.str.81)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, ptr %blk.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @warn_report(ptr noundef @.str.82)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = load i8, ptr %resume.addr, align 1
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %3 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %4, 6
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then7
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 1854, ptr noundef @__func__.migrate_prepare, ptr noundef @.str.83)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.then7
  %call = call zeroext i1 @migrate_release_ram()
  br i1 %call, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 1872, ptr noundef @__func__.migrate_prepare, ptr noundef @.str.84)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end5
  %7 = load ptr, ptr %s.addr, align 8
  %state13 = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %state13, align 8
  %call14 = call zeroext i1 @migration_is_running(i32 noundef %8)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.2, i32 noundef 1881, ptr noundef @__func__.migrate_prepare, ptr noundef @.str.85)
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.2, i32 noundef 1886, ptr noundef @__func__.migrate_prepare, ptr noundef @.str.86)
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end16
  %call20 = call zeroext i1 @runstate_check(i32 noundef 5)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.2, i32 noundef 1892, ptr noundef @__func__.migrate_prepare, ptr noundef @.str.87)
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end19
  %12 = load ptr, ptr %errp.addr, align 8
  %call23 = call zeroext i1 @migration_is_blocked(ptr noundef %12)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end22
  %13 = load i8, ptr %blk.addr, align 1
  %tobool26 = trunc i8 %13 to i1
  br i1 %tobool26, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %14 = load i8, ptr %blk_inc.addr, align 1
  %tobool27 = trunc i8 %14 to i1
  br i1 %tobool27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %lor.lhs.false, %if.end25
  %call29 = call zeroext i1 @migrate_colo()
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.2, i32 noundef 1902, ptr noundef @__func__.migrate_prepare, ptr noundef @.str.88)
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.then28
  %call32 = call zeroext i1 @migrate_block()
  br i1 %call32, label %if.then35, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end31
  %call34 = call zeroext i1 @migrate_block_incremental()
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false33, %if.end31
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.2, i32 noundef 1907, ptr noundef @__func__.migrate_prepare, ptr noundef @.str.89)
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %lor.lhs.false33
  %call37 = call zeroext i1 @migrate_cap_set(i32 noundef 9, i1 noundef zeroext true, ptr noundef %local_err)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end36
  %19 = load ptr, ptr %s.addr, align 8
  %must_remove_block_options = getelementptr inbounds %struct.MigrationState, ptr %19, i32 0, i32 39
  store i8 1, ptr %must_remove_block_options, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %lor.lhs.false
  %20 = load i8, ptr %blk_inc.addr, align 1
  %tobool41 = trunc i8 %20 to i1
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  call void @migrate_set_block_incremental(i1 noundef zeroext true)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call44 = call i32 @migrate_init(ptr noundef %21, ptr noundef %22)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.end43
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %if.then38, %if.then35, %if.then30, %if.then24, %if.then21, %if.then18, %if.then15, %if.end11, %if.then10, %if.then8
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare void @socket_start_outgoing_migration(ptr noundef, ptr noundef, ptr noundef) #1

declare void @fd_start_outgoing_migration(ptr noundef, ptr noundef, ptr noundef) #1

declare void @exec_start_outgoing_migration(ptr noundef, ptr noundef, ptr noundef) #1

declare void @file_start_outgoing_migration(ptr noundef, ptr noundef, ptr noundef) #1

declare void @block_cleanup_parameters() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_fd_error(ptr noundef %s, ptr noundef %error) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %call = call ptr @error_get_pretty(ptr noundef %0)
  call void @trace_migrate_fd_error(ptr noundef %call)
  %1 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %to_dst_file, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.2, i32 noundef 1383, ptr noundef @__PRETTY_FUNCTION__.migrate_fd_error) #13
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state, i32 noundef 1, i32 noundef 9)
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %error.addr, align 8
  call void @migrate_set_error(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_cancel(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @migration_cancel(ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_continue(i32 noundef %state, ptr noundef %errp) #0 {
entry:
  %state.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state1, align 8
  %2 = load i32, ptr %state.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %state2 = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %state2, align 8
  %call3 = call ptr @qapi_enum_lookup(ptr noundef @MigrationStatus_lookup, i32 noundef %5)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 2029, ptr noundef @__func__.qmp_migrate_continue, ptr noundef @.str.41, ptr noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %pause_sem = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 32
  call void @qemu_sem_post(ptr noundef %pause_sem)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_sem_post(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migration_rp_wait(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @migrate_has_error(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 17
  %rp_sem = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 3
  call void @qemu_sem_wait(ptr noundef %rp_sem)
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call zeroext i1 @migrate_has_error(ptr noundef %2)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @qemu_sem_wait(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_make_urgent_request() #0 {
entry:
  %call = call ptr @migrate_get_current()
  %rate_limit_sem = getelementptr inbounds %struct.MigrationState, ptr %call, i32 0, i32 9
  call void @qemu_sem_post(ptr noundef %rate_limit_sem)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_consume_urgent_request() #0 {
entry:
  %call = call ptr @migrate_get_current()
  %rate_limit_sem = getelementptr inbounds %struct.MigrationState, ptr %call, i32 0, i32 9
  call void @qemu_sem_wait(ptr noundef %rate_limit_sem)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_rate_limit() #0 {
entry:
  %retval = alloca i1, align 1
  %now = alloca i64, align 8
  %s = alloca ptr, align 8
  %urgent = alloca i8, align 1
  %ms = alloca i32, align 4
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  store i64 %call, ptr %now, align 8
  %call1 = call ptr @migrate_get_current()
  store ptr %call1, ptr %s, align 8
  store i8 0, ptr %urgent, align 1
  %0 = load ptr, ptr %s, align 8
  %1 = load i64, ptr %now, align 8
  call void @migration_update_counters(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %s, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %to_dst_file, align 8
  %call2 = call zeroext i1 @migration_rate_exceeded(ptr noundef %3)
  br i1 %call2, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %to_dst_file3 = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %to_dst_file3, align 8
  %call4 = call i32 @qemu_file_get_error(ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %iteration_start_time = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 13
  %7 = load i64, ptr %iteration_start_time, align 8
  %add = add i64 %7, 100
  %8 = load i64, ptr %now, align 8
  %sub = sub i64 %add, %8
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %ms, align 4
  %9 = load i32, ptr %ms, align 4
  call void @trace_migration_rate_limit_pre(i32 noundef %9)
  %10 = load ptr, ptr %s, align 8
  %rate_limit_sem = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %ms, align 4
  %call6 = call i32 @qemu_sem_timedwait(ptr noundef %rate_limit_sem, i32 noundef %11)
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %rate_limit_sem9 = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 9
  call void @qemu_sem_post(ptr noundef %rate_limit_sem9)
  store i8 1, ptr %urgent, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %13 = load i8, ptr %urgent, align 1
  %tobool11 = trunc i8 %13 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void @trace_migration_rate_limit_post(i32 noundef %conv12)
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %entry
  %14 = load i8, ptr %urgent, align 1
  %tobool14 = trunc i8 %14 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then5
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_update_counters(ptr noundef %s, i64 noundef %current_time) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %current_time.addr = alloca i64, align 8
  %transferred = alloca i64, align 8
  %transferred_pages = alloca i64, align 8
  %time_spent = alloca i64, align 8
  %current_bytes = alloca i64, align 8
  %switchover_bw = alloca i64, align 8
  %expected_bw_per_ms = alloca double, align 8
  %bandwidth = alloca double, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %current_time, ptr %current_time.addr, align 8
  %0 = load i64, ptr %current_time.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %iteration_start_time = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 13
  %2 = load i64, ptr %iteration_start_time, align 8
  %add = add i64 %2, 100
  %cmp = icmp slt i64 %0, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @migrate_avail_switchover_bandwidth()
  store i64 %call, ptr %switchover_bw, align 8
  %call1 = call i64 @migration_transferred_bytes()
  store i64 %call1, ptr %current_bytes, align 8
  %3 = load i64, ptr %current_bytes, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %iteration_initial_bytes = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %iteration_initial_bytes, align 8
  %sub = sub i64 %3, %5
  store i64 %sub, ptr %transferred, align 8
  %6 = load i64, ptr %current_time.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %iteration_start_time2 = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 13
  %8 = load i64, ptr %iteration_start_time2, align 8
  %sub3 = sub i64 %6, %8
  store i64 %sub3, ptr %time_spent, align 8
  %9 = load i64, ptr %transferred, align 8
  %conv = uitofp i64 %9 to double
  %10 = load i64, ptr %time_spent, align 8
  %conv4 = uitofp i64 %10 to double
  %div = fdiv double %conv, %conv4
  store double %div, ptr %bandwidth, align 8
  %11 = load i64, ptr %switchover_bw, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %12 = load i64, ptr %switchover_bw, align 8
  %div6 = udiv i64 %12, 1000
  %conv7 = uitofp i64 %div6 to double
  store double %conv7, ptr %expected_bw_per_ms, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load double, ptr %bandwidth, align 8
  store double %13, ptr %expected_bw_per_ms, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %14 = load double, ptr %expected_bw_per_ms, align 8
  %call9 = call i64 @migrate_downtime_limit()
  %conv10 = uitofp i64 %call9 to double
  %mul = fmul double %14, %conv10
  %conv11 = fptosi double %mul to i64
  %15 = load ptr, ptr %s.addr, align 8
  %threshold_size = getelementptr inbounds %struct.MigrationState, ptr %15, i32 0, i32 14
  store i64 %conv11, ptr %threshold_size, align 8
  %16 = load i64, ptr %transferred, align 8
  %conv12 = uitofp i64 %16 to double
  %mul13 = fmul double %conv12, 8.000000e+00
  %17 = load i64, ptr %time_spent, align 8
  %conv14 = uitofp i64 %17 to double
  %div15 = fdiv double %conv14, 1.000000e+03
  %div16 = fdiv double %mul13, %div15
  %div17 = fdiv double %div16, 1.000000e+03
  %div18 = fdiv double %div17, 1.000000e+03
  %18 = load ptr, ptr %s.addr, align 8
  %mbps = getelementptr inbounds %struct.MigrationState, ptr %18, i32 0, i32 18
  store double %div18, ptr %mbps, align 8
  %call19 = call i64 @ram_get_total_transferred_pages()
  %19 = load ptr, ptr %s.addr, align 8
  %iteration_initial_pages = getelementptr inbounds %struct.MigrationState, ptr %19, i32 0, i32 10
  %20 = load i64, ptr %iteration_initial_pages, align 8
  %sub20 = sub i64 %call19, %20
  store i64 %sub20, ptr %transferred_pages, align 8
  %21 = load i64, ptr %transferred_pages, align 8
  %conv21 = uitofp i64 %21 to double
  %22 = load i64, ptr %time_spent, align 8
  %conv22 = uitofp i64 %22 to double
  %div23 = fdiv double %conv22, 1.000000e+03
  %div24 = fdiv double %conv21, %div23
  %23 = load ptr, ptr %s.addr, align 8
  %pages_per_second = getelementptr inbounds %struct.MigrationState, ptr %23, i32 0, i32 11
  store double %div24, ptr %pages_per_second, align 8
  %call25 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 1))
  %tobool26 = icmp ne i64 %call25, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end8
  %24 = load i64, ptr %transferred, align 8
  %cmp27 = icmp ugt i64 %24, 10000
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %land.lhs.true
  %call30 = call i64 @stat64_get(ptr noundef @mig_stats)
  %conv31 = uitofp i64 %call30 to double
  %25 = load double, ptr %expected_bw_per_ms, align 8
  %div32 = fdiv double %conv31, %25
  %conv33 = fptosi double %div32 to i64
  %26 = load ptr, ptr %s.addr, align 8
  %expected_downtime = getelementptr inbounds %struct.MigrationState, ptr %26, i32 0, i32 23
  store i64 %conv33, ptr %expected_downtime, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %land.lhs.true, %if.end8
  call void @migration_rate_reset()
  %27 = load ptr, ptr %s.addr, align 8
  call void @update_iteration_initial_status(ptr noundef %27)
  %28 = load i64, ptr %transferred, align 8
  %29 = load i64, ptr %time_spent, align 8
  %30 = load double, ptr %bandwidth, align 8
  %conv35 = fptoui double %30 to i64
  %31 = load i64, ptr %switchover_bw, align 8
  %div36 = udiv i64 %31, 1000
  %32 = load ptr, ptr %s.addr, align 8
  %threshold_size37 = getelementptr inbounds %struct.MigrationState, ptr %32, i32 0, i32 14
  %33 = load i64, ptr %threshold_size37, align 8
  call void @trace_migrate_transferred(i64 noundef %28, i64 noundef %29, i64 noundef %conv35, i64 noundef %div36, i64 noundef %33)
  br label %return

return:                                           ; preds = %if.end34, %if.then
  ret void
}

declare zeroext i1 @migration_rate_exceeded(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_rate_limit_pre(i32 noundef %ms) #0 {
entry:
  %ms.addr = alloca i32, align 4
  store i32 %ms, ptr %ms.addr, align 4
  %0 = load i32, ptr %ms.addr, align 4
  call void @_nocheck__trace_migration_rate_limit_pre(i32 noundef %0)
  ret void
}

declare i32 @qemu_sem_timedwait(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_rate_limit_post(i32 noundef %urgent) #0 {
entry:
  %urgent.addr = alloca i32, align 4
  store i32 %urgent, ptr %urgent.addr, align 4
  %0 = load i32, ptr %urgent.addr, align 4
  call void @_nocheck__trace_migration_rate_limit_post(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_fd_connect(ptr noundef %s, ptr noundef %error_in) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %error_in.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %rate_limit = alloca i64, align 8
  %resume = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %error_in, ptr %error_in.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 6
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %resume, align 1
  %2 = load ptr, ptr %s.addr, align 8
  call void @migrate_error_free(ptr noundef %2)
  %call = call i64 @migrate_downtime_limit()
  %3 = load ptr, ptr %s.addr, align 8
  %expected_downtime = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 23
  store i64 %call, ptr %expected_downtime, align 8
  %4 = load i8, ptr %resume, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %cleanup_bh = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %cleanup_bh, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 3564, ptr noundef @__PRETTY_FUNCTION__.migrate_fd_connect) #13
  unreachable

if.end:                                           ; preds = %if.then2
  br label %if.end11

if.else3:                                         ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %cleanup_bh4 = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %cleanup_bh4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else3
  br label %if.end8

if.else7:                                         ; preds = %if.else3
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.2, i32 noundef 3566, ptr noundef @__PRETTY_FUNCTION__.migrate_fd_connect) #13
  unreachable

if.end8:                                          ; preds = %if.then6
  %9 = load ptr, ptr %s.addr, align 8
  %call9 = call ptr @qemu_bh_new_full(ptr noundef @migrate_fd_cleanup_bh, ptr noundef %9, ptr noundef @.str.44, ptr noundef null)
  %10 = load ptr, ptr %s.addr, align 8
  %cleanup_bh10 = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 3
  store ptr %call9, ptr %cleanup_bh10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %error_in.addr, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %error_in.addr, align 8
  call void @migrate_fd_error(ptr noundef %12, ptr noundef %13)
  %14 = load i8, ptr %resume, align 1
  %tobool14 = trunc i8 %14 to i1
  br i1 %tobool14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.then13
  %15 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.MigrationState, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %error, align 8
  %call16 = call ptr @error_copy(ptr noundef %16)
  call void @error_report_err(ptr noundef %call16)
  br label %if.end18

if.else17:                                        ; preds = %if.then13
  %17 = load ptr, ptr %s.addr, align 8
  call void @migrate_fd_cleanup(ptr noundef %17)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then15
  br label %return

if.end19:                                         ; preds = %if.end11
  %18 = load i8, ptr %resume, align 1
  %tobool20 = trunc i8 %18 to i1
  br i1 %tobool20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end19
  %call22 = call i64 @migrate_max_postcopy_bandwidth()
  store i64 %call22, ptr %rate_limit, align 8
  br label %if.end25

if.else23:                                        ; preds = %if.end19
  %call24 = call i64 @migrate_max_bandwidth()
  store i64 %call24, ptr %rate_limit, align 8
  %19 = load ptr, ptr %s.addr, align 8
  call void @migration_call_notifiers(ptr noundef %19)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  %20 = load i64, ptr %rate_limit, align 8
  call void @migration_rate_set(i64 noundef %20)
  %21 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %to_dst_file, align 8
  call void @qemu_file_set_blocking(ptr noundef %22, i1 noundef zeroext true)
  %call26 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call26, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %call27 = call zeroext i1 @migrate_return_path()
  br i1 %call27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %lor.lhs.false, %if.end25
  %23 = load ptr, ptr %s.addr, align 8
  %call29 = call i32 @open_return_path_on_source(ptr noundef %23)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then28
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.2, i32 noundef 3607, ptr noundef @__func__.migrate_fd_connect, ptr noundef @.str.45)
  %24 = load ptr, ptr %s.addr, align 8
  %state32 = getelementptr inbounds %struct.MigrationState, ptr %24, i32 0, i32 16
  %25 = load ptr, ptr %s.addr, align 8
  %state33 = getelementptr inbounds %struct.MigrationState, ptr %25, i32 0, i32 16
  %26 = load i32, ptr %state33, align 8
  call void @migrate_set_state(ptr noundef %state32, i32 noundef %26, i32 noundef 9)
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %local_err, align 8
  call void @migrate_set_error(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %29)
  %30 = load ptr, ptr %s.addr, align 8
  call void @migrate_fd_cleanup(ptr noundef %30)
  br label %return

if.end34:                                         ; preds = %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %lor.lhs.false
  %call36 = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call36, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end35
  %31 = load ptr, ptr %s.addr, align 8
  %preempt_pre_7_2 = getelementptr inbounds %struct.MigrationState, ptr %31, i32 0, i32 45
  %32 = load i8, ptr %preempt_pre_7_2, align 1
  %tobool37 = trunc i8 %32 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %s.addr, align 8
  call void @postcopy_preempt_setup(ptr noundef %33)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true, %if.end35
  %34 = load i8, ptr %resume, align 1
  %tobool40 = trunc i8 %34 to i1
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %35 = load ptr, ptr %s.addr, align 8
  %state42 = getelementptr inbounds %struct.MigrationState, ptr %35, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state42, i32 noundef 6, i32 noundef 7)
  %36 = load ptr, ptr %s.addr, align 8
  %postcopy_pause_sem = getelementptr inbounds %struct.MigrationState, ptr %36, i32 0, i32 43
  call void @qemu_sem_post(ptr noundef %postcopy_pause_sem)
  br label %return

if.end43:                                         ; preds = %if.end39
  %call44 = call i32 @multifd_save_setup(ptr noundef %local_err)
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %local_err, align 8
  call void @migrate_set_error(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %39)
  %40 = load ptr, ptr %s.addr, align 8
  %state47 = getelementptr inbounds %struct.MigrationState, ptr %40, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state47, i32 noundef 1, i32 noundef 9)
  %41 = load ptr, ptr %s.addr, align 8
  call void @migrate_fd_cleanup(ptr noundef %41)
  br label %return

if.end48:                                         ; preds = %if.end43
  %call49 = call zeroext i1 @migrate_background_snapshot()
  br i1 %call49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end48
  %42 = load ptr, ptr %s.addr, align 8
  %thread = getelementptr inbounds %struct.MigrationState, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %s.addr, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef @.str.46, ptr noundef @bg_migration_thread, ptr noundef %43, i32 noundef 0)
  br label %if.end53

if.else51:                                        ; preds = %if.end48
  %44 = load ptr, ptr %s.addr, align 8
  %thread52 = getelementptr inbounds %struct.MigrationState, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %s.addr, align 8
  call void @qemu_thread_create(ptr noundef %thread52, ptr noundef @.str.47, ptr noundef @migration_thread, ptr noundef %45, i32 noundef 0)
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then50
  %46 = load ptr, ptr %s.addr, align 8
  %migration_thread_running = getelementptr inbounds %struct.MigrationState, ptr %46, i32 0, i32 29
  store i8 1, ptr %migration_thread_running, align 2
  br label %return

return:                                           ; preds = %if.end53, %if.then46, %if.then41, %if.then31, %if.end18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_error_free(ptr noundef %s) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %qemu_lockable_auto11 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %error_mutex = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 38
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %error_mutex1 = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 38
  store ptr %error_mutex1, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %error_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto11, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 37
  %5 = load ptr, ptr %error, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit
  %6 = load ptr, ptr %s.addr, align 8
  %error3 = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 37
  %7 = load ptr, ptr %error3, align 8
  call void @error_free(ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %error4 = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 37
  store ptr null, ptr %error4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %qemu_make_lockable.exit
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto11)
  ret void
}

declare i64 @migrate_downtime_limit() #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_fd_cleanup_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @migrate_fd_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  call void @object_unref(ptr noundef %2)
  ret void
}

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_fd_cleanup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cleanup_bh = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %cleanup_bh, align 8
  call void @qemu_bh_delete(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %cleanup_bh1 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 3
  store ptr null, ptr %cleanup_bh1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %hostname = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 48
  %4 = load ptr, ptr %hostname, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %hostname2 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 48
  store ptr null, ptr %hostname2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %vmdesc = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 49
  %7 = load ptr, ptr %vmdesc, align 8
  call void @json_writer_free(ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %vmdesc3 = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 49
  store ptr null, ptr %vmdesc3, align 8
  call void @qemu_savevm_state_cleanup()
  %9 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %to_dst_file, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  call void @trace_migrate_fd_cleanup()
  call void @qemu_mutex_unlock_iothread()
  %11 = load ptr, ptr %s.addr, align 8
  %migration_thread_running = getelementptr inbounds %struct.MigrationState, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %migration_thread_running, align 2
  %tobool4 = trunc i8 %12 to i1
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %thread = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 1
  %call = call ptr @qemu_thread_join(ptr noundef %thread)
  %14 = load ptr, ptr %s.addr, align 8
  %migration_thread_running6 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 29
  store i8 0, ptr %migration_thread_running6, align 2
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 1302)
  call void @multifd_save_cleanup()
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1305, ptr noundef @__func__.migrate_fd_cleanup, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %15 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %15, ptr %atomic-temp, align 8
  %16 = load ptr, ptr %atomic-temp, align 8
  store ptr %16, ptr %tmp7, align 8
  %17 = load ptr, ptr %tmp7, align 8
  store ptr %17, ptr %_f, align 8
  %18 = load ptr, ptr %_f, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %19, i32 0, i32 8
  call void %18(ptr noundef %qemu_file_lock, ptr noundef @.str.2, i32 noundef 1305)
  %20 = load ptr, ptr %s.addr, align 8
  %to_dst_file8 = getelementptr inbounds %struct.MigrationState, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %to_dst_file8, align 8
  store ptr %21, ptr %tmp, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %to_dst_file9 = getelementptr inbounds %struct.MigrationState, ptr %22, i32 0, i32 4
  store ptr null, ptr %to_dst_file9, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %qemu_file_lock10 = getelementptr inbounds %struct.MigrationState, ptr %23, i32 0, i32 8
  call void @qemu_mutex_unlock_impl(ptr noundef %qemu_file_lock10, ptr noundef @.str.2, i32 noundef 1308)
  %24 = load ptr, ptr %tmp, align 8
  call void @migration_ioc_unregister_yank_from_file(ptr noundef %24)
  %25 = load ptr, ptr %tmp, align 8
  %call11 = call i32 @qemu_fclose(ptr noundef %25)
  br label %if.end12

if.end12:                                         ; preds = %while.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %call13 = call zeroext i1 @close_return_path_on_source(ptr noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %call14 = call zeroext i1 @migration_is_active(ptr noundef %27)
  br i1 %call14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %if.end16

if.else:                                          ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.2, i32 noundef 1323, ptr noundef @__PRETTY_FUNCTION__.migrate_fd_cleanup) #13
  unreachable

if.end16:                                         ; preds = %if.then15
  %28 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %28, i32 0, i32 16
  %29 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %29, 2
  br i1 %cmp, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end16
  %30 = load ptr, ptr %s.addr, align 8
  %state18 = getelementptr inbounds %struct.MigrationState, ptr %30, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state18, i32 noundef 2, i32 noundef 3)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end16
  %31 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.MigrationState, ptr %31, i32 0, i32 37
  %32 = load ptr, ptr %error, align 8
  %tobool20 = icmp ne ptr %32, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %33 = load ptr, ptr %s.addr, align 8
  %error22 = getelementptr inbounds %struct.MigrationState, ptr %33, i32 0, i32 37
  %34 = load ptr, ptr %error22, align 8
  %call23 = call ptr @error_copy(ptr noundef %34)
  call void @error_report_err(ptr noundef %call23)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %35 = load ptr, ptr %s.addr, align 8
  call void @migration_call_notifiers(ptr noundef %35)
  call void @block_cleanup_parameters()
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u, i8 0, i64 8, i1 false)
  call void @yank_unregister_instance(ptr noundef %.compoundliteral)
  ret void
}

declare i64 @migrate_max_postcopy_bandwidth() #1

declare i64 @migrate_max_bandwidth() #1

declare void @migration_rate_set(i64 noundef) #1

declare void @qemu_file_set_blocking(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @migrate_return_path() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @open_return_path_on_source(ptr noundef %ms) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %to_dst_file, align 8
  %call = call ptr @qemu_file_get_return_path(ptr noundef %1)
  %2 = load ptr, ptr %ms.addr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 17
  %from_dst_file = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 0
  store ptr %call, ptr %from_dst_file, align 8
  %3 = load ptr, ptr %ms.addr, align 8
  %rp_state1 = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 17
  %from_dst_file2 = getelementptr inbounds %struct.anon.2, ptr %rp_state1, i32 0, i32 0
  %4 = load ptr, ptr %from_dst_file2, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @trace_open_return_path_on_source()
  %5 = load ptr, ptr %ms.addr, align 8
  %rp_state3 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 17
  %rp_thread = getelementptr inbounds %struct.anon.2, ptr %rp_state3, i32 0, i32 1
  %6 = load ptr, ptr %ms.addr, align 8
  call void @qemu_thread_create(ptr noundef %rp_thread, ptr noundef @.str.106, ptr noundef @source_return_path_thread, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %ms.addr, align 8
  %rp_state4 = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 17
  %rp_thread_created = getelementptr inbounds %struct.anon.2, ptr %rp_state4, i32 0, i32 2
  store i8 1, ptr %rp_thread_created, align 8
  call void @trace_open_return_path_on_source_continue()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @postcopy_preempt_setup(ptr noundef) #1

declare i32 @multifd_save_setup(ptr noundef) #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bg_migration_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %setup_start = alloca i64, align 8
  %thr_error = alloca i32, align 4
  %fb = alloca ptr, align 8
  %early_fail = alloca i8, align 1
  %iter_state = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i8 1, ptr %early_fail, align 1
  call void @rcu_register_thread()
  %1 = load ptr, ptr %s, align 8
  %call = call ptr @object_ref(ptr noundef %1)
  call void @migration_rate_set(i64 noundef 0)
  %call1 = call i64 @qemu_clock_get_ms(i32 noundef 2)
  store i64 %call1, ptr %setup_start, align 8
  %call2 = call ptr @qio_channel_buffer_new(i64 noundef 524288)
  %2 = load ptr, ptr %s, align 8
  %bioc = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 7
  store ptr %call2, ptr %bioc, align 8
  %3 = load ptr, ptr %s, align 8
  %bioc3 = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %bioc3, align 8
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %4)
  call void @qio_channel_set_name(ptr noundef %call4, ptr noundef @.str.147)
  %5 = load ptr, ptr %s, align 8
  %bioc5 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %bioc5, align 8
  %call6 = call ptr @QIO_CHANNEL(ptr noundef %6)
  %call7 = call ptr @qemu_file_new_output(ptr noundef %call6)
  store ptr %call7, ptr %fb, align 8
  %7 = load ptr, ptr %s, align 8
  %bioc8 = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %bioc8, align 8
  call void @object_unref(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  call void @update_iteration_initial_status(ptr noundef %9)
  call void @ram_write_tracking_prepare()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 3452)
  %10 = load ptr, ptr %s, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %to_dst_file, align 8
  call void @qemu_savevm_state_header(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %to_dst_file9 = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %to_dst_file9, align 8
  call void @qemu_savevm_state_setup(ptr noundef %13)
  call void @qemu_mutex_unlock_iothread()
  %14 = load ptr, ptr %s, align 8
  call void @qemu_savevm_wait_unplug(ptr noundef %14, i32 noundef 1, i32 noundef 4)
  %call10 = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %15 = load i64, ptr %setup_start, align 8
  %sub = sub i64 %call10, %15
  %16 = load ptr, ptr %s, align 8
  %setup_time = getelementptr inbounds %struct.MigrationState, ptr %16, i32 0, i32 25
  store i64 %sub, ptr %setup_time, align 8
  call void @trace_migration_thread_setup_complete()
  %17 = load ptr, ptr %s, align 8
  call void @migration_downtime_start(ptr noundef %17)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 3465)
  call void @qemu_system_wakeup_request(i32 noundef 3, ptr noundef null)
  %call11 = call i32 @runstate_get()
  %18 = load ptr, ptr %s, align 8
  %vm_old_state = getelementptr inbounds %struct.MigrationState, ptr %18, i32 0, i32 26
  store i32 %call11, ptr %vm_old_state, align 8
  call void @global_state_store()
  %call12 = call i32 @migration_stop_vm(i32 noundef 4)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  call void @cpu_synchronize_all_states()
  %19 = load ptr, ptr %fb, align 8
  %call13 = call i32 @qemu_savevm_state_complete_precopy_non_iterable(ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  br label %fail

if.end16:                                         ; preds = %if.end
  %20 = load ptr, ptr %fb, align 8
  %call17 = call i32 @qemu_fflush(ptr noundef %20)
  %call18 = call i32 @ram_write_tracking_start()
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %fail

if.end21:                                         ; preds = %if.end16
  store i8 0, ptr %early_fail, align 1
  %21 = load ptr, ptr %s, align 8
  %call22 = call ptr @qemu_bh_new_full(ptr noundef @bg_migration_vm_start_bh, ptr noundef %21, ptr noundef @.str.148, ptr noundef null)
  %22 = load ptr, ptr %s, align 8
  %vm_start_bh = getelementptr inbounds %struct.MigrationState, ptr %22, i32 0, i32 2
  store ptr %call22, ptr %vm_start_bh, align 8
  %23 = load ptr, ptr %s, align 8
  %vm_start_bh23 = getelementptr inbounds %struct.MigrationState, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %vm_start_bh23, align 8
  call void @qemu_bh_schedule(ptr noundef %24)
  call void @qemu_mutex_unlock_iothread()
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.then26, %if.end21
  %25 = load ptr, ptr %s, align 8
  %call24 = call zeroext i1 @migration_is_active(ptr noundef %25)
  br i1 %call24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %s, align 8
  %call25 = call i32 @bg_migration_iteration_run(ptr noundef %26)
  store i32 %call25, ptr %iter_state, align 4
  %27 = load i32, ptr %iter_state, align 4
  %cmp = icmp eq i32 %27, 1
  br i1 %cmp, label %if.then26, label %if.else

if.then26:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !14

if.else:                                          ; preds = %while.body
  %28 = load i32, ptr %iter_state, align 4
  %cmp27 = icmp eq i32 %28, 2
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  br label %while.end

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %29 = load ptr, ptr %s, align 8
  %call31 = call i32 @migration_detect_error(ptr noundef %29)
  store i32 %call31, ptr %thr_error, align 4
  %30 = load i32, ptr %thr_error, align 4
  %cmp32 = icmp eq i32 %30, 2
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %while.end

if.end34:                                         ; preds = %if.end30
  %31 = load ptr, ptr %s, align 8
  %call35 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  call void @migration_update_counters(ptr noundef %31, i64 noundef %call35)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then33, %if.then28, %while.cond
  call void @trace_migration_thread_after_loop()
  br label %fail

fail:                                             ; preds = %while.end, %if.then20, %if.then15, %if.then
  %32 = load i8, ptr %early_fail, align 1
  %tobool36 = trunc i8 %32 to i1
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %fail
  %33 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %33, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state, i32 noundef 4, i32 noundef 9)
  call void @qemu_mutex_unlock_iothread()
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %fail
  %34 = load ptr, ptr %s, align 8
  call void @bg_migration_iteration_finish(ptr noundef %34)
  %35 = load ptr, ptr %fb, align 8
  %call39 = call i32 @qemu_fclose(ptr noundef %35)
  %36 = load ptr, ptr %s, align 8
  call void @object_unref(ptr noundef %36)
  call void @rcu_unregister_thread()
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @migration_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %thread = alloca ptr, align 8
  %setup_start = alloca i64, align 8
  %thr_error = alloca i32, align 4
  %urgent = alloca i8, align 1
  %iter_state = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %thread, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 2)
  store i64 %call, ptr %setup_start, align 8
  store i8 0, ptr %urgent, align 1
  %call1 = call i32 @qemu_get_thread_id()
  %call2 = call ptr @migration_threads_add(ptr noundef @.str.47, i32 noundef %call1)
  store ptr %call2, ptr %thread, align 8
  call void @rcu_register_thread()
  %1 = load ptr, ptr %s, align 8
  %call3 = call ptr @object_ref(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  call void @update_iteration_initial_status(ptr noundef %2)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 3309)
  %3 = load ptr, ptr %s, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %to_dst_file, align 8
  call void @qemu_savevm_state_header(ptr noundef %4)
  call void @qemu_mutex_unlock_iothread()
  %5 = load ptr, ptr %s, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 17
  %rp_thread_created = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 2
  %6 = load i8, ptr %rp_thread_created, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %to_dst_file4 = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %to_dst_file4, align 8
  call void @qemu_savevm_send_open_return_path(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %to_dst_file5 = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %to_dst_file5, align 8
  call void @qemu_savevm_send_ping(ptr noundef %10, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = call zeroext i1 @migrate_postcopy()
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %to_dst_file8 = getelementptr inbounds %struct.MigrationState, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %to_dst_file8, align 8
  call void @qemu_savevm_send_postcopy_advise(ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %call10 = call zeroext i1 @migrate_colo()
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %s, align 8
  %to_dst_file12 = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %to_dst_file12, align 8
  call void @qemu_savevm_send_colo_enable(ptr noundef %14)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 3339)
  %15 = load ptr, ptr %s, align 8
  %to_dst_file14 = getelementptr inbounds %struct.MigrationState, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %to_dst_file14, align 8
  call void @qemu_savevm_state_setup(ptr noundef %16)
  call void @qemu_mutex_unlock_iothread()
  %17 = load ptr, ptr %s, align 8
  call void @qemu_savevm_wait_unplug(ptr noundef %17, i32 noundef 1, i32 noundef 4)
  %call15 = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %18 = load i64, ptr %setup_start, align 8
  %sub = sub i64 %call15, %18
  %19 = load ptr, ptr %s, align 8
  %setup_time = getelementptr inbounds %struct.MigrationState, ptr %19, i32 0, i32 25
  store i64 %sub, ptr %setup_time, align 8
  call void @trace_migration_thread_setup_complete()
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.then22, %if.end13
  %20 = load ptr, ptr %s, align 8
  %call16 = call zeroext i1 @migration_is_active(ptr noundef %20)
  br i1 %call16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load i8, ptr %urgent, align 1
  %tobool17 = trunc i8 %21 to i1
  br i1 %tobool17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %22 = load ptr, ptr %s, align 8
  %to_dst_file18 = getelementptr inbounds %struct.MigrationState, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %to_dst_file18, align 8
  %call19 = call zeroext i1 @migration_rate_exceeded(ptr noundef %23)
  br i1 %call19, label %if.end27, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %while.body
  %24 = load ptr, ptr %s, align 8
  %call21 = call i32 @migration_iteration_run(ptr noundef %24)
  store i32 %call21, ptr %iter_state, align 4
  %25 = load i32, ptr %iter_state, align 4
  %cmp = icmp eq i32 %25, 1
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then20
  br label %while.cond, !llvm.loop !15

if.else:                                          ; preds = %if.then20
  %26 = load i32, ptr %iter_state, align 4
  %cmp23 = icmp eq i32 %26, 2
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  br label %while.end

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %lor.lhs.false
  %27 = load ptr, ptr %s, align 8
  %call28 = call i32 @migration_detect_error(ptr noundef %27)
  store i32 %call28, ptr %thr_error, align 4
  %28 = load i32, ptr %thr_error, align 4
  %cmp29 = icmp eq i32 %28, 2
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end27
  br label %while.end

if.else31:                                        ; preds = %if.end27
  %29 = load i32, ptr %thr_error, align 4
  %cmp32 = icmp eq i32 %29, 1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else31
  %30 = load ptr, ptr %s, align 8
  call void @update_iteration_initial_status(ptr noundef %30)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.else31
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  %call36 = call zeroext i1 @migration_rate_limit()
  %frombool = zext i1 %call36 to i8
  store i8 %frombool, ptr %urgent, align 1
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then30, %if.then24, %while.cond
  call void @trace_migration_thread_after_loop()
  %31 = load ptr, ptr %s, align 8
  call void @migration_iteration_finish(ptr noundef %31)
  %32 = load ptr, ptr %s, align 8
  call void @object_unref(ptr noundef %32)
  call void @rcu_unregister_thread()
  %33 = load ptr, ptr %thread, align 8
  call void @migration_threads_remove(ptr noundef %33)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_migration_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_migration_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_migration_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @migration_type)
  ret void
}

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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %checkpoint.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %checkpoint.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #10

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_send_rp_message(i32 noundef %msg_type, i16 noundef zeroext %len) #0 {
entry:
  %msg_type.addr = alloca i32, align 4
  %len.addr = alloca i16, align 2
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i16 %len, ptr %len.addr, align 2
  %0 = load i32, ptr %msg_type.addr, align 4
  %1 = load i16, ptr %len.addr, align 2
  call void @_nocheck__trace_migrate_send_rp_message(i32 noundef %0, i16 noundef zeroext %1)
  ret void
}

declare void @qemu_put_be16(ptr noundef, i32 noundef) #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @qemu_fflush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_send_rp_message(i32 noundef %msg_type, i16 noundef zeroext %len) #0 {
entry:
  %msg_type.addr = alloca i32, align 4
  %len.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i32 %msg_type, ptr %msg_type.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MIGRATE_SEND_RP_MESSAGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %msg_type.addr, align 4
  %6 = load i16, ptr %len.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %msg_type.addr, align 4
  %8 = load i16, ptr %len.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_page_req_add(ptr noundef %addr, i32 noundef %count) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_PAGE_REQ_ADD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, ptr noundef %7, i32 noundef %8)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_MigrationChannel(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_MigrationChannel(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_MigrationChannel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_MigrationAddress(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_MigrationAddress(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_MigrationAddress(ptr noundef) #1

declare i32 @compress_threads_load_setup(ptr noundef) #1

declare i64 @qemu_ram_pagesize_largest() #1

declare i32 @postcopy_state_set(i32 noundef) #1

declare ptr @qemu_coroutine_self() #1

declare i32 @qemu_loadvm_state(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_process_incoming_migration_co_end(i32 noundef %ret, i32 noundef %ps) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %ps.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  store i32 %ps, ptr %ps.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  %1 = load i32, ptr %ps.addr, align 4
  call void @_nocheck__trace_process_incoming_migration_co_end(i32 noundef %0, i32 noundef %1)
  ret void
}

declare i32 @postcopy_ram_incoming_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_process_incoming_migration_co_postcopy_end_main() #0 {
entry:
  call void @_nocheck__trace_process_incoming_migration_co_postcopy_end_main()
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #10

declare i32 @colo_incoming_co() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_incoming_migration_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %mis = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mis, align 8
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.65)
  %call = call zeroext i1 @migrate_late_block_activate()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @autostart, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call1 = call zeroext i1 @global_state_received()
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %land.lhs.true
  %call3 = call i32 @global_state_get_runstate()
  %cmp = icmp eq i32 %call3, 9
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false2, %land.lhs.true, %entry
  call void @bdrv_activate_all(ptr noundef %local_err)
  %2 = load ptr, ptr %local_err, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3)
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr @autostart, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false2, %lor.lhs.false
  %4 = load ptr, ptr %mis, align 8
  %announce_timer = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i32 0, i32 6
  %call7 = call ptr @migrate_announce_params()
  call void @qemu_announce_self(ptr noundef %announce_timer, ptr noundef %call7)
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.66)
  call void @multifd_load_shutdown()
  call void @dirty_bitmap_mig_before_vm_start()
  %call8 = call zeroext i1 @global_state_received()
  br i1 %call8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %if.end6
  %call10 = call i32 @global_state_get_runstate()
  %cmp11 = icmp eq i32 %call10, 9
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  %5 = load i32, ptr @autostart, align 4
  %tobool13 = icmp ne i32 %5, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  call void @vm_start()
  br label %if.end15

if.else:                                          ; preds = %if.then12
  call void @runstate_set(i32 noundef 4)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  br label %if.end22

if.else16:                                        ; preds = %lor.lhs.false9
  %call17 = call zeroext i1 @migration_incoming_colo_enabled()
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  call void @migration_incoming_disable_colo()
  call void @vm_start()
  br label %if.end21

if.else19:                                        ; preds = %if.else16
  %call20 = call i32 @global_state_get_runstate()
  call void @runstate_set(i32 noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.67)
  %6 = load ptr, ptr %mis, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i32 0, i32 28
  call void @migrate_set_state(ptr noundef %state, i32 noundef 4, i32 noundef 8)
  %7 = load ptr, ptr %mis, align 8
  %bh = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 27
  %8 = load ptr, ptr %bh, align 8
  call void @qemu_bh_delete(ptr noundef %8)
  call void @migration_incoming_state_destroy()
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_incoming_migration_co_end(i32 noundef %ret, i32 noundef %ps) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %ps.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i32 %ps, ptr %ps.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PROCESS_INCOMING_MIGRATION_CO_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  %6 = load i32, ptr %ps.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %ret.addr, align 4
  %8 = load i32, ptr %ps.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_process_incoming_migration_co_postcopy_end_main() #0 {
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
  %1 = load i16, ptr @_TRACE_PROCESS_INCOMING_MIGRATION_CO_POSTCOPY_END_MAIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @migrate_late_block_activate() #1

declare zeroext i1 @global_state_received() #1

declare i32 @global_state_get_runstate() #1

declare void @bdrv_activate_all(ptr noundef) #1

declare void @qemu_announce_self(ptr noundef, ptr noundef) #1

declare ptr @migrate_announce_params() #1

declare void @multifd_load_shutdown() #1

declare void @dirty_bitmap_mig_before_vm_start() #1

declare void @vm_start() #1

declare void @runstate_set(i32 noundef) #1

declare void @qemu_bh_delete(ptr noundef) #1

declare ptr @qemu_file_get_return_path(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_send_rp_recv_bitmap(ptr noundef %name, i64 noundef %size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATE_SEND_RP_RECV_BITMAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @visit_type_SocketAddressList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @fill_destination_postcopy_migration_info(ptr noundef) #1

declare void @qemu_savevm_non_migratable_list(ptr noundef) #1

declare ptr @error_get_pretty(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @populate_time_info(ptr noundef %info, ptr noundef %s) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %has_status = getelementptr inbounds %struct.MigrationInfo, ptr %0, i32 0, i32 0
  store i8 1, ptr %has_status, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %has_setup_time = getelementptr inbounds %struct.MigrationInfo, ptr %1, i32 0, i32 12
  store i8 1, ptr %has_setup_time, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %setup_time = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 25
  %3 = load i64, ptr %setup_time, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %setup_time1 = getelementptr inbounds %struct.MigrationInfo, ptr %4, i32 0, i32 13
  store i64 %3, ptr %setup_time1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %6, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %info.addr, align 8
  %has_total_time = getelementptr inbounds %struct.MigrationInfo, ptr %7, i32 0, i32 6
  store i8 1, ptr %has_total_time, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %total_time = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 20
  %9 = load i64, ptr %total_time, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %total_time2 = getelementptr inbounds %struct.MigrationInfo, ptr %10, i32 0, i32 7
  store i64 %9, ptr %total_time2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %info.addr, align 8
  %has_total_time3 = getelementptr inbounds %struct.MigrationInfo, ptr %11, i32 0, i32 6
  store i8 1, ptr %has_total_time3, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %12 = load ptr, ptr %s.addr, align 8
  %start_time = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 19
  %13 = load i64, ptr %start_time, align 8
  %sub = sub i64 %call, %13
  %14 = load ptr, ptr %info.addr, align 8
  %total_time4 = getelementptr inbounds %struct.MigrationInfo, ptr %14, i32 0, i32 7
  store i64 %sub, ptr %total_time4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %s.addr, align 8
  %call5 = call zeroext i1 @migrate_show_downtime(ptr noundef %15)
  br i1 %call5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %info.addr, align 8
  %has_downtime = getelementptr inbounds %struct.MigrationInfo, ptr %16, i32 0, i32 10
  store i8 1, ptr %has_downtime, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %downtime = getelementptr inbounds %struct.MigrationState, ptr %17, i32 0, i32 22
  %18 = load i64, ptr %downtime, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %downtime7 = getelementptr inbounds %struct.MigrationInfo, ptr %19, i32 0, i32 11
  store i64 %18, ptr %downtime7, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.end
  %20 = load ptr, ptr %info.addr, align 8
  %has_expected_downtime = getelementptr inbounds %struct.MigrationInfo, ptr %20, i32 0, i32 8
  store i8 1, ptr %has_expected_downtime, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %expected_downtime = getelementptr inbounds %struct.MigrationState, ptr %21, i32 0, i32 23
  %22 = load i64, ptr %expected_downtime, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %expected_downtime9 = getelementptr inbounds %struct.MigrationInfo, ptr %23, i32 0, i32 9
  store i64 %22, ptr %expected_downtime9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @populate_ram_info(ptr noundef %info, ptr noundef %s) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %page_size = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call i64 @qemu_target_page_size()
  store i64 %call, ptr %page_size, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef 144) #17
  %0 = load ptr, ptr %info.addr, align 8
  %ram = getelementptr inbounds %struct.MigrationInfo, ptr %0, i32 0, i32 2
  store ptr %call1, ptr %ram, align 8
  %call2 = call i64 @migration_transferred_bytes()
  %1 = load ptr, ptr %info.addr, align 8
  %ram3 = getelementptr inbounds %struct.MigrationInfo, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ram3, align 8
  %transferred = getelementptr inbounds %struct.MigrationStats, ptr %2, i32 0, i32 0
  store i64 %call2, ptr %transferred, align 8
  %call4 = call i64 @ram_bytes_total()
  %3 = load ptr, ptr %info.addr, align 8
  %ram5 = getelementptr inbounds %struct.MigrationInfo, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ram5, align 8
  %total = getelementptr inbounds %struct.MigrationStats, ptr %4, i32 0, i32 2
  store i64 %call4, ptr %total, align 8
  %call6 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 14))
  %5 = load ptr, ptr %info.addr, align 8
  %ram7 = getelementptr inbounds %struct.MigrationInfo, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ram7, align 8
  %duplicate = getelementptr inbounds %struct.MigrationStats, ptr %6, i32 0, i32 3
  store i64 %call6, ptr %duplicate, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %ram8 = getelementptr inbounds %struct.MigrationInfo, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ram8, align 8
  %skipped = getelementptr inbounds %struct.MigrationStats, ptr %8, i32 0, i32 4
  store i64 0, ptr %skipped, align 8
  %call9 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 6))
  %9 = load ptr, ptr %info.addr, align 8
  %ram10 = getelementptr inbounds %struct.MigrationInfo, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ram10, align 8
  %normal = getelementptr inbounds %struct.MigrationStats, ptr %10, i32 0, i32 5
  store i64 %call9, ptr %normal, align 8
  %11 = load ptr, ptr %info.addr, align 8
  %ram11 = getelementptr inbounds %struct.MigrationInfo, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ram11, align 8
  %normal12 = getelementptr inbounds %struct.MigrationStats, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %normal12, align 8
  %14 = load i64, ptr %page_size, align 8
  %mul = mul i64 %13, %14
  %15 = load ptr, ptr %info.addr, align 8
  %ram13 = getelementptr inbounds %struct.MigrationInfo, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ram13, align 8
  %normal_bytes = getelementptr inbounds %struct.MigrationStats, ptr %16, i32 0, i32 6
  store i64 %mul, ptr %normal_bytes, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %mbps = getelementptr inbounds %struct.MigrationState, ptr %17, i32 0, i32 18
  %18 = load double, ptr %mbps, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %ram14 = getelementptr inbounds %struct.MigrationInfo, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ram14, align 8
  %mbps15 = getelementptr inbounds %struct.MigrationStats, ptr %20, i32 0, i32 8
  store double %18, ptr %mbps15, align 8
  %call16 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 2))
  %21 = load ptr, ptr %info.addr, align 8
  %ram17 = getelementptr inbounds %struct.MigrationInfo, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ram17, align 8
  %dirty_sync_count = getelementptr inbounds %struct.MigrationStats, ptr %22, i32 0, i32 9
  store i64 %call16, ptr %dirty_sync_count, align 8
  %call18 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 3))
  %23 = load ptr, ptr %info.addr, align 8
  %ram19 = getelementptr inbounds %struct.MigrationInfo, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ram19, align 8
  %dirty_sync_missed_zero_copy = getelementptr inbounds %struct.MigrationStats, ptr %24, i32 0, i32 17
  store i64 %call18, ptr %dirty_sync_missed_zero_copy, align 8
  %call20 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 8))
  %25 = load ptr, ptr %info.addr, align 8
  %ram21 = getelementptr inbounds %struct.MigrationInfo, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ram21, align 8
  %postcopy_requests = getelementptr inbounds %struct.MigrationStats, ptr %26, i32 0, i32 10
  store i64 %call20, ptr %postcopy_requests, align 8
  %27 = load i64, ptr %page_size, align 8
  %28 = load ptr, ptr %info.addr, align 8
  %ram22 = getelementptr inbounds %struct.MigrationInfo, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ram22, align 8
  %page_size23 = getelementptr inbounds %struct.MigrationStats, ptr %29, i32 0, i32 11
  store i64 %27, ptr %page_size23, align 8
  %call24 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 5))
  %30 = load ptr, ptr %info.addr, align 8
  %ram25 = getelementptr inbounds %struct.MigrationInfo, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ram25, align 8
  %multifd_bytes = getelementptr inbounds %struct.MigrationStats, ptr %31, i32 0, i32 12
  store i64 %call24, ptr %multifd_bytes, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %pages_per_second = getelementptr inbounds %struct.MigrationState, ptr %32, i32 0, i32 11
  %33 = load double, ptr %pages_per_second, align 8
  %conv = fptoui double %33 to i64
  %34 = load ptr, ptr %info.addr, align 8
  %ram26 = getelementptr inbounds %struct.MigrationInfo, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ram26, align 8
  %pages_per_second27 = getelementptr inbounds %struct.MigrationStats, ptr %35, i32 0, i32 13
  store i64 %conv, ptr %pages_per_second27, align 8
  %call28 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 9))
  %36 = load ptr, ptr %info.addr, align 8
  %ram29 = getelementptr inbounds %struct.MigrationInfo, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ram29, align 8
  %precopy_bytes = getelementptr inbounds %struct.MigrationStats, ptr %37, i32 0, i32 14
  store i64 %call28, ptr %precopy_bytes, align 8
  %call30 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 4))
  %38 = load ptr, ptr %info.addr, align 8
  %ram31 = getelementptr inbounds %struct.MigrationInfo, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ram31, align 8
  %downtime_bytes = getelementptr inbounds %struct.MigrationStats, ptr %39, i32 0, i32 15
  store i64 %call30, ptr %downtime_bytes, align 8
  %call32 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 7))
  %40 = load ptr, ptr %info.addr, align 8
  %ram33 = getelementptr inbounds %struct.MigrationInfo, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ram33, align 8
  %postcopy_bytes = getelementptr inbounds %struct.MigrationStats, ptr %41, i32 0, i32 16
  store i64 %call32, ptr %postcopy_bytes, align 8
  %call34 = call zeroext i1 @migrate_xbzrle()
  br i1 %call34, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call35 = call noalias ptr @g_malloc0(i64 noundef 56) #17
  %42 = load ptr, ptr %info.addr, align 8
  %xbzrle_cache = getelementptr inbounds %struct.MigrationInfo, ptr %42, i32 0, i32 5
  store ptr %call35, ptr %xbzrle_cache, align 8
  %call36 = call i64 @migrate_xbzrle_cache_size()
  %43 = load ptr, ptr %info.addr, align 8
  %xbzrle_cache37 = getelementptr inbounds %struct.MigrationInfo, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %xbzrle_cache37, align 8
  %cache_size = getelementptr inbounds %struct.XBZRLECacheStats, ptr %44, i32 0, i32 0
  store i64 %call36, ptr %cache_size, align 8
  %45 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 1), align 8
  %46 = load ptr, ptr %info.addr, align 8
  %xbzrle_cache38 = getelementptr inbounds %struct.MigrationInfo, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %xbzrle_cache38, align 8
  %bytes = getelementptr inbounds %struct.XBZRLECacheStats, ptr %47, i32 0, i32 1
  store i64 %45, ptr %bytes, align 8
  %48 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 2), align 8
  %49 = load ptr, ptr %info.addr, align 8
  %xbzrle_cache39 = getelementptr inbounds %struct.MigrationInfo, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %xbzrle_cache39, align 8
  %pages = getelementptr inbounds %struct.XBZRLECacheStats, ptr %50, i32 0, i32 2
  store i64 %48, ptr %pages, align 8
  %51 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 3), align 8
  %52 = load ptr, ptr %info.addr, align 8
  %xbzrle_cache40 = getelementptr inbounds %struct.MigrationInfo, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %xbzrle_cache40, align 8
  %cache_miss = getelementptr inbounds %struct.XBZRLECacheStats, ptr %53, i32 0, i32 3
  store i64 %51, ptr %cache_miss, align 8
  %54 = load double, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 4), align 8
  %55 = load ptr, ptr %info.addr, align 8
  %xbzrle_cache41 = getelementptr inbounds %struct.MigrationInfo, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %xbzrle_cache41, align 8
  %cache_miss_rate = getelementptr inbounds %struct.XBZRLECacheStats, ptr %56, i32 0, i32 4
  store double %54, ptr %cache_miss_rate, align 8
  %57 = load double, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 5), align 8
  %58 = load ptr, ptr %info.addr, align 8
  %xbzrle_cache42 = getelementptr inbounds %struct.MigrationInfo, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %xbzrle_cache42, align 8
  %encoding_rate = getelementptr inbounds %struct.XBZRLECacheStats, ptr %59, i32 0, i32 5
  store double %57, ptr %encoding_rate, align 8
  %60 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i32 0, i32 6), align 8
  %61 = load ptr, ptr %info.addr, align 8
  %xbzrle_cache43 = getelementptr inbounds %struct.MigrationInfo, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %xbzrle_cache43, align 8
  %overflow = getelementptr inbounds %struct.XBZRLECacheStats, ptr %62, i32 0, i32 6
  store i64 %60, ptr %overflow, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %63 = load ptr, ptr %info.addr, align 8
  call void @populate_compress(ptr noundef %63)
  %call44 = call zeroext i1 @cpu_throttle_active()
  br i1 %call44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end
  %64 = load ptr, ptr %info.addr, align 8
  %has_cpu_throttle_percentage = getelementptr inbounds %struct.MigrationInfo, ptr %64, i32 0, i32 14
  store i8 1, ptr %has_cpu_throttle_percentage, align 8
  %call46 = call i32 @cpu_throttle_get_percentage()
  %conv47 = sext i32 %call46 to i64
  %65 = load ptr, ptr %info.addr, align 8
  %cpu_throttle_percentage = getelementptr inbounds %struct.MigrationInfo, ptr %65, i32 0, i32 15
  store i64 %conv47, ptr %cpu_throttle_percentage, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end
  %66 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %66, i32 0, i32 16
  %67 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %67, 8
  br i1 %cmp, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end48
  %call51 = call i64 @ram_bytes_remaining()
  %68 = load ptr, ptr %info.addr, align 8
  %ram52 = getelementptr inbounds %struct.MigrationInfo, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %ram52, align 8
  %remaining = getelementptr inbounds %struct.MigrationStats, ptr %69, i32 0, i32 1
  store i64 %call51, ptr %remaining, align 8
  %call53 = call i64 @stat64_get(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 1))
  %70 = load ptr, ptr %info.addr, align 8
  %ram54 = getelementptr inbounds %struct.MigrationInfo, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %ram54, align 8
  %dirty_pages_rate = getelementptr inbounds %struct.MigrationStats, ptr %71, i32 0, i32 7
  store i64 %call53, ptr %dirty_pages_rate, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end48
  %call56 = call zeroext i1 @migrate_dirty_limit()
  br i1 %call56, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end55
  %call58 = call zeroext i1 @dirtylimit_in_service()
  br i1 %call58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %land.lhs.true
  %72 = load ptr, ptr %info.addr, align 8
  %has_dirty_limit_throttle_time_per_round = getelementptr inbounds %struct.MigrationInfo, ptr %72, i32 0, i32 26
  store i8 1, ptr %has_dirty_limit_throttle_time_per_round, align 8
  %call61 = call i64 @dirtylimit_throttle_time_per_round()
  %73 = load ptr, ptr %info.addr, align 8
  %dirty_limit_throttle_time_per_round = getelementptr inbounds %struct.MigrationInfo, ptr %73, i32 0, i32 27
  store i64 %call61, ptr %dirty_limit_throttle_time_per_round, align 8
  %74 = load ptr, ptr %info.addr, align 8
  %has_dirty_limit_ring_full_time = getelementptr inbounds %struct.MigrationInfo, ptr %74, i32 0, i32 28
  store i8 1, ptr %has_dirty_limit_ring_full_time, align 8
  %call62 = call i64 @dirtylimit_ring_full_time()
  %75 = load ptr, ptr %info.addr, align 8
  %dirty_limit_ring_full_time = getelementptr inbounds %struct.MigrationInfo, ptr %75, i32 0, i32 29
  store i64 %call62, ptr %dirty_limit_ring_full_time, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %land.lhs.true, %if.end55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @populate_disk_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call i32 @blk_mig_active()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @g_malloc0(i64 noundef 144) #17
  %0 = load ptr, ptr %info.addr, align 8
  %disk = getelementptr inbounds %struct.MigrationInfo, ptr %0, i32 0, i32 3
  store ptr %call1, ptr %disk, align 8
  %call2 = call i64 @blk_mig_bytes_transferred()
  %1 = load ptr, ptr %info.addr, align 8
  %disk3 = getelementptr inbounds %struct.MigrationInfo, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %disk3, align 8
  %transferred = getelementptr inbounds %struct.MigrationStats, ptr %2, i32 0, i32 0
  store i64 %call2, ptr %transferred, align 8
  %call4 = call i64 @blk_mig_bytes_remaining()
  %3 = load ptr, ptr %info.addr, align 8
  %disk5 = getelementptr inbounds %struct.MigrationInfo, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %disk5, align 8
  %remaining = getelementptr inbounds %struct.MigrationStats, ptr %4, i32 0, i32 1
  store i64 %call4, ptr %remaining, align 8
  %call6 = call i64 @blk_mig_bytes_total()
  %5 = load ptr, ptr %info.addr, align 8
  %disk7 = getelementptr inbounds %struct.MigrationInfo, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %disk7, align 8
  %total = getelementptr inbounds %struct.MigrationStats, ptr %6, i32 0, i32 2
  store i64 %call6, ptr %total, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @migration_populate_vfio_info(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migrate_show_downtime(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 8
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = call zeroext i1 @migration_in_postcopy()
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %2
}

declare i64 @qemu_target_page_size() #1

declare i64 @migration_transferred_bytes() #1

declare i64 @ram_bytes_total() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat64_get(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %value = getelementptr inbounds %struct.Stat64, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %value monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

declare zeroext i1 @migrate_xbzrle() #1

declare i64 @migrate_xbzrle_cache_size() #1

declare void @populate_compress(ptr noundef) #1

declare zeroext i1 @cpu_throttle_active() #1

declare i32 @cpu_throttle_get_percentage() #1

declare i64 @ram_bytes_remaining() #1

declare zeroext i1 @dirtylimit_in_service() #1

declare i64 @dirtylimit_throttle_time_per_round() #1

declare i64 @dirtylimit_ring_full_time() #1

declare i32 @blk_mig_active() #1

declare i64 @blk_mig_bytes_transferred() #1

declare i64 @blk_mig_bytes_remaining() #1

declare i64 @blk_mig_bytes_total() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_set_state(ptr noundef %new_state) #0 {
entry:
  %new_state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %new_state, ptr %new_state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATE_SET_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %new_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %new_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @migrate_events() #1

declare void @qapi_event_send_migration(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_fd_cancel() #0 {
entry:
  call void @_nocheck__trace_migrate_fd_cancel()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_fd_cancel() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATE_FD_CANCEL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare void @socket_start_incoming_migration(ptr noundef, ptr noundef) #1

declare void @fd_start_incoming_migration(ptr noundef, ptr noundef) #1

declare void @exec_start_incoming_migration(ptr noundef, ptr noundef) #1

declare void @file_start_incoming_migration(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @transport_supports_multi_channels(ptr noundef %saddr) #0 {
entry:
  %saddr.addr = alloca ptr, align 8
  store ptr %saddr, ptr %saddr.addr, align 8
  %0 = load ptr, ptr %saddr.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %saddr.addr, align 8
  %type1 = getelementptr inbounds %struct.SocketAddress, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %saddr.addr, align 8
  %type3 = getelementptr inbounds %struct.SocketAddress, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type3, align 8
  %cmp4 = icmp eq i32 %5, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %6
}

declare void @warn_report(ptr noundef, ...) #1

declare zeroext i1 @migrate_release_ram() #1

declare zeroext i1 @migrate_block() #1

declare zeroext i1 @migrate_block_incremental() #1

declare zeroext i1 @migrate_cap_set(i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @migrate_set_block_incremental(i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_fd_error(ptr noundef %error_desc) #0 {
entry:
  %error_desc.addr = alloca ptr, align 8
  store ptr %error_desc, ptr %error_desc.addr, align 8
  %0 = load ptr, ptr %error_desc.addr, align 8
  call void @_nocheck__trace_migrate_fd_error(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_fd_error(ptr noundef %error_desc) #0 {
entry:
  %error_desc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %error_desc, ptr %error_desc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATE_FD_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %error_desc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %error_desc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @migrate_avail_switchover_bandwidth() #1

declare i64 @ram_get_total_transferred_pages() #1

declare void @migration_rate_reset() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_iteration_initial_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %0 = load ptr, ptr %s.addr, align 8
  %iteration_start_time = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 13
  store i64 %call, ptr %iteration_start_time, align 8
  %call1 = call i64 @migration_transferred_bytes()
  %1 = load ptr, ptr %s.addr, align 8
  %iteration_initial_bytes = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 12
  store i64 %call1, ptr %iteration_initial_bytes, align 8
  %call2 = call i64 @ram_get_total_transferred_pages()
  %2 = load ptr, ptr %s.addr, align 8
  %iteration_initial_pages = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 10
  store i64 %call2, ptr %iteration_initial_pages, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_transferred(i64 noundef %transferred, i64 noundef %time_spent, i64 noundef %bandwidth, i64 noundef %avail_bw, i64 noundef %size) #0 {
entry:
  %transferred.addr = alloca i64, align 8
  %time_spent.addr = alloca i64, align 8
  %bandwidth.addr = alloca i64, align 8
  %avail_bw.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %transferred, ptr %transferred.addr, align 8
  store i64 %time_spent, ptr %time_spent.addr, align 8
  store i64 %bandwidth, ptr %bandwidth.addr, align 8
  store i64 %avail_bw, ptr %avail_bw.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %transferred.addr, align 8
  %1 = load i64, ptr %time_spent.addr, align 8
  %2 = load i64, ptr %bandwidth.addr, align 8
  %3 = load i64, ptr %avail_bw.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_migrate_transferred(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_transferred(i64 noundef %transferred, i64 noundef %time_spent, i64 noundef %bandwidth, i64 noundef %avail_bw, i64 noundef %size) #0 {
entry:
  %transferred.addr = alloca i64, align 8
  %time_spent.addr = alloca i64, align 8
  %bandwidth.addr = alloca i64, align 8
  %avail_bw.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %transferred, ptr %transferred.addr, align 8
  store i64 %time_spent, ptr %time_spent.addr, align 8
  store i64 %bandwidth, ptr %bandwidth.addr, align 8
  store i64 %avail_bw, ptr %avail_bw.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATE_TRANSFERRED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %transferred.addr, align 8
  %6 = load i64, ptr %time_spent.addr, align 8
  %7 = load i64, ptr %bandwidth.addr, align 8
  %8 = load i64, ptr %avail_bw.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %transferred.addr, align 8
  %11 = load i64, ptr %time_spent.addr, align 8
  %12 = load i64, ptr %bandwidth.addr, align 8
  %13 = load i64, ptr %avail_bw.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_rate_limit_pre(i32 noundef %ms) #0 {
entry:
  %ms.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ms, ptr %ms.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_RATE_LIMIT_PRE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ms.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ms.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_rate_limit_post(i32 noundef %urgent) #0 {
entry:
  %urgent.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %urgent, ptr %urgent.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_RATE_LIMIT_POST_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %urgent.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %urgent.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @json_writer_free(ptr noundef) #1

declare void @qemu_savevm_state_cleanup() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_fd_cleanup() #0 {
entry:
  call void @_nocheck__trace_migrate_fd_cleanup()
  ret void
}

declare void @qemu_mutex_unlock_iothread() #1

declare ptr @qemu_thread_join(ptr noundef) #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

declare void @multifd_save_cleanup() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @close_return_path_on_source(ptr noundef %ms) #0 {
entry:
  %retval = alloca i1, align 1
  %ms.addr = alloca ptr, align 8
  %qemu_lockable_auto15 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 17
  %rp_thread_created = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 2
  %1 = load i8, ptr %rp_thread_created, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @trace_migration_return_path_end_before()
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %ms.addr, align 8
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 8
  store ptr %qemu_file_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto15, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %qemu_lockable_auto15, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto15)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ms.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %to_dst_file, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %ms.addr, align 8
  %rp_state3 = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 17
  %from_dst_file = getelementptr inbounds %struct.anon.2, ptr %rp_state3, i32 0, i32 0
  %7 = load ptr, ptr %from_dst_file, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %ms.addr, align 8
  %to_dst_file6 = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %to_dst_file6, align 8
  %call7 = call i32 @qemu_file_get_error(ptr noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true5
  %10 = load ptr, ptr %ms.addr, align 8
  %rp_state10 = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 17
  %from_dst_file11 = getelementptr inbounds %struct.anon.2, ptr %rp_state10, i32 0, i32 0
  %11 = load ptr, ptr %from_dst_file11, align 8
  %call12 = call i32 @qemu_file_shutdown(ptr noundef %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %12 = load ptr, ptr %qemu_lockable_auto15, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %12)
  store ptr null, ptr %qemu_lockable_auto15, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond.cleanup
  %13 = load ptr, ptr %ms.addr, align 8
  %rp_state14 = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 17
  %rp_thread = getelementptr inbounds %struct.anon.2, ptr %rp_state14, i32 0, i32 1
  %call15 = call ptr @qemu_thread_join(ptr noundef %rp_thread)
  %14 = load ptr, ptr %ms.addr, align 8
  %rp_state16 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 17
  %rp_thread_created17 = getelementptr inbounds %struct.anon.2, ptr %rp_state16, i32 0, i32 2
  store i8 0, ptr %rp_thread_created17, align 8
  %15 = load ptr, ptr %ms.addr, align 8
  call void @migration_release_dst_files(ptr noundef %15)
  call void @trace_migration_return_path_end_after()
  %16 = load ptr, ptr %ms.addr, align 8
  %call18 = call zeroext i1 @migrate_has_error(ptr noundef %16)
  store i1 %call18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_fd_cleanup() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATE_FD_CLEANUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_return_path_end_before() #0 {
entry:
  call void @_nocheck__trace_migration_return_path_end_before()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_release_dst_files(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %qemu_lockable_auto14 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %0 = load ptr, ptr %ms.addr, align 8
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 8
  store ptr %qemu_file_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto14, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %qemu_lockable_auto14, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto14)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ms.addr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 17
  %from_dst_file = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 0
  %3 = load ptr, ptr %from_dst_file, align 8
  store ptr %3, ptr %file, align 8
  %4 = load ptr, ptr %ms.addr, align 8
  %rp_state1 = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 17
  %from_dst_file2 = getelementptr inbounds %struct.anon.2, ptr %rp_state1, i32 0, i32 0
  store ptr null, ptr %from_dst_file2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %qemu_lockable_auto14, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %5)
  store ptr null, ptr %qemu_lockable_auto14, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond.cleanup
  %6 = load ptr, ptr %ms.addr, align 8
  %postcopy_qemufile_src = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %postcopy_qemufile_src, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %8 = load ptr, ptr %ms.addr, align 8
  %postcopy_qemufile_src4 = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %postcopy_qemufile_src4, align 8
  call void @migration_ioc_unregister_yank_from_file(ptr noundef %9)
  %10 = load ptr, ptr %ms.addr, align 8
  %postcopy_qemufile_src5 = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %postcopy_qemufile_src5, align 8
  %call6 = call i32 @qemu_file_shutdown(ptr noundef %11)
  %12 = load ptr, ptr %ms.addr, align 8
  %postcopy_qemufile_src7 = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %postcopy_qemufile_src7, align 8
  %call8 = call i32 @qemu_fclose(ptr noundef %13)
  %14 = load ptr, ptr %ms.addr, align 8
  %postcopy_qemufile_src9 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 5
  store ptr null, ptr %postcopy_qemufile_src9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %15 = load ptr, ptr %file, align 8
  %call10 = call i32 @qemu_fclose(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_return_path_end_after() #0 {
entry:
  call void @_nocheck__trace_migration_return_path_end_after()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_return_path_end_before() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_RETURN_PATH_END_BEFORE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_return_path_end_after() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_RETURN_PATH_END_AFTER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_open_return_path_on_source() #0 {
entry:
  call void @_nocheck__trace_open_return_path_on_source()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @source_return_path_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %header_len = alloca i16, align 2
  %header_type = alloca i16, align 2
  %buf = alloca [512 x i8], align 16
  %tmp32 = alloca i32, align 4
  %sibling_error = alloca i32, align 4
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %expected_len = alloca i64, align 8
  %err = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 17
  %from_dst_file = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 0
  %2 = load ptr, ptr %from_dst_file, align 8
  store ptr %2, ptr %rp, align 8
  store i64 0, ptr %start, align 8
  store i64 0, ptr %len, align 8
  store ptr null, ptr %err, align 8
  call void @trace_source_return_path_thread_entry()
  call void @rcu_register_thread()
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load ptr, ptr %ms, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %state, align 8
  %call = call zeroext i1 @migration_is_setup_or_active(i32 noundef %4)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @trace_source_return_path_thread_loop_top()
  %5 = load ptr, ptr %rp, align 8
  %call1 = call i32 @qemu_get_be16(ptr noundef %5)
  %conv = trunc i32 %call1 to i16
  store i16 %conv, ptr %header_type, align 2
  %6 = load ptr, ptr %rp, align 8
  %call2 = call i32 @qemu_get_be16(ptr noundef %6)
  %conv3 = trunc i32 %call2 to i16
  store i16 %conv3, ptr %header_len, align 2
  %7 = load ptr, ptr %rp, align 8
  %call4 = call i32 @qemu_file_get_error(ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %rp, align 8
  %call5 = call i32 @qemu_file_get_error_obj(ptr noundef %8, ptr noundef %err)
  br label %out

if.end:                                           ; preds = %while.body
  %9 = load i16, ptr %header_type, align 2
  %conv6 = zext i16 %9 to i32
  %cmp = icmp sge i32 %conv6, 8
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i16, ptr %header_type, align 2
  %conv8 = zext i16 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %11 = load i16, ptr %header_type, align 2
  %conv12 = zext i16 %11 to i32
  %12 = load i16, ptr %header_len, align 2
  %conv13 = zext i16 %12 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.2, i32 noundef 2199, ptr noundef @__func__.source_return_path_thread, ptr noundef @.str.109, i32 noundef %conv12, i32 noundef %conv13)
  br label %out

if.end14:                                         ; preds = %lor.lhs.false
  %13 = load i16, ptr %header_type, align 2
  %idxprom = zext i16 %13 to i64
  %arrayidx = getelementptr [9 x %struct.rp_cmd_args], ptr @rp_cmd_args, i64 0, i64 %idxprom
  %len15 = getelementptr inbounds %struct.rp_cmd_args, ptr %arrayidx, i32 0, i32 0
  %14 = load i64, ptr %len15, align 16
  %cmp16 = icmp ne i64 %14, -1
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false24

land.lhs.true:                                    ; preds = %if.end14
  %15 = load i16, ptr %header_len, align 2
  %conv18 = zext i16 %15 to i64
  %16 = load i16, ptr %header_type, align 2
  %idxprom19 = zext i16 %16 to i64
  %arrayidx20 = getelementptr [9 x %struct.rp_cmd_args], ptr @rp_cmd_args, i64 0, i64 %idxprom19
  %len21 = getelementptr inbounds %struct.rp_cmd_args, ptr %arrayidx20, i32 0, i32 0
  %17 = load i64, ptr %len21, align 16
  %cmp22 = icmp ne i64 %conv18, %17
  br i1 %cmp22, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true, %if.end14
  %18 = load i16, ptr %header_len, align 2
  %conv25 = zext i16 %18 to i64
  %cmp26 = icmp ugt i64 %conv25, 512
  br i1 %cmp26, label %if.then28, label %if.end36

if.then28:                                        ; preds = %lor.lhs.false24, %land.lhs.true
  %19 = load i16, ptr %header_type, align 2
  %idxprom29 = zext i16 %19 to i64
  %arrayidx30 = getelementptr [9 x %struct.rp_cmd_args], ptr @rp_cmd_args, i64 0, i64 %idxprom29
  %name = getelementptr inbounds %struct.rp_cmd_args, ptr %arrayidx30, i32 0, i32 1
  %20 = load ptr, ptr %name, align 8
  %21 = load i16, ptr %header_type, align 2
  %conv31 = zext i16 %21 to i32
  %22 = load i16, ptr %header_len, align 2
  %conv32 = zext i16 %22 to i32
  %23 = load i16, ptr %header_type, align 2
  %idxprom33 = zext i16 %23 to i64
  %arrayidx34 = getelementptr [9 x %struct.rp_cmd_args], ptr @rp_cmd_args, i64 0, i64 %idxprom33
  %len35 = getelementptr inbounds %struct.rp_cmd_args, ptr %arrayidx34, i32 0, i32 0
  %24 = load i64, ptr %len35, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.2, i32 noundef 2209, ptr noundef @__func__.source_return_path_thread, ptr noundef @.str.110, ptr noundef %20, i32 noundef %conv31, i32 noundef %conv32, i64 noundef %24)
  br label %out

if.end36:                                         ; preds = %lor.lhs.false24
  %25 = load ptr, ptr %rp, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %26 = load i16, ptr %header_len, align 2
  %conv37 = zext i16 %26 to i64
  %call38 = call i64 @qemu_get_buffer(ptr noundef %25, ptr noundef %arraydecay, i64 noundef %conv37)
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, ptr %res, align 4
  %27 = load i32, ptr %res, align 4
  %28 = load i16, ptr %header_len, align 2
  %conv40 = zext i16 %28 to i32
  %cmp41 = icmp ne i32 %27, %conv40
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end36
  %29 = load i16, ptr %header_type, align 2
  %conv44 = zext i16 %29 to i32
  %30 = load i32, ptr %res, align 4
  %31 = load i16, ptr %header_len, align 2
  %conv45 = zext i16 %31 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.2, i32 noundef 2218, ptr noundef @__func__.source_return_path_thread, ptr noundef @.str.111, i32 noundef %conv44, i32 noundef %30, i32 noundef %conv45)
  br label %out

if.end46:                                         ; preds = %if.end36
  %32 = load i16, ptr %header_type, align 2
  %conv47 = zext i16 %32 to i32
  switch i32 %conv47, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb53
    i32 4, label %sw.bb57
    i32 3, label %sw.bb66
    i32 5, label %sw.bb94
    i32 6, label %sw.bb110
    i32 7, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.end46
  %arraydecay48 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %call49 = call i32 @ldl_be_p(ptr noundef %arraydecay48)
  store i32 %call49, ptr %sibling_error, align 4
  %33 = load i32, ptr %sibling_error, align 4
  call void @trace_source_return_path_thread_shut(i32 noundef %33)
  %34 = load i32, ptr %sibling_error, align 4
  %tobool50 = icmp ne i32 %34, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb
  %35 = load i32, ptr %sibling_error, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.2, i32 noundef 2228, ptr noundef @__func__.source_return_path_thread, ptr noundef @.str.112, i32 noundef %35)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %sw.bb
  br label %out

sw.bb53:                                          ; preds = %if.end46
  %arraydecay54 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %call55 = call i32 @ldl_be_p(ptr noundef %arraydecay54)
  store i32 %call55, ptr %tmp32, align 4
  %36 = load i32, ptr %tmp32, align 4
  call void @trace_source_return_path_thread_pong(i32 noundef %36)
  %37 = load ptr, ptr %ms, align 8
  %rp_state56 = getelementptr inbounds %struct.MigrationState, ptr %37, i32 0, i32 17
  %rp_pong_acks = getelementptr inbounds %struct.anon.2, ptr %rp_state56, i32 0, i32 4
  call void @qemu_sem_post(ptr noundef %rp_pong_acks)
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end46
  %arraydecay58 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %call59 = call i64 @ldq_be_p(ptr noundef %arraydecay58)
  store i64 %call59, ptr %start, align 8
  %arraydecay60 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay60, i64 8
  %call61 = call i32 @ldl_be_p(ptr noundef %add.ptr)
  %conv62 = sext i32 %call61 to i64
  store i64 %conv62, ptr %len, align 8
  %38 = load ptr, ptr %ms, align 8
  %39 = load i64, ptr %start, align 8
  %40 = load i64, ptr %len, align 8
  call void @migrate_handle_rp_req_pages(ptr noundef %38, ptr noundef null, i64 noundef %39, i64 noundef %40, ptr noundef %err)
  %41 = load ptr, ptr %err, align 8
  %tobool63 = icmp ne ptr %41, null
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb57
  br label %out

if.end65:                                         ; preds = %sw.bb57
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end46
  store i64 13, ptr %expected_len, align 8
  %42 = load i16, ptr %header_len, align 2
  %conv67 = zext i16 %42 to i64
  %43 = load i64, ptr %expected_len, align 8
  %cmp68 = icmp uge i64 %conv67, %43
  br i1 %cmp68, label %if.then70, label %if.end83

if.then70:                                        ; preds = %sw.bb66
  %arraydecay71 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %call72 = call i64 @ldq_be_p(ptr noundef %arraydecay71)
  store i64 %call72, ptr %start, align 8
  %arraydecay73 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %add.ptr74 = getelementptr i8, ptr %arraydecay73, i64 8
  %call75 = call i32 @ldl_be_p(ptr noundef %add.ptr74)
  %conv76 = sext i32 %call75 to i64
  store i64 %conv76, ptr %len, align 8
  %arrayidx77 = getelementptr [512 x i8], ptr %buf, i64 0, i64 12
  %44 = load i8, ptr %arrayidx77, align 4
  %conv78 = zext i8 %44 to i32
  store i32 %conv78, ptr %tmp32, align 4
  %45 = load i32, ptr %tmp32, align 4
  %add = add i32 13, %45
  %idxprom79 = zext i32 %add to i64
  %arrayidx80 = getelementptr [512 x i8], ptr %buf, i64 0, i64 %idxprom79
  store i8 0, ptr %arrayidx80, align 1
  %46 = load i32, ptr %tmp32, align 4
  %conv81 = zext i32 %46 to i64
  %47 = load i64, ptr %expected_len, align 8
  %add82 = add i64 %47, %conv81
  store i64 %add82, ptr %expected_len, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then70, %sw.bb66
  %48 = load i16, ptr %header_len, align 2
  %conv84 = zext i16 %48 to i64
  %49 = load i64, ptr %expected_len, align 8
  %cmp85 = icmp ne i64 %conv84, %49
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end83
  %50 = load i16, ptr %header_len, align 2
  %conv88 = zext i16 %50 to i32
  %51 = load i64, ptr %expected_len, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.2, i32 noundef 2265, ptr noundef @__func__.source_return_path_thread, ptr noundef @.str.113, i32 noundef %conv88, i64 noundef %51)
  br label %out

if.end89:                                         ; preds = %if.end83
  %52 = load ptr, ptr %ms, align 8
  %arrayidx90 = getelementptr [512 x i8], ptr %buf, i64 0, i64 13
  %53 = load i64, ptr %start, align 8
  %54 = load i64, ptr %len, align 8
  call void @migrate_handle_rp_req_pages(ptr noundef %52, ptr noundef %arrayidx90, i64 noundef %53, i64 noundef %54, ptr noundef %err)
  %55 = load ptr, ptr %err, align 8
  %tobool91 = icmp ne ptr %55, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end89
  br label %out

if.end93:                                         ; preds = %if.end89
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end46
  %56 = load i16, ptr %header_len, align 2
  %conv95 = zext i16 %56 to i32
  %cmp96 = icmp slt i32 %conv95, 1
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %sw.bb94
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.2, i32 noundef 2277, ptr noundef @__func__.source_return_path_thread, ptr noundef @.str.114)
  br label %out

if.end99:                                         ; preds = %sw.bb94
  %arrayidx100 = getelementptr [512 x i8], ptr %buf, i64 0, i64 0
  %57 = load i8, ptr %arrayidx100, align 16
  %conv101 = zext i8 %57 to i32
  %add102 = add i32 %conv101, 1
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr [512 x i8], ptr %buf, i64 0, i64 %idxprom103
  store i8 0, ptr %arrayidx104, align 1
  %58 = load ptr, ptr %ms, align 8
  %arraydecay105 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %add.ptr106 = getelementptr i8, ptr %arraydecay105, i64 1
  %call107 = call zeroext i1 @migrate_handle_rp_recv_bitmap(ptr noundef %58, ptr noundef %add.ptr106, ptr noundef %err)
  br i1 %call107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end99
  br label %out

if.end109:                                        ; preds = %if.end99
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end46
  %arraydecay111 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %call112 = call i32 @ldl_be_p(ptr noundef %arraydecay111)
  store i32 %call112, ptr %tmp32, align 4
  %59 = load ptr, ptr %ms, align 8
  %60 = load i32, ptr %tmp32, align 4
  %call113 = call zeroext i1 @migrate_handle_rp_resume_ack(ptr noundef %59, i32 noundef %60, ptr noundef %err)
  br i1 %call113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %sw.bb110
  br label %out

if.end115:                                        ; preds = %sw.bb110
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end46
  %61 = load ptr, ptr %ms, align 8
  %switchover_acked = getelementptr inbounds %struct.MigrationState, ptr %61, i32 0, i32 50
  store i8 1, ptr %switchover_acked, align 8
  call void @trace_source_return_path_thread_switchover_acked()
  br label %sw.epilog

sw.default:                                       ; preds = %if.end46
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb116, %if.end115, %if.end109, %if.end93, %if.end65, %sw.bb53
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then114, %if.then108, %if.then98, %if.then92, %if.then87, %if.then64, %if.end52, %if.then43, %if.then28, %if.then11, %if.then
  %62 = load ptr, ptr %err, align 8
  %tobool117 = icmp ne ptr %62, null
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %out
  %63 = load ptr, ptr %ms, align 8
  %64 = load ptr, ptr %err, align 8
  call void @migrate_set_error(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %65)
  call void @trace_source_return_path_thread_bad_end()
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %out
  %66 = load ptr, ptr %ms, align 8
  %state120 = getelementptr inbounds %struct.MigrationState, ptr %66, i32 0, i32 16
  %67 = load i32, ptr %state120, align 8
  %cmp121 = icmp eq i32 %67, 7
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end119
  %68 = load ptr, ptr %ms, align 8
  call void @migration_rp_kick(ptr noundef %68)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end119
  call void @trace_source_return_path_thread_end()
  call void @rcu_unregister_thread()
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_open_return_path_on_source_continue() #0 {
entry:
  call void @_nocheck__trace_open_return_path_on_source_continue()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_open_return_path_on_source() #0 {
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
  %1 = load i16, ptr @_TRACE_OPEN_RETURN_PATH_ON_SOURCE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_source_return_path_thread_entry() #0 {
entry:
  call void @_nocheck__trace_source_return_path_thread_entry()
  ret void
}

declare void @rcu_register_thread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_source_return_path_thread_loop_top() #0 {
entry:
  call void @_nocheck__trace_source_return_path_thread_loop_top()
  ret void
}

declare i32 @qemu_get_be16(ptr noundef) #1

declare i32 @qemu_file_get_error_obj(ptr noundef, ptr noundef) #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_source_return_path_thread_shut(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_source_return_path_thread_shut(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_source_return_path_thread_pong(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_source_return_path_thread_pong(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  %1 = call i64 @llvm.bswap.i64(i64 %call)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_handle_rp_req_pages(ptr noundef %ms, ptr noundef %rbname, i64 noundef %start, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %rbname.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %our_host_ps = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i64 @qemu_real_host_page_size()
  store i64 %call, ptr %our_host_ps, align 8
  %0 = load ptr, ptr %rbname.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @trace_migrate_handle_rp_req_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = load i64, ptr %start.addr, align 8
  %4 = load i64, ptr %our_host_ps, align 8
  %rem = urem i64 %3, %4
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %our_host_ps, align 8
  %rem1 = urem i64 %5, %6
  %cmp2 = icmp eq i64 %rem1, 0
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i64, ptr %start.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 2092, ptr noundef @__func__.migrate_handle_rp_req_pages, ptr noundef @.str.132, i64 noundef %8, i64 noundef %9)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %rbname.addr, align 8
  %11 = load i64, ptr %start.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @ram_save_queue_pages(ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migrate_handle_rp_recv_bitmap(ptr noundef %s, ptr noundef %block_name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %block_name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %block_name, ptr %block_name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block_name.addr, align 8
  %call = call ptr @qemu_ram_block_by_name(ptr noundef %0)
  store ptr %call, ptr %block, align 8
  %1 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %block_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 2106, ptr noundef @__func__.migrate_handle_rp_recv_bitmap, ptr noundef @.str.135, ptr noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %block, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @ram_dirty_bitmap_reload(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migrate_handle_rp_resume_ack(ptr noundef %s, i32 noundef %value, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @trace_source_return_path_thread_resume_ack(i32 noundef %0)
  %1 = load i32, ptr %value.addr, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load i32, ptr %value.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 2120, ptr noundef @__func__.migrate_handle_rp_resume_ack, ptr noundef @.str.136, i32 noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state, i32 noundef 7, i32 noundef 5)
  %5 = load ptr, ptr %s.addr, align 8
  call void @migration_rp_kick(ptr noundef %5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_source_return_path_thread_switchover_acked() #0 {
entry:
  call void @_nocheck__trace_source_return_path_thread_switchover_acked()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_source_return_path_thread_bad_end() #0 {
entry:
  call void @_nocheck__trace_source_return_path_thread_bad_end()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_source_return_path_thread_end() #0 {
entry:
  call void @_nocheck__trace_source_return_path_thread_end()
  ret void
}

declare void @rcu_unregister_thread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_source_return_path_thread_entry() #0 {
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
  %1 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_ENTRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.115, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.116)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_source_return_path_thread_loop_top() #0 {
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
  %1 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_LOOP_TOP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.117, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_source_return_path_thread_shut(i32 noundef %val) #0 {
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
  %1 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_SHUT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.128, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.129, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_source_return_path_thread_pong(i32 noundef %val) #0 {
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
  %1 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_PONG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.130, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #19
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_handle_rp_req_pages(ptr noundef %rbname, i64 noundef %start, i64 noundef %len) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %rbname.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_migrate_handle_rp_req_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare i32 @ram_save_queue_pages(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_handle_rp_req_pages(ptr noundef %rbname, i64 noundef %start, i64 noundef %len) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATE_HANDLE_RP_REQ_PAGES_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %rbname.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.133, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %rbname.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qemu_ram_block_by_name(ptr noundef) #1

declare zeroext i1 @ram_dirty_bitmap_reload(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_source_return_path_thread_resume_ack(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  call void @_nocheck__trace_source_return_path_thread_resume_ack(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_source_return_path_thread_resume_ack(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_RESUME_ACK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %v.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.137, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %v.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.138, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_source_return_path_thread_switchover_acked() #0 {
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
  %1 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_SWITCHOVER_ACKED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.139, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_source_return_path_thread_bad_end() #0 {
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
  %1 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_BAD_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_source_return_path_thread_end() #0 {
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
  %1 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
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
define internal void @_nocheck__trace_open_return_path_on_source_continue() #0 {
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
  %1 = load i16, ptr @_TRACE_OPEN_RETURN_PATH_ON_SOURCE_CONTINUE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.145, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.146)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_ref(ptr noundef) #1

declare ptr @qio_channel_buffer_new(i64 noundef) #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.149, ptr noundef @.str.150, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qemu_file_new_output(ptr noundef) #1

declare void @ram_write_tracking_prepare() #1

declare void @qemu_savevm_state_header(ptr noundef) #1

declare void @qemu_savevm_state_setup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_savevm_wait_unplug(ptr noundef %s, i32 noundef %old_state, i32 noundef %new_state) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %old_state.addr = alloca i32, align 4
  %new_state.addr = alloca i32, align 4
  %timeout = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %old_state, ptr %old_state.addr, align 4
  store i32 %new_state, ptr %new_state.addr, align 4
  %call = call zeroext i1 @qemu_savevm_state_guest_unplug_pending()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %old_state.addr, align 4
  call void @migrate_set_state(ptr noundef %state, i32 noundef %1, i32 noundef 13)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %state1, align 8
  %cmp = icmp eq i32 %3, 13
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call zeroext i1 @qemu_savevm_state_guest_unplug_pending()
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %s.addr, align 8
  %wait_unplug_sem = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 31
  %call3 = call i32 @qemu_sem_timedwait(ptr noundef %wait_unplug_sem, i32 noundef 250)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  %state4 = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %state4, align 8
  %cmp5 = icmp ne i32 %7, 13
  br i1 %cmp5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %while.end
  store i32 120, ptr %timeout, align 4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body11, %if.then6
  %8 = load i32, ptr %timeout, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %timeout, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %while.cond7
  %call9 = call zeroext i1 @qemu_savevm_state_guest_unplug_pending()
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %while.cond7
  %9 = phi i1 [ false, %while.cond7 ], [ %call9, %land.rhs8 ]
  br i1 %9, label %while.body11, label %while.end14

while.body11:                                     ; preds = %land.end10
  %10 = load ptr, ptr %s.addr, align 8
  %wait_unplug_sem12 = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 31
  %call13 = call i32 @qemu_sem_timedwait(ptr noundef %wait_unplug_sem12, i32 noundef 250)
  br label %while.cond7, !llvm.loop !20

while.end14:                                      ; preds = %land.end10
  %call15 = call zeroext i1 @qemu_savevm_state_guest_unplug_pending()
  br i1 %call15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end14
  %call16 = call zeroext i1 @qtest_enabled()
  br i1 %call16, label %if.end, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @warn_report(ptr noundef @.str.151)
  br label %if.end

if.end:                                           ; preds = %if.then17, %land.lhs.true, %while.end14
  br label %if.end18

if.end18:                                         ; preds = %if.end, %while.end
  %11 = load ptr, ptr %s.addr, align 8
  %state19 = getelementptr inbounds %struct.MigrationState, ptr %11, i32 0, i32 16
  %12 = load i32, ptr %new_state.addr, align 4
  call void @migrate_set_state(ptr noundef %state19, i32 noundef 13, i32 noundef %12)
  br label %if.end21

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %state20 = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 16
  %14 = load i32, ptr %old_state.addr, align 4
  %15 = load i32, ptr %new_state.addr, align 4
  call void @migrate_set_state(ptr noundef %state20, i32 noundef %14, i32 noundef %15)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_thread_setup_complete() #0 {
entry:
  call void @_nocheck__trace_migration_thread_setup_complete()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_downtime_start(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.154)
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %0 = load ptr, ptr %s.addr, align 8
  %downtime_start = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 21
  store i64 %call, ptr %downtime_start, align 8
  ret void
}

declare void @qemu_system_wakeup_request(i32 noundef, ptr noundef) #1

declare i32 @runstate_get() #1

declare void @global_state_store() #1

declare void @cpu_synchronize_all_states() #1

declare i32 @qemu_savevm_state_complete_precopy_non_iterable(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @ram_write_tracking_start() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bg_migration_vm_start_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vm_start_bh = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %vm_start_bh, align 8
  call void @qemu_bh_delete(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %vm_start_bh1 = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 2
  store ptr null, ptr %vm_start_bh1, align 8
  call void @vm_start()
  %4 = load ptr, ptr %s, align 8
  call void @migration_downtime_end(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bg_migration_iteration_run(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %to_dst_file, align 8
  %call = call i32 @qemu_savevm_state_iterate(ptr noundef %1, i1 noundef zeroext false)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @bg_migration_completion(ptr noundef %3)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @migration_detect_error(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %state = alloca i32, align 4
  %local_error = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state1, align 8
  store i32 %1, ptr %state, align 4
  store ptr null, ptr %local_error, align 8
  %2 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %state, align 4
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %to_dst_file, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %postcopy_qemufile_src = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %postcopy_qemufile_src, align 8
  %call = call i32 @qemu_file_get_error_obj_any(ptr noundef %5, ptr noundef %7, ptr noundef %local_error)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %local_error, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then3
  br label %if.end6

if.else:                                          ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.158, ptr noundef @.str.2, i32 noundef 2941, ptr noundef @__PRETTY_FUNCTION__.migration_detect_error) #13
  unreachable

if.end6:                                          ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %local_error, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %local_error, align 8
  call void @migrate_set_error(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %local_error, align 8
  call void @error_free(ptr noundef %13)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %14 = load i32, ptr %state, align 4
  %cmp11 = icmp eq i32 %14, 5
  br i1 %cmp11, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.end10
  %15 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  %call14 = call i32 @postcopy_pause(ptr noundef %16)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %land.lhs.true, %if.end10
  %17 = load ptr, ptr %s.addr, align 8
  %state16 = getelementptr inbounds %struct.MigrationState, ptr %17, i32 0, i32 16
  %18 = load i32, ptr %state, align 4
  call void @migrate_set_state(ptr noundef %state16, i32 noundef %18, i32 noundef 9)
  call void @trace_migration_thread_file_err()
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else15, %if.then13, %if.end6, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_thread_after_loop() #0 {
entry:
  call void @_nocheck__trace_migration_thread_after_loop()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bg_migration_iteration_finish(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @ram_write_tracking_stop()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 3168)
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.default [
    i32 8, label %sw.bb
    i32 4, label %sw.bb1
    i32 9, label %sw.bb1
    i32 3, label %sw.bb1
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @migration_calculate_complete(ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %state2 = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %state2, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.171, ptr noundef @__func__.bg_migration_iteration_finish, i32 noundef %4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %5 = load ptr, ptr %s.addr, align 8
  call void @migrate_fd_cleanup_schedule(ptr noundef %5)
  call void @qemu_mutex_unlock_iothread()
  ret void
}

declare zeroext i1 @qemu_savevm_state_guest_unplug_pending() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_thread_setup_complete() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_THREAD_SETUP_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.152, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.153)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_downtime_end(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  store i64 %call, ptr %now, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %downtime = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 22
  %1 = load i64, ptr %downtime, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %now, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %downtime_start = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 21
  %4 = load i64, ptr %downtime_start, align 8
  %sub = sub i64 %2, %4
  %5 = load ptr, ptr %s.addr, align 8
  %downtime1 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 22
  store i64 %sub, ptr %downtime1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @trace_vmstate_downtime_checkpoint(ptr noundef @.str.155)
  ret void
}

declare i32 @qemu_savevm_state_iterate(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bg_migration_completion(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %current_active_state = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  store i32 %1, ptr %current_active_state, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %state1, align 8
  %cmp = icmp eq i32 %3, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %to_dst_file, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %bioc = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %bioc, align 8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %bioc2 = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %bioc2, align 8
  %usage = getelementptr inbounds %struct.QIOChannelBuffer, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %usage, align 8
  call void @qemu_put_buffer(ptr noundef %5, ptr noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %to_dst_file3 = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %to_dst_file3, align 8
  %call = call i32 @qemu_fflush(ptr noundef %13)
  br label %if.end7

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %state4 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %state4, align 8
  %cmp5 = icmp eq i32 %15, 2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  br label %fail

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %16 = load ptr, ptr %s.addr, align 8
  %to_dst_file8 = getelementptr inbounds %struct.MigrationState, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %to_dst_file8, align 8
  %call9 = call i32 @qemu_file_get_error(ptr noundef %17)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @trace_migration_completion_file_err()
  br label %fail

if.end11:                                         ; preds = %if.end7
  %18 = load ptr, ptr %s.addr, align 8
  %state12 = getelementptr inbounds %struct.MigrationState, ptr %18, i32 0, i32 16
  %19 = load i32, ptr %current_active_state, align 4
  call void @migrate_set_state(ptr noundef %state12, i32 noundef %19, i32 noundef 8)
  br label %return

fail:                                             ; preds = %if.then10, %if.then6
  %20 = load ptr, ptr %s.addr, align 8
  %state13 = getelementptr inbounds %struct.MigrationState, ptr %20, i32 0, i32 16
  %21 = load i32, ptr %current_active_state, align 4
  call void @migrate_set_state(ptr noundef %state13, i32 noundef %21, i32 noundef 9)
  br label %return

return:                                           ; preds = %fail, %if.end11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_completion_file_err() #0 {
entry:
  call void @_nocheck__trace_migration_completion_file_err()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_completion_file_err() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_COMPLETION_FILE_ERR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.156, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qemu_file_get_error_obj_any(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @postcopy_pause(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.159, ptr noundef @.str.2, i32 noundef 2852, ptr noundef @__PRETTY_FUNCTION__.postcopy_pause) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.body

while.body:                                       ; preds = %if.else25, %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %to_dst_file, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %while.body
  br label %if.end3

if.else2:                                         ; preds = %while.body
  call void @__assert_fail(ptr noundef @.str.160, ptr noundef @.str.2, i32 noundef 2866, ptr noundef @__PRETTY_FUNCTION__.postcopy_pause) #13
  unreachable

if.end3:                                          ; preds = %if.then1
  %4 = load ptr, ptr %s.addr, align 8
  %to_dst_file4 = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %to_dst_file4, align 8
  call void @migration_ioc_unregister_yank_from_file(ptr noundef %5)
  br label %while.cond5

while.cond5:                                      ; preds = %do.end, %if.end3
  br i1 false, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond5
  br label %do.body

do.body:                                          ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 2868, ptr noundef @__func__.postcopy_pause, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond5

while.end:                                        ; preds = %while.cond5
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load ptr, ptr %atomic-temp, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 8
  call void %9(ptr noundef %qemu_file_lock, ptr noundef @.str.2, i32 noundef 2868)
  %11 = load ptr, ptr %s.addr, align 8
  %to_dst_file7 = getelementptr inbounds %struct.MigrationState, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %to_dst_file7, align 8
  store ptr %12, ptr %file, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %to_dst_file8 = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 4
  store ptr null, ptr %to_dst_file8, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %qemu_file_lock9 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 8
  call void @qemu_mutex_unlock_impl(ptr noundef %qemu_file_lock9, ptr noundef @.str.2, i32 noundef 2871)
  %15 = load ptr, ptr %file, align 8
  %call = call i32 @qemu_file_shutdown(ptr noundef %15)
  %16 = load ptr, ptr %file, align 8
  %call10 = call i32 @qemu_fclose(ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %call11 = call zeroext i1 @close_return_path_on_source(ptr noundef %17)
  %18 = load ptr, ptr %s.addr, align 8
  %state12 = getelementptr inbounds %struct.MigrationState, ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %s.addr, align 8
  %state13 = getelementptr inbounds %struct.MigrationState, ptr %19, i32 0, i32 16
  %20 = load i32, ptr %state13, align 8
  call void @migrate_set_state(ptr noundef %state12, i32 noundef %20, i32 noundef 6)
  call void (ptr, ...) @error_report(ptr noundef @.str.161)
  br label %while.cond14

while.cond14:                                     ; preds = %while.body17, %while.end
  %21 = load ptr, ptr %s.addr, align 8
  %state15 = getelementptr inbounds %struct.MigrationState, ptr %21, i32 0, i32 16
  %22 = load i32, ptr %state15, align 8
  %cmp16 = icmp eq i32 %22, 6
  br i1 %cmp16, label %while.body17, label %while.end18

while.body17:                                     ; preds = %while.cond14
  %23 = load ptr, ptr %s.addr, align 8
  %postcopy_pause_sem = getelementptr inbounds %struct.MigrationState, ptr %23, i32 0, i32 43
  call void @qemu_sem_wait(ptr noundef %postcopy_pause_sem)
  br label %while.cond14, !llvm.loop !21

while.end18:                                      ; preds = %while.cond14
  %24 = load ptr, ptr %s.addr, align 8
  %state19 = getelementptr inbounds %struct.MigrationState, ptr %24, i32 0, i32 16
  %25 = load i32, ptr %state19, align 8
  %cmp20 = icmp eq i32 %25, 7
  br i1 %cmp20, label %if.then21, label %if.else26

if.then21:                                        ; preds = %while.end18
  %26 = load ptr, ptr %s.addr, align 8
  %call22 = call i32 @postcopy_do_resume(ptr noundef %26)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then21
  call void @trace_postcopy_pause_continued()
  store i32 1, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.then21
  br label %while.body

if.else26:                                        ; preds = %while.end18
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else26, %if.then24
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_thread_file_err() #0 {
entry:
  call void @_nocheck__trace_migration_thread_file_err()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @postcopy_do_resume(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @qemu_savevm_state_resume_prepare(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.162, ptr noundef @__func__.postcopy_do_resume, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @postcopy_preempt_establish_channel(ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.163, ptr noundef @__func__.postcopy_do_resume, i32 noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @postcopy_resume_handshake(ptr noundef %8)
  store i32 %call5, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.164, ptr noundef @__func__.postcopy_do_resume, i32 noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_pause_continued() #0 {
entry:
  call void @_nocheck__trace_postcopy_pause_continued()
  ret void
}

declare i32 @qemu_savevm_state_resume_prepare(ptr noundef) #1

declare i32 @postcopy_preempt_establish_channel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @postcopy_resume_handshake(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %to_dst_file, align 8
  call void @qemu_savevm_send_postcopy_resume(ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %3, 7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @migration_rp_wait(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %state1, align 8
  %cmp2 = icmp eq i32 %6, 5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @qemu_savevm_send_postcopy_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_pause_continued() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_CONTINUED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.165, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.166)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_thread_file_err() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_THREAD_FILE_ERR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.167, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.168)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_thread_after_loop() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_THREAD_AFTER_LOOP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.169, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.170)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @ram_write_tracking_stop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_calculate_complete(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %end_time = alloca i64, align 8
  %transfer_time = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call i64 @migration_transferred_bytes()
  store i64 %call, ptr %bytes, align 8
  %call1 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  store i64 %call1, ptr %end_time, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @migration_downtime_end(ptr noundef %0)
  %1 = load i64, ptr %end_time, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %start_time = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %start_time, align 8
  %sub = sub i64 %1, %3
  %4 = load ptr, ptr %s.addr, align 8
  %total_time = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 20
  store i64 %sub, ptr %total_time, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %total_time2 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 20
  %6 = load i64, ptr %total_time2, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %setup_time = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 25
  %8 = load i64, ptr %setup_time, align 8
  %sub3 = sub i64 %6, %8
  store i64 %sub3, ptr %transfer_time, align 8
  %9 = load i64, ptr %transfer_time, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %bytes, align 8
  %conv = uitofp i64 %10 to double
  %mul = fmul double %conv, 8.000000e+00
  %11 = load i64, ptr %transfer_time, align 8
  %conv4 = sitofp i64 %11 to double
  %div = fdiv double %mul, %conv4
  %div5 = fdiv double %div, 1.000000e+03
  %12 = load ptr, ptr %s.addr, align 8
  %mbps = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 18
  store double %div5, ptr %mbps, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_fd_cleanup_schedule(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @object_ref(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %cleanup_bh = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %cleanup_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %2)
  ret void
}

declare ptr @migration_threads_add(ptr noundef, i32 noundef) #1

declare void @qemu_savevm_send_open_return_path(ptr noundef) #1

declare void @qemu_savevm_send_ping(ptr noundef, i32 noundef) #1

declare void @qemu_savevm_send_postcopy_advise(ptr noundef) #1

declare void @qemu_savevm_send_colo_enable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @migration_iteration_run(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %must_precopy = alloca i64, align 8
  %can_postcopy = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %in_postcopy = alloca i8, align 1
  %can_switchover = alloca i8, align 1
  %pending_size = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 5
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %in_postcopy, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @migration_can_switchover(ptr noundef %2)
  %frombool1 = zext i1 %call to i8
  store i8 %frombool1, ptr %can_switchover, align 1
  call void @qemu_savevm_state_pending_estimate(ptr noundef %must_precopy, ptr noundef %can_postcopy)
  %3 = load i64, ptr %must_precopy, align 8
  %4 = load i64, ptr %can_postcopy, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %pending_size, align 8
  %5 = load i64, ptr %pending_size, align 8
  %6 = load i64, ptr %must_precopy, align 8
  %7 = load i64, ptr %can_postcopy, align 8
  call void @trace_migrate_pending_estimate(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr %must_precopy, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %threshold_size = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 14
  %10 = load i64, ptr %threshold_size, align 8
  %cmp2 = icmp ule i64 %8, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @qemu_savevm_state_pending_exact(ptr noundef %must_precopy, ptr noundef %can_postcopy)
  %11 = load i64, ptr %must_precopy, align 8
  %12 = load i64, ptr %can_postcopy, align 8
  %add3 = add i64 %11, %12
  store i64 %add3, ptr %pending_size, align 8
  %13 = load i64, ptr %pending_size, align 8
  %14 = load i64, ptr %must_precopy, align 8
  %15 = load i64, ptr %can_postcopy, align 8
  call void @trace_migrate_pending_exact(i64 noundef %13, i64 noundef %14, i64 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load i64, ptr %pending_size, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end
  %17 = load i64, ptr %pending_size, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %threshold_size4 = getelementptr inbounds %struct.MigrationState, ptr %18, i32 0, i32 14
  %19 = load i64, ptr %threshold_size4, align 8
  %cmp5 = icmp ult i64 %17, %19
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %20 = load i8, ptr %can_switchover, align 1
  %tobool6 = trunc i8 %20 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %21 = load i64, ptr %pending_size, align 8
  call void @trace_migration_thread_low_pending(i64 noundef %21)
  %22 = load ptr, ptr %s.addr, align 8
  call void @migration_completion(ptr noundef %22)
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %23 = load i8, ptr %in_postcopy, align 1
  %tobool9 = trunc i8 %23 to i1
  br i1 %tobool9, label %if.end24, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %24 = load i64, ptr %must_precopy, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %threshold_size11 = getelementptr inbounds %struct.MigrationState, ptr %25, i32 0, i32 14
  %26 = load i64, ptr %threshold_size11, align 8
  %cmp12 = icmp ule i64 %24, %26
  br i1 %cmp12, label %land.lhs.true13, label %if.end24

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %27 = load i8, ptr %can_switchover, align 1
  %tobool14 = trunc i8 %27 to i1
  br i1 %tobool14, label %land.lhs.true15, label %if.end24

land.lhs.true15:                                  ; preds = %land.lhs.true13
  br label %while.cond

while.cond:                                       ; preds = %do.end, %land.lhs.true15
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 3107, ptr noundef @__func__.migration_iteration_run, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %s.addr, align 8
  %start_postcopy = getelementptr inbounds %struct.MigrationState, ptr %28, i32 0, i32 27
  %29 = load atomic i8, ptr %start_postcopy monotonic, align 4
  store i8 %29, ptr %atomic-temp, align 1
  %30 = load i8, ptr %atomic-temp, align 1
  %tobool16 = trunc i8 %30 to i1
  %frombool17 = zext i1 %tobool16 to i8
  store i8 %frombool17, ptr %tmp, align 1
  %31 = load i8, ptr %tmp, align 1
  %tobool18 = trunc i8 %31 to i1
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %while.end
  %32 = load ptr, ptr %s.addr, align 8
  %call20 = call i32 @postcopy_start(ptr noundef %32, ptr noundef %local_err)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load ptr, ptr %local_err, align 8
  call void @migrate_set_error(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %35)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %while.end, %land.lhs.true13, %land.lhs.true10, %if.end8
  %36 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %to_dst_file, align 8
  %38 = load i8, ptr %in_postcopy, align 1
  %tobool25 = trunc i8 %38 to i1
  %call26 = call i32 @qemu_savevm_state_iterate(ptr noundef %37, i1 noundef zeroext %tobool25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end23, %if.then7
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_iteration_finish(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @cpu_throttle_stop()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 3125)
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.default [
    i32 8, label %sw.bb
    i32 10, label %sw.bb1
    i32 9, label %sw.bb2
    i32 3, label %sw.bb2
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @migration_calculate_complete(ptr noundef %2)
  call void @runstate_set(i32 noundef 5)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call = call zeroext i1 @migrate_colo()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  call void @__assert_fail(ptr noundef @.str.193, ptr noundef @.str.2, i32 noundef 3132, ptr noundef @__PRETTY_FUNCTION__.migration_iteration_finish) #13
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  call void @migrate_start_colo_process(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %vm_old_state = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 26
  store i32 9, ptr %vm_old_state, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %entry, %entry, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %vm_old_state3 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 26
  %6 = load i32, ptr %vm_old_state3, align 8
  %cmp = icmp eq i32 %6, 9
  br i1 %cmp, label %if.then4, label %if.else8

if.then4:                                         ; preds = %sw.bb2
  %call5 = call zeroext i1 @runstate_check(i32 noundef 11)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  call void @vm_start()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end13

if.else8:                                         ; preds = %sw.bb2
  %call9 = call zeroext i1 @runstate_check(i32 noundef 7)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else8
  %7 = load ptr, ptr %s.addr, align 8
  %vm_old_state11 = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 26
  %8 = load i32, ptr %vm_old_state11, align 8
  call void @runstate_set(i32 noundef %8)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %state14 = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %state14, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.171, ptr noundef @__func__.migration_iteration_finish, i32 noundef %10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end13, %sw.bb
  %11 = load ptr, ptr %s.addr, align 8
  call void @migrate_fd_cleanup_schedule(ptr noundef %11)
  call void @qemu_mutex_unlock_iothread()
  ret void
}

declare void @migration_threads_remove(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migration_can_switchover(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call zeroext i1 @migrate_switchover_ack()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @runstate_is_running()
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %s.addr, align 8
  %switchover_acked = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 50
  %1 = load i8, ptr %switchover_acked, align 8
  %tobool = trunc i8 %1 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare void @qemu_savevm_state_pending_estimate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_pending_estimate(i64 noundef %size, i64 noundef %pre, i64 noundef %post) #0 {
entry:
  %size.addr = alloca i64, align 8
  %pre.addr = alloca i64, align 8
  %post.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %pre, ptr %pre.addr, align 8
  store i64 %post, ptr %post.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %pre.addr, align 8
  %2 = load i64, ptr %post.addr, align 8
  call void @_nocheck__trace_migrate_pending_estimate(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare void @qemu_savevm_state_pending_exact(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migrate_pending_exact(i64 noundef %size, i64 noundef %pre, i64 noundef %post) #0 {
entry:
  %size.addr = alloca i64, align 8
  %pre.addr = alloca i64, align 8
  %post.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %pre, ptr %pre.addr, align 8
  store i64 %post, ptr %post.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %pre.addr, align 8
  %2 = load i64, ptr %post.addr, align 8
  call void @_nocheck__trace_migrate_pending_exact(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_thread_low_pending(i64 noundef %pending) #0 {
entry:
  %pending.addr = alloca i64, align 8
  store i64 %pending, ptr %pending.addr, align 8
  %0 = load i64, ptr %pending.addr, align 8
  call void @_nocheck__trace_migration_thread_low_pending(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_completion(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %current_active_state = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  store i32 %1, ptr %current_active_state, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %state1, align 8
  %cmp = icmp eq i32 %3, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @migration_completion_precopy(ptr noundef %4, ptr noundef %current_active_state)
  store i32 %call, ptr %ret, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %state2 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %state2, align 8
  %cmp3 = icmp eq i32 %6, 5
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %s.addr, align 8
  call void @migration_completion_postcopy(ptr noundef %7)
  br label %if.end

if.else5:                                         ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %fail

if.end9:                                          ; preds = %if.end6
  %9 = load ptr, ptr %s.addr, align 8
  %call10 = call zeroext i1 @close_return_path_on_source(ptr noundef %9)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %fail

if.end12:                                         ; preds = %if.end9
  %10 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %to_dst_file, align 8
  %call13 = call i32 @qemu_file_get_error(ptr noundef %11)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @trace_migration_completion_file_err()
  br label %fail

if.end15:                                         ; preds = %if.end12
  %call16 = call zeroext i1 @migrate_colo()
  br i1 %call16, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.end15
  %12 = load ptr, ptr %s.addr, align 8
  %state17 = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 16
  %13 = load i32, ptr %state17, align 8
  %cmp18 = icmp eq i32 %13, 4
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %s.addr, align 8
  %state20 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state20, i32 noundef 4, i32 noundef 10)
  br label %if.end23

if.else21:                                        ; preds = %land.lhs.true, %if.end15
  %15 = load ptr, ptr %s.addr, align 8
  %state22 = getelementptr inbounds %struct.MigrationState, ptr %15, i32 0, i32 16
  %16 = load i32, ptr %current_active_state, align 4
  call void @migrate_set_state(ptr noundef %state22, i32 noundef %16, i32 noundef 8)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  br label %return

fail:                                             ; preds = %if.then14, %if.then11, %if.then8
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %current_active_state, align 4
  call void @migration_completion_failed(ptr noundef %17, i32 noundef %18)
  br label %return

return:                                           ; preds = %fail, %if.end23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @postcopy_start(ptr noundef %ms, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bioc = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %bandwidth = alloca i64, align 8
  %restart_block = alloca i8, align 1
  %cur_state = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i64 @migrate_max_postcopy_bandwidth()
  store i64 %call, ptr %bandwidth, align 8
  store i8 0, ptr %restart_block, align 1
  store i32 4, ptr %cur_state, align 4
  %call1 = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call1, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ms.addr, align 8
  call void @migration_wait_main_channel(ptr noundef %0)
  %1 = load ptr, ptr %ms.addr, align 8
  %call2 = call i32 @postcopy_preempt_establish_channel(ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %ms.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %ms.addr, align 8
  %state4 = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %state4, align 8
  call void @migrate_set_state(ptr noundef %state, i32 noundef %4, i32 noundef 9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %call6 = call zeroext i1 @migrate_pause_before_switchover()
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %ms.addr, align 8
  %state8 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state8, i32 noundef 4, i32 noundef 5)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  call void @trace_postcopy_start()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 2414)
  call void @trace_postcopy_start_set_run()
  %6 = load ptr, ptr %ms.addr, align 8
  call void @migration_downtime_start(ptr noundef %6)
  call void @qemu_system_wakeup_request(i32 noundef 3, ptr noundef null)
  call void @global_state_store()
  %call10 = call i32 @migration_stop_vm(i32 noundef 7)
  store i32 %call10, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %fail

if.end12:                                         ; preds = %if.end9
  %8 = load ptr, ptr %ms.addr, align 8
  %call13 = call i32 @migration_maybe_pause(ptr noundef %8, ptr noundef %cur_state, i32 noundef 5)
  store i32 %call13, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %9, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %fail

if.end16:                                         ; preds = %if.end12
  %call17 = call i32 @bdrv_inactivate_all()
  store i32 %call17, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %10, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %fail

if.end20:                                         ; preds = %if.end16
  store i8 1, ptr %restart_block, align 1
  %11 = load ptr, ptr %ms.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %to_dst_file, align 8
  %call21 = call i32 @qemu_savevm_state_complete_precopy(ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false)
  %call22 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %13 = load ptr, ptr %ms.addr, align 8
  call void @ram_postcopy_send_discard_bitmap(ptr noundef %13)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  %14 = load i64, ptr %bandwidth, align 8
  call void @migration_rate_set(i64 noundef %14)
  %call25 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %15 = load ptr, ptr %ms.addr, align 8
  %to_dst_file27 = getelementptr inbounds %struct.MigrationState, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %to_dst_file27, align 8
  call void @qemu_savevm_send_ping(ptr noundef %16, i32 noundef 2)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %call29 = call ptr @qio_channel_buffer_new(i64 noundef 4096)
  store ptr %call29, ptr %bioc, align 8
  %17 = load ptr, ptr %bioc, align 8
  %call30 = call ptr @QIO_CHANNEL(ptr noundef %17)
  call void @qio_channel_set_name(ptr noundef %call30, ptr noundef @.str.184)
  %18 = load ptr, ptr %bioc, align 8
  %call31 = call ptr @QIO_CHANNEL(ptr noundef %18)
  %call32 = call ptr @qemu_file_new_output(ptr noundef %call31)
  store ptr %call32, ptr %fb, align 8
  %19 = load ptr, ptr %bioc, align 8
  call void @object_unref(ptr noundef %19)
  %20 = load ptr, ptr %fb, align 8
  call void @qemu_savevm_send_postcopy_listen(ptr noundef %20)
  %21 = load ptr, ptr %fb, align 8
  %call33 = call i32 @qemu_savevm_state_complete_precopy(ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false)
  %call34 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end28
  %22 = load ptr, ptr %fb, align 8
  call void @qemu_savevm_send_ping(ptr noundef %22, i32 noundef 3)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end28
  %23 = load ptr, ptr %fb, align 8
  call void @qemu_savevm_send_postcopy_run(ptr noundef %23)
  %24 = load ptr, ptr %ms.addr, align 8
  %to_dst_file37 = getelementptr inbounds %struct.MigrationState, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %to_dst_file37, align 8
  %call38 = call i32 @qemu_file_get_error(ptr noundef %25)
  store i32 %call38, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %tobool39 = icmp ne i32 %26, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.2, i32 noundef 2502, ptr noundef @__func__.postcopy_start, ptr noundef @.str.185)
  br label %fail_closefb

if.end41:                                         ; preds = %if.end36
  store i8 0, ptr %restart_block, align 1
  %28 = load ptr, ptr %ms.addr, align 8
  %to_dst_file42 = getelementptr inbounds %struct.MigrationState, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %to_dst_file42, align 8
  %30 = load ptr, ptr %bioc, align 8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %data, align 8
  %32 = load ptr, ptr %bioc, align 8
  %usage = getelementptr inbounds %struct.QIOChannelBuffer, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %usage, align 8
  %call43 = call i32 @qemu_savevm_send_packaged(ptr noundef %29, ptr noundef %31, i64 noundef %33)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %fail_closefb

if.end46:                                         ; preds = %if.end41
  %34 = load ptr, ptr %fb, align 8
  %call47 = call i32 @qemu_fclose(ptr noundef %34)
  %35 = load ptr, ptr %ms.addr, align 8
  %postcopy_after_devices = getelementptr inbounds %struct.MigrationState, ptr %35, i32 0, i32 28
  store i8 1, ptr %postcopy_after_devices, align 1
  %36 = load ptr, ptr %ms.addr, align 8
  call void @migration_call_notifiers(ptr noundef %36)
  %37 = load ptr, ptr %ms.addr, align 8
  call void @migration_downtime_end(ptr noundef %37)
  call void @qemu_mutex_unlock_iothread()
  %call48 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %38 = load ptr, ptr %ms.addr, align 8
  %to_dst_file50 = getelementptr inbounds %struct.MigrationState, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %to_dst_file50, align 8
  call void @qemu_savevm_send_ping(ptr noundef %39, i32 noundef 4)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end46
  %call52 = call zeroext i1 @migrate_release_ram()
  br i1 %call52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  %40 = load ptr, ptr %ms.addr, align 8
  call void @ram_postcopy_migrated_memory_release(ptr noundef %40)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end51
  %41 = load ptr, ptr %ms.addr, align 8
  %to_dst_file55 = getelementptr inbounds %struct.MigrationState, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %to_dst_file55, align 8
  %call56 = call i32 @qemu_file_get_error(ptr noundef %42)
  store i32 %call56, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %tobool57 = icmp ne i32 %43, 0
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end54
  %44 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.2, i32 noundef 2539, ptr noundef @__func__.postcopy_start, ptr noundef @.str.186)
  %45 = load ptr, ptr %ms.addr, align 8
  %state59 = getelementptr inbounds %struct.MigrationState, ptr %45, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state59, i32 noundef 5, i32 noundef 9)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end54
  %call61 = call zeroext i1 @migrate_postcopy_preempt()
  call void @trace_postcopy_preempt_enabled(i1 noundef zeroext %call61)
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

fail_closefb:                                     ; preds = %if.then45, %if.then40
  %47 = load ptr, ptr %fb, align 8
  %call62 = call i32 @qemu_fclose(ptr noundef %47)
  br label %fail

fail:                                             ; preds = %fail_closefb, %if.then19, %if.then15, %if.then11
  %48 = load ptr, ptr %ms.addr, align 8
  %state63 = getelementptr inbounds %struct.MigrationState, ptr %48, i32 0, i32 16
  call void @migrate_set_state(ptr noundef %state63, i32 noundef 5, i32 noundef 9)
  %49 = load i8, ptr %restart_block, align 1
  %tobool64 = trunc i8 %49 to i1
  br i1 %tobool64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %fail
  store ptr null, ptr %local_err, align 8
  call void @bdrv_activate_all(ptr noundef %local_err)
  %50 = load ptr, ptr %local_err, align 8
  %tobool66 = icmp ne ptr %50, null
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then65
  %51 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %51)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.then65
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %fail
  call void @qemu_mutex_unlock_iothread()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.end60, %if.then3
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare zeroext i1 @migrate_switchover_ack() #1

declare zeroext i1 @runstate_is_running() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_pending_estimate(i64 noundef %size, i64 noundef %pre, i64 noundef %post) #0 {
entry:
  %size.addr = alloca i64, align 8
  %pre.addr = alloca i64, align 8
  %post.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %pre, ptr %pre.addr, align 8
  store i64 %post, ptr %post.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATE_PENDING_ESTIMATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr %pre.addr, align 8
  %7 = load i64, ptr %post.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.172, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i64, ptr %pre.addr, align 8
  %10 = load i64, ptr %post.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.173, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migrate_pending_exact(i64 noundef %size, i64 noundef %pre, i64 noundef %post) #0 {
entry:
  %size.addr = alloca i64, align 8
  %pre.addr = alloca i64, align 8
  %post.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %pre, ptr %pre.addr, align 8
  store i64 %post, ptr %post.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATE_PENDING_EXACT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr %pre.addr, align 8
  %7 = load i64, ptr %post.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.174, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i64, ptr %pre.addr, align 8
  %10 = load i64, ptr %post.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.175, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_thread_low_pending(i64 noundef %pending) #0 {
entry:
  %pending.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %pending, ptr %pending.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_THREAD_LOW_PENDING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %pending.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.176, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %pending.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.177, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @migration_completion_precopy(ptr noundef %s, ptr noundef %current_active_state) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %current_active_state.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %current_active_state, ptr %current_active_state.addr, align 8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 2616)
  %0 = load ptr, ptr %s.addr, align 8
  call void @migration_downtime_start(ptr noundef %0)
  call void @qemu_system_wakeup_request(i32 noundef 3, ptr noundef null)
  %call = call i32 @runstate_get()
  %1 = load ptr, ptr %s.addr, align 8
  %vm_old_state = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 26
  store i32 %call, ptr %vm_old_state, align 8
  call void @global_state_store()
  %call1 = call i32 @migration_stop_vm(i32 noundef 7)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  call void @trace_migration_completion_vm_stop(i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_unlock

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %current_active_state.addr, align 8
  %call2 = call i32 @migration_maybe_pause(ptr noundef %4, ptr noundef %5, i32 noundef 12)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %out_unlock

if.end5:                                          ; preds = %if.end
  %call6 = call zeroext i1 @migrate_colo()
  %lnot = xor i1 %call6, true
  %7 = load ptr, ptr %s.addr, align 8
  %block_inactive = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 30
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %block_inactive, align 1
  call void @migration_rate_set(i64 noundef 0)
  %8 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %to_dst_file, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %block_inactive7 = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 30
  %11 = load i8, ptr %block_inactive7, align 1
  %tobool = trunc i8 %11 to i1
  %call8 = call i32 @qemu_savevm_state_complete_precopy(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %tobool)
  store i32 %call8, ptr %ret, align 4
  br label %out_unlock

out_unlock:                                       ; preds = %if.end5, %if.then4, %if.then
  call void @qemu_mutex_unlock_iothread()
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_completion_postcopy(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_migration_completion_postcopy_end()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 2652)
  %0 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %to_dst_file, align 8
  call void @qemu_savevm_state_complete_postcopy(ptr noundef %1)
  call void @qemu_mutex_unlock_iothread()
  %call = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %preempt_pre_7_2 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 45
  %3 = load i8, ptr %preempt_pre_7_2, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  call void @postcopy_preempt_shutdown_file(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @trace_migration_completion_postcopy_end_after_complete()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_completion_failed(ptr noundef %s, i32 noundef %current_active_state) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %current_active_state.addr = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %current_active_state, ptr %current_active_state.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %block_inactive = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 30
  %1 = load i8, ptr %block_inactive, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %3, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %state1, align 8
  %cmp2 = icmp eq i32 %5, 12
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store ptr null, ptr %local_err, align 8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 2678)
  call void @bdrv_activate_all(ptr noundef %local_err)
  %6 = load ptr, ptr %local_err, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %block_inactive5 = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 30
  store i8 0, ptr %block_inactive5, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  call void @qemu_mutex_unlock_iothread()
  br label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false, %entry
  %9 = load ptr, ptr %s.addr, align 8
  %state7 = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %current_active_state.addr, align 4
  call void @migrate_set_state(ptr noundef %state7, i32 noundef %10, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_completion_vm_stop(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_migration_completion_vm_stop(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @migration_maybe_pause(ptr noundef %s, ptr noundef %current_active_state, i32 noundef %new_state) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %current_active_state.addr = alloca ptr, align 8
  %new_state.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %current_active_state, ptr %current_active_state.addr, align 8
  store i32 %new_state, ptr %new_state.addr, align 4
  %call = call zeroext i1 @migrate_pause_before_switchover()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %0 = load ptr, ptr %s.addr, align 8
  %pause_sem = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 32
  %call1 = call i32 @qemu_sem_timedwait(ptr noundef %pause_sem, i32 noundef 1)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %state, align 8
  %cmp2 = icmp ne i32 %2, 2
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.end
  call void @qemu_mutex_unlock_iothread()
  %3 = load ptr, ptr %s.addr, align 8
  %state4 = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %current_active_state.addr, align 8
  %5 = load i32, ptr %4, align 4
  call void @migrate_set_state(ptr noundef %state4, i32 noundef %5, i32 noundef 11)
  %6 = load ptr, ptr %s.addr, align 8
  %pause_sem5 = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 32
  call void @qemu_sem_wait(ptr noundef %pause_sem5)
  %7 = load ptr, ptr %s.addr, align 8
  %state6 = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %new_state.addr, align 4
  call void @migrate_set_state(ptr noundef %state6, i32 noundef 11, i32 noundef %8)
  %9 = load i32, ptr %new_state.addr, align 4
  %10 = load ptr, ptr %current_active_state.addr, align 8
  store i32 %9, ptr %10, align 4
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 2605)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %while.end
  %11 = load ptr, ptr %s.addr, align 8
  %state8 = getelementptr inbounds %struct.MigrationState, ptr %11, i32 0, i32 16
  %12 = load i32, ptr %state8, align 8
  %13 = load i32, ptr %new_state.addr, align 4
  %cmp9 = icmp eq i32 %12, %13
  %cond = select i1 %cmp9, i32 0, i32 -22
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @qemu_savevm_state_complete_precopy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_completion_vm_stop(i32 noundef %ret) #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_COMPLETION_VM_STOP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.178, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.179, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @migrate_pause_before_switchover() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_completion_postcopy_end() #0 {
entry:
  call void @_nocheck__trace_migration_completion_postcopy_end()
  ret void
}

declare void @qemu_savevm_state_complete_postcopy(ptr noundef) #1

declare void @postcopy_preempt_shutdown_file(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_completion_postcopy_end_after_complete() #0 {
entry:
  call void @_nocheck__trace_migration_completion_postcopy_end_after_complete()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_completion_postcopy_end() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_COMPLETION_POSTCOPY_END_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.180, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.181)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_completion_postcopy_end_after_complete() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_COMPLETION_POSTCOPY_END_AFTER_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.182, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.183)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_wait_main_channel(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 17
  %rp_pong_acks = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 4
  call void @qemu_sem_wait(ptr noundef %rp_pong_acks)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_start() #0 {
entry:
  call void @_nocheck__trace_postcopy_start()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_start_set_run() #0 {
entry:
  call void @_nocheck__trace_postcopy_start_set_run()
  ret void
}

declare i32 @bdrv_inactivate_all() #1

declare void @ram_postcopy_send_discard_bitmap(ptr noundef) #1

declare void @qemu_savevm_send_postcopy_listen(ptr noundef) #1

declare void @qemu_savevm_send_postcopy_run(ptr noundef) #1

declare i32 @qemu_savevm_send_packaged(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ram_postcopy_migrated_memory_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_postcopy_preempt_enabled(i1 noundef zeroext %value) #0 {
entry:
  %value.addr = alloca i8, align 1
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_nocheck__trace_postcopy_preempt_enabled(i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_start() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.187, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.188)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_start_set_run() #0 {
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
  %1 = load i16, ptr @_TRACE_POSTCOPY_START_SET_RUN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.189, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.190)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_postcopy_preempt_enabled(i1 noundef zeroext %value) #0 {
entry:
  %value.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_ENABLED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #18
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %value.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.191, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %value.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.192, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @cpu_throttle_stop() #1

declare void @migrate_start_colo_process(ptr noundef) #1

declare zeroext i1 @migrate_params_check(ptr noundef, ptr noundef) #1

declare zeroext i1 @migrate_caps_check(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MIGRATION_OBJ(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 16
  store i32 0, ptr %state, align 8
  %2 = load ptr, ptr %ms, align 8
  %mbps = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 18
  store double -1.000000e+00, ptr %mbps, align 8
  %3 = load ptr, ptr %ms, align 8
  %pages_per_second = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 11
  store double -1.000000e+00, ptr %pages_per_second, align 8
  %4 = load ptr, ptr %ms, align 8
  %pause_sem = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 32
  call void @qemu_sem_init(ptr noundef %pause_sem, i32 noundef 0)
  %5 = load ptr, ptr %ms, align 8
  %error_mutex = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 38
  call void @qemu_mutex_init(ptr noundef %error_mutex)
  %6 = load ptr, ptr %ms, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 15
  call void @migrate_params_init(ptr noundef %parameters)
  %7 = load ptr, ptr %ms, align 8
  %postcopy_pause_sem = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 43
  call void @qemu_sem_init(ptr noundef %postcopy_pause_sem, i32 noundef 0)
  %8 = load ptr, ptr %ms, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 17
  %rp_sem = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 3
  call void @qemu_sem_init(ptr noundef %rp_sem, i32 noundef 0)
  %9 = load ptr, ptr %ms, align 8
  %rp_state1 = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 17
  %rp_pong_acks = getelementptr inbounds %struct.anon.2, ptr %rp_state1, i32 0, i32 4
  call void @qemu_sem_init(ptr noundef %rp_pong_acks, i32 noundef 0)
  %10 = load ptr, ptr %ms, align 8
  %rate_limit_sem = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 9
  call void @qemu_sem_init(ptr noundef %rate_limit_sem, i32 noundef 0)
  %11 = load ptr, ptr %ms, align 8
  %wait_unplug_sem = getelementptr inbounds %struct.MigrationState, ptr %11, i32 0, i32 31
  call void @qemu_sem_init(ptr noundef %wait_unplug_sem, i32 noundef 0)
  %12 = load ptr, ptr %ms, align 8
  %postcopy_qemufile_src_sem = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 6
  call void @qemu_sem_init(ptr noundef %postcopy_qemufile_src_sem, i32 noundef 0)
  %13 = load ptr, ptr %ms, align 8
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 8
  call void @qemu_mutex_init(ptr noundef %qemu_file_lock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MIGRATION_OBJ(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %error_mutex = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 38
  call void @qemu_mutex_destroy(ptr noundef %error_mutex)
  %2 = load ptr, ptr %ms, align 8
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 8
  call void @qemu_mutex_destroy(ptr noundef %qemu_file_lock)
  %3 = load ptr, ptr %ms, align 8
  %wait_unplug_sem = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 31
  call void @qemu_sem_destroy(ptr noundef %wait_unplug_sem)
  %4 = load ptr, ptr %ms, align 8
  %rate_limit_sem = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 9
  call void @qemu_sem_destroy(ptr noundef %rate_limit_sem)
  %5 = load ptr, ptr %ms, align 8
  %pause_sem = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 32
  call void @qemu_sem_destroy(ptr noundef %pause_sem)
  %6 = load ptr, ptr %ms, align 8
  %postcopy_pause_sem = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 43
  call void @qemu_sem_destroy(ptr noundef %postcopy_pause_sem)
  %7 = load ptr, ptr %ms, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 17
  %rp_sem = getelementptr inbounds %struct.anon.2, ptr %rp_state, i32 0, i32 3
  call void @qemu_sem_destroy(ptr noundef %rp_sem)
  %8 = load ptr, ptr %ms, align 8
  %rp_state1 = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 17
  %rp_pong_acks = getelementptr inbounds %struct.anon.2, ptr %rp_state1, i32 0, i32 4
  call void @qemu_sem_destroy(ptr noundef %rp_pong_acks)
  %9 = load ptr, ptr %ms, align 8
  %postcopy_qemufile_src_sem = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 6
  call void @qemu_sem_destroy(ptr noundef %postcopy_qemufile_src_sem)
  %10 = load ptr, ptr %ms, align 8
  %error = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 37
  %11 = load ptr, ptr %error, align 8
  call void @error_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @migration_properties)
  ret void
}

declare void @migrate_params_init(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

declare void @qemu_sem_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.194, ptr noundef @.str.195, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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

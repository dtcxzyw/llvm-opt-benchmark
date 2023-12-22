; ModuleID = 'bench/qemu/original/migration_migration.c.ll'
source_filename = "bench/qemu/original/migration_migration.c.ll"
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
%struct.timeval = type { i64, i64 }
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
%struct.YankInstance = type { i32, %union.anon }
%union.anon = type { %struct.YankInstanceBlockNode }
%struct.YankInstanceBlockNode = type { ptr }
%struct.SocketAddressList = type { ptr, ptr }
%struct.MigrationAddress = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.SocketAddress }
%struct.SocketAddress = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.strList = type { ptr, ptr }
%struct.MigrationChannel = type { i32, ptr }
%struct.MigrationInfo = type { i8, i32, ptr, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr, i8, ptr, i8, i32, i8, ptr, ptr, i8, ptr, i8, i64, i8, i64 }
%struct._GSList = type { ptr, ptr }
%struct.MigrationStats = type { i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.MigrationChannelList = type { ptr, ptr }
%struct.QIOChannelBuffer = type { %struct.QIOChannel, i64, i64, i64, ptr }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"src-vm-stopped\00", align 1
@current_migration = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"!current_migration\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/migration/migration.c\00", align 1
@__PRETTY_FUNCTION__.migration_object_init = private unnamed_addr constant [33 x i8] c"void migration_object_init(void)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"migration\00", align 1
@current_incoming = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"!current_incoming\00", align 1
@error_fatal = external global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"current_migration\00", align 1
@__PRETTY_FUNCTION__.migrate_get_current = private unnamed_addr constant [42 x i8] c"MigrationState *migrate_get_current(void)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"current_incoming\00", align 1
@__PRETTY_FUNCTION__.migration_incoming_get_current = private unnamed_addr constant [61 x i8] c"MigrationIncomingState *migration_incoming_get_current(void)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"rbname_len < 256\00", align 1
@__PRETTY_FUNCTION__.migrate_send_rp_message_req_pages = private unnamed_addr constant [88 x i8] c"int migrate_send_rp_message_req_pages(MigrationIncomingState *, RAMBlock *, ram_addr_t)\00", align 1
@migration_colo_enabled = internal unnamed_addr global i1 false, align 1
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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@__func__.qmp_migrate_start_postcopy = private unnamed_addr constant [27 x i8] c"qmp_migrate_start_postcopy\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"Enable postcopy with migrate_set_capability before the start of migration\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Postcopy must be started after migration has been started\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"new_state < MIGRATION_STATUS__MAX\00", align 1
@__PRETTY_FUNCTION__.migrate_set_state = private unnamed_addr constant [40 x i8] c"void migrate_set_state(int *, int, int)\00", align 1
@MigrationStatus_lookup = external constant %struct.QEnumLookup, align 8
@migration_state_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@__func__.migration_is_idle = private unnamed_addr constant [18 x i8] c"migration_is_idle\00", align 1
@mig_stats = external local_unnamed_addr global %struct.MigrationAtomicStats, align 8
@migration_blockers = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@qmp_migrate_incoming.once = internal unnamed_addr global i1 false, align 1
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vmstate_downtime_checkpoint %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"vmstate_downtime_checkpoint %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [30 x i8] c"../qemu/migration/migration.h\00", align 1
@__func__.MIGRATION_OBJ = private unnamed_addr constant [14 x i8] c"MIGRATION_OBJ\00", align 1
@_TRACE_MIGRATE_SEND_RP_MESSAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:migrate_send_rp_message %d: len %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"migrate_send_rp_message %d: len %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@_TRACE_POSTCOPY_PAGE_REQ_ADD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:postcopy_page_req_add new page req %p total %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"postcopy_page_req_add new page req %p total %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"mis->from_src_file\00", align 1
@__PRETTY_FUNCTION__.process_incoming_migration_co = private unnamed_addr constant [43 x i8] c"void process_incoming_migration_co(void *)\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"Failed to setup decompress threads\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"dst-precopy-loadvm-completed\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"load of migration failed: %s\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"process_incoming_migration_bh\00", align 1
@_TRACE_PROCESS_INCOMING_MIGRATION_CO_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:process_incoming_migration_co_end ret=%d postcopy-state=%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"process_incoming_migration_co_end ret=%d postcopy-state=%d\0A\00", align 1
@_TRACE_PROCESS_INCOMING_MIGRATION_CO_POSTCOPY_END_MAIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:process_incoming_migration_co_postcopy_end_main \0A\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"process_incoming_migration_co_postcopy_end_main \0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"dst-precopy-bh-enter\00", align 1
@autostart = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [25 x i8] c"dst-precopy-bh-announced\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"dst-precopy-bh-vm-started\00", align 1
@__PRETTY_FUNCTION__.postcopy_try_recover = private unnamed_addr constant [33 x i8] c"_Bool postcopy_try_recover(void)\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"main_channel\00", align 1
@__PRETTY_FUNCTION__.migration_should_start_incoming = private unnamed_addr constant [45 x i8] c"_Bool migration_should_start_incoming(_Bool)\00", align 1
@_TRACE_MIGRATE_SEND_RP_RECV_BITMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.69 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:migrate_send_rp_recv_bitmap block '%s' size 0x%li\0A\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"migrate_send_rp_recv_bitmap block '%s' size 0x%li\0A\00", align 1
@xbzrle_counters = external local_unnamed_addr global %struct.XBZRLECacheStats, align 8
@_TRACE_MIGRATE_SET_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.71 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:migrate_set_state new state %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"migrate_set_state new state %s\0A\00", align 1
@_TRACE_MIGRATE_FD_CANCEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:migrate_fd_cancel \0A\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"migrate_fd_cancel \0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"mode >= MIG_MODE_NORMAL && mode < MIG_MODE__MAX\00", align 1
@__PRETTY_FUNCTION__.get_modes = private unnamed_addr constant [47 x i8] c"int get_modes(MigMode, struct __va_list_tag *)\00", align 1
@only_migratable = external local_unnamed_addr global i32, align 4
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
@_TRACE_MIGRATE_FD_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.91 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:migrate_fd_error error=%s\0A\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"migrate_fd_error error=%s\0A\00", align 1
@_TRACE_MIGRATE_TRANSFERRED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.93 = private unnamed_addr constant [110 x i8] c"%d@%zu.%06zu:migrate_transferred transferred %lu time_spent %lu bandwidth %lu switchover_bw %lu max_size %ld\0A\00", align 1
@.str.94 = private unnamed_addr constant [97 x i8] c"migrate_transferred transferred %lu time_spent %lu bandwidth %lu switchover_bw %lu max_size %ld\0A\00", align 1
@_TRACE_MIGRATION_RATE_LIMIT_PRE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.95 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:migration_rate_limit_pre %d ms\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"migration_rate_limit_pre %d ms\0A\00", align 1
@_TRACE_MIGRATION_RATE_LIMIT_POST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.97 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:migration_rate_limit_post urgent: %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"migration_rate_limit_post urgent: %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"!migration_is_active(s)\00", align 1
@__PRETTY_FUNCTION__.migrate_fd_cleanup = private unnamed_addr constant [42 x i8] c"void migrate_fd_cleanup(MigrationState *)\00", align 1
@_TRACE_MIGRATE_FD_CLEANUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.100 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:migrate_fd_cleanup \0A\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"migrate_fd_cleanup \0A\00", align 1
@_TRACE_MIGRATION_RETURN_PATH_END_BEFORE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.102 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:migration_return_path_end_before \0A\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"migration_return_path_end_before \0A\00", align 1
@_TRACE_MIGRATION_RETURN_PATH_END_AFTER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.104 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:migration_return_path_end_after \0A\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"migration_return_path_end_after \0A\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"return path\00", align 1
@_TRACE_OPEN_RETURN_PATH_ON_SOURCE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.107 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:open_return_path_on_source \0A\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"open_return_path_on_source \0A\00", align 1
@__func__.source_return_path_thread = private unnamed_addr constant [26 x i8] c"source_return_path_thread\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"Received invalid message 0x%04x length 0x%04x\00", align 1
@rp_cmd_args = internal unnamed_addr constant [9 x %struct.rp_cmd_args] [%struct.rp_cmd_args { i64 -1, ptr @.str.119 }, %struct.rp_cmd_args { i64 4, ptr @.str.120 }, %struct.rp_cmd_args { i64 4, ptr @.str.121 }, %struct.rp_cmd_args { i64 -1, ptr @.str.122 }, %struct.rp_cmd_args { i64 12, ptr @.str.123 }, %struct.rp_cmd_args { i64 -1, ptr @.str.124 }, %struct.rp_cmd_args { i64 4, ptr @.str.125 }, %struct.rp_cmd_args { i64 0, ptr @.str.126 }, %struct.rp_cmd_args { i64 -1, ptr @.str.127 }], align 16
@.str.110 = private unnamed_addr constant [69 x i8] c"Received '%s' message (0x%04x) withincorrect length %d expecting %zu\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"Failed reading data for message 0x%04x read %d expected %d\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Sibling indicated error %d\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"Req_Page_id with length %d expecting %zd\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"MIG_RP_MSG_RECV_BITMAP missing block name\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.115 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:source_return_path_thread_entry \0A\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"source_return_path_thread_entry \0A\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_LOOP_TOP_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_SOURCE_RETURN_PATH_THREAD_SHUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.128 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:source_return_path_thread_shut 0x%x\0A\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"source_return_path_thread_shut 0x%x\0A\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_PONG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.130 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:source_return_path_thread_pong 0x%x\0A\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"source_return_path_thread_pong 0x%x\0A\00", align 1
@__func__.migrate_handle_rp_req_pages = private unnamed_addr constant [28 x i8] c"migrate_handle_rp_req_pages\00", align 1
@.str.132 = private unnamed_addr constant [66 x i8] c"MIG_RP_MSG_REQ_PAGES: Misaligned page request, start:%lx len: %zd\00", align 1
@_TRACE_MIGRATE_HANDLE_RP_REQ_PAGES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.133 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:migrate_handle_rp_req_pages in %s at 0x%zx len 0x%zx\0A\00", align 1
@.str.134 = private unnamed_addr constant [54 x i8] c"migrate_handle_rp_req_pages in %s at 0x%zx len 0x%zx\0A\00", align 1
@__func__.migrate_handle_rp_recv_bitmap = private unnamed_addr constant [30 x i8] c"migrate_handle_rp_recv_bitmap\00", align 1
@.str.135 = private unnamed_addr constant [51 x i8] c"MIG_RP_MSG_RECV_BITMAP has invalid block name '%s'\00", align 1
@__func__.migrate_handle_rp_resume_ack = private unnamed_addr constant [29 x i8] c"migrate_handle_rp_resume_ack\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"illegal resume_ack value %u\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_RESUME_ACK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.137 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:source_return_path_thread_resume_ack %u\0A\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"source_return_path_thread_resume_ack %u\0A\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_SWITCHOVER_ACKED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.139 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:source_return_path_thread_switchover_acked \0A\00", align 1
@.str.140 = private unnamed_addr constant [45 x i8] c"source_return_path_thread_switchover_acked \0A\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_BAD_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.141 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:source_return_path_thread_bad_end \0A\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"source_return_path_thread_bad_end \0A\00", align 1
@_TRACE_SOURCE_RETURN_PATH_THREAD_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.143 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:source_return_path_thread_end \0A\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"source_return_path_thread_end \0A\00", align 1
@_TRACE_OPEN_RETURN_PATH_ON_SOURCE_CONTINUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.145 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:open_return_path_on_source_continue \0A\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"open_return_path_on_source_continue \0A\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"vmstate-buffer\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"bg_migration_vm_start_bh\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.150 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"migration: partially unplugged device on failure\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
@_TRACE_MIGRATION_THREAD_SETUP_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.152 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:migration_thread_setup_complete \0A\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"migration_thread_setup_complete \0A\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"src-downtime-start\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"src-downtime-end\00", align 1
@_TRACE_MIGRATION_COMPLETION_FILE_ERR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.156 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:migration_completion_file_err \0A\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"migration_completion_file_err \0A\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"!local_error\00", align 1
@__PRETTY_FUNCTION__.migration_detect_error = private unnamed_addr constant [53 x i8] c"MigThrError migration_detect_error(MigrationState *)\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"s->state == MIGRATION_STATUS_POSTCOPY_ACTIVE\00", align 1
@__PRETTY_FUNCTION__.postcopy_pause = private unnamed_addr constant [45 x i8] c"MigThrError postcopy_pause(MigrationState *)\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"s->to_dst_file\00", align 1
@.str.161 = private unnamed_addr constant [52 x i8] c"Detected IO failure for postcopy. Migration paused.\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"%s: resume_prepare() failure detected: %d\00", align 1
@__func__.postcopy_do_resume = private unnamed_addr constant [19 x i8] c"postcopy_do_resume\00", align 1
@.str.163 = private unnamed_addr constant [45 x i8] c"%s: postcopy_preempt_establish_channel(): %d\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"%s: handshake failed: %d\00", align 1
@_TRACE_POSTCOPY_PAUSE_CONTINUED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.165 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:postcopy_pause_continued \0A\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"postcopy_pause_continued \0A\00", align 1
@_TRACE_MIGRATION_THREAD_FILE_ERR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.167 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:migration_thread_file_err \0A\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"migration_thread_file_err \0A\00", align 1
@_TRACE_MIGRATION_THREAD_AFTER_LOOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.169 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:migration_thread_after_loop \0A\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"migration_thread_after_loop \0A\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"%s: Unknown ending state %d\00", align 1
@__func__.bg_migration_iteration_finish = private unnamed_addr constant [30 x i8] c"bg_migration_iteration_finish\00", align 1
@_TRACE_MIGRATE_PENDING_ESTIMATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.172 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:migrate_pending_estimate estimate pending size %lu (pre = %lu post=%lu)\0A\00", align 1
@.str.173 = private unnamed_addr constant [73 x i8] c"migrate_pending_estimate estimate pending size %lu (pre = %lu post=%lu)\0A\00", align 1
@_TRACE_MIGRATE_PENDING_EXACT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.174 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:migrate_pending_exact exact pending size %lu (pre = %lu post=%lu)\0A\00", align 1
@.str.175 = private unnamed_addr constant [67 x i8] c"migrate_pending_exact exact pending size %lu (pre = %lu post=%lu)\0A\00", align 1
@_TRACE_MIGRATION_THREAD_LOW_PENDING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.176 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:migration_thread_low_pending %lu\0A\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"migration_thread_low_pending %lu\0A\00", align 1
@_TRACE_MIGRATION_COMPLETION_VM_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.178 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:migration_completion_vm_stop ret %d\0A\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"migration_completion_vm_stop ret %d\0A\00", align 1
@_TRACE_MIGRATION_COMPLETION_POSTCOPY_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.180 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:migration_completion_postcopy_end \0A\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"migration_completion_postcopy_end \0A\00", align 1
@_TRACE_MIGRATION_COMPLETION_POSTCOPY_END_AFTER_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.182 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:migration_completion_postcopy_end_after_complete \0A\00", align 1
@.str.183 = private unnamed_addr constant [51 x i8] c"migration_completion_postcopy_end_after_complete \0A\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"migration-postcopy-buffer\00", align 1
@__func__.postcopy_start = private unnamed_addr constant [15 x i8] c"postcopy_start\00", align 1
@.str.185 = private unnamed_addr constant [55 x i8] c"postcopy_start: Migration stream errored (pre package)\00", align 1
@.str.186 = private unnamed_addr constant [41 x i8] c"postcopy_start: Migration stream errored\00", align 1
@_TRACE_POSTCOPY_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.187 = private unnamed_addr constant [30 x i8] c"%d@%zu.%06zu:postcopy_start \0A\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"postcopy_start \0A\00", align 1
@_TRACE_POSTCOPY_START_SET_RUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.189 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:postcopy_start_set_run \0A\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"postcopy_start_set_run \0A\00", align 1
@_TRACE_POSTCOPY_PREEMPT_ENABLED_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local i32 @migration_stop_vm(i32 noundef %state) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @vm_stop_force_state(i32 noundef %state) #18
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
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str) #18
  br label %trace_vmstate_downtime_checkpoint.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str) #18
  br label %trace_vmstate_downtime_checkpoint.exit

trace_vmstate_downtime_checkpoint.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %call
}

declare i32 @vm_stop_force_state(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_object_init() local_unnamed_addr #0 {
entry:
  %old_caps.i = alloca [23 x i8], align 16
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_object_init) #19
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @object_new(ptr noundef nonnull @.str.3) #18
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.50, i32 noundef 245, ptr noundef nonnull @__func__.MIGRATION_OBJ) #18
  store ptr %call.i, ptr @current_migration, align 8
  %1 = load ptr, ptr @current_incoming, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_object_init) #19
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call noalias dereferenceable_or_null(1184) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 1184) #20
  store ptr %call6, ptr @current_incoming, align 8
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %call6, i64 0, i32 28
  store i32 0, ptr %state, align 8
  %call7 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 40) #18
  %2 = load ptr, ptr @current_incoming, align 8
  %postcopy_remote_fds = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i64 0, i32 26
  store ptr %call7, ptr %postcopy_remote_fds, align 8
  %rp_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %2, i64 0, i32 16
  tail call void @qemu_mutex_init(ptr noundef nonnull %rp_mutex) #18
  %3 = load ptr, ptr @current_incoming, align 8
  %postcopy_prio_thread_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %3, i64 0, i32 23
  tail call void @qemu_mutex_init(ptr noundef nonnull %postcopy_prio_thread_mutex) #18
  %4 = load ptr, ptr @current_incoming, align 8
  %main_thread_load_event = getelementptr inbounds %struct.MigrationIncomingState, ptr %4, i64 0, i32 5
  tail call void @qemu_event_init(ptr noundef nonnull %main_thread_load_event, i1 noundef zeroext false) #18
  %5 = load ptr, ptr @current_incoming, align 8
  %postcopy_pause_sem_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %5, i64 0, i32 33
  tail call void @qemu_sem_init(ptr noundef nonnull %postcopy_pause_sem_dst, i32 noundef 0) #18
  %6 = load ptr, ptr @current_incoming, align 8
  %postcopy_pause_sem_fault = getelementptr inbounds %struct.MigrationIncomingState, ptr %6, i64 0, i32 34
  tail call void @qemu_sem_init(ptr noundef nonnull %postcopy_pause_sem_fault, i32 noundef 0) #18
  %7 = load ptr, ptr @current_incoming, align 8
  %postcopy_pause_sem_fast_load = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i64 0, i32 35
  tail call void @qemu_sem_init(ptr noundef nonnull %postcopy_pause_sem_fast_load, i32 noundef 0) #18
  %8 = load ptr, ptr @current_incoming, align 8
  %postcopy_qemufile_dst_done = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i64 0, i32 20
  tail call void @qemu_sem_init(ptr noundef nonnull %postcopy_qemufile_dst_done, i32 noundef 0) #18
  %9 = load ptr, ptr @current_incoming, align 8
  %page_request_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %9, i64 0, i32 39
  tail call void @qemu_mutex_init(ptr noundef nonnull %page_request_mutex) #18
  %10 = load ptr, ptr @current_incoming, align 8
  %page_request_cond = getelementptr inbounds %struct.MigrationIncomingState, ptr %10, i64 0, i32 40
  tail call void @qemu_cond_init(ptr noundef nonnull %page_request_cond) #18
  %call8 = tail call ptr @g_tree_new(ptr noundef nonnull @page_request_addr_cmp) #18
  %11 = load ptr, ptr @current_incoming, align 8
  %page_requested = getelementptr inbounds %struct.MigrationIncomingState, ptr %11, i64 0, i32 37
  store ptr %call8, ptr %page_requested, align 8
  %12 = load ptr, ptr @current_migration, align 8
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %old_caps.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %old_caps.i, i8 0, i64 23, i1 false)
  %parameters.i = getelementptr inbounds %struct.MigrationState, ptr %12, i64 0, i32 15
  %call.i1 = tail call zeroext i1 @migrate_params_check(ptr noundef nonnull %parameters.i, ptr noundef nonnull @error_fatal) #18
  br i1 %call.i1, label %if.end.i, label %migration_object_check.exit

if.end.i:                                         ; preds = %if.end5
  %capabilities.i = getelementptr inbounds %struct.MigrationState, ptr %12, i64 0, i32 24
  %call2.i = call zeroext i1 @migrate_caps_check(ptr noundef nonnull %old_caps.i, ptr noundef nonnull %capabilities.i, ptr noundef nonnull @error_fatal) #18
  br label %migration_object_check.exit

migration_object_check.exit:                      ; preds = %if.end5, %if.end.i
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %old_caps.i)
  call void @blk_mig_init() #18
  call void @ram_mig_init() #18
  call void @dirty_bitmap_mig_init() #18
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_event_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

declare ptr @g_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @page_request_addr_cmp(ptr noundef readnone %ap, ptr noundef readnone %bp) #4 {
entry:
  %cmp = icmp ugt ptr %ap, %bp
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ult ptr %ap, %bp
  %conv2.neg = sext i1 %cmp1 to i32
  %sub = add nsw i32 %conv2.neg, %conv
  ret i32 %sub
}

declare void @blk_mig_init() local_unnamed_addr #1

declare void @ram_mig_init() local_unnamed_addr #1

declare void @dirty_bitmap_mig_init() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_cancel(ptr noundef %error) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %local_err.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %error, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @current_migration, align 8
  %error_mutex.i = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 38
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %error3.i = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 37
  %3 = load ptr, ptr %error3.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %migrate_set_error.exit

if.then.i:                                        ; preds = %if.then
  %call4.i = tail call ptr @error_copy(ptr noundef nonnull %error) #18
  store ptr %call4.i, ptr %error3.i, align 8
  br label %migrate_set_error.exit

migrate_set_error.exit:                           ; preds = %if.then, %if.then.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  br label %if.end

if.end:                                           ; preds = %migrate_set_error.exit, %entry
  %call = tail call zeroext i1 @migrate_dirty_limit() #18
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @qmp_cancel_vcpu_dirty_limit(i1 noundef zeroext false, i64 noundef -1, ptr noundef null) #18
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr @current_migration, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_MIGRATE_FD_CANCEL_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %6, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %for.body.us.i

land.lhs.true5.i.i.i:                             ; preds = %if.end2
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.body.us.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #18
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #18
  %10 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i.i, i64 noundef %10, i64 noundef %11) #18
  br label %for.body.us.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74) #18
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %qemu_file_lock.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 8
  %12 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  tail call void %13(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %rp_state.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 17
  %14 = load ptr, ptr %rp_state.i, align 8
  %tobool1.not.us.i = icmp eq ptr %14, null
  br i1 %tobool1.not.us.i, label %qemu_lockable_auto_unlock.exit.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %call4.us.i = tail call i32 @qemu_file_shutdown(ptr noundef nonnull %14) #18
  br label %qemu_lockable_auto_unlock.exit.us.i

qemu_lockable_auto_unlock.exit.us.i:              ; preds = %if.then.us.i, %for.body.us.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 16
  %pause_sem.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 32
  %.pre.i = load i32, ptr %state.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end9.i, %qemu_lockable_auto_unlock.exit.us.i
  %15 = phi i32 [ %.pre.i, %qemu_lockable_auto_unlock.exit.us.i ], [ %16, %if.end9.i ]
  switch i32 %15, label %migrate_fd_cancel.exit [
    i32 11, label %if.then8.i
    i32 1, label %if.end9.i
    i32 2, label %if.end9.i
    i32 4, label %if.end9.i
    i32 5, label %if.end9.i
    i32 6, label %if.end9.i
    i32 7, label %if.end9.i
    i32 12, label %if.end9.i
    i32 13, label %if.end9.i
  ]

if.then8.i:                                       ; preds = %do.body.i
  tail call void @qemu_sem_post(ptr noundef nonnull %pause_sem.i) #18
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %do.body.i, %do.body.i, %do.body.i, %do.body.i, %do.body.i, %do.body.i, %do.body.i, %do.body.i
  tail call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef %15, i32 noundef 2)
  %16 = load i32, ptr %state.i, align 8
  %cmp12.not.i = icmp eq i32 %16, 2
  br i1 %cmp12.not.i, label %for.body25.us.i, label %do.body.i, !llvm.loop !5

for.body25.us.i:                                  ; preds = %if.end9.i
  %17 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  tail call void %18(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %to_dst_file.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 4
  %19 = load ptr, ptr %to_dst_file.i, align 8
  %tobool26.not.us.i = icmp eq ptr %19, null
  br i1 %tobool26.not.us.i, label %if.end33.i, label %if.then27.us.i

if.then27.us.i:                                   ; preds = %for.body25.us.i
  %call29.us.i = tail call i32 @qemu_file_shutdown(ptr noundef nonnull %19) #18
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then27.us.i, %for.body25.us.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %.pr.i = load i32, ptr %state.i, align 8
  %cmp35.i = icmp eq i32 %.pr.i, 2
  br i1 %cmp35.i, label %land.lhs.true.i, label %migrate_fd_cancel.exit

land.lhs.true.i:                                  ; preds = %if.end33.i
  %block_inactive.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 30
  %20 = load i8, ptr %block_inactive.i, align 1
  %21 = and i8 %20, 1
  %tobool36.not.i = icmp eq i8 %21, 0
  br i1 %tobool36.not.i, label %migrate_fd_cancel.exit, label %if.then37.i

if.then37.i:                                      ; preds = %land.lhs.true.i
  store ptr null, ptr %local_err.i, align 8
  call void @bdrv_activate_all(ptr noundef nonnull %local_err.i) #18
  %22 = load ptr, ptr %local_err.i, align 8
  %tobool38.not.i = icmp eq ptr %22, null
  br i1 %tobool38.not.i, label %if.else.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.then37.i
  call void @error_report_err(ptr noundef nonnull %22) #18
  br label %migrate_fd_cancel.exit

if.else.i:                                        ; preds = %if.then37.i
  store i8 0, ptr %block_inactive.i, align 1
  br label %migrate_fd_cancel.exit

migrate_fd_cancel.exit:                           ; preds = %do.body.i, %if.end33.i, %land.lhs.true.i, %if.then39.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_set_error(ptr noundef %s, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %error_mutex = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 38
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %error_mutex, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %error3 = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 37
  %2 = load ptr, ptr %error3, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %glib_autoptr_cleanup_QemuLockable.exit

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @error_copy(ptr noundef %error) #18
  store ptr %call4, ptr %error3, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.then, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  ret void
}

declare zeroext i1 @migrate_dirty_limit() local_unnamed_addr #1

declare void @qmp_cancel_vcpu_dirty_limit(i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_shutdown() local_unnamed_addr #0 {
entry:
  tail call void @colo_shutdown() #18
  tail call void @migration_cancel(ptr noundef null)
  %0 = load ptr, ptr @current_migration, align 8
  tail call void @object_unref(ptr noundef %0) #18
  tail call void @dirty_bitmap_mig_cancel_outgoing() #18
  tail call void @dirty_bitmap_mig_cancel_incoming() #18
  ret void
}

declare void @colo_shutdown() local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @dirty_bitmap_mig_cancel_outgoing() local_unnamed_addr #1

declare void @dirty_bitmap_mig_cancel_incoming() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migrate_get_current() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migration_incoming_get_current() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_incoming_transport_cleanup(ptr nocapture noundef %mis) local_unnamed_addr #0 {
entry:
  %socket_address_list = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 36
  %0 = load ptr, ptr %socket_address_list, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qapi_free_SocketAddressList(ptr noundef nonnull %0) #18
  store ptr null, ptr %socket_address_list, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %transport_cleanup = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 3
  %1 = load ptr, ptr %transport_cleanup, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %transport_data = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 2
  %2 = load ptr, ptr %transport_data, align 8
  tail call void %1(ptr noundef %2) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transport_data, i8 0, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @qapi_free_SocketAddressList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_incoming_state_destroy() local_unnamed_addr #0 {
entry:
  %buf.i = alloca i32, align 4
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migration_incoming_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit:              ; preds = %entry
  tail call void @multifd_load_cleanup() #18
  tail call void @compress_threads_load_cleanup() #18
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %to_src_file, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %migration_incoming_get_current.exit
  %2 = load ptr, ptr %0, align 8
  %call1 = tail call i32 @qemu_file_get_error(ptr noundef %2) #18
  %cmp.not = icmp eq i32 %call1, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  %3 = select i1 %cmp.not, i32 0, i32 16777216
  store i32 %3, ptr %buf.i, align 4
  %call1.i = call fastcc i32 @migrate_send_rp_message(ptr noundef nonnull %0, i32 noundef 1, i16 noundef zeroext 4, ptr noundef nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  %4 = load ptr, ptr %to_src_file, align 8
  %call3 = call i32 @qemu_fclose(ptr noundef %4) #18
  store ptr null, ptr %to_src_file, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %migration_incoming_get_current.exit
  %5 = load ptr, ptr %0, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @migration_ioc_unregister_yank_from_file(ptr noundef nonnull %5) #18
  %6 = load ptr, ptr %0, align 8
  %call10 = call i32 @qemu_fclose(ptr noundef %6) #18
  store ptr null, ptr %0, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %postcopy_remote_fds = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 26
  %7 = load ptr, ptr %postcopy_remote_fds, align 8
  %tobool13.not = icmp eq ptr %7, null
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call16 = call ptr @g_array_free(ptr noundef nonnull %7, i32 noundef 1) #18
  store ptr null, ptr %postcopy_remote_fds, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  %socket_address_list.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 36
  %8 = load ptr, ptr %socket_address_list.i, align 8
  %tobool.not.i24 = icmp eq ptr %8, null
  br i1 %tobool.not.i24, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  call void @qapi_free_SocketAddressList(ptr noundef nonnull %8) #18
  store ptr null, ptr %socket_address_list.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end18
  %transport_cleanup.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %transport_cleanup.i, align 8
  %tobool3.not.i = icmp eq ptr %9, null
  br i1 %tobool3.not.i, label %migration_incoming_transport_cleanup.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %transport_data.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %transport_data.i, align 8
  call void %9(ptr noundef %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transport_data.i, i8 0, i64 16, i1 false)
  br label %migration_incoming_transport_cleanup.exit

migration_incoming_transport_cleanup.exit:        ; preds = %if.end.i, %if.then4.i
  %main_thread_load_event = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 5
  call void @qemu_event_reset(ptr noundef nonnull %main_thread_load_event) #18
  %page_requested = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 37
  %11 = load ptr, ptr %page_requested, align 8
  %tobool19.not = icmp eq ptr %11, null
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %migration_incoming_transport_cleanup.exit
  call void @g_tree_destroy(ptr noundef nonnull %11) #18
  store ptr null, ptr %page_requested, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %migration_incoming_transport_cleanup.exit
  %postcopy_qemufile_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %tobool24.not = icmp eq ptr %12, null
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end23
  call void @migration_ioc_unregister_yank_from_file(ptr noundef nonnull %12) #18
  %13 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %call28 = call i32 @qemu_fclose(ptr noundef %13) #18
  store ptr null, ptr %postcopy_qemufile_dst, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end23
  store i32 2, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  store i64 0, ptr %u, align 8
  call void @yank_unregister_instance(ptr noundef nonnull %.compoundliteral) #18
  ret void
}

declare void @multifd_load_cleanup() local_unnamed_addr #1

declare void @compress_threads_load_cleanup() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_send_rp_shut(ptr noundef %mis, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %buf = alloca i32, align 4
  %0 = tail call i32 @llvm.bswap.i32(i32 %value)
  store i32 %0, ptr %buf, align 4
  %call1 = call fastcc i32 @migrate_send_rp_message(ptr noundef %mis, i32 noundef 1, i16 noundef zeroext 4, ptr noundef nonnull %buf)
  ret void
}

declare i32 @qemu_file_get_error(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fclose(ptr noundef) local_unnamed_addr #1

declare void @migration_ioc_unregister_yank_from_file(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_event_reset(ptr noundef) local_unnamed_addr #1

declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #1

declare void @yank_unregister_instance(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_send_rp_message_req_pages(ptr noundef %mis, ptr noundef %rb, i64 noundef %start) local_unnamed_addr #0 {
entry:
  %bufc = alloca [268 x i8], align 16
  %call = tail call i64 @qemu_ram_pagesize(ptr noundef %rb) #18
  %0 = tail call i64 @llvm.bswap.i64(i64 %start)
  store i64 %0, ptr %bufc, align 16
  %conv = trunc i64 %call to i32
  %1 = tail call i32 @llvm.bswap.i32(i32 %conv)
  %add.ptr = getelementptr inbounds i8, ptr %bufc, i64 8
  store i32 %1, ptr %add.ptr, align 8
  %last_rb = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 17
  %2 = load ptr, ptr %last_rb, align 8
  %cmp.not = icmp eq ptr %2, %rb
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  store ptr %rb, ptr %last_rb, align 8
  %call6 = tail call ptr @qemu_ram_get_idstr(ptr noundef %rb) #18
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6) #21
  %conv8 = trunc i64 %call7 to i32
  %cmp9 = icmp slt i32 %conv8, 256
  br i1 %cmp9, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 374, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_send_rp_message_req_pages) #19
  unreachable

if.end:                                           ; preds = %if.then
  %conv12 = trunc i64 %call7 to i8
  %arrayidx = getelementptr inbounds [268 x i8], ptr %bufc, i64 0, i64 12
  store i8 %conv12, ptr %arrayidx, align 4
  %add.ptr14 = getelementptr inbounds i8, ptr %bufc, i64 13
  %sext = shl i64 %call7, 32
  %conv15 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14, ptr align 1 %call6, i64 %conv15, i1 false)
  %3 = trunc i64 %call7 to i16
  %4 = add i16 %3, 13
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.end
  %msg_type.0 = phi i32 [ 3, %if.end ], [ 4, %entry ]
  %msglen.0 = phi i16 [ %4, %if.end ], [ 12, %entry ]
  %call21 = call fastcc i32 @migrate_send_rp_message(ptr noundef nonnull %mis, i32 noundef %msg_type.0, i16 noundef zeroext %msglen.0, ptr noundef nonnull %bufc)
  ret i32 %call21
}

declare i64 @qemu_ram_pagesize(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_ram_get_idstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @migrate_send_rp_message(ptr noundef %mis, i32 noundef %message_type, i16 noundef zeroext %len, ptr noundef %data) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIGRATE_SEND_RP_MESSAGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migrate_send_rp_message.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migrate_send_rp_message.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %len to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %message_type, i32 noundef %conv11.i.i) #18
  br label %trace_migrate_send_rp_message.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i16 %len to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %message_type, i32 noundef %conv12.i.i) #18
  br label %trace_migrate_send_rp_message.exit

trace_migrate_send_rp_message.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %rp_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 16
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull %rp_mutex, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 15
  %9 = load ptr, ptr %to_src_file, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end

if.end:                                           ; preds = %trace_migrate_send_rp_message.exit
  tail call void @qemu_put_be16(ptr noundef nonnull %9, i32 noundef %message_type) #18
  %10 = load ptr, ptr %to_src_file, align 8
  %conv = zext i16 %len to i32
  tail call void @qemu_put_be16(ptr noundef %10, i32 noundef %conv) #18
  %11 = load ptr, ptr %to_src_file, align 8
  %conv6 = zext i16 %len to i64
  tail call void @qemu_put_buffer(ptr noundef %11, ptr noundef %data, i64 noundef %conv6) #18
  %12 = load ptr, ptr %to_src_file, align 8
  %call8 = tail call i32 @qemu_fflush(ptr noundef %12) #18
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %trace_migrate_send_rp_message.exit, %if.end
  %retval.0 = phi i32 [ %call8, %if.end ], [ -5, %trace_migrate_send_rp_message.exit ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %rp_mutex, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_send_rp_req_pages(ptr noundef %mis, ptr noundef %rb, i64 noundef %start, i64 noundef %haddr) local_unnamed_addr #0 {
for.body.us:
  %bufc.i = alloca [268 x i8], align 16
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_ram_pagesize(ptr noundef %rb) #18
  %sub = sub i64 0, %call
  %and = and i64 %sub, %haddr
  %0 = inttoptr i64 %and to ptr
  %page_request_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 39
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %page_request_mutex, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %page_requested = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 37
  %page_requested_count = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 38
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %call2.us = tail call zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef %rb, i64 noundef %start) #18
  br i1 %call2.us, label %return.critedge, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %3 = load ptr, ptr %page_requested, align 8
  %call4.us = tail call ptr @g_tree_lookup(ptr noundef %3, ptr noundef %0) #18
  %tobool5.not.us = icmp eq ptr %call4.us, null
  br i1 %tobool5.not.us, label %if.then.us, label %if.end10

if.then.us:                                       ; preds = %land.lhs.true.us
  %4 = load ptr, ptr %page_requested, align 8
  tail call void @g_tree_insert(ptr noundef %4, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %5 = atomicrmw add ptr %page_requested_count, i32 1 seq_cst, align 8
  %6 = load i32, ptr %page_requested_count, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.us = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_POSTCOPY_PAGE_REQ_ADD_DSTATE, align 2
  %tobool4.i.i.us = icmp ne i16 %8, 0
  %or.cond.i.i.us = select i1 %tobool.i.i.us, i1 %tobool4.i.i.us, i1 false
  br i1 %or.cond.i.i.us, label %land.lhs.true5.i.i.us, label %trace_postcopy_page_req_add.exit.us

land.lhs.true5.i.i.us:                            ; preds = %if.then.us
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.us = and i32 %9, 32768
  %cmp.i.not.i.i.us = icmp eq i32 %and.i.i.i.us, 0
  br i1 %cmp.i.not.i.i.us, label %trace_postcopy_page_req_add.exit.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %land.lhs.true5.i.i.us
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i.us = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i.us, label %if.else.i.i.us, label %if.then8.i.i.us

if.then8.i.i.us:                                  ; preds = %if.then.i.i.us
  %call9.i.i.us = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i.us = tail call i32 @qemu_get_thread_id() #18
  %12 = load i64, ptr %_now.i.i, align 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i.us, i64 noundef %12, i64 noundef %13, ptr noundef %0, i32 noundef %6) #18
  br label %trace_postcopy_page_req_add.exit.us

if.else.i.i.us:                                   ; preds = %if.then.i.i.us
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, ptr noundef %0, i32 noundef %6) #18
  br label %trace_postcopy_page_req_add.exit.us

trace_postcopy_page_req_add.exit.us:              ; preds = %if.else.i.i.us, %if.then8.i.i.us, %land.lhs.true5.i.i.us, %if.then.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true.us, %trace_postcopy_page_req_add.exit.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %page_request_mutex, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %bufc.i)
  %call.i = tail call i64 @qemu_ram_pagesize(ptr noundef %rb) #18
  %14 = tail call i64 @llvm.bswap.i64(i64 %start)
  store i64 %14, ptr %bufc.i, align 16
  %conv.i = trunc i64 %call.i to i32
  %15 = tail call i32 @llvm.bswap.i32(i32 %conv.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %bufc.i, i64 8
  store i32 %15, ptr %add.ptr.i, align 8
  %last_rb.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 17
  %16 = load ptr, ptr %last_rb.i, align 8
  %cmp.not.i = icmp eq ptr %16, %rb
  br i1 %cmp.not.i, label %migrate_send_rp_message_req_pages.exit, label %if.then.i14

if.then.i14:                                      ; preds = %if.end10
  store ptr %rb, ptr %last_rb.i, align 8
  %call6.i = tail call ptr @qemu_ram_get_idstr(ptr noundef %rb) #18
  %call7.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6.i) #21
  %conv8.i = trunc i64 %call7.i to i32
  %cmp9.i = icmp slt i32 %conv8.i, 256
  br i1 %cmp9.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i14
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 374, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_send_rp_message_req_pages) #19
  unreachable

if.end.i:                                         ; preds = %if.then.i14
  %conv12.i = trunc i64 %call7.i to i8
  %arrayidx.i = getelementptr inbounds [268 x i8], ptr %bufc.i, i64 0, i64 12
  store i8 %conv12.i, ptr %arrayidx.i, align 4
  %add.ptr14.i = getelementptr inbounds i8, ptr %bufc.i, i64 13
  %sext.i = shl i64 %call7.i, 32
  %conv15.i = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14.i, ptr align 1 %call6.i, i64 %conv15.i, i1 false)
  %17 = trunc i64 %call7.i to i16
  %18 = add i16 %17, 13
  br label %migrate_send_rp_message_req_pages.exit

migrate_send_rp_message_req_pages.exit:           ; preds = %if.end10, %if.end.i
  %msg_type.0.i = phi i32 [ 3, %if.end.i ], [ 4, %if.end10 ]
  %msglen.0.i = phi i16 [ %18, %if.end.i ], [ 12, %if.end10 ]
  %call21.i = call fastcc i32 @migrate_send_rp_message(ptr noundef nonnull %mis, i32 noundef %msg_type.0.i, i16 noundef zeroext %msglen.0.i, ptr noundef nonnull %bufc.i)
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %bufc.i)
  br label %return

return.critedge:                                  ; preds = %for.body.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %page_request_mutex, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  br label %return

return:                                           ; preds = %return.critedge, %migrate_send_rp_message_req_pages.exit
  %retval.0 = phi i32 [ %call21.i, %migrate_send_rp_message_req_pages.exit ], [ 0, %return.critedge ]
  ret i32 %retval.0
}

declare zeroext i1 @ramblock_recv_bitmap_test_byte_offset(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @migration_incoming_colo_enabled() local_unnamed_addr #8 {
entry:
  %.b1 = load i1, ptr @migration_colo_enabled, align 1
  ret i1 %.b1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_incoming_disable_colo() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ram_block_discard_disable(i1 noundef zeroext false) #18
  store i1 false, ptr @migration_colo_enabled, align 1
  ret void
}

declare i32 @ram_block_discard_disable(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migration_incoming_enable_colo() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_colo() #18
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8) #18
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ram_block_discard_disable(i1 noundef zeroext true) #18
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9) #18
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr @migration_colo_enabled, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ -16, %if.then2 ], [ 0, %if.end3 ], [ -22, %if.then ]
  ret i32 %retval.0
}

declare zeroext i1 @migrate_colo() local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_add_address(ptr noundef %address) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migration_incoming_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit:              ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #22
  %call2 = tail call ptr @qapi_clone(ptr noundef %address, ptr noundef nonnull @visit_type_SocketAddress) #18
  %value = getelementptr inbounds %struct.SocketAddressList, ptr %call1, i64 0, i32 1
  store ptr %call2, ptr %value, align 8
  %socket_address_list = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 36
  %1 = load ptr, ptr %socket_address_list, align 8
  store ptr %1, ptr %call1, align 8
  store ptr %call1, ptr %socket_address_list, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_uri_parse(ptr noundef %uri, ptr nocapture noundef writeonly %channel, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #20
  %call1 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #20
  %u = getelementptr inbounds %struct.MigrationAddress, ptr %call1, i64 0, i32 1
  %call3 = tail call i32 @strstart(ptr noundef %uri, ptr noundef nonnull @.str.10, ptr noundef null) #18
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %call1, align 8
  %call4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #22
  store ptr %call4, ptr %u, align 8
  %call5 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #18
  %0 = load ptr, ptr %u, align 8
  %value = getelementptr inbounds %struct.strList, ptr %0, i64 0, i32 1
  store ptr %call5, ptr %value, align 8
  %1 = load ptr, ptr %u, align 8
  %call7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #22
  store ptr %call7, ptr %1, align 8
  %call8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #18
  %2 = load ptr, ptr %1, align 8
  %value9 = getelementptr inbounds %struct.strList, ptr %2, i64 0, i32 1
  store ptr %call8, ptr %value9, align 8
  %3 = load ptr, ptr %1, align 8
  %call14 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #22
  store ptr %call14, ptr %3, align 8
  %add.ptr = getelementptr i8, ptr %uri, i64 5
  %call15 = tail call noalias ptr @g_strdup(ptr noundef %add.ptr) #18
  %4 = load ptr, ptr %3, align 8
  %value16 = getelementptr inbounds %struct.strList, ptr %4, i64 0, i32 1
  store ptr %call15, ptr %value16, align 8
  br label %glib_autoptr_cleanup_MigrationAddress.exit.thread

if.else:                                          ; preds = %entry
  %call20 = tail call i32 @strstart(ptr noundef %uri, ptr noundef nonnull @.str.13, ptr noundef null) #18
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.else28, label %if.then22

if.then22:                                        ; preds = %if.else
  %add.ptr23 = getelementptr i8, ptr %uri, i64 5
  %call24 = tail call i32 @inet_parse(ptr noundef nonnull %u, ptr noundef %add.ptr23, ptr noundef %errp) #18
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.then22
  tail call void @qapi_free_InetSocketAddress(ptr noundef nonnull %u) #18
  br label %cleanup

if.end:                                           ; preds = %if.then22
  store i32 2, ptr %call1, align 8
  br label %glib_autoptr_cleanup_MigrationAddress.exit.thread

if.else28:                                        ; preds = %if.else
  %call29 = tail call i32 @strstart(ptr noundef %uri, ptr noundef nonnull @.str.14, ptr noundef null) #18
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %if.else28
  %call31 = tail call i32 @strstart(ptr noundef %uri, ptr noundef nonnull @.str.15, ptr noundef null) #18
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %lor.lhs.false33, label %if.then39

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %call34 = tail call i32 @strstart(ptr noundef %uri, ptr noundef nonnull @.str.16, ptr noundef null) #18
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %lor.lhs.false36, label %if.then39

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %call37 = tail call i32 @strstart(ptr noundef %uri, ptr noundef nonnull @.str.17, ptr noundef null) #18
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.else50, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false, %if.else28
  store i32 0, ptr %call1, align 8
  %call41 = tail call ptr @socket_parse(ptr noundef %uri, ptr noundef %errp) #18
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.then.i.i, label %if.end44

if.end44:                                         ; preds = %if.then39
  %5 = load i32, ptr %call41, align 8
  store i32 %5, ptr %u, align 8
  %u48 = getelementptr inbounds %struct.MigrationAddress, ptr %call1, i64 0, i32 1, i32 0, i32 1
  %u49 = getelementptr inbounds %struct.SocketAddress, ptr %call41, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %u48, ptr noundef nonnull align 8 dereferenceable(32) %u49, i64 32, i1 false)
  tail call void @g_free(ptr noundef nonnull %call41) #18
  br label %glib_autoptr_cleanup_MigrationAddress.exit.thread

if.else50:                                        ; preds = %lor.lhs.false36
  %call51 = tail call i32 @strstart(ptr noundef %uri, ptr noundef nonnull @.str.18, ptr noundef null) #18
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.else65, label %if.then53

if.then53:                                        ; preds = %if.else50
  store i32 3, ptr %call1, align 8
  %add.ptr55 = getelementptr i8, ptr %uri, i64 5
  %call56 = tail call noalias ptr @g_strdup(ptr noundef %add.ptr55) #18
  store ptr %call56, ptr %u, align 8
  %offset = getelementptr inbounds %struct.MigrationAddress, ptr %call1, i64 0, i32 1, i32 0, i32 1
  %call61 = tail call i32 @file_parse_offset(ptr noundef %call56, ptr noundef nonnull %offset, ptr noundef %errp) #18
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %glib_autoptr_cleanup_MigrationAddress.exit.thread, label %if.then.i.i

if.else65:                                        ; preds = %if.else50
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 505, ptr noundef nonnull @__func__.migrate_uri_parse, ptr noundef nonnull @.str.19, ptr noundef %uri) #18
  br label %cleanup

glib_autoptr_cleanup_MigrationAddress.exit.thread: ; preds = %if.end, %if.then53, %if.end44, %if.then
  store i32 0, ptr %call, align 8
  %addr71 = getelementptr inbounds %struct.MigrationChannel, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %addr71, align 8
  store ptr %call, ptr %channel, align 8
  br label %glib_autoptr_cleanup_MigrationChannel.exit

cleanup:                                          ; preds = %if.else65, %if.then26
  %tobool.not.i.i = icmp eq ptr %call1, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_MigrationAddress.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then39, %if.then53, %cleanup
  tail call void @qapi_free_MigrationAddress(ptr noundef nonnull %call1) #18
  br label %glib_autoptr_cleanup_MigrationAddress.exit

glib_autoptr_cleanup_MigrationAddress.exit:       ; preds = %cleanup, %if.then.i.i
  %tobool.not.i.i27 = icmp eq ptr %call, null
  br i1 %tobool.not.i.i27, label %glib_autoptr_cleanup_MigrationChannel.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %glib_autoptr_cleanup_MigrationAddress.exit
  tail call void @qapi_free_MigrationChannel(ptr noundef nonnull %call) #18
  br label %glib_autoptr_cleanup_MigrationChannel.exit

glib_autoptr_cleanup_MigrationChannel.exit:       ; preds = %glib_autoptr_cleanup_MigrationAddress.exit.thread, %glib_autoptr_cleanup_MigrationAddress.exit, %if.then.i.i28
  %retval.04554 = phi i1 [ true, %glib_autoptr_cleanup_MigrationAddress.exit.thread ], [ false, %glib_autoptr_cleanup_MigrationAddress.exit ], [ false, %if.then.i.i28 ]
  ret i1 %retval.04554
}

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @inet_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_InetSocketAddress(ptr noundef) local_unnamed_addr #1

declare ptr @socket_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @file_parse_offset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_incoming_process() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @process_incoming_migration_co, ptr noundef null) #18
  tail call void @qemu_coroutine_enter(ptr noundef %call) #18
  ret void
}

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_incoming_migration_co(ptr nocapture readnone %opaque) #0 {
entry:
  %_now.i.i32 = alloca %struct.timeval, align 8
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migration_incoming_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit:              ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %migration_incoming_get_current.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 662, ptr noundef nonnull @__PRETTY_FUNCTION__.process_incoming_migration_co) #19
  unreachable

if.end:                                           ; preds = %migration_incoming_get_current.exit
  %call2 = tail call i32 @compress_threads_load_setup(ptr noundef nonnull %1) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.57) #18
  br label %fail

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @qemu_ram_pagesize_largest() #18
  %largest_page_size = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 7
  store i64 %call6, ptr %largest_page_size, align 8
  %call7 = tail call i32 @postcopy_state_set(i32 noundef 0) #18
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 28
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 1, i32 noundef 4)
  %call8 = tail call ptr @qemu_coroutine_self() #18
  %loadvm_co = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 29
  store ptr %call8, ptr %loadvm_co, align 8
  %2 = load ptr, ptr %0, align 8
  %call10 = tail call i32 @qemu_loadvm_state(ptr noundef %2) #18
  store ptr null, ptr %loadvm_co, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vmstate_downtime_checkpoint.exit

land.lhs.true5.i.i:                               ; preds = %if.end5
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vmstate_downtime_checkpoint.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.58) #18
  br label %trace_vmstate_downtime_checkpoint.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.58) #18
  br label %trace_vmstate_downtime_checkpoint.exit

trace_vmstate_downtime_checkpoint.exit:           ; preds = %if.end5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call12 = tail call i32 @postcopy_state_get() #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_PROCESS_INCOMING_MIGRATION_CO_END_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %11, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_process_incoming_migration_co_end.exit

land.lhs.true5.i.i22:                             ; preds = %trace_vmstate_downtime_checkpoint.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %12, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_process_incoming_migration_co_end.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i26 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #18
  %call10.i.i29 = tail call i32 @qemu_get_thread_id() #18
  %15 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i30, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i29, i64 noundef %15, i64 noundef %16, i32 noundef %call10, i32 noundef %call12) #18
  br label %trace_process_incoming_migration_co_end.exit

if.else.i.i31:                                    ; preds = %if.then.i.i25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10, i32 noundef %call12) #18
  br label %trace_process_incoming_migration_co_end.exit

trace_process_incoming_migration_co_end.exit:     ; preds = %trace_vmstate_downtime_checkpoint.exit, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  switch i32 %call12, label %if.else17 [
    i32 0, label %if.end22
    i32 1, label %if.then15
  ]

if.then15:                                        ; preds = %trace_process_incoming_migration_co_end.exit
  %call16 = tail call i32 @postcopy_ram_incoming_cleanup(ptr noundef nonnull %0) #18
  br label %if.end22

if.else17:                                        ; preds = %trace_process_incoming_migration_co_end.exit
  %cmp18 = icmp sgt i32 %call10, -1
  br i1 %cmp18, label %if.then19, label %if.then24

if.then19:                                        ; preds = %if.else17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i32)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i33 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_PROCESS_INCOMING_MIGRATION_CO_POSTCOPY_END_MAIN_DSTATE, align 2
  %tobool4.i.i34 = icmp ne i16 %18, 0
  %or.cond.i.i35 = select i1 %tobool.i.i33, i1 %tobool4.i.i34, i1 false
  br i1 %or.cond.i.i35, label %land.lhs.true5.i.i36, label %trace_process_incoming_migration_co_postcopy_end_main.exit

land.lhs.true5.i.i36:                             ; preds = %if.then19
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i37 = and i32 %19, 32768
  %cmp.i.not.i.i38 = icmp eq i32 %and.i.i.i37, 0
  br i1 %cmp.i.not.i.i38, label %trace_process_incoming_migration_co_postcopy_end_main.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.lhs.true5.i.i36
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i40 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i40, label %if.else.i.i45, label %if.then8.i.i41

if.then8.i.i41:                                   ; preds = %if.then.i.i39
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i32, ptr noundef null) #18
  %call10.i.i43 = tail call i32 @qemu_get_thread_id() #18
  %22 = load i64, ptr %_now.i.i32, align 8
  %tv_usec.i.i44 = getelementptr inbounds %struct.timeval, ptr %_now.i.i32, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i44, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i43, i64 noundef %22, i64 noundef %23) #18
  br label %trace_process_incoming_migration_co_postcopy_end_main.exit

if.else.i.i45:                                    ; preds = %if.then.i.i39
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64) #18
  br label %trace_process_incoming_migration_co_postcopy_end_main.exit

trace_process_incoming_migration_co_postcopy_end_main.exit: ; preds = %if.then19, %land.lhs.true5.i.i36, %if.then8.i.i41, %if.else.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i32)
  br label %return

if.end22:                                         ; preds = %trace_process_incoming_migration_co_end.exit, %if.then15
  %cmp23 = icmp slt i32 %call10, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else17, %if.end22
  %sub = sub i32 0, %call10
  %call25 = tail call ptr @strerror(i32 noundef %sub) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.59, ptr noundef %call25) #18
  br label %fail

if.end26:                                         ; preds = %if.end22
  %call27 = tail call i32 @colo_incoming_co() #18
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %fail, label %if.end30

if.end30:                                         ; preds = %if.end26
  %call31 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @process_incoming_migration_bh, ptr noundef nonnull %0, ptr noundef nonnull @.str.60, ptr noundef null) #18
  %bh = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 27
  store ptr %call31, ptr %bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %call31) #18
  br label %return

fail:                                             ; preds = %if.end26, %if.then24, %if.then4
  %state33 = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 28
  tail call void @migrate_set_state(ptr noundef nonnull %state33, i32 noundef 4, i32 noundef 9)
  %24 = load ptr, ptr %0, align 8
  %call35 = tail call i32 @qemu_fclose(ptr noundef %24) #18
  tail call void @multifd_load_cleanup() #18
  tail call void @compress_threads_load_cleanup() #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

return:                                           ; preds = %if.end30, %trace_process_incoming_migration_co_postcopy_end_main.exit
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_fd_process_incoming(ptr noundef %f, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %migration_incoming_get_current.exit.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit.i:            ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %migration_incoming_setup.exit

if.then.i:                                        ; preds = %migration_incoming_get_current.exit.i
  store ptr %f, ptr %0, align 8
  br label %migration_incoming_setup.exit

migration_incoming_setup.exit:                    ; preds = %migration_incoming_get_current.exit.i, %if.then.i
  tail call void @qemu_file_set_blocking(ptr noundef %f, i1 noundef zeroext false) #18
  %call1 = tail call fastcc zeroext i1 @postcopy_try_recover()
  br i1 %call1, label %return, label %if.end3

if.end3:                                          ; preds = %migration_incoming_setup.exit
  %call.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @process_incoming_migration_co, ptr noundef null) #18
  tail call void @qemu_coroutine_enter(ptr noundef %call.i) #18
  br label %return

return:                                           ; preds = %migration_incoming_setup.exit, %if.end3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @postcopy_try_recover() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migration_incoming_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit:              ; preds = %entry
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 28
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %migration_incoming_get_current.exit
  %2 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 757, ptr noundef nonnull @__PRETTY_FUNCTION__.postcopy_try_recover) #19
  unreachable

if.end:                                           ; preds = %if.then
  tail call void @qemu_file_set_blocking(ptr noundef nonnull %2, i1 noundef zeroext true) #18
  %3 = load ptr, ptr %0, align 8
  %call4 = tail call ptr @qemu_file_get_return_path(ptr noundef %3) #18
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 15
  store ptr %call4, ptr %to_src_file, align 8
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 6, i32 noundef 7)
  %postcopy_pause_sem_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 33
  tail call void @qemu_sem_post(ptr noundef nonnull %postcopy_pause_sem_dst) #18
  br label %return

return:                                           ; preds = %migration_incoming_get_current.exit, %if.end
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_ioc_process_incoming(ptr noundef %ioc, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %channel_magic = alloca i32, align 4
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migration_incoming_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit:              ; preds = %entry
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr %channel_magic, align 4
  %call1 = tail call zeroext i1 @migrate_multifd() #18
  br i1 %call1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %migration_incoming_get_current.exit
  %call2 = tail call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call2, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call zeroext i1 @qio_channel_has_feature(ptr noundef %ioc, i32 noundef 4) #18
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %call5 = call i32 @migration_channel_read_peek(ptr noundef %ioc, ptr noundef nonnull %channel_magic, i64 noundef 4, ptr noundef nonnull %local_err) #18
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %1 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #18
  br label %if.end45

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %channel_magic, align 4
  %cmp8 = icmp eq i32 %2, 1297499473
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %migration_incoming_get_current.exit
  %3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %3, null
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %default_channel.0.in = phi i1 [ %tobool.not, %if.else ], [ %cmp8, %if.end ]
  %call11 = call i32 @multifd_load_setup(ptr noundef %errp) #18
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 852, ptr noundef nonnull @__func__.migration_ioc_process_incoming, ptr noundef nonnull @.str.20) #18
  br label %if.end45

if.end14:                                         ; preds = %if.end10
  br i1 %default_channel.0.in, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @qemu_file_new_input(ptr noundef %ioc) #18
  %4 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %migration_incoming_get_current.exit.i

if.else.i.i:                                      ; preds = %if.then16
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit.i:            ; preds = %if.then16
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i12 = icmp eq ptr %5, null
  br i1 %tobool.not.i12, label %if.then.i, label %migration_incoming_setup.exit

if.then.i:                                        ; preds = %migration_incoming_get_current.exit.i
  store ptr %call17, ptr %4, align 8
  br label %migration_incoming_setup.exit

migration_incoming_setup.exit:                    ; preds = %migration_incoming_get_current.exit.i, %if.then.i
  call void @qemu_file_set_blocking(ptr noundef %call17, i1 noundef zeroext false) #18
  br label %if.end38

if.else21:                                        ; preds = %if.end14
  %call.i = call zeroext i1 @migrate_multifd() #18
  br i1 %call.i, label %if.end25, label %migration_needs_multiple_sockets.exit

migration_needs_multiple_sockets.exit:            ; preds = %if.else21
  %call1.i = call zeroext i1 @migrate_postcopy_preempt() #18
  br i1 %call1.i, label %if.end25, label %if.else24

if.else24:                                        ; preds = %migration_needs_multiple_sockets.exit
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 864, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_ioc_process_incoming) #19
  unreachable

if.end25:                                         ; preds = %if.else21, %migration_needs_multiple_sockets.exit
  %call26 = call zeroext i1 @migrate_multifd() #18
  br i1 %call26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end25
  call void @multifd_recv_new_channel(ptr noundef %ioc, ptr noundef nonnull %local_err) #18
  br label %if.end34

if.else28:                                        ; preds = %if.end25
  %call29 = call zeroext i1 @migrate_postcopy_preempt() #18
  br i1 %call29, label %if.end32, label %if.else31

if.else31:                                        ; preds = %if.else28
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 868, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_ioc_process_incoming) #19
  unreachable

if.end32:                                         ; preds = %if.else28
  %call33 = call ptr @qemu_file_new_input(ptr noundef %ioc) #18
  call void @postcopy_preempt_new_channel(ptr noundef nonnull %0, ptr noundef %call33) #18
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.then27
  %6 = load ptr, ptr %local_err, align 8
  %tobool35.not = icmp eq ptr %6, null
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end34
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %6) #18
  br label %if.end45

if.end38:                                         ; preds = %migration_incoming_setup.exit, %if.end34
  %call.i13 = call zeroext i1 @migrate_multifd() #18
  br i1 %call.i13, label %if.then.i15, label %if.end.i

if.then.i15:                                      ; preds = %if.end38
  %7 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %migration_incoming_get_current.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i15
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit.i.i:          ; preds = %if.then.i15
  %8 = load ptr, ptr %7, align 8
  %tobool.not.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i16, label %if.end45, label %if.end.i.i

if.end.i.i:                                       ; preds = %migration_incoming_get_current.exit.i.i
  %call1.i.i = call zeroext i1 @migrate_multifd() #18
  br i1 %call1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = call zeroext i1 @multifd_recv_all_channels_created() #18
  br i1 %call3.i.i, label %if.then41, label %if.end45

if.end4.i.i:                                      ; preds = %if.end.i.i
  %call5.i.i = call zeroext i1 @migrate_postcopy_preempt() #18
  br i1 %call5.i.i, label %if.then6.i.i, label %if.then41

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %postcopy_qemufile_dst.i.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %postcopy_qemufile_dst.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.i.not, label %if.end45, label %if.then41

if.end.i:                                         ; preds = %if.end38
  %call2.i = call zeroext i1 @migrate_postcopy_preempt() #18
  %brmerge.i = or i1 %default_channel.0.in, %call2.i
  br i1 %brmerge.i, label %migration_should_start_incoming.exit, label %if.else.i14

if.else.i14:                                      ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, i32 noundef 813, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_should_start_incoming) #19
  unreachable

migration_should_start_incoming.exit:             ; preds = %if.end.i
  %not.call2.i = xor i1 %call2.i, true
  %main_channel.mux.i = or i1 %default_channel.0.in, %not.call2.i
  br i1 %main_channel.mux.i, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end4.i.i, %if.then6.i.i, %if.then2.i.i, %migration_should_start_incoming.exit
  %call42 = call fastcc zeroext i1 @postcopy_try_recover()
  br i1 %call42, label %if.end45, label %if.end44

if.end44:                                         ; preds = %if.then41
  %call.i17 = call ptr @qemu_coroutine_create(ptr noundef nonnull @process_incoming_migration_co, ptr noundef null) #18
  call void @qemu_coroutine_enter(ptr noundef %call.i17) #18
  br label %if.end45

if.end45:                                         ; preds = %migration_incoming_get_current.exit.i.i, %if.then6.i.i, %if.then2.i.i, %if.then41, %if.end44, %migration_should_start_incoming.exit, %if.then36, %if.then13, %if.then6
  ret void
}

declare zeroext i1 @migrate_multifd() local_unnamed_addr #1

declare zeroext i1 @migrate_postcopy_ram() local_unnamed_addr #1

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @migration_channel_read_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @multifd_load_setup(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_file_new_input(ptr noundef) local_unnamed_addr #1

declare void @multifd_recv_new_channel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_postcopy_preempt() local_unnamed_addr #1

declare void @postcopy_preempt_new_channel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_has_all_channels() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migration_incoming_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit:              ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %migration_incoming_get_current.exit
  %call1 = tail call zeroext i1 @migrate_multifd() #18
  br i1 %call1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call zeroext i1 @multifd_recv_all_channels_created() #18
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call zeroext i1 @migrate_postcopy_preempt() #18
  br i1 %call5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end4
  %postcopy_qemufile_dst = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 19
  %2 = load ptr, ptr %postcopy_qemufile_dst, align 8
  %cmp = icmp ne ptr %2, null
  br label %return

return:                                           ; preds = %if.end4, %migration_incoming_get_current.exit, %if.then6, %if.then2
  %retval.0 = phi i1 [ %call3, %if.then2 ], [ %cmp, %if.then6 ], [ false, %migration_incoming_get_current.exit ], [ true, %if.end4 ]
  ret i1 %retval.0
}

declare zeroext i1 @multifd_recv_all_channels_created() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_send_rp_switchover_ack(ptr noundef %mis) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @migrate_send_rp_message(ptr noundef %mis, i32 noundef 7, i16 noundef zeroext 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_send_rp_pong(ptr noundef %mis, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %buf = alloca i32, align 4
  %0 = tail call i32 @llvm.bswap.i32(i32 %value)
  store i32 %0, ptr %buf, align 4
  %call1 = call fastcc i32 @migrate_send_rp_message(ptr noundef %mis, i32 noundef 2, i16 noundef zeroext 4, ptr noundef nonnull %buf)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_send_rp_recv_bitmap(ptr noundef %mis, ptr noundef %block_name) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [512 x i8], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %block_name) #21
  %conv1 = trunc i64 %call to i8
  store i8 %conv1, ptr %buf, align 16
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %sext = shl i64 %call, 32
  %conv2 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %block_name, i64 %conv2, i1 false)
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 28
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 7
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.migrate_send_rp_recv_bitmap) #18
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %call to i16
  %add = add i16 %conv, 1
  %call6 = call fastcc i32 @migrate_send_rp_message(ptr noundef nonnull %mis, i32 noundef 5, i16 noundef zeroext %add, ptr noundef nonnull %buf)
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %rp_mutex = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 16
  call void %2(ptr noundef nonnull %rp_mutex, ptr noundef nonnull @.str.2, i32 noundef 976) #18
  %to_src_file = getelementptr inbounds %struct.MigrationIncomingState, ptr %mis, i64 0, i32 15
  %3 = load ptr, ptr %to_src_file, align 8
  %call7 = call i64 @ramblock_recv_bitmap_send(ptr noundef %3, ptr noundef %block_name) #18
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %rp_mutex, ptr noundef nonnull @.str.2, i32 noundef 978) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_MIGRATE_SEND_RP_RECV_BITMAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migrate_send_rp_recv_bitmap.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migrate_send_rp_recv_bitmap.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = call i32 @qemu_get_thread_id() #18
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %block_name, i64 noundef %call7) #18
  br label %trace_migrate_send_rp_recv_bitmap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, ptr noundef %block_name, i64 noundef %call7) #18
  br label %trace_migrate_send_rp_recv_bitmap.exit

trace_migrate_send_rp_recv_bitmap.exit:           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_migrate_send_rp_recv_bitmap.exit, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare i64 @ramblock_recv_bitmap_send(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_send_rp_resume_ack(ptr noundef %mis, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %buf = alloca i32, align 4
  %0 = tail call i32 @llvm.bswap.i32(i32 %value)
  store i32 %0, ptr %buf, align 4
  %call1 = call fastcc i32 @migrate_send_rp_message(ptr noundef %mis, i32 noundef 6, i16 noundef zeroext 4, ptr noundef nonnull %buf)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @migration_is_setup_or_active(i32 noundef %state) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %state, 14
  %switch.cast = trunc i32 %state to i14
  %switch.downshift = lshr i14 -782, %switch.cast
  %1 = and i14 %switch.downshift, 1
  %switch.masked = icmp ne i14 %1, 0
  %retval.0 = select i1 %0, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @migration_is_running(i32 noundef %state) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %state, 14
  %switch.cast = trunc i32 %state to i14
  %switch.downshift = lshr i14 -1802, %switch.cast
  %1 = and i14 %switch.downshift, 1
  %switch.masked = icmp ne i14 %1, 0
  %retval.0 = select i1 %0, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_migrate(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(224) ptr @g_malloc0(i64 noundef 224) #22
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %migration_incoming_get_current.exit.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit.i:            ; preds = %entry
  %socket_address_list.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 36
  %1 = load ptr, ptr %socket_address_list.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %migration_incoming_get_current.exit.i
  %has_socket_address.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 24
  store i8 1, ptr %has_socket_address.i, align 8
  %call2.i = tail call ptr @qapi_clone(ptr noundef nonnull %1, ptr noundef nonnull @visit_type_SocketAddressList) #18
  %socket_address.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 25
  store ptr %call2.i, ptr %socket_address.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %migration_incoming_get_current.exit.i
  %state.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 28
  %2 = load i32, ptr %state.i, align 8
  switch i32 %2, label %sw.epilog.i [
    i32 0, label %fill_destination_migration_info.exit
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
    i32 5, label %sw.bb3.i
    i32 6, label %sw.bb3.i
    i32 7, label %sw.bb3.i
    i32 9, label %sw.bb3.i
    i32 10, label %sw.bb3.i
    i32 8, label %sw.bb4.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  store i8 1, ptr %call, align 8
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.end.i
  store i8 1, ptr %call, align 8
  tail call void @fill_destination_postcopy_migration_info(ptr noundef nonnull %call) #18
  %.pre = load i32, ptr %state.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb4.i, %sw.bb3.i, %if.end.i
  %3 = phi i32 [ %.pre, %sw.bb4.i ], [ %2, %sw.bb3.i ], [ %2, %if.end.i ]
  %status.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 1
  store i32 %3, ptr %status.i, align 4
  br label %fill_destination_migration_info.exit

fill_destination_migration_info.exit:             ; preds = %if.end.i, %sw.epilog.i
  %4 = load ptr, ptr @current_migration, align 8
  %tobool.not.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3, label %if.else.i.i9, label %migrate_get_current.exit.i

if.else.i.i9:                                     ; preds = %fill_destination_migration_info.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_get_current.exit.i:                       ; preds = %fill_destination_migration_info.exit
  %state1.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 16
  %5 = load atomic i32, ptr %state1.i monotonic, align 8
  %call2.i4 = tail call i32 @migrate_mode() #18
  %idxprom.i = zext i32 %call2.i4 to i64
  %arrayidx.i = getelementptr [2 x ptr], ptr @migration_blockers, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %blocked_reasons.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 18
  store ptr null, ptr %blocked_reasons.i, align 8
  tail call void @qemu_savevm_non_migratable_list(ptr noundef nonnull %blocked_reasons.i) #18
  %tobool.not72.i = icmp eq ptr %6, null
  br i1 %tobool.not72.i, label %migrate_get_current.exit.while.end15_crit_edge.i, label %do.body6.i

migrate_get_current.exit.while.end15_crit_edge.i: ; preds = %migrate_get_current.exit.i
  %.pre.i = load ptr, ptr %blocked_reasons.i, align 8
  br label %while.end15.i

do.body6.i:                                       ; preds = %migrate_get_current.exit.i, %do.body6.i
  %cur_blocker.073.i = phi ptr [ %9, %do.body6.i ], [ %6, %migrate_get_current.exit.i ]
  %call7.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #22
  %7 = load ptr, ptr %cur_blocker.073.i, align 8
  %call8.i = tail call ptr @error_get_pretty(ptr noundef %7) #18
  %call9.i = tail call noalias ptr @g_strdup(ptr noundef %call8.i) #18
  %value.i = getelementptr inbounds %struct.strList, ptr %call7.i, i64 0, i32 1
  store ptr %call9.i, ptr %value.i, align 8
  %8 = load ptr, ptr %blocked_reasons.i, align 8
  store ptr %8, ptr %call7.i, align 8
  store ptr %call7.i, ptr %blocked_reasons.i, align 8
  %next14.i = getelementptr inbounds %struct._GSList, ptr %cur_blocker.073.i, i64 0, i32 1
  %9 = load ptr, ptr %next14.i, align 8
  %tobool.not.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i5, label %while.end15.i, label %do.body6.i, !llvm.loop !7

while.end15.i:                                    ; preds = %do.body6.i, %migrate_get_current.exit.while.end15_crit_edge.i
  %10 = phi ptr [ %.pre.i, %migrate_get_current.exit.while.end15_crit_edge.i ], [ %call7.i, %do.body6.i ]
  %cmp.i = icmp ne ptr %10, null
  %has_blocked_reasons.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 17
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %has_blocked_reasons.i, align 8
  switch i32 %5, label %sw.epilog.i6 [
    i32 0, label %fill_source_migration_info.exit
    i32 1, label %sw.bb17.i
    i32 4, label %sw.bb18.i
    i32 2, label %sw.bb18.i
    i32 5, label %sw.bb18.i
    i32 11, label %sw.bb18.i
    i32 12, label %sw.bb18.i
    i32 6, label %sw.bb18.i
    i32 7, label %sw.bb18.i
    i32 10, label %sw.bb19.i
    i32 8, label %sw.bb21.i
    i32 9, label %sw.bb22.i
    i32 3, label %sw.bb24.i
    i32 13, label %sw.bb26.i
  ]

sw.bb17.i:                                        ; preds = %while.end15.i
  store i8 1, ptr %call, align 8
  %has_total_time.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 6
  store i8 0, ptr %has_total_time.i, align 8
  br label %sw.epilog.i6

sw.bb18.i:                                        ; preds = %while.end15.i, %while.end15.i, %while.end15.i, %while.end15.i, %while.end15.i, %while.end15.i, %while.end15.i
  store i8 1, ptr %call, align 8
  %has_setup_time.i.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 12
  store i8 1, ptr %has_setup_time.i.i, align 8
  %setup_time.i.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 25
  %11 = load i64, ptr %setup_time.i.i, align 8
  %setup_time1.i.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 13
  store i64 %11, ptr %setup_time1.i.i, align 8
  %12 = load i32, ptr %state1.i, align 8
  %cmp.i.i = icmp eq i32 %12, 8
  %has_total_time.i.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 6
  store i8 1, ptr %has_total_time.i.i, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i35.i

if.then.i.i:                                      ; preds = %sw.bb18.i
  %total_time.i.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 20
  %13 = load i64, ptr %total_time.i.i, align 8
  br label %if.end.i.i

if.else.i35.i:                                    ; preds = %sw.bb18.i
  %call.i.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i.i.i = sdiv i64 %call.i.i.i, 1000000
  %start_time.i.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 19
  %14 = load i64, ptr %start_time.i.i, align 8
  %sub.i.i = sub i64 %div.i.i.i, %14
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i35.i, %if.then.i.i
  %sub.sink.i.i = phi i64 [ %13, %if.then.i.i ], [ %sub.i.i, %if.else.i35.i ]
  %15 = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 7
  store i64 %sub.sink.i.i, ptr %15, align 8
  %s.val.i.i = load i32, ptr %state1.i, align 8
  %cmp.i.i.i = icmp eq i32 %s.val.i.i, 8
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end.i.i
  %16 = load ptr, ptr @current_migration, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %migrate_show_downtime.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_show_downtime.exit.i.i:                   ; preds = %lor.rhs.i.i.i
  %state.i.i.i.i = getelementptr inbounds %struct.MigrationState, ptr %16, i64 0, i32 16
  %17 = load i32, ptr %state.i.i.i.i, align 8
  %.off.i.i.i.i = add i32 %17, -5
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %if.then6.i.i, label %if.else8.i.i

if.then6.i.i:                                     ; preds = %migrate_show_downtime.exit.i.i, %if.end.i.i
  %has_downtime.i.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 10
  store i8 1, ptr %has_downtime.i.i, align 8
  %downtime.i.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 22
  %18 = load i64, ptr %downtime.i.i, align 8
  %downtime7.i.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 11
  store i64 %18, ptr %downtime7.i.i, align 8
  br label %populate_time_info.exit.i

if.else8.i.i:                                     ; preds = %migrate_show_downtime.exit.i.i
  %has_expected_downtime.i.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 8
  store i8 1, ptr %has_expected_downtime.i.i, align 8
  %expected_downtime.i.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 23
  %19 = load i64, ptr %expected_downtime.i.i, align 8
  %expected_downtime9.i.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 9
  store i64 %19, ptr %expected_downtime9.i.i, align 8
  br label %populate_time_info.exit.i

populate_time_info.exit.i:                        ; preds = %if.else8.i.i, %if.then6.i.i
  tail call fastcc void @populate_ram_info(ptr noundef nonnull %call, ptr noundef nonnull %4)
  %call.i.i = tail call i32 @blk_mig_active() #18
  %tobool.not.i36.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i36.i, label %populate_disk_info.exit.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %populate_time_info.exit.i
  %call1.i.i = tail call noalias dereferenceable_or_null(144) ptr @g_malloc0(i64 noundef 144) #22
  %disk.i.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 3
  store ptr %call1.i.i, ptr %disk.i.i, align 8
  %call2.i.i = tail call i64 @blk_mig_bytes_transferred() #18
  %20 = load ptr, ptr %disk.i.i, align 8
  store i64 %call2.i.i, ptr %20, align 8
  %call4.i.i = tail call i64 @blk_mig_bytes_remaining() #18
  %21 = load ptr, ptr %disk.i.i, align 8
  %remaining.i.i = getelementptr inbounds %struct.MigrationStats, ptr %21, i64 0, i32 1
  store i64 %call4.i.i, ptr %remaining.i.i, align 8
  %call6.i.i = tail call i64 @blk_mig_bytes_total() #18
  %22 = load ptr, ptr %disk.i.i, align 8
  %total.i.i = getelementptr inbounds %struct.MigrationStats, ptr %22, i64 0, i32 2
  store i64 %call6.i.i, ptr %total.i.i, align 8
  br label %populate_disk_info.exit.i

populate_disk_info.exit.i:                        ; preds = %if.then.i37.i, %populate_time_info.exit.i
  tail call void @migration_populate_vfio_info(ptr noundef nonnull %call) #18
  br label %sw.epilog.i6

sw.bb19.i:                                        ; preds = %while.end15.i
  store i8 1, ptr %call, align 8
  br label %sw.epilog.i6

sw.bb21.i:                                        ; preds = %while.end15.i
  store i8 1, ptr %call, align 8
  %has_setup_time.i39.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 12
  store i8 1, ptr %has_setup_time.i39.i, align 8
  %setup_time.i40.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 25
  %23 = load i64, ptr %setup_time.i40.i, align 8
  %setup_time1.i41.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 13
  store i64 %23, ptr %setup_time1.i41.i, align 8
  %24 = load i32, ptr %state1.i, align 8
  %cmp.i43.i = icmp eq i32 %24, 8
  %has_total_time.i44.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 6
  store i8 1, ptr %has_total_time.i44.i, align 8
  br i1 %cmp.i43.i, label %if.then.i69.i, label %if.else.i45.i

if.then.i69.i:                                    ; preds = %sw.bb21.i
  %total_time.i70.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 20
  %25 = load i64, ptr %total_time.i70.i, align 8
  br label %if.end.i50.i

if.else.i45.i:                                    ; preds = %sw.bb21.i
  %call.i.i46.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i.i47.i = sdiv i64 %call.i.i46.i, 1000000
  %start_time.i48.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 19
  %26 = load i64, ptr %start_time.i48.i, align 8
  %sub.i49.i = sub i64 %div.i.i47.i, %26
  br label %if.end.i50.i

if.end.i50.i:                                     ; preds = %if.else.i45.i, %if.then.i69.i
  %sub.sink.i51.i = phi i64 [ %25, %if.then.i69.i ], [ %sub.i49.i, %if.else.i45.i ]
  %27 = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 7
  store i64 %sub.sink.i51.i, ptr %27, align 8
  %s.val.i52.i = load i32, ptr %state1.i, align 8
  %cmp.i.i53.i = icmp eq i32 %s.val.i52.i, 8
  br i1 %cmp.i.i53.i, label %if.then6.i64.i, label %lor.rhs.i.i54.i

lor.rhs.i.i54.i:                                  ; preds = %if.end.i50.i
  %28 = load ptr, ptr @current_migration, align 8
  %tobool.not.i.i.i.i55.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i55.i, label %if.else.i.i.i.i68.i, label %migrate_show_downtime.exit.i56.i

if.else.i.i.i.i68.i:                              ; preds = %lor.rhs.i.i54.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_show_downtime.exit.i56.i:                 ; preds = %lor.rhs.i.i54.i
  %state.i.i.i57.i = getelementptr inbounds %struct.MigrationState, ptr %28, i64 0, i32 16
  %29 = load i32, ptr %state.i.i.i57.i, align 8
  %.off.i.i.i58.i = add i32 %29, -5
  %switch.i.i.i59.i = icmp ult i32 %.off.i.i.i58.i, 3
  br i1 %switch.i.i.i59.i, label %if.then6.i64.i, label %if.else8.i60.i

if.then6.i64.i:                                   ; preds = %migrate_show_downtime.exit.i56.i, %if.end.i50.i
  %has_downtime.i65.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 10
  store i8 1, ptr %has_downtime.i65.i, align 8
  %downtime.i66.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 22
  %30 = load i64, ptr %downtime.i66.i, align 8
  %downtime7.i67.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 11
  store i64 %30, ptr %downtime7.i67.i, align 8
  br label %populate_time_info.exit71.i

if.else8.i60.i:                                   ; preds = %migrate_show_downtime.exit.i56.i
  %has_expected_downtime.i61.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 8
  store i8 1, ptr %has_expected_downtime.i61.i, align 8
  %expected_downtime.i62.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 23
  %31 = load i64, ptr %expected_downtime.i62.i, align 8
  %expected_downtime9.i63.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 9
  store i64 %31, ptr %expected_downtime9.i63.i, align 8
  br label %populate_time_info.exit71.i

populate_time_info.exit71.i:                      ; preds = %if.else8.i60.i, %if.then6.i64.i
  tail call fastcc void @populate_ram_info(ptr noundef nonnull %call, ptr noundef nonnull %4)
  tail call void @migration_populate_vfio_info(ptr noundef nonnull %call) #18
  br label %sw.epilog.i6

sw.bb22.i:                                        ; preds = %while.end15.i
  store i8 1, ptr %call, align 8
  br label %sw.epilog.i6

sw.bb24.i:                                        ; preds = %while.end15.i
  store i8 1, ptr %call, align 8
  br label %sw.epilog.i6

sw.bb26.i:                                        ; preds = %while.end15.i
  store i8 1, ptr %call, align 8
  br label %sw.epilog.i6

sw.epilog.i6:                                     ; preds = %sw.bb26.i, %sw.bb24.i, %sw.bb22.i, %populate_time_info.exit71.i, %sw.bb19.i, %populate_disk_info.exit.i, %sw.bb17.i, %while.end15.i
  %status.i7 = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 1
  store i32 %5, ptr %status.i7, align 4
  %error_mutex.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 38
  %32 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %33 = inttoptr i64 %32 to ptr
  tail call void %33(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %error.i = getelementptr inbounds %struct.MigrationState, ptr %4, i64 0, i32 37
  %34 = load ptr, ptr %error.i, align 8
  %tobool31.not.i = icmp eq ptr %34, null
  br i1 %tobool31.not.i, label %glib_autoptr_cleanup_QemuLockable.exit.i, label %if.then.i8

if.then.i8:                                       ; preds = %sw.epilog.i6
  %call33.i = tail call ptr @error_get_pretty(ptr noundef nonnull %34) #18
  %call34.i = tail call noalias ptr @g_strdup(ptr noundef %call33.i) #18
  %error_desc.i = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 16
  store ptr %call34.i, ptr %error_desc.i, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit.i

glib_autoptr_cleanup_QemuLockable.exit.i:         ; preds = %if.then.i8, %sw.epilog.i6
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  br label %fill_source_migration_info.exit

fill_source_migration_info.exit:                  ; preds = %while.end15.i, %glib_autoptr_cleanup_QemuLockable.exit.i
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_start_postcopy(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migrate_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_get_current.exit:                         ; preds = %entry
  %call1 = tail call zeroext i1 @migrate_postcopy() #18
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %migrate_get_current.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1254, ptr noundef nonnull @__func__.qmp_migrate_start_postcopy, ptr noundef nonnull @.str.24) #18
  br label %do.end5

if.end:                                           ; preds = %migrate_get_current.exit
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %while.end

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1260, ptr noundef nonnull @__func__.qmp_migrate_start_postcopy, ptr noundef nonnull @.str.25) #18
  br label %do.end5

while.end:                                        ; preds = %if.end
  %start_postcopy = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 27
  store atomic i8 1, ptr %start_postcopy monotonic, align 4
  br label %do.end5

do.end5:                                          ; preds = %while.end, %if.then2, %if.then
  ret void
}

declare zeroext i1 @migrate_postcopy() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_set_state(ptr nocapture noundef %state, i32 noundef %old_state, i32 noundef %new_state) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp slt i32 %new_state, 14
  br i1 %cmp, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, i32 noundef 1274, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_set_state) #19
  unreachable

while.end:                                        ; preds = %entry
  %0 = cmpxchg ptr %state, i32 %old_state, i32 %new_state seq_cst seq_cst, align 4
  %cmp2 = extractvalue { i32, i1 } %0, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.end
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationStatus_lookup, i32 noundef %new_state) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MIGRATE_SET_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migrate_set_state.exit

land.lhs.true5.i.i:                               ; preds = %if.then3
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migrate_set_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call) #18
  br label %trace_migrate_set_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, ptr noundef %call) #18
  br label %trace_migrate_set_state.exit

trace_migrate_set_state.exit:                     ; preds = %if.then3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i = tail call zeroext i1 @migrate_events() #18
  br i1 %call.i, label %if.then.i, label %if.end4

if.then.i:                                        ; preds = %trace_migrate_set_state.exit
  tail call void @qapi_event_send_migration(i32 noundef %new_state) #18
  br label %if.end4

if.end4:                                          ; preds = %if.then.i, %trace_migrate_set_state.exit, %while.end
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @error_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_has_error(ptr noundef %s) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %error_mutex = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 38
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %error_mutex, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %error = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 37
  %2 = load atomic i64, ptr %error monotonic, align 8
  %tobool = icmp ne i64 %2, 0
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_add_notifier(ptr noundef %notify, ptr noundef %func) local_unnamed_addr #0 {
entry:
  store ptr %func, ptr %notify, align 8
  tail call void @notifier_list_add(ptr noundef nonnull @migration_state_notifiers, ptr noundef nonnull %notify) #18
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_remove_notifier(ptr noundef %notify) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %notify, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @notifier_remove(ptr noundef nonnull %notify) #18
  store ptr null, ptr %notify, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @notifier_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_call_notifiers(ptr noundef %s) local_unnamed_addr #0 {
entry:
  tail call void @notifier_list_notify(ptr noundef nonnull @migration_state_notifiers, ptr noundef %s) #18
  ret void
}

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @migration_in_setup(ptr nocapture noundef readonly %s) local_unnamed_addr #11 {
entry:
  %state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @migration_has_finished(ptr nocapture noundef readonly %s) local_unnamed_addr #11 {
entry:
  %state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @migration_has_failed(ptr nocapture noundef readonly %s) local_unnamed_addr #11 {
entry:
  %state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 3
  %cmp2 = icmp eq i32 %0, 9
  %spec.select = or i1 %cmp, %cmp2
  ret i1 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_in_postcopy() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migrate_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_get_current.exit:                         ; preds = %entry
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %state, align 8
  %.off = add i32 %1, -5
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @migration_postcopy_is_alive(i32 noundef %state) local_unnamed_addr #4 {
entry:
  %0 = add i32 %state, -5
  %switch.and = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_in_postcopy_after_devices(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %migration_in_postcopy.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migration_in_postcopy.exit:                       ; preds = %entry
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %state.i, align 8
  %.off.i = add i32 %1, -5
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %migration_in_postcopy.exit
  %postcopy_after_devices = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 28
  %2 = load i8, ptr %postcopy_after_devices, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %migration_in_postcopy.exit
  %4 = phi i1 [ false, %migration_in_postcopy.exit ], [ %tobool, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_in_incoming_postcopy() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @postcopy_state_get() #18
  %0 = add i32 %call, -2
  %1 = icmp ult i32 %0, 3
  ret i1 %1
}

declare i32 @postcopy_state_get() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_incoming_postcopy_advised() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @postcopy_state_get() #18
  %0 = add i32 %call, -1
  %1 = icmp ult i32 %0, 4
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_in_bg_snapshot() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migrate_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_get_current.exit:                         ; preds = %entry
  %call1 = tail call zeroext i1 @migrate_background_snapshot() #18
  br i1 %call1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %migrate_get_current.exit
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %state, align 8
  %2 = icmp ult i32 %1, 14
  br i1 %2, label %switch.lookup, label %land.end

switch.lookup:                                    ; preds = %land.rhs
  %switch.cast = trunc i32 %1 to i14
  %switch.downshift = lshr i14 -782, %switch.cast
  %3 = and i14 %switch.downshift, 1
  %switch.masked = icmp ne i14 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %switch.lookup, %migrate_get_current.exit
  %4 = phi i1 [ false, %migrate_get_current.exit ], [ %switch.masked, %switch.lookup ], [ false, %land.rhs ]
  ret i1 %4
}

declare zeroext i1 @migrate_background_snapshot() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_is_idle() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %return
    i32 3, label %return
    i32 8, label %return
    i32 9, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 10, label %sw.bb1
    i32 11, label %sw.bb1
    i32 12, label %sw.bb1
    i32 13, label %sw.bb1
    i32 14, label %do.body
  ]

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %return

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 1550, ptr noundef nonnull @__func__.migration_is_idle, ptr noundef null) #19
  unreachable

sw.epilog:                                        ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %entry, %sw.epilog, %sw.bb1
  %retval.0 = phi i1 [ false, %sw.epilog ], [ false, %sw.bb1 ], [ true, %entry ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @migration_is_active(ptr nocapture noundef readonly %s) local_unnamed_addr #11 {
entry:
  %state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  %0 = load i32, ptr %state, align 8
  %1 = and i32 %0, -2
  %spec.select = icmp eq i32 %1, 4
  ret i1 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_init(ptr nocapture noundef %s, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qemu_savevm_state_prepare(ptr noundef %errp) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vm_start_bh = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 2
  %state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  store i32 0, ptr %state, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 17
  store ptr null, ptr %rp_state, align 8
  %mbps = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 18
  store double 0.000000e+00, ptr %mbps, align 8
  %pages_per_second = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 11
  store double 0.000000e+00, ptr %pages_per_second, align 8
  %downtime = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 22
  %setup_time = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 25
  store i64 0, ptr %setup_time, align 8
  %start_postcopy = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 27
  store i8 0, ptr %start_postcopy, align 4
  %postcopy_after_devices = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 28
  store i8 0, ptr %postcopy_after_devices, align 1
  %migration_thread_running = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 29
  store i8 0, ptr %migration_thread_running, align 2
  %error = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vm_start_bh, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %downtime, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %error, align 8
  tail call void @error_free(ptr noundef %0) #18
  store ptr null, ptr %error, align 8
  %hostname = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostname, i8 0, i64 16, i1 false)
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 0, i32 noundef 1)
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i = sdiv i64 %call.i, 1000000
  %start_time = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 19
  store i64 %div.i, ptr %start_time, align 8
  %total_time = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 20
  store i64 0, ptr %total_time, align 8
  %vm_old_state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 26
  store i32 -1, ptr %vm_old_state, align 8
  %iteration_initial_bytes = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 12
  store i64 0, ptr %iteration_initial_bytes, align 8
  %threshold_size = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 14
  store i64 0, ptr %threshold_size, align 8
  %switchover_acked = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 50
  store i8 0, ptr %switchover_acked, align 8
  %rdma_migration = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 51
  store i8 0, ptr %rdma_migration, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) @mig_stats, i8 0, i64 120, i1 false)
  tail call void @migration_reset_vfio_bytes_transferred() #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 %call
}

declare i32 @qemu_savevm_state_prepare(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @migration_reset_vfio_bytes_transferred() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_add_blocker(ptr nocapture noundef %reasonp, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, i32, ...) @migrate_add_blocker_modes(ptr noundef %reasonp, ptr noundef %errp, i32 noundef 2), !range !8
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_add_blocker_modes(ptr nocapture noundef %reasonp, ptr noundef %errp, i32 noundef %mode, ...) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop.i6 = alloca %struct.ErrorPropagator, align 8
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %overflow_arg_area_p.i = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p.i.promoted = load ptr, ptr %overflow_arg_area_p.i, align 8
  %reg_save_area.i = load ptr, ptr %0, align 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %vaarg.end.i, %entry
  %overflow_arg_area.next.i26 = phi ptr [ %overflow_arg_area_p.i.promoted, %entry ], [ %overflow_arg_area.next.i25, %vaarg.end.i ]
  %1 = phi i32 [ %ap.promoted, %entry ], [ %6, %vaarg.end.i ]
  %mode.addr.0.i = phi i32 [ %mode, %entry ], [ %7, %vaarg.end.i ]
  %modes.0.i = phi i32 [ 0, %entry ], [ %conv4.i, %vaarg.end.i ]
  switch i32 %mode.addr.0.i, label %while.body.i [
    i32 2, label %get_modes.exit.loopexit
    i32 -1, label %get_modes.exit
  ]

while.body.i:                                     ; preds = %while.cond.i
  %cmp3.i = icmp ult i32 %mode.addr.0.i, 2
  br i1 %cmp3.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.2, i32 noundef 1646, ptr noundef nonnull @__PRETTY_FUNCTION__.get_modes) #19
  unreachable

if.end.i:                                         ; preds = %while.body.i
  %sh_prom.i = zext nneg i32 %mode.addr.0.i to i64
  %shl.i = shl nuw nsw i64 1, %sh_prom.i
  %2 = trunc i64 %shl.i to i32
  %conv4.i = or i32 %modes.0.i, %2
  %fits_in_gp.i = icmp ult i32 %1, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %if.end.i
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr i8, ptr %reg_save_area.i, i64 %3
  %5 = add nuw nsw i32 %1, 8
  store i32 %5, ptr %ap, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %if.end.i
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.next.i26, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %overflow_arg_area.next.i25 = phi ptr [ %overflow_arg_area.next.i26, %vaarg.in_reg.i ], [ %overflow_arg_area.next.i, %vaarg.in_mem.i ]
  %6 = phi i32 [ %5, %vaarg.in_reg.i ], [ %1, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %4, %vaarg.in_reg.i ], [ %overflow_arg_area.next.i26, %vaarg.in_mem.i ]
  %7 = load i32, ptr %vaarg.addr.i, align 4
  br label %while.cond.i, !llvm.loop !9

get_modes.exit.loopexit:                          ; preds = %while.cond.i
  br label %get_modes.exit

get_modes.exit:                                   ; preds = %while.cond.i, %get_modes.exit.loopexit
  %modes.1.i = phi i32 [ 3, %get_modes.exit.loopexit ], [ %modes.0.i, %while.cond.i ]
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i, i64 0, i32 1
  store ptr %errp, ptr %errp1.i, align 8
  %8 = load i32, ptr @only_migratable, align 4
  %tobool3.not.i = icmp ne i32 %8, 0
  %9 = and i32 %modes.1.i, 1
  %tobool4.not.i = icmp ne i32 %9, 0
  %or.cond5.not.i = and i1 %tobool4.not.i, %tobool3.not.i
  br i1 %or.cond5.not.i, label %is_only_migratable.exit.thread, label %if.else

is_only_migratable.exit.thread:                   ; preds = %get_modes.exit
  %tobool.i = icmp eq ptr %errp, null
  %cmp.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, ptr %_auto_errp_prop.i, ptr %errp
  %10 = load ptr, ptr %reasonp, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef nonnull %spec.select.i, ptr noundef %10, ptr noundef nonnull @.str.76) #18
  store ptr null, ptr %reasonp, align 8
  %_auto_errp_prop.val.pre.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val6.pre.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val6.pre.i, ptr noundef %_auto_errp_prop.val.pre.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  br label %return

if.else:                                          ; preds = %get_modes.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i6)
  store ptr null, ptr %_auto_errp_prop.i6, align 8
  %errp1.i7 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i6, i64 0, i32 1
  store ptr %errp, ptr %errp1.i7, align 8
  %tobool.i8 = icmp eq ptr %errp, null
  %cmp.i9 = icmp eq ptr %errp, @error_fatal
  %or.cond.i10 = or i1 %tobool.i8, %cmp.i9
  %spec.select.i11 = select i1 %or.cond.i10, ptr %_auto_errp_prop.i6, ptr %errp
  %call.i = call zeroext i1 @runstate_check(i32 noundef 10) #18
  br i1 %call.i, label %is_busy.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.else
  %11 = load ptr, ptr @current_migration, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end6, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false3.i
  %state.i.i = getelementptr inbounds %struct.MigrationState, ptr %11, i64 0, i32 16
  %12 = load i32, ptr %state.i.i, align 8
  switch i32 %12, label %is_busy.exit [
    i32 0, label %if.end6
    i32 3, label %if.end6
    i32 8, label %if.end6
    i32 9, label %if.end6
    i32 14, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.end.i.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 1550, ptr noundef nonnull @__func__.migration_is_idle, ptr noundef null) #19
  unreachable

is_busy.exit:                                     ; preds = %if.else, %if.end.i.i
  %13 = load ptr, ptr %reasonp, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef nonnull %spec.select.i11, ptr noundef %13, ptr noundef nonnull @.str.77) #18
  store ptr null, ptr %reasonp, align 8
  %_auto_errp_prop.val.pre.i14 = load ptr, ptr %_auto_errp_prop.i6, align 8
  %_auto_errp_prop.val5.pre.i = load ptr, ptr %errp1.i7, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val5.pre.i, ptr noundef %_auto_errp_prop.val.pre.i14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i6)
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  call void @error_propagate(ptr noundef %errp, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i6)
  %conv.i = zext nneg i32 %modes.1.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end6
  %cmp.i15 = phi i1 [ true, %if.end6 ], [ false, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %if.end6 ], [ 1, %for.inc.i ]
  %shl.i16 = shl nuw nsw i64 1, %indvars.iv.i
  %and.i = and i64 %shl.i16, %conv.i
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr [2 x ptr], ptr @migration_blockers, i64 0, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = load ptr, ptr %reasonp, align 8
  %call.i17 = call ptr @g_slist_prepend(ptr noundef %14, ptr noundef %15) #18
  store ptr %call.i17, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  br i1 %cmp.i15, label %for.body.i, label %return, !llvm.loop !10

return:                                           ; preds = %for.inc.i, %is_busy.exit, %is_only_migratable.exit.thread
  %retval.0 = phi i32 [ -16, %is_busy.exit ], [ -13, %is_only_migratable.exit.thread ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_add_blocker_normal(ptr nocapture noundef %reasonp, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, i32, ...) @migrate_add_blocker_modes(ptr noundef %reasonp, ptr noundef %errp, i32 noundef 0, i32 noundef -1), !range !8
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_add_blocker_internal(ptr nocapture noundef %reasonp, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i, i64 0, i32 1
  store ptr %errp, ptr %errp1.i, align 8
  %tobool.i = icmp eq ptr %errp, null
  %cmp.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, ptr %_auto_errp_prop.i, ptr %errp
  %call.i = tail call zeroext i1 @runstate_check(i32 noundef 10) #18
  br i1 %call.i, label %is_busy.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %entry
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false3.i
  %state.i.i = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %state.i.i, align 8
  switch i32 %1, label %is_busy.exit [
    i32 0, label %if.end
    i32 3, label %if.end
    i32 8, label %if.end
    i32 9, label %if.end
    i32 14, label %do.body.i.i
  ]

do.body.i.i:                                      ; preds = %if.end.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 1550, ptr noundef nonnull @__func__.migration_is_idle, ptr noundef null) #19
  unreachable

is_busy.exit:                                     ; preds = %entry, %if.end.i.i
  %2 = load ptr, ptr %reasonp, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef nonnull %spec.select.i, ptr noundef %2, ptr noundef nonnull @.str.77) #18
  store ptr null, ptr %reasonp, align 8
  %_auto_errp_prop.val.pre.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val5.pre.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val5.pre.i, ptr noundef %_auto_errp_prop.val.pre.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false3.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  tail call void @error_propagate(ptr noundef %errp, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  %3 = load ptr, ptr @migration_blockers, align 16
  %4 = load ptr, ptr %reasonp, align 8
  %call.i4 = tail call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4) #18
  store ptr %call.i4, ptr @migration_blockers, align 16
  %5 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @migration_blockers, i64 0, i64 1), align 8
  %6 = load ptr, ptr %reasonp, align 8
  %call.i4.c = tail call ptr @g_slist_prepend(ptr noundef %5, ptr noundef %6) #18
  store ptr %call.i4.c, ptr getelementptr inbounds ([2 x ptr], ptr @migration_blockers, i64 0, i64 1), align 8
  br label %return

return:                                           ; preds = %if.end, %is_busy.exit
  %retval.0 = phi i32 [ -16, %is_busy.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_del_blocker(ptr nocapture noundef %reasonp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %reasonp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.body

for.body:                                         ; preds = %entry
  %1 = load ptr, ptr @migration_blockers, align 16
  %2 = load ptr, ptr %reasonp, align 8
  %call = tail call ptr @g_slist_remove(ptr noundef %1, ptr noundef %2) #18
  store ptr %call, ptr @migration_blockers, align 16
  %3 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @migration_blockers, i64 0, i64 1), align 8
  %4 = load ptr, ptr %reasonp, align 8
  %call.c = tail call ptr @g_slist_remove(ptr noundef %3, ptr noundef %4) #18
  store ptr %call.c, ptr getelementptr inbounds ([2 x ptr], ptr @migration_blockers, i64 0, i64 1), align 8
  %5 = load ptr, ptr %reasonp, align 8
  tail call void @error_free(ptr noundef %5) #18
  store ptr null, ptr %reasonp, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %entry
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_incoming(ptr noundef %uri, i1 noundef zeroext %has_channels, ptr noundef %channels, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %.compoundliteral9 = alloca %struct.YankInstance, align 8
  store ptr null, ptr %local_err, align 8
  %.b = load i1, ptr @qmp_migrate_incoming.once, align 1
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1723, ptr noundef nonnull @__func__.qmp_migrate_incoming, ptr noundef nonnull @.str.27) #18
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call zeroext i1 @runstate_check(i32 noundef 1) #18
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1727, ptr noundef nonnull @__func__.qmp_migrate_incoming, ptr noundef nonnull @.str.28) #18
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 2, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  store i64 0, ptr %u, align 8
  %call3 = call zeroext i1 @yank_register_instance(ptr noundef nonnull %.compoundliteral, ptr noundef %errp) #18
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end2
  call fastcc void @qemu_start_incoming_migration(ptr noundef %uri, i1 noundef zeroext %has_channels, ptr noundef %channels, ptr noundef nonnull %local_err)
  %0 = load ptr, ptr %local_err, align 8
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 2, ptr %.compoundliteral9, align 8
  %u11 = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral9, i64 0, i32 1
  store i64 0, ptr %u11, align 8
  call void @yank_unregister_instance(ptr noundef nonnull %.compoundliteral9) #18
  %1 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #18
  br label %return

if.end12:                                         ; preds = %if.end5
  store i1 true, ptr @qmp_migrate_incoming.once, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.end12, %if.then8, %if.then1, %if.then
  ret void
}

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @yank_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qemu_start_incoming_migration(ptr noundef %uri, i1 noundef zeroext %has_channels, ptr noundef readonly %channels, ptr noundef %errp) unnamed_addr #0 {
entry:
  %channel = alloca ptr, align 8
  store ptr null, ptr %channel, align 8
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migration_incoming_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit:              ; preds = %entry
  %tobool.not = icmp ne ptr %uri, null
  %brmerge.not = and i1 %tobool.not, %has_channels
  br i1 %brmerge.not, label %if.then, label %if.else

if.then:                                          ; preds = %migration_incoming_get_current.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 529, ptr noundef nonnull @__func__.qemu_start_incoming_migration, ptr noundef nonnull @.str.78) #18
  br label %cleanup

if.else:                                          ; preds = %migration_incoming_get_current.exit
  %tobool2.not = icmp eq ptr %channels, null
  br i1 %tobool2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr %channels, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 534, ptr noundef nonnull @__func__.qemu_start_incoming_migration, ptr noundef nonnull @.str.36) #18
  br label %cleanup

if.end:                                           ; preds = %if.then3
  %value = getelementptr inbounds %struct.MigrationChannelList, ptr %channels, i64 0, i32 1
  br label %if.end17

if.else7:                                         ; preds = %if.else
  br i1 %tobool.not, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %call10 = call zeroext i1 @migrate_uri_parse(ptr noundef nonnull %uri, ptr noundef nonnull %channel, ptr noundef %errp)
  br i1 %call10, label %if.end17, label %cleanup

if.else14:                                        ; preds = %if.else7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 546, ptr noundef nonnull @__func__.qemu_start_incoming_migration, ptr noundef nonnull @.str.79) #18
  br label %cleanup

if.end17:                                         ; preds = %if.then9, %if.end
  %.pn.in = phi ptr [ %value, %if.end ], [ %channel, %if.then9 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %addr.0.in = getelementptr inbounds %struct.MigrationChannel, ptr %.pn, i64 0, i32 1
  %addr.0 = load ptr, ptr %addr.0.in, align 8
  %call.i.i = tail call zeroext i1 @migrate_multifd() #18
  br i1 %call.i.i, label %land.lhs.true.i, label %migration_needs_multiple_sockets.exit.i

migration_needs_multiple_sockets.exit.i:          ; preds = %if.end17
  %call1.i.i = tail call zeroext i1 @migrate_postcopy_preempt() #18
  br i1 %call1.i.i, label %land.lhs.true.i, label %if.end20

land.lhs.true.i:                                  ; preds = %migration_needs_multiple_sockets.exit.i, %if.end17
  %2 = load i32, ptr %addr.0, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true1.i, label %if.end20

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %u.i = getelementptr inbounds %struct.MigrationAddress, ptr %addr.0, i64 0, i32 1
  %u.val.i = load i32, ptr %u.i, align 8
  %switch.i.i = icmp ult i32 %u.val.i, 3
  br i1 %switch.i.i, label %if.end20, label %migration_channels_and_transport_compatible.exit

migration_channels_and_transport_compatible.exit: ; preds = %land.lhs.true1.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @__func__.migration_channels_and_transport_compatible, ptr noundef nonnull @.str.80) #18
  br label %cleanup

if.end20:                                         ; preds = %land.lhs.true1.i, %land.lhs.true.i, %migration_needs_multiple_sockets.exit.i
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 28
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 0, i32 noundef 1)
  %3 = load i32, ptr %addr.0, align 8
  switch i32 %3, label %if.else46 [
    i32 0, label %if.then21
    i32 1, label %if.then39
    i32 3, label %if.then44
  ]

if.then21:                                        ; preds = %if.end20
  %u = getelementptr inbounds %struct.MigrationAddress, ptr %addr.0, i64 0, i32 1
  %4 = load i32, ptr %u, align 8
  switch i32 %4, label %cleanup [
    i32 0, label %if.then28
    i32 1, label %if.then28
    i32 2, label %if.then28
    i32 3, label %if.then32
  ]

if.then28:                                        ; preds = %if.then21, %if.then21, %if.then21
  tail call void @socket_start_incoming_migration(ptr noundef nonnull %u, ptr noundef %errp) #18
  br label %cleanup

if.then32:                                        ; preds = %if.then21
  %u33 = getelementptr inbounds %struct.MigrationAddress, ptr %addr.0, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %u33, align 8
  tail call void @fd_start_incoming_migration(ptr noundef %5, ptr noundef %errp) #18
  br label %cleanup

if.then39:                                        ; preds = %if.end20
  %u40 = getelementptr inbounds %struct.MigrationAddress, ptr %addr.0, i64 0, i32 1
  %6 = load ptr, ptr %u40, align 8
  tail call void @exec_start_incoming_migration(ptr noundef %6, ptr noundef %errp) #18
  br label %cleanup

if.then44:                                        ; preds = %if.end20
  %u45 = getelementptr inbounds %struct.MigrationAddress, ptr %addr.0, i64 0, i32 1
  tail call void @file_start_incoming_migration(ptr noundef nonnull %u45, ptr noundef %errp) #18
  br label %cleanup

if.else46:                                        ; preds = %if.end20
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 588, ptr noundef nonnull @__func__.qemu_start_incoming_migration, ptr noundef nonnull @.str.19, ptr noundef %uri) #18
  br label %cleanup

cleanup:                                          ; preds = %migration_channels_and_transport_compatible.exit, %if.then32, %if.then28, %if.then44, %if.else46, %if.then39, %if.then21, %if.then9, %if.else14, %if.then5, %if.then
  %channel.val = load ptr, ptr %channel, align 8
  %tobool.not.i.i = icmp eq ptr %channel.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_MigrationChannel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  tail call void @qapi_free_MigrationChannel(ptr noundef nonnull %channel.val) #18
  br label %glib_autoptr_cleanup_MigrationChannel.exit

glib_autoptr_cleanup_MigrationChannel.exit:       ; preds = %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_recover(ptr noundef %uri, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migration_incoming_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit:              ; preds = %entry
  %tobool.not = icmp eq ptr %errp, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %migration_incoming_get_current.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 1755, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_migrate_recover) #19
  unreachable

if.end:                                           ; preds = %migration_incoming_get_current.exit
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 28
  %1 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %1, 6
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.2, i32 noundef 1759, ptr noundef nonnull @__func__.qmp_migrate_recover, ptr noundef nonnull @.str.30) #18
  br label %return

if.end2:                                          ; preds = %if.end
  %socket_address_list.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 36
  %2 = load ptr, ptr %socket_address_list.i, align 8
  %tobool.not.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i4, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end2
  tail call void @qapi_free_SocketAddressList(ptr noundef nonnull %2) #18
  store ptr null, ptr %socket_address_list.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end2
  %transport_cleanup.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %transport_cleanup.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %migration_incoming_transport_cleanup.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %transport_data.i = getelementptr inbounds %struct.MigrationIncomingState, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %transport_data.i, align 8
  tail call void %3(ptr noundef %4) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transport_data.i, i8 0, i64 16, i1 false)
  br label %migration_incoming_transport_cleanup.exit

migration_incoming_transport_cleanup.exit:        ; preds = %if.end.i, %if.then4.i
  tail call fastcc void @qemu_start_incoming_migration(ptr noundef %uri, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %errp)
  br label %return

return:                                           ; preds = %migration_incoming_transport_cleanup.exit, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_pause(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %error = alloca ptr, align 8
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migrate_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_get_current.exit:                         ; preds = %entry
  %1 = load ptr, ptr @current_incoming, align 8
  %tobool.not.i11 = icmp eq ptr %1, null
  br i1 %tobool.not.i11, label %if.else.i12, label %migration_incoming_get_current.exit

if.else.i12:                                      ; preds = %migrate_get_current.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_incoming_get_current) #19
  unreachable

migration_incoming_get_current.exit:              ; preds = %migrate_get_current.exit
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 16
  %2 = load i32, ptr %state, align 8
  %3 = add i32 %2, -5
  %switch.and.i = and i32 %3, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %if.then, label %if.end10

if.then:                                          ; preds = %migration_incoming_get_current.exit
  store ptr null, ptr %error, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %error, ptr noundef nonnull @.str.2, i32 noundef 1785, ptr noundef nonnull @__func__.qmp_migrate_pause, ptr noundef nonnull @.str.31) #18
  %4 = load ptr, ptr %error, align 8
  %error_mutex.i = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 38
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  call void %6(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %error3.i = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 37
  %7 = load ptr, ptr %error3.i, align 8
  %tobool.not.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i13, label %if.then.i, label %migrate_set_error.exit

if.then.i:                                        ; preds = %if.then
  %call4.i = call ptr @error_copy(ptr noundef %4) #18
  store ptr %call4.i, ptr %error3.i, align 8
  br label %migrate_set_error.exit

migrate_set_error.exit:                           ; preds = %if.then, %if.then.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %8 = load ptr, ptr %error, align 8
  call void @error_free(ptr noundef %8) #18
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 8
  call void %10(ptr noundef nonnull %qemu_file_lock, ptr noundef nonnull @.str.2, i32 noundef 1789) #18
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %to_dst_file, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end9.critedge, label %if.then3

if.then3:                                         ; preds = %migrate_set_error.exit
  %call5 = call i32 @qemu_file_shutdown(ptr noundef nonnull %11) #18
  %12 = icmp eq i32 %call5, 0
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock, ptr noundef nonnull @.str.2, i32 noundef 1793) #18
  br i1 %12, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1795, ptr noundef nonnull @__func__.qmp_migrate_pause, ptr noundef nonnull @.str.32) #18
  br label %if.end9

if.end9.critedge:                                 ; preds = %migrate_set_error.exit
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock, ptr noundef nonnull @.str.2, i32 noundef 1793) #18
  br label %if.end9

if.end9:                                          ; preds = %if.end9.critedge, %if.then8, %if.then3
  %rp_sem.i = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 17, i32 3
  call void @qemu_sem_post(ptr noundef nonnull %rp_sem.i) #18
  br label %return

if.end10:                                         ; preds = %migration_incoming_get_current.exit
  %state11 = getelementptr inbounds %struct.MigrationIncomingState, ptr %1, i64 0, i32 28
  %13 = load i32, ptr %state11, align 8
  %14 = add i32 %13, -5
  %switch.and.i14 = and i32 %14, -3
  %switch.selectcmp.i15 = icmp eq i32 %switch.and.i14, 0
  br i1 %switch.selectcmp.i15, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %1, align 8
  %call14 = tail call i32 @qemu_file_shutdown(ptr noundef %15) #18
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.then13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1810, ptr noundef nonnull @__func__.qmp_migrate_pause, ptr noundef nonnull @.str.33) #18
  br label %return

if.end18:                                         ; preds = %if.end10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1816, ptr noundef nonnull @__func__.qmp_migrate_pause, ptr noundef nonnull @.str.34) #18
  br label %return

return:                                           ; preds = %if.then13, %if.then16, %if.end18, %if.end9
  ret void
}

declare i32 @qemu_file_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_rp_kick(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %rp_sem = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 17, i32 3
  tail call void @qemu_sem_post(ptr noundef nonnull %rp_sem) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_is_blocked(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @migrate_mode() #18
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr [2 x ptr], ptr @migration_blockers, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call zeroext i1 @qemu_savevm_state_blocked(ptr noundef %errp) #18
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %0, align 8
  %call3 = tail call ptr @error_copy(ptr noundef %1) #18
  tail call void @error_propagate(ptr noundef %errp, ptr noundef %call3) #18
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i1 [ true, %if.then2 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare i32 @migrate_mode() local_unnamed_addr #1

declare zeroext i1 @qemu_savevm_state_blocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate(ptr noundef %uri, i1 noundef zeroext %has_channels, ptr noundef readonly %channels, i1 noundef zeroext %has_blk, i1 noundef zeroext %blk, i1 noundef zeroext %has_inc, i1 noundef zeroext %inc, i1 noundef zeroext %has_detach, i1 noundef zeroext %detach, i1 noundef zeroext %has_resume, i1 noundef zeroext %resume, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err.i = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %channel = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %.compoundliteral85 = alloca %struct.YankInstance, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migrate_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_get_current.exit:                         ; preds = %entry
  store ptr null, ptr %channel, align 8
  %tobool.not = icmp ne ptr %uri, null
  %brmerge.not = and i1 %tobool.not, %has_channels
  br i1 %brmerge.not, label %cleanup.thread, label %if.else

cleanup.thread:                                   ; preds = %migrate_get_current.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1945, ptr noundef nonnull @__func__.qmp_migrate, ptr noundef nonnull @.str.35) #18
  br label %glib_autoptr_cleanup_MigrationChannel.exit

if.else:                                          ; preds = %migrate_get_current.exit
  %tobool10.not = icmp eq ptr %channels, null
  br i1 %tobool10.not, label %if.else15, label %if.then11

if.then11:                                        ; preds = %if.else
  %1 = load ptr, ptr %channels, align 8
  %tobool12.not = icmp eq ptr %1, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1950, ptr noundef nonnull @__func__.qmp_migrate, ptr noundef nonnull @.str.36) #18
  br label %cleanup

if.end:                                           ; preds = %if.then11
  %value = getelementptr inbounds %struct.MigrationChannelList, ptr %channels, i64 0, i32 1
  br label %if.end25

if.else15:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else15
  %call18 = call zeroext i1 @migrate_uri_parse(ptr noundef nonnull %uri, ptr noundef nonnull %channel, ptr noundef %errp)
  br i1 %call18, label %if.end25, label %cleanup

if.else22:                                        ; preds = %if.else15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1962, ptr noundef nonnull @__func__.qmp_migrate, ptr noundef nonnull @.str.37) #18
  br label %cleanup

if.end25:                                         ; preds = %if.then17, %if.end
  %.pn.in = phi ptr [ %value, %if.end ], [ %channel, %if.then17 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %addr.0.in = getelementptr inbounds %struct.MigrationChannel, ptr %.pn, i64 0, i32 1
  %addr.0 = load ptr, ptr %addr.0.in, align 8
  %call.i.i = tail call zeroext i1 @migrate_multifd() #18
  br i1 %call.i.i, label %land.lhs.true.i, label %migration_needs_multiple_sockets.exit.i

migration_needs_multiple_sockets.exit.i:          ; preds = %if.end25
  %call1.i.i = tail call zeroext i1 @migrate_postcopy_preempt() #18
  br i1 %call1.i.i, label %land.lhs.true.i, label %if.end28

land.lhs.true.i:                                  ; preds = %migration_needs_multiple_sockets.exit.i, %if.end25
  %2 = load i32, ptr %addr.0, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true1.i, label %if.end28

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %u.i = getelementptr inbounds %struct.MigrationAddress, ptr %addr.0, i64 0, i32 1
  %u.val.i = load i32, ptr %u.i, align 8
  %switch.i.i = icmp ult i32 %u.val.i, 3
  br i1 %switch.i.i, label %if.end28, label %migration_channels_and_transport_compatible.exit

migration_channels_and_transport_compatible.exit: ; preds = %land.lhs.true1.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @__func__.migration_channels_and_transport_compatible, ptr noundef nonnull @.str.80) #18
  br label %cleanup

if.end28:                                         ; preds = %land.lhs.true1.i, %land.lhs.true.i, %migration_needs_multiple_sockets.exit.i
  %3 = and i1 %has_resume, %resume
  %4 = and i1 %has_blk, %blk
  %5 = and i1 %has_inc, %inc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  br i1 %5, label %if.then.i35, label %if.end.i

if.then.i35:                                      ; preds = %if.end28
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.81) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i35, %if.end28
  br i1 %4, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.82) #18
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 16
  %6 = load i32, ptr %state.i, align 8
  br i1 %3, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end5.i
  %cmp.not.i = icmp eq i32 %6, 6
  br i1 %cmp.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then7.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1854, ptr noundef nonnull @__func__.migrate_prepare, ptr noundef nonnull @.str.83) #18
  br label %migrate_prepare.exit.thread

if.end9.i:                                        ; preds = %if.then7.i
  %call.i = tail call zeroext i1 @migrate_release_ram() #18
  br i1 %call.i, label %if.then10.i, label %if.end43.thread

if.end43.thread:                                  ; preds = %if.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %if.end49

if.then10.i:                                      ; preds = %if.end9.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1872, ptr noundef nonnull @__func__.migrate_prepare, ptr noundef nonnull @.str.84) #18
  br label %migrate_prepare.exit.thread

if.end12.i:                                       ; preds = %if.end5.i
  switch i32 %6, label %if.end16.i [
    i32 4, label %if.then15.i
    i32 5, label %if.then15.i
    i32 6, label %if.then15.i
    i32 7, label %if.then15.i
    i32 1, label %if.then15.i
    i32 11, label %if.then15.i
    i32 12, label %if.then15.i
    i32 13, label %if.then15.i
    i32 2, label %if.then15.i
  ]

if.then15.i:                                      ; preds = %if.end12.i, %if.end12.i, %if.end12.i, %if.end12.i, %if.end12.i, %if.end12.i, %if.end12.i, %if.end12.i, %if.end12.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1881, ptr noundef nonnull @__func__.migrate_prepare, ptr noundef nonnull @.str.85) #18
  br label %migrate_prepare.exit.thread

if.end16.i:                                       ; preds = %if.end12.i
  %call17.i = tail call zeroext i1 @runstate_check(i32 noundef 1) #18
  br i1 %call17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end16.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1886, ptr noundef nonnull @__func__.migrate_prepare, ptr noundef nonnull @.str.86) #18
  br label %migrate_prepare.exit.thread

if.end19.i:                                       ; preds = %if.end16.i
  %call20.i = tail call zeroext i1 @runstate_check(i32 noundef 5) #18
  br i1 %call20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.end19.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1892, ptr noundef nonnull @__func__.migrate_prepare, ptr noundef nonnull @.str.87) #18
  br label %migrate_prepare.exit.thread

if.end22.i:                                       ; preds = %if.end19.i
  %call.i.i33 = tail call i32 @migrate_mode() #18
  %idxprom.i.i = zext i32 %call.i.i33 to i64
  %arrayidx.i.i = getelementptr [2 x ptr], ptr @migration_blockers, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i.i34 = tail call zeroext i1 @qemu_savevm_state_blocked(ptr noundef %errp) #18
  br i1 %call1.i.i34, label %migrate_prepare.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end22.i
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end25.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %8 = load ptr, ptr %7, align 8
  %call3.i.i = tail call ptr @error_copy(ptr noundef %8) #18
  tail call void @error_propagate(ptr noundef %errp, ptr noundef %call3.i.i) #18
  br label %migrate_prepare.exit.thread

if.end25.i:                                       ; preds = %if.end.i.i
  %brmerge.i = or i1 %4, %5
  br i1 %brmerge.i, label %if.then28.i, label %if.end40.i

if.then28.i:                                      ; preds = %if.end25.i
  %call29.i = tail call zeroext i1 @migrate_colo() #18
  br i1 %call29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.then28.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1902, ptr noundef nonnull @__func__.migrate_prepare, ptr noundef nonnull @.str.88) #18
  br label %migrate_prepare.exit.thread

if.end31.i:                                       ; preds = %if.then28.i
  %call32.i = tail call zeroext i1 @migrate_block() #18
  br i1 %call32.i, label %if.then35.i, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %if.end31.i
  %call34.i = tail call zeroext i1 @migrate_block_incremental() #18
  br i1 %call34.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %lor.lhs.false33.i, %if.end31.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1907, ptr noundef nonnull @__func__.migrate_prepare, ptr noundef nonnull @.str.89) #18
  br label %migrate_prepare.exit.thread

if.end36.i:                                       ; preds = %lor.lhs.false33.i
  %call37.i = call zeroext i1 @migrate_cap_set(i32 noundef 9, i1 noundef zeroext true, ptr noundef nonnull %local_err.i) #18
  br i1 %call37.i, label %if.end39.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end36.i
  %9 = load ptr, ptr %local_err.i, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %9) #18
  br label %migrate_prepare.exit.thread

if.end39.i:                                       ; preds = %if.end36.i
  %must_remove_block_options.i = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 39
  store i8 1, ptr %must_remove_block_options.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end39.i, %if.end25.i
  br i1 %5, label %if.then42.i, label %migrate_prepare.exit

if.then42.i:                                      ; preds = %if.end40.i
  call void @migrate_set_block_incremental(i1 noundef zeroext true) #18
  br label %migrate_prepare.exit

migrate_prepare.exit.thread:                      ; preds = %if.then8.i, %if.then10.i, %if.then15.i, %if.then18.i, %if.then21.i, %if.then30.i, %if.then35.i, %if.then38.i, %if.then2.i.i, %if.end22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %cleanup

migrate_prepare.exit:                             ; preds = %if.end40.i, %if.then42.i
  %call44.i = call i32 @migrate_init(ptr noundef nonnull %0, ptr noundef %errp)
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br i1 %tobool45.not.i, label %if.then45, label %cleanup

if.then45:                                        ; preds = %migrate_prepare.exit
  store i32 2, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  store i64 0, ptr %u, align 8
  %call46 = call zeroext i1 @yank_register_instance(ptr noundef nonnull %.compoundliteral, ptr noundef %errp) #18
  br i1 %call46, label %if.end49, label %cleanup

if.end49:                                         ; preds = %if.end43.thread, %if.then45
  %10 = load i32, ptr %addr.0, align 8
  switch i32 %10, label %if.else77 [
    i32 0, label %if.then50
    i32 1, label %if.then70
    i32 3, label %if.then75
  ]

if.then50:                                        ; preds = %if.end49
  %u51 = getelementptr inbounds %struct.MigrationAddress, ptr %addr.0, i64 0, i32 1
  %11 = load i32, ptr %u51, align 8
  switch i32 %11, label %if.end80 [
    i32 0, label %if.then59
    i32 1, label %if.then59
    i32 2, label %if.then59
    i32 3, label %if.then63
  ]

if.then59:                                        ; preds = %if.then50, %if.then50, %if.then50
  call void @socket_start_outgoing_migration(ptr noundef nonnull %0, ptr noundef nonnull %u51, ptr noundef nonnull %local_err) #18
  br label %if.end80

if.then63:                                        ; preds = %if.then50
  %u64 = getelementptr inbounds %struct.MigrationAddress, ptr %addr.0, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %u64, align 8
  call void @fd_start_outgoing_migration(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %local_err) #18
  br label %if.end80

if.then70:                                        ; preds = %if.end49
  %u71 = getelementptr inbounds %struct.MigrationAddress, ptr %addr.0, i64 0, i32 1
  %13 = load ptr, ptr %u71, align 8
  call void @exec_start_outgoing_migration(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %local_err) #18
  br label %if.end80

if.then75:                                        ; preds = %if.end49
  %u76 = getelementptr inbounds %struct.MigrationAddress, ptr %addr.0, i64 0, i32 1
  call void @file_start_outgoing_migration(ptr noundef nonnull %0, ptr noundef nonnull %u76, ptr noundef nonnull %local_err) #18
  br label %if.end80

if.else77:                                        ; preds = %if.end49
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.2, i32 noundef 2003, ptr noundef nonnull @__func__.qmp_migrate, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #18
  call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef 1, i32 noundef 9)
  call void @block_cleanup_parameters() #18
  br label %if.end80

if.end80:                                         ; preds = %if.then50, %if.then70, %if.else77, %if.then75, %if.then59, %if.then63
  %14 = load ptr, ptr %local_err, align 8
  %tobool81.not = icmp eq ptr %14, null
  br i1 %tobool81.not, label %cleanup, label %if.then82

if.then82:                                        ; preds = %if.end80
  br i1 %3, label %if.end88, label %if.then84

if.then84:                                        ; preds = %if.then82
  store i32 2, ptr %.compoundliteral85, align 8
  %u87 = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral85, i64 0, i32 1
  store i64 0, ptr %u87, align 8
  call void @yank_unregister_instance(ptr noundef nonnull %.compoundliteral85) #18
  %.pre = load ptr, ptr %local_err, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.then82
  %15 = phi ptr [ %.pre, %if.then84 ], [ %14, %if.then82 ]
  call fastcc void @migrate_fd_error(ptr noundef nonnull %0, ptr noundef %15)
  %16 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %16) #18
  br label %cleanup

cleanup:                                          ; preds = %migrate_prepare.exit.thread, %migration_channels_and_transport_compatible.exit, %if.end80, %if.then45, %migrate_prepare.exit, %if.then17, %if.end88, %if.else22, %if.then13
  %channel.val.pr = load ptr, ptr %channel, align 8
  %tobool.not.i.i36 = icmp eq ptr %channel.val.pr, null
  br i1 %tobool.not.i.i36, label %glib_autoptr_cleanup_MigrationChannel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @qapi_free_MigrationChannel(ptr noundef nonnull %channel.val.pr) #18
  br label %glib_autoptr_cleanup_MigrationChannel.exit

glib_autoptr_cleanup_MigrationChannel.exit:       ; preds = %cleanup.thread, %cleanup, %if.then.i.i
  ret void
}

declare void @socket_start_outgoing_migration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fd_start_outgoing_migration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @exec_start_outgoing_migration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @file_start_outgoing_migration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @block_cleanup_parameters() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @migrate_fd_error(ptr noundef %s, ptr noundef %error) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @error_get_pretty(ptr noundef %error) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIGRATE_FD_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migrate_fd_error.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migrate_fd_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call) #18
  br label %trace_migrate_fd_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, ptr noundef %call) #18
  br label %trace_migrate_fd_error.exit

trace_migrate_fd_error.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 4
  %7 = load ptr, ptr %to_dst_file, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %trace_migrate_fd_error.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.2, i32 noundef 1383, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_fd_error) #19
  unreachable

if.end:                                           ; preds = %trace_migrate_fd_error.exit
  %state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 1, i32 noundef 9)
  %error_mutex.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 38
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %error3.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 37
  %10 = load ptr, ptr %error3.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then.i, label %migrate_set_error.exit

if.then.i:                                        ; preds = %if.end
  %call4.i = tail call ptr @error_copy(ptr noundef %error) #18
  store ptr %call4.i, ptr %error3.i, align 8
  br label %migrate_set_error.exit

migrate_set_error.exit:                           ; preds = %if.end, %if.then.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_cancel(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  tail call void @migration_cancel(ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_continue(i32 noundef %state, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migrate_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_get_current.exit:                         ; preds = %entry
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %state1, align 8
  %cmp.not = icmp eq i32 %1, %state
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %migrate_get_current.exit
  %call3 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationStatus_lookup, i32 noundef %1) #18
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2029, ptr noundef nonnull @__func__.qmp_migrate_continue, ptr noundef nonnull @.str.41, ptr noundef %call3) #18
  br label %return

if.end:                                           ; preds = %migrate_get_current.exit
  %pause_sem = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 32
  tail call void @qemu_sem_post(ptr noundef nonnull %pause_sem) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_sem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migration_rp_wait(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %error_mutex.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 38
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %error.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 37
  %2 = load atomic i64, ptr %error.i monotonic, align 8
  %tobool.i.not = icmp eq i64 %2, 0
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rp_sem = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 17, i32 3
  tail call void @qemu_sem_wait(ptr noundef nonnull %rp_sem) #18
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %5 = load atomic i64, ptr %error.i monotonic, align 8
  %tobool.i5.not = icmp ne i64 %5, 0
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %. = sext i1 %tobool.i5.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare void @qemu_sem_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_make_urgent_request() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migrate_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_get_current.exit:                         ; preds = %entry
  %rate_limit_sem = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 9
  tail call void @qemu_sem_post(ptr noundef nonnull %rate_limit_sem) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_consume_urgent_request() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migrate_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_get_current.exit:                         ; preds = %entry
  %rate_limit_sem = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 9
  tail call void @qemu_sem_wait(ptr noundef nonnull %rate_limit_sem) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migration_rate_limit() local_unnamed_addr #0 {
entry:
  %_now.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i = sdiv i64 %call.i, 1000000
  %0 = load ptr, ptr @current_migration, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %migrate_get_current.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_get_current) #19
  unreachable

migrate_get_current.exit:                         ; preds = %entry
  tail call fastcc void @migration_update_counters(ptr noundef nonnull %0, i64 noundef %div.i)
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %to_dst_file, align 8
  %call2 = tail call zeroext i1 @migration_rate_exceeded(ptr noundef %1) #18
  br i1 %call2, label %if.then, label %return

if.then:                                          ; preds = %migrate_get_current.exit
  %2 = load ptr, ptr %to_dst_file, align 8
  %call4 = tail call i32 @qemu_file_get_error(ptr noundef %2) #18
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %iteration_start_time = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 13
  %3 = load i64, ptr %iteration_start_time, align 8
  %reass.sub = sub i64 %3, %div.i
  %4 = trunc i64 %reass.sub to i32
  %conv = add i32 %4, 100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_MIGRATION_RATE_LIMIT_PRE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_rate_limit_pre.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_rate_limit_pre.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %conv) #18
  br label %trace_migration_rate_limit_pre.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %conv) #18
  br label %trace_migration_rate_limit_pre.exit

trace_migration_rate_limit_pre.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %rate_limit_sem = getelementptr inbounds %struct.MigrationState, ptr %0, i64 0, i32 9
  %call6 = tail call i32 @qemu_sem_timedwait(ptr noundef nonnull %rate_limit_sem, i32 noundef %conv) #18
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %trace_migration_rate_limit_pre.exit
  tail call void @qemu_sem_post(ptr noundef nonnull %rate_limit_sem) #18
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %trace_migration_rate_limit_pre.exit
  %conv12 = zext i1 %cmp to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_MIGRATION_RATE_LIMIT_POST_DSTATE, align 2
  %tobool4.i.i11 = icmp ne i16 %13, 0
  %or.cond.i.i12 = select i1 %tobool.i.i10, i1 %tobool4.i.i11, i1 false
  br i1 %or.cond.i.i12, label %land.lhs.true5.i.i13, label %trace_migration_rate_limit_post.exit

land.lhs.true5.i.i13:                             ; preds = %if.end10
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %14, 32768
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %trace_migration_rate_limit_post.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true5.i.i13
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i17 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i17, label %if.else.i.i22, label %if.then8.i.i18

if.then8.i.i18:                                   ; preds = %if.then.i.i16
  %call9.i.i19 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9, ptr noundef null) #18
  %call10.i.i20 = tail call i32 @qemu_get_thread_id() #18
  %17 = load i64, ptr %_now.i.i9, align 8
  %tv_usec.i.i21 = getelementptr inbounds %struct.timeval, ptr %_now.i.i9, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i21, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %call10.i.i20, i64 noundef %17, i64 noundef %18, i32 noundef %conv12) #18
  br label %trace_migration_rate_limit_post.exit

if.else.i.i22:                                    ; preds = %if.then.i.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %conv12) #18
  br label %trace_migration_rate_limit_post.exit

trace_migration_rate_limit_post.exit:             ; preds = %if.end10, %land.lhs.true5.i.i13, %if.then8.i.i18, %if.else.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9)
  br label %return

return:                                           ; preds = %migrate_get_current.exit, %trace_migration_rate_limit_post.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %cmp, %trace_migration_rate_limit_post.exit ], [ false, %migrate_get_current.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @migration_update_counters(ptr nocapture noundef %s, i64 noundef %current_time) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %iteration_start_time = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 13
  %0 = load i64, ptr %iteration_start_time, align 8
  %add = add i64 %0, 100
  %cmp = icmp sgt i64 %add, %current_time
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @migrate_avail_switchover_bandwidth() #18
  %call1 = tail call i64 @migration_transferred_bytes() #18
  %iteration_initial_bytes = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 12
  %1 = load i64, ptr %iteration_initial_bytes, align 8
  %sub = sub i64 %call1, %1
  %2 = load i64, ptr %iteration_start_time, align 8
  %sub3 = sub i64 %current_time, %2
  %conv = uitofp i64 %sub to double
  %conv4 = uitofp i64 %sub3 to double
  %div = fdiv double %conv, %conv4
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %div6 = udiv i64 %call, 1000
  %conv7 = uitofp i64 %div6 to double
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then5
  %expected_bw_per_ms.0 = phi double [ %conv7, %if.then5 ], [ %div, %if.end ]
  %call9 = tail call i64 @migrate_downtime_limit() #18
  %conv10 = uitofp i64 %call9 to double
  %mul = fmul double %expected_bw_per_ms.0, %conv10
  %conv11 = fptosi double %mul to i64
  %threshold_size = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 14
  store i64 %conv11, ptr %threshold_size, align 8
  %mul13 = fmul double %conv, 8.000000e+00
  %div15 = fdiv double %conv4, 1.000000e+03
  %div16 = fdiv double %mul13, %div15
  %div17 = fdiv double %div16, 1.000000e+03
  %div18 = fdiv double %div17, 1.000000e+03
  %mbps = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 18
  store double %div18, ptr %mbps, align 8
  %call19 = tail call i64 @ram_get_total_transferred_pages() #18
  %iteration_initial_pages = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 10
  %3 = load i64, ptr %iteration_initial_pages, align 8
  %sub20 = sub i64 %call19, %3
  %conv21 = uitofp i64 %sub20 to double
  %div24 = fdiv double %conv21, %div15
  %pages_per_second = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 11
  store double %div24, ptr %pages_per_second, align 8
  %4 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 1) monotonic, align 8
  %tobool26 = icmp ne i64 %4, 0
  %cmp27 = icmp ugt i64 %sub, 10000
  %or.cond = select i1 %tobool26, i1 %cmp27, i1 false
  br i1 %or.cond, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end8
  %5 = load atomic i64, ptr @mig_stats monotonic, align 8
  %conv31 = uitofp i64 %5 to double
  %div32 = fdiv double %conv31, %expected_bw_per_ms.0
  %conv33 = fptosi double %div32 to i64
  %expected_downtime = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 23
  store i64 %conv33, ptr %expected_downtime, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end8
  tail call void @migration_rate_reset() #18
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i.i = sdiv i64 %call.i.i, 1000000
  store i64 %div.i.i, ptr %iteration_start_time, align 8
  %call1.i = tail call i64 @migration_transferred_bytes() #18
  store i64 %call1.i, ptr %iteration_initial_bytes, align 8
  %call2.i = tail call i64 @ram_get_total_transferred_pages() #18
  store i64 %call2.i, ptr %iteration_initial_pages, align 8
  %conv35 = fptoui double %div to i64
  %div36 = udiv i64 %call, 1000
  %6 = load i64, ptr %threshold_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_MIGRATE_TRANSFERRED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migrate_transferred.exit

land.lhs.true5.i.i:                               ; preds = %if.end34
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migrate_transferred.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i64 noundef %sub, i64 noundef %sub3, i64 noundef %conv35, i64 noundef %div36, i64 noundef %6) #18
  br label %trace_migrate_transferred.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i64 noundef %sub, i64 noundef %sub3, i64 noundef %conv35, i64 noundef %div36, i64 noundef %6) #18
  br label %trace_migrate_transferred.exit

trace_migrate_transferred.exit:                   ; preds = %if.end34, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_migrate_transferred.exit
  ret void
}

declare zeroext i1 @migration_rate_exceeded(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_sem_timedwait(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_fd_connect(ptr noundef %s, ptr noundef %error_in) local_unnamed_addr #0 {
entry:
  %_now.i.i6.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 6
  %error_mutex.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 38
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %error.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 37
  %3 = load ptr, ptr %error.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %migrate_error_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @error_free(ptr noundef nonnull %3) #18
  store ptr null, ptr %error.i, align 8
  br label %migrate_error_free.exit

migrate_error_free.exit:                          ; preds = %entry, %if.then.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %call = tail call i64 @migrate_downtime_limit() #18
  %expected_downtime = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 23
  store i64 %call, ptr %expected_downtime, align 8
  %cleanup_bh = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 3
  %4 = load ptr, ptr %cleanup_bh, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %migrate_error_free.exit
  br i1 %tobool1.not, label %if.else, label %if.end11

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 3564, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_fd_connect) #19
  unreachable

if.else3:                                         ; preds = %migrate_error_free.exit
  br i1 %tobool1.not, label %if.end11.thread, label %if.else7

if.else7:                                         ; preds = %if.else3
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2, i32 noundef 3566, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_fd_connect) #19
  unreachable

if.end11:                                         ; preds = %if.then
  %tobool12.not = icmp eq ptr %error_in, null
  br i1 %tobool12.not, label %if.then21, label %if.then15

if.end11.thread:                                  ; preds = %if.else3
  %call9 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @migrate_fd_cleanup_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.44, ptr noundef null) #18
  store ptr %call9, ptr %cleanup_bh, align 8
  %tobool12.not43 = icmp eq ptr %error_in, null
  br i1 %tobool12.not43, label %if.else23, label %if.else17

if.then15:                                        ; preds = %if.end11
  tail call fastcc void @migrate_fd_error(ptr noundef nonnull %s, ptr noundef nonnull %error_in)
  %5 = load ptr, ptr %error.i, align 8
  %call16 = tail call ptr @error_copy(ptr noundef %5) #18
  tail call void @error_report_err(ptr noundef %call16) #18
  br label %return

if.else17:                                        ; preds = %if.end11.thread
  tail call fastcc void @migrate_fd_error(ptr noundef nonnull %s, ptr noundef nonnull %error_in)
  tail call fastcc void @migrate_fd_cleanup(ptr noundef nonnull %s)
  br label %return

if.then21:                                        ; preds = %if.end11
  %call22 = tail call i64 @migrate_max_postcopy_bandwidth() #18
  br label %if.end25

if.else23:                                        ; preds = %if.end11.thread
  %call24 = tail call i64 @migrate_max_bandwidth() #18
  tail call void @notifier_list_notify(ptr noundef nonnull @migration_state_notifiers, ptr noundef nonnull %s) #18
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  %rate_limit.0 = phi i64 [ %call22, %if.then21 ], [ %call24, %if.else23 ]
  tail call void @migration_rate_set(i64 noundef %rate_limit.0) #18
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 4
  %6 = load ptr, ptr %to_dst_file, align 8
  tail call void @qemu_file_set_blocking(ptr noundef %6, i1 noundef zeroext true) #18
  %call26 = tail call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call26, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %call27 = tail call zeroext i1 @migrate_return_path() #18
  br i1 %call27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %lor.lhs.false, %if.end25
  %7 = load ptr, ptr %to_dst_file, align 8
  %call.i = tail call ptr @qemu_file_get_return_path(ptr noundef %7) #18
  %rp_state.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 17
  store ptr %call.i, ptr %rp_state.i, align 8
  %tobool.not.i33 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i33, label %if.then31, label %if.end.i

if.end.i:                                         ; preds = %if.then28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_OPEN_RETURN_PATH_ON_SOURCE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %9, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_open_return_path_on_source.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_open_return_path_on_source.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #18
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #18
  %13 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, i32 noundef %call10.i.i.i, i64 noundef %13, i64 noundef %14) #18
  br label %trace_open_return_path_on_source.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108) #18
  br label %trace_open_return_path_on_source.exit.i

trace_open_return_path_on_source.exit.i:          ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %rp_thread.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 17, i32 1
  tail call void @qemu_thread_create(ptr noundef nonnull %rp_thread.i, ptr noundef nonnull @.str.106, ptr noundef nonnull @source_return_path_thread, ptr noundef nonnull %s, i32 noundef 0) #18
  %rp_thread_created.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 17, i32 2
  store i8 1, ptr %rp_thread_created.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i6.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i7.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_OPEN_RETURN_PATH_ON_SOURCE_CONTINUE_DSTATE, align 2
  %tobool4.i.i8.i = icmp ne i16 %16, 0
  %or.cond.i.i9.i = select i1 %tobool.i.i7.i, i1 %tobool4.i.i8.i, i1 false
  br i1 %or.cond.i.i9.i, label %land.lhs.true5.i.i10.i, label %open_return_path_on_source.exit.thread

land.lhs.true5.i.i10.i:                           ; preds = %trace_open_return_path_on_source.exit.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i11.i = and i32 %17, 32768
  %cmp.i.not.i.i12.i = icmp eq i32 %and.i.i.i11.i, 0
  br i1 %cmp.i.not.i.i12.i, label %open_return_path_on_source.exit.thread, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %land.lhs.true5.i.i10.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i14.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i14.i, label %if.else.i.i19.i, label %if.then8.i.i15.i

if.then8.i.i15.i:                                 ; preds = %if.then.i.i13.i
  %call9.i.i16.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i6.i, ptr noundef null) #18
  %call10.i.i17.i = tail call i32 @qemu_get_thread_id() #18
  %20 = load i64, ptr %_now.i.i6.i, align 8
  %tv_usec.i.i18.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i6.i, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i18.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i17.i, i64 noundef %20, i64 noundef %21) #18
  br label %open_return_path_on_source.exit.thread

if.else.i.i19.i:                                  ; preds = %if.then.i.i13.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146) #18
  br label %open_return_path_on_source.exit.thread

open_return_path_on_source.exit.thread:           ; preds = %trace_open_return_path_on_source.exit.i, %land.lhs.true5.i.i10.i, %if.then8.i.i15.i, %if.else.i.i19.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i6.i)
  br label %if.end35

if.then31:                                        ; preds = %if.then28
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.2, i32 noundef 3607, ptr noundef nonnull @__func__.migrate_fd_connect, ptr noundef nonnull @.str.45) #18
  %22 = load i32, ptr %state, align 8
  call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef %22, i32 noundef 9)
  %23 = load ptr, ptr %local_err, align 8
  %24 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %25 = inttoptr i64 %24 to ptr
  call void %25(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %26 = load ptr, ptr %error.i, align 8
  %tobool.not.i35 = icmp eq ptr %26, null
  br i1 %tobool.not.i35, label %if.then.i36, label %migrate_set_error.exit

if.then.i36:                                      ; preds = %if.then31
  %call4.i = call ptr @error_copy(ptr noundef %23) #18
  store ptr %call4.i, ptr %error.i, align 8
  br label %migrate_set_error.exit

migrate_set_error.exit:                           ; preds = %if.then31, %if.then.i36
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %27 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %27) #18
  call fastcc void @migrate_fd_cleanup(ptr noundef nonnull %s)
  br label %return

if.end35:                                         ; preds = %open_return_path_on_source.exit.thread, %lor.lhs.false
  %call36 = tail call zeroext i1 @migrate_postcopy_preempt() #18
  br i1 %call36, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end35
  %preempt_pre_7_2 = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 45
  %28 = load i8, ptr %preempt_pre_7_2, align 1
  %29 = and i8 %28, 1
  %tobool37.not = icmp eq i8 %29, 0
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  tail call void @postcopy_preempt_setup(ptr noundef nonnull %s) #18
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true, %if.end35
  br i1 %cmp, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 6, i32 noundef 7)
  %postcopy_pause_sem = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 43
  tail call void @qemu_sem_post(ptr noundef nonnull %postcopy_pause_sem) #18
  br label %return

if.end43:                                         ; preds = %if.end39
  %call44 = call i32 @multifd_save_setup(ptr noundef nonnull %local_err) #18
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end43
  %30 = load ptr, ptr %local_err, align 8
  %31 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %32 = inttoptr i64 %31 to ptr
  call void %32(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %33 = load ptr, ptr %error.i, align 8
  %tobool.not.i39 = icmp eq ptr %33, null
  br i1 %tobool.not.i39, label %if.then.i40, label %migrate_set_error.exit42

if.then.i40:                                      ; preds = %if.then46
  %call4.i41 = call ptr @error_copy(ptr noundef %30) #18
  store ptr %call4.i41, ptr %error.i, align 8
  br label %migrate_set_error.exit42

migrate_set_error.exit42:                         ; preds = %if.then46, %if.then.i40
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %34 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %34) #18
  call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 1, i32 noundef 9)
  call fastcc void @migrate_fd_cleanup(ptr noundef nonnull %s)
  br label %return

if.end48:                                         ; preds = %if.end43
  %call49 = call zeroext i1 @migrate_background_snapshot() #18
  %thread = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 1
  br i1 %call49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end48
  call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef nonnull @.str.46, ptr noundef nonnull @bg_migration_thread, ptr noundef nonnull %s, i32 noundef 0) #18
  br label %if.end53

if.else51:                                        ; preds = %if.end48
  call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef nonnull @.str.47, ptr noundef nonnull @migration_thread, ptr noundef nonnull %s, i32 noundef 0) #18
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then50
  %migration_thread_running = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 29
  store i8 1, ptr %migration_thread_running, align 2
  br label %return

return:                                           ; preds = %if.then15, %if.else17, %if.end53, %migrate_set_error.exit42, %if.then41, %migrate_set_error.exit
  ret void
}

declare i64 @migrate_downtime_limit() local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_fd_cleanup_bh(ptr noundef %opaque) #0 {
entry:
  tail call fastcc void @migrate_fd_cleanup(ptr noundef %opaque)
  tail call void @object_unref(ptr noundef %opaque) #18
  ret void
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @migrate_fd_cleanup(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %cleanup_bh = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %cleanup_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %0) #18
  store ptr null, ptr %cleanup_bh, align 8
  %hostname = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 48
  %1 = load ptr, ptr %hostname, align 8
  tail call void @g_free(ptr noundef %1) #18
  store ptr null, ptr %hostname, align 8
  %vmdesc = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 49
  %2 = load ptr, ptr %vmdesc, align 8
  tail call void @json_writer_free(ptr noundef %2) #18
  store ptr null, ptr %vmdesc, align 8
  tail call void @qemu_savevm_state_cleanup() #18
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 4
  %3 = load ptr, ptr %to_dst_file, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_MIGRATE_FD_CLEANUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migrate_fd_cleanup.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migrate_fd_cleanup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10) #18
  br label %trace_migrate_fd_cleanup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101) #18
  br label %trace_migrate_fd_cleanup.exit

trace_migrate_fd_cleanup.exit:                    ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qemu_mutex_unlock_iothread() #18
  %migration_thread_running = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 29
  %11 = load i8, ptr %migration_thread_running, align 2
  %12 = and i8 %11, 1
  %tobool4.not = icmp eq i8 %12, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %trace_migrate_fd_cleanup.exit
  %thread = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 1
  %call = tail call ptr @qemu_thread_join(ptr noundef nonnull %thread) #18
  store i8 0, ptr %migration_thread_running, align 2
  br label %if.end

if.end:                                           ; preds = %if.then5, %trace_migrate_fd_cleanup.exit
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 1302) #18
  tail call void @multifd_save_cleanup() #18
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 8
  tail call void %14(ptr noundef nonnull %qemu_file_lock, ptr noundef nonnull @.str.2, i32 noundef 1305) #18
  %15 = load ptr, ptr %to_dst_file, align 8
  store ptr null, ptr %to_dst_file, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock, ptr noundef nonnull @.str.2, i32 noundef 1308) #18
  tail call void @migration_ioc_unregister_yank_from_file(ptr noundef %15) #18
  %call11 = tail call i32 @qemu_fclose(ptr noundef %15) #18
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %call13 = tail call fastcc zeroext i1 @close_return_path_on_source(ptr noundef nonnull %s)
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  %16 = load i32, ptr %state.i, align 8
  %17 = and i32 %16, -2
  %spec.select.i = icmp eq i32 %17, 4
  br i1 %spec.select.i, label %if.else, label %if.end16

if.else:                                          ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.2, i32 noundef 1323, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_fd_cleanup) #19
  unreachable

if.end16:                                         ; preds = %if.end12
  %cmp = icmp eq i32 %16, 2
  br i1 %cmp, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end16
  tail call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef 2, i32 noundef 3)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end16
  %error = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 37
  %18 = load ptr, ptr %error, align 8
  %tobool20.not = icmp eq ptr %18, null
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call23 = tail call ptr @error_copy(ptr noundef nonnull %18) #18
  tail call void @error_report_err(ptr noundef %call23) #18
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  tail call void @notifier_list_notify(ptr noundef nonnull @migration_state_notifiers, ptr noundef nonnull %s) #18
  tail call void @block_cleanup_parameters() #18
  store i32 2, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  store i64 0, ptr %u, align 8
  call void @yank_unregister_instance(ptr noundef nonnull %.compoundliteral) #18
  ret void
}

declare i64 @migrate_max_postcopy_bandwidth() local_unnamed_addr #1

declare i64 @migrate_max_bandwidth() local_unnamed_addr #1

declare void @migration_rate_set(i64 noundef) local_unnamed_addr #1

declare void @qemu_file_set_blocking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @migrate_return_path() local_unnamed_addr #1

declare void @postcopy_preempt_setup(ptr noundef) local_unnamed_addr #1

declare i32 @multifd_save_setup(ptr noundef) local_unnamed_addr #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @bg_migration_thread(ptr noundef %opaque) #0 {
entry:
  %_now.i.i35 = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  tail call void @rcu_register_thread() #18
  %call = tail call ptr @object_ref(ptr noundef %opaque) #18
  tail call void @migration_rate_set(i64 noundef 0) #18
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #18
  %div.i.neg = sdiv i64 %call.i, -1000000
  %call2 = tail call ptr @qio_channel_buffer_new(i64 noundef 524288) #18
  %bioc = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 7
  store ptr %call2, ptr %bioc, align 8
  %call.i25 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  tail call void @qio_channel_set_name(ptr noundef %call.i25, ptr noundef nonnull @.str.147) #18
  %0 = load ptr, ptr %bioc, align 8
  %call.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  %call7 = tail call ptr @qemu_file_new_output(ptr noundef %call.i26) #18
  %1 = load ptr, ptr %bioc, align 8
  tail call void @object_unref(ptr noundef %1) #18
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %iteration_start_time.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 13
  store i64 %div.i.i, ptr %iteration_start_time.i, align 8
  %call1.i = tail call i64 @migration_transferred_bytes() #18
  %iteration_initial_bytes.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 12
  store i64 %call1.i, ptr %iteration_initial_bytes.i, align 8
  %call2.i = tail call i64 @ram_get_total_transferred_pages() #18
  %iteration_initial_pages.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 10
  store i64 %call2.i, ptr %iteration_initial_pages.i, align 8
  tail call void @ram_write_tracking_prepare() #18
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 3452) #18
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 4
  %2 = load ptr, ptr %to_dst_file, align 8
  tail call void @qemu_savevm_state_header(ptr noundef %2) #18
  %3 = load ptr, ptr %to_dst_file, align 8
  tail call void @qemu_savevm_state_setup(ptr noundef %3) #18
  tail call void @qemu_mutex_unlock_iothread() #18
  tail call fastcc void @qemu_savevm_wait_unplug(ptr noundef %opaque)
  %call.i27 = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #18
  %div.i28 = sdiv i64 %call.i27, 1000000
  %sub = add nsw i64 %div.i28, %div.i.neg
  %setup_time = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 25
  store i64 %sub, ptr %setup_time, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_MIGRATION_THREAD_SETUP_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_thread_setup_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_thread_setup_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.152, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10) #18
  br label %trace_migration_thread_setup_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.153) #18
  br label %trace_migration_thread_setup_complete.exit

trace_migration_thread_setup_complete.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @migration_downtime_start(ptr noundef nonnull %opaque)
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 3465) #18
  tail call void @qemu_system_wakeup_request(i32 noundef 3, ptr noundef null) #18
  %call11 = tail call i32 @runstate_get() #18
  %vm_old_state = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 26
  store i32 %call11, ptr %vm_old_state, align 8
  tail call void @global_state_store() #18
  %call12 = tail call i32 @migration_stop_vm(i32 noundef 4)
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end, label %if.then37.critedge

if.end:                                           ; preds = %trace_migration_thread_setup_complete.exit
  tail call void @cpu_synchronize_all_states() #18
  %call13 = tail call i32 @qemu_savevm_state_complete_precopy_non_iterable(ptr noundef %call7, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %if.then37.critedge

if.end16:                                         ; preds = %if.end
  %call17 = tail call i32 @qemu_fflush(ptr noundef %call7) #18
  %call18 = tail call i32 @ram_write_tracking_start() #18
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %if.then37.critedge

if.end21:                                         ; preds = %if.end16
  %call22 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @bg_migration_vm_start_bh, ptr noundef nonnull %opaque, ptr noundef nonnull @.str.148, ptr noundef null) #18
  %vm_start_bh = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 2
  store ptr %call22, ptr %vm_start_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %call22) #18
  tail call void @qemu_mutex_unlock_iothread() #18
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 16
  %11 = load i32, ptr %state.i, align 8
  %12 = and i32 %11, -2
  %spec.select.i56 = icmp eq i32 %12, 4
  br i1 %spec.select.i56, label %while.body, label %while.end

while.body:                                       ; preds = %if.end21, %if.end34
  %13 = load ptr, ptr %to_dst_file, align 8
  %call.i29 = tail call i32 @qemu_savevm_state_iterate(ptr noundef %13, i1 noundef zeroext false) #18
  %cmp.i = icmp sgt i32 %call.i29, 0
  br i1 %cmp.i, label %if.then.i, label %if.end30

if.then.i:                                        ; preds = %while.body
  %14 = load i32, ptr %state.i, align 8
  switch i32 %14, label %if.end7.i.i [
    i32 4, label %if.then.i.i30
    i32 2, label %if.else.split.i.i
  ]

if.then.i.i30:                                    ; preds = %if.then.i
  %15 = load ptr, ptr %to_dst_file, align 8
  %16 = load ptr, ptr %bioc, align 8
  %data.i.i = getelementptr inbounds %struct.QIOChannelBuffer, ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %data.i.i, align 8
  %usage.i.i = getelementptr inbounds %struct.QIOChannelBuffer, ptr %16, i64 0, i32 2
  %18 = load i64, ptr %usage.i.i, align 8
  tail call void @qemu_put_buffer(ptr noundef %15, ptr noundef %17, i64 noundef %18) #18
  %19 = load ptr, ptr %to_dst_file, align 8
  %call.i.i31 = tail call i32 @qemu_fflush(ptr noundef %19) #18
  br label %if.end7.i.i

if.else.split.i.i:                                ; preds = %if.then.i
  tail call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef 2, i32 noundef 9)
  br label %while.end

if.end7.i.i:                                      ; preds = %if.then.i.i30, %if.then.i
  %20 = load ptr, ptr %to_dst_file, align 8
  %call9.i.i32 = tail call i32 @qemu_file_get_error(ptr noundef %20) #18
  %tobool.not.i.i = icmp eq i32 %call9.i.i32, 0
  br i1 %tobool.not.i.i, label %if.end11.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_MIGRATION_COMPLETION_FILE_ERR_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %22, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_migration_completion_file_err.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then10.i.i
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %23, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_migration_completion_file_err.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #18
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #18
  %26 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, i32 noundef %call10.i.i.i.i, i64 noundef %26, i64 noundef %27) #18
  br label %trace_migration_completion_file_err.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157) #18
  br label %trace_migration_completion_file_err.exit.i.i

trace_migration_completion_file_err.exit.i.i:     ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then10.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  tail call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef %14, i32 noundef 9)
  br label %while.end

if.end11.i.i:                                     ; preds = %if.end7.i.i
  tail call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef %14, i32 noundef 8)
  br label %while.end

if.end30:                                         ; preds = %while.body
  %call31 = tail call fastcc i32 @migration_detect_error(ptr noundef nonnull %opaque), !range !11
  %cmp32 = icmp eq i32 %call31, 2
  br i1 %cmp32, label %while.end, label %if.end34

if.end34:                                         ; preds = %if.end30
  %call.i33 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i34 = sdiv i64 %call.i33, 1000000
  tail call fastcc void @migration_update_counters(ptr noundef nonnull %opaque, i64 noundef %div.i34)
  %28 = load i32, ptr %state.i, align 8
  %29 = and i32 %28, -2
  %spec.select.i = icmp eq i32 %29, 4
  br i1 %spec.select.i, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end34, %if.end30, %if.end21, %if.end11.i.i, %trace_migration_completion_file_err.exit.i.i, %if.else.split.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_MIGRATION_THREAD_AFTER_LOOP_DSTATE, align 2
  %tobool4.i.i37 = icmp ne i16 %31, 0
  %or.cond.i.i38 = select i1 %tobool.i.i36, i1 %tobool4.i.i37, i1 false
  br i1 %or.cond.i.i38, label %land.lhs.true5.i.i39, label %trace_migration_thread_after_loop.exit

land.lhs.true5.i.i39:                             ; preds = %while.end
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40 = and i32 %32, 32768
  %cmp.i.not.i.i41 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.not.i.i41, label %trace_migration_thread_after_loop.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %land.lhs.true5.i.i39
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i43 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i43, label %if.else.i.i48, label %if.then8.i.i44

if.then8.i.i44:                                   ; preds = %if.then.i.i42
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35, ptr noundef null) #18
  %call10.i.i46 = tail call i32 @qemu_get_thread_id() #18
  %35 = load i64, ptr %_now.i.i35, align 8
  %tv_usec.i.i47 = getelementptr inbounds %struct.timeval, ptr %_now.i.i35, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i47, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.169, i32 noundef %call10.i.i46, i64 noundef %35, i64 noundef %36) #18
  br label %trace_migration_thread_after_loop.exit

if.else.i.i48:                                    ; preds = %if.then.i.i42
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.170) #18
  br label %trace_migration_thread_after_loop.exit

trace_migration_thread_after_loop.exit:           ; preds = %while.end, %land.lhs.true5.i.i39, %if.then8.i.i44, %if.else.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35)
  br label %if.end38

if.then37.critedge:                               ; preds = %if.end16, %if.end, %trace_migration_thread_setup_complete.exit
  %state = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 16
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 4, i32 noundef 9)
  tail call void @qemu_mutex_unlock_iothread() #18
  br label %if.end38

if.end38:                                         ; preds = %trace_migration_thread_after_loop.exit, %if.then37.critedge
  tail call void @ram_write_tracking_stop() #18
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 3168) #18
  %state.i49 = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 16
  %37 = load i32, ptr %state.i49, align 8
  switch i32 %37, label %sw.default.i [
    i32 8, label %sw.bb.i
    i32 4, label %bg_migration_iteration_finish.exit
    i32 9, label %bg_migration_iteration_finish.exit
    i32 3, label %bg_migration_iteration_finish.exit
    i32 2, label %bg_migration_iteration_finish.exit
  ]

sw.bb.i:                                          ; preds = %if.end38
  %call.i.i50 = tail call i64 @migration_transferred_bytes() #18
  %call.i.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i.i.i = sdiv i64 %call.i.i.i, 1000000
  tail call fastcc void @migration_downtime_end(ptr noundef nonnull %opaque)
  %start_time.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 19
  %38 = load i64, ptr %start_time.i.i, align 8
  %sub.i.i = sub i64 %div.i.i.i, %38
  %total_time.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 20
  store i64 %sub.i.i, ptr %total_time.i.i, align 8
  %39 = load i64, ptr %setup_time, align 8
  %tobool.not.i.i51 = icmp eq i64 %sub.i.i, %39
  br i1 %tobool.not.i.i51, label %bg_migration_iteration_finish.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %sw.bb.i
  %sub3.i.i = sub i64 %sub.i.i, %39
  %conv.i.i = uitofp i64 %call.i.i50 to double
  %mul.i.i = fmul double %conv.i.i, 8.000000e+00
  %conv4.i.i = sitofp i64 %sub3.i.i to double
  %div.i.i53 = fdiv double %mul.i.i, %conv4.i.i
  %div5.i.i = fdiv double %div.i.i53, 1.000000e+03
  %mbps.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 18
  store double %div5.i.i, ptr %mbps.i.i, align 8
  br label %bg_migration_iteration_finish.exit

sw.default.i:                                     ; preds = %if.end38
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.171, ptr noundef nonnull @__func__.bg_migration_iteration_finish, i32 noundef %37) #18
  br label %bg_migration_iteration_finish.exit

bg_migration_iteration_finish.exit:               ; preds = %if.end38, %if.end38, %if.end38, %if.end38, %sw.bb.i, %if.then.i.i52, %sw.default.i
  %call.i4.i = tail call ptr @object_ref(ptr noundef nonnull %opaque) #18
  %cleanup_bh.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 3
  %40 = load ptr, ptr %cleanup_bh.i.i, align 8
  tail call void @qemu_bh_schedule(ptr noundef %40) #18
  tail call void @qemu_mutex_unlock_iothread() #18
  %call39 = tail call i32 @qemu_fclose(ptr noundef %call7) #18
  tail call void @object_unref(ptr noundef nonnull %opaque) #18
  tail call void @rcu_unregister_thread() #18
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @migration_thread(ptr noundef %opaque) #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %_now.i.i50.i.i = alloca %struct.timeval, align 8
  %_now.i.i35.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i49.i = alloca %struct.timeval, align 8
  %cur_state.i.i = alloca i32, align 4
  %local_err.i.i = alloca ptr, align 8
  %local_err.i.i.i = alloca ptr, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i3.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i11.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %current_active_state.i.i = alloca i32, align 4
  %_now.i.i32.i = alloca %struct.timeval, align 8
  %_now.i.i18.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %must_precopy.i = alloca i64, align 8
  %can_postcopy.i = alloca i64, align 8
  %local_err.i = alloca ptr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #18
  %div.i.neg = sdiv i64 %call.i, -1000000
  %call1 = tail call i32 @qemu_get_thread_id() #18
  %call2 = tail call ptr @migration_threads_add(ptr noundef nonnull @.str.47, i32 noundef %call1) #18
  tail call void @rcu_register_thread() #18
  %call3 = tail call ptr @object_ref(ptr noundef %opaque) #18
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %iteration_start_time.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 13
  store i64 %div.i.i, ptr %iteration_start_time.i, align 8
  %call1.i = tail call i64 @migration_transferred_bytes() #18
  %iteration_initial_bytes.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 12
  store i64 %call1.i, ptr %iteration_initial_bytes.i, align 8
  %call2.i = tail call i64 @ram_get_total_transferred_pages() #18
  %iteration_initial_pages.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 10
  store i64 %call2.i, ptr %iteration_initial_pages.i, align 8
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 3309) #18
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 4
  %0 = load ptr, ptr %to_dst_file, align 8
  tail call void @qemu_savevm_state_header(ptr noundef %0) #18
  tail call void @qemu_mutex_unlock_iothread() #18
  %rp_thread_created = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 17, i32 2
  %1 = load i8, ptr %rp_thread_created, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %to_dst_file, align 8
  tail call void @qemu_savevm_send_open_return_path(ptr noundef %3) #18
  %4 = load ptr, ptr %to_dst_file, align 8
  tail call void @qemu_savevm_send_ping(ptr noundef %4, i32 noundef 1) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = tail call zeroext i1 @migrate_postcopy() #18
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %to_dst_file, align 8
  tail call void @qemu_savevm_send_postcopy_advise(ptr noundef %5) #18
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %call10 = tail call zeroext i1 @migrate_colo() #18
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %6 = load ptr, ptr %to_dst_file, align 8
  tail call void @qemu_savevm_send_colo_enable(ptr noundef %6) #18
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 3339) #18
  %7 = load ptr, ptr %to_dst_file, align 8
  tail call void @qemu_savevm_state_setup(ptr noundef %7) #18
  tail call void @qemu_mutex_unlock_iothread() #18
  tail call fastcc void @qemu_savevm_wait_unplug(ptr noundef nonnull %opaque)
  %call.i20 = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #18
  %div.i21 = sdiv i64 %call.i20, 1000000
  %sub = add nsw i64 %div.i21, %div.i.neg
  %setup_time = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 25
  store i64 %sub, ptr %setup_time, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_MIGRATION_THREAD_SETUP_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_thread_setup_complete.exit

land.lhs.true5.i.i:                               ; preds = %if.end13
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_thread_setup_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.152, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14) #18
  br label %trace_migration_thread_setup_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.153) #18
  br label %trace_migration_thread_setup_complete.exit

trace_migration_thread_setup_complete.exit:       ; preds = %if.end13, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 16
  %15 = load i32, ptr %state.i, align 8
  %16 = and i32 %15, -2
  %spec.select.i6971 = icmp eq i32 %16, 4
  br i1 %spec.select.i6971, label %while.body.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph:                           ; preds = %trace_migration_thread_setup_complete.exit
  %switchover_acked.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 50
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %threshold_size.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 14
  %tv_usec.i.i30.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i18.i, i64 0, i32 1
  %start_postcopy.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 27
  %rp_pong_acks.i.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 17, i32 4
  %tv_usec.i.i.i71.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i49.i, i64 0, i32 1
  %tv_usec.i.i47.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i35.i.i, i64 0, i32 1
  %postcopy_after_devices.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 28
  %tv_usec.i.i62.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i50.i.i, i64 0, i32 1
  %error_mutex.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 38
  %error3.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 37
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end35
  %17 = phi i32 [ %15, %while.body.lr.ph.lr.ph ], [ %138, %if.end35 ]
  %urgent.0.ph72 = phi i8 [ 0, %while.body.lr.ph.lr.ph ], [ %frombool, %if.end35 ]
  %tobool17.not = icmp eq i8 %urgent.0.ph72, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %migration_iteration_run.exit
  %18 = phi i32 [ %17, %while.body.lr.ph ], [ %136, %migration_iteration_run.exit ]
  br i1 %tobool17.not, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %while.body
  %19 = load ptr, ptr %to_dst_file, align 8
  %call19 = call zeroext i1 @migration_rate_exceeded(ptr noundef %19) #18
  br i1 %call19, label %if.end27, label %if.then20thread-pre-split

if.then20thread-pre-split:                        ; preds = %lor.lhs.false
  %.pr = load i32, ptr %state.i, align 8
  br label %if.then20

if.then20:                                        ; preds = %if.then20thread-pre-split, %while.body
  %20 = phi i32 [ %.pr, %if.then20thread-pre-split ], [ %18, %while.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %must_precopy.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %can_postcopy.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %cmp.i = icmp eq i32 %20, 5
  %call.i.i23 = call zeroext i1 @migrate_switchover_ack() #18
  br i1 %call.i.i23, label %if.end.i.i, label %migration_can_switchover.exit.i

if.end.i.i:                                       ; preds = %if.then20
  %call1.i.i = call zeroext i1 @runstate_is_running() #18
  br i1 %call1.i.i, label %if.end3.i.i, label %migration_can_switchover.exit.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %21 = load i8, ptr %switchover_acked.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.i.i26 = icmp ne i8 %22, 0
  br label %migration_can_switchover.exit.i

migration_can_switchover.exit.i:                  ; preds = %if.end3.i.i, %if.end.i.i, %if.then20
  %retval.0.i.i = phi i1 [ %tobool.i.i26, %if.end3.i.i ], [ true, %if.then20 ], [ true, %if.end.i.i ]
  call void @qemu_savevm_state_pending_estimate(ptr noundef nonnull %must_precopy.i, ptr noundef nonnull %can_postcopy.i) #18
  %23 = load i64, ptr %must_precopy.i, align 8
  %24 = load i64, ptr %can_postcopy.i, align 8
  %add.i = add i64 %24, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_MIGRATE_PENDING_ESTIMATE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %26, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_migrate_pending_estimate.exit.i

land.lhs.true5.i.i.i:                             ; preds = %migration_can_switchover.exit.i
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %27, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_migrate_pending_estimate.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #18
  %call10.i.i.i = call i32 @qemu_get_thread_id() #18
  %30 = load i64, ptr %_now.i.i.i, align 8
  %31 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.172, i32 noundef %call10.i.i.i, i64 noundef %30, i64 noundef %31, i64 noundef %add.i, i64 noundef %23, i64 noundef %24) #18
  br label %trace_migrate_pending_estimate.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, i64 noundef %add.i, i64 noundef %23, i64 noundef %24) #18
  br label %trace_migrate_pending_estimate.exit.i

trace_migrate_pending_estimate.exit.i:            ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %migration_can_switchover.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %32 = load i64, ptr %must_precopy.i, align 8
  %33 = load i64, ptr %threshold_size.i, align 8
  %cmp2.not.i = icmp ugt i64 %32, %33
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %trace_migrate_pending_estimate.exit.i
  call void @qemu_savevm_state_pending_exact(ptr noundef nonnull %must_precopy.i, ptr noundef nonnull %can_postcopy.i) #18
  %34 = load i64, ptr %must_precopy.i, align 8
  %35 = load i64, ptr %can_postcopy.i, align 8
  %add3.i = add i64 %35, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_MIGRATE_PENDING_EXACT_DSTATE, align 2
  %tobool4.i.i20.i = icmp ne i16 %37, 0
  %or.cond.i.i21.i = select i1 %tobool.i.i19.i, i1 %tobool4.i.i20.i, i1 false
  br i1 %or.cond.i.i21.i, label %land.lhs.true5.i.i22.i, label %trace_migrate_pending_exact.exit.i

land.lhs.true5.i.i22.i:                           ; preds = %if.then.i
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23.i = and i32 %38, 32768
  %cmp.i.not.i.i24.i = icmp eq i32 %and.i.i.i23.i, 0
  br i1 %cmp.i.not.i.i24.i, label %trace_migrate_pending_exact.exit.i, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %land.lhs.true5.i.i22.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i26.i = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i26.i, label %if.else.i.i31.i, label %if.then8.i.i27.i

if.then8.i.i27.i:                                 ; preds = %if.then.i.i25.i
  %call9.i.i28.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18.i, ptr noundef null) #18
  %call10.i.i29.i = call i32 @qemu_get_thread_id() #18
  %41 = load i64, ptr %_now.i.i18.i, align 8
  %42 = load i64, ptr %tv_usec.i.i30.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.174, i32 noundef %call10.i.i29.i, i64 noundef %41, i64 noundef %42, i64 noundef %add3.i, i64 noundef %34, i64 noundef %35) #18
  br label %trace_migrate_pending_exact.exit.i

if.else.i.i31.i:                                  ; preds = %if.then.i.i25.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i64 noundef %add3.i, i64 noundef %34, i64 noundef %35) #18
  br label %trace_migrate_pending_exact.exit.i

trace_migrate_pending_exact.exit.i:               ; preds = %if.else.i.i31.i, %if.then8.i.i27.i, %land.lhs.true5.i.i22.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18.i)
  br label %if.end.i

if.end.i:                                         ; preds = %trace_migrate_pending_exact.exit.i, %trace_migrate_pending_estimate.exit.i
  %pending_size.0.i = phi i64 [ %add3.i, %trace_migrate_pending_exact.exit.i ], [ %add.i, %trace_migrate_pending_estimate.exit.i ]
  %tobool.not.i = icmp eq i64 %pending_size.0.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %43 = load i64, ptr %threshold_size.i, align 8
  %cmp5.i = icmp ult i64 %pending_size.0.i, %43
  %brmerge.not.i = select i1 %cmp5.i, i1 %retval.0.i.i, i1 false
  br i1 %brmerge.not.i, label %if.then7.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %if.end.i
  br i1 %retval.0.i.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i32.i)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i33.i = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_MIGRATION_THREAD_LOW_PENDING_DSTATE, align 2
  %tobool4.i.i34.i = icmp ne i16 %45, 0
  %or.cond.i.i35.i = select i1 %tobool.i.i33.i, i1 %tobool4.i.i34.i, i1 false
  br i1 %or.cond.i.i35.i, label %land.lhs.true5.i.i36.i, label %trace_migration_thread_low_pending.exit.i

land.lhs.true5.i.i36.i:                           ; preds = %if.then7.i
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i37.i = and i32 %46, 32768
  %cmp.i.not.i.i38.i = icmp eq i32 %and.i.i.i37.i, 0
  br i1 %cmp.i.not.i.i38.i, label %trace_migration_thread_low_pending.exit.i, label %if.then.i.i39.i

if.then.i.i39.i:                                  ; preds = %land.lhs.true5.i.i36.i
  %47 = load i8, ptr @message_with_timestamp, align 1
  %48 = and i8 %47, 1
  %tobool7.not.i.i40.i = icmp eq i8 %48, 0
  br i1 %tobool7.not.i.i40.i, label %if.else.i.i45.i, label %if.then8.i.i41.i

if.then8.i.i41.i:                                 ; preds = %if.then.i.i39.i
  %call9.i.i42.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i32.i, ptr noundef null) #18
  %call10.i.i43.i = call i32 @qemu_get_thread_id() #18
  %49 = load i64, ptr %_now.i.i32.i, align 8
  %tv_usec.i.i44.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i32.i, i64 0, i32 1
  %50 = load i64, ptr %tv_usec.i.i44.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, i32 noundef %call10.i.i43.i, i64 noundef %49, i64 noundef %50, i64 noundef %pending_size.0.i) #18
  br label %trace_migration_thread_low_pending.exit.i

if.else.i.i45.i:                                  ; preds = %if.then.i.i39.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.177, i64 noundef %pending_size.0.i) #18
  br label %trace_migration_thread_low_pending.exit.i

trace_migration_thread_low_pending.exit.i:        ; preds = %if.else.i.i45.i, %if.then8.i.i41.i, %land.lhs.true5.i.i36.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i32.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %current_active_state.i.i)
  %51 = load i32, ptr %state.i, align 8
  store i32 %51, ptr %current_active_state.i.i, align 4
  switch i32 %51, label %fail.i.i [
    i32 4, label %if.then.i.i25
    i32 5, label %if.then4.i.i
  ]

if.then.i.i25:                                    ; preds = %trace_migration_thread_low_pending.exit.i
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 2616) #18
  call fastcc void @migration_downtime_start(ptr noundef nonnull %opaque)
  call void @qemu_system_wakeup_request(i32 noundef 3, ptr noundef null) #18
  %call.i.i.i = call i32 @runstate_get() #18
  %vm_old_state.i.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 26
  store i32 %call.i.i.i, ptr %vm_old_state.i.i.i, align 8
  call void @global_state_store() #18
  %call1.i.i.i = call i32 @migration_stop_vm(i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_MIGRATION_COMPLETION_VM_STOP_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %53, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %trace_migration_completion_vm_stop.exit.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.then.i.i25
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %54, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %trace_migration_completion_vm_stop.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true5.i.i.i.i.i
  %55 = load i8, ptr @message_with_timestamp, align 1
  %56 = and i8 %55, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool7.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #18
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #18
  %57 = load i64, ptr %_now.i.i.i.i.i, align 8
  %tv_usec.i.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i.i, i64 0, i32 1
  %58 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.178, i32 noundef %call10.i.i.i.i.i, i64 noundef %57, i64 noundef %58, i32 noundef %call1.i.i.i) #18
  br label %trace_migration_completion_vm_stop.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.179, i32 noundef %call1.i.i.i) #18
  br label %trace_migration_completion_vm_stop.exit.i.i.i

trace_migration_completion_vm_stop.exit.i.i.i:    ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %if.then.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %cmp.i.i.i = icmp slt i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %migration_completion_precopy.exit.thread.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %trace_migration_completion_vm_stop.exit.i.i.i
  %call2.i.i.i = call fastcc i32 @migration_maybe_pause(ptr noundef nonnull %opaque, ptr noundef nonnull %current_active_state.i.i, i32 noundef 12), !range !13
  %cmp3.i.i.i = icmp slt i32 %call2.i.i.i, 0
  br i1 %cmp3.i.i.i, label %migration_completion_precopy.exit.thread.i.i, label %migration_completion_precopy.exit.i.i

migration_completion_precopy.exit.thread.i.i:     ; preds = %if.end.i.i.i, %trace_migration_completion_vm_stop.exit.i.i.i
  call void @qemu_mutex_unlock_iothread() #18
  br label %fail.i.i

migration_completion_precopy.exit.i.i:            ; preds = %if.end.i.i.i
  %call6.i.i.i = call zeroext i1 @migrate_colo() #18
  %lnot.i.i.i = xor i1 %call6.i.i.i, true
  %block_inactive.i.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 30
  %frombool.i.i.i = zext i1 %lnot.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %block_inactive.i.i.i, align 1
  call void @migration_rate_set(i64 noundef 0) #18
  %59 = load ptr, ptr %to_dst_file, align 8
  %60 = load i8, ptr %block_inactive.i.i.i, align 1
  %61 = and i8 %60, 1
  %tobool.i.i48.i = icmp ne i8 %61, 0
  %call8.i.i.i = call i32 @qemu_savevm_state_complete_precopy(ptr noundef %59, i1 noundef zeroext false, i1 noundef zeroext %tobool.i.i48.i) #18
  call void @qemu_mutex_unlock_iothread() #18
  %62 = icmp slt i32 %call8.i.i.i, 0
  br i1 %62, label %fail.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %trace_migration_thread_low_pending.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i11.i.i)
  %63 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i12.i.i = icmp ne i32 %63, 0
  %64 = load i16, ptr @_TRACE_MIGRATION_COMPLETION_POSTCOPY_END_DSTATE, align 2
  %tobool4.i.i.i13.i.i = icmp ne i16 %64, 0
  %or.cond.i.i.i14.i.i = select i1 %tobool.i.i.i12.i.i, i1 %tobool4.i.i.i13.i.i, i1 false
  br i1 %or.cond.i.i.i14.i.i, label %land.lhs.true5.i.i.i18.i.i, label %trace_migration_completion_postcopy_end.exit.i.i.i

land.lhs.true5.i.i.i18.i.i:                       ; preds = %if.then4.i.i
  %65 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i19.i.i = and i32 %65, 32768
  %cmp.i.not.i.i.i20.i.i = icmp eq i32 %and.i.i.i.i19.i.i, 0
  br i1 %cmp.i.not.i.i.i20.i.i, label %trace_migration_completion_postcopy_end.exit.i.i.i, label %if.then.i.i.i21.i.i

if.then.i.i.i21.i.i:                              ; preds = %land.lhs.true5.i.i.i18.i.i
  %66 = load i8, ptr @message_with_timestamp, align 1
  %67 = and i8 %66, 1
  %tobool7.not.i.i.i22.i.i = icmp eq i8 %67, 0
  br i1 %tobool7.not.i.i.i22.i.i, label %if.else.i.i.i27.i.i, label %if.then8.i.i.i23.i.i

if.then8.i.i.i23.i.i:                             ; preds = %if.then.i.i.i21.i.i
  %call9.i.i.i24.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i11.i.i, ptr noundef null) #18
  %call10.i.i.i25.i.i = call i32 @qemu_get_thread_id() #18
  %68 = load i64, ptr %_now.i.i.i11.i.i, align 8
  %tv_usec.i.i.i26.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i11.i.i, i64 0, i32 1
  %69 = load i64, ptr %tv_usec.i.i.i26.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.180, i32 noundef %call10.i.i.i25.i.i, i64 noundef %68, i64 noundef %69) #18
  br label %trace_migration_completion_postcopy_end.exit.i.i.i

if.else.i.i.i27.i.i:                              ; preds = %if.then.i.i.i21.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.181) #18
  br label %trace_migration_completion_postcopy_end.exit.i.i.i

trace_migration_completion_postcopy_end.exit.i.i.i: ; preds = %if.else.i.i.i27.i.i, %if.then8.i.i.i23.i.i, %land.lhs.true5.i.i.i18.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i11.i.i)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 2652) #18
  %70 = load ptr, ptr %to_dst_file, align 8
  call void @qemu_savevm_state_complete_postcopy(ptr noundef %70) #18
  call void @qemu_mutex_unlock_iothread() #18
  %call.i16.i.i = call zeroext i1 @migrate_postcopy_preempt() #18
  br i1 %call.i16.i.i, label %land.lhs.true.i.i.i, label %if.end.i17.i.i

land.lhs.true.i.i.i:                              ; preds = %trace_migration_completion_postcopy_end.exit.i.i.i
  %preempt_pre_7_2.i.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 45
  %71 = load i8, ptr %preempt_pre_7_2.i.i.i, align 1
  %72 = and i8 %71, 1
  %tobool.not.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.not.i.i.i, label %if.end.i17.i.i, label %if.then.i.i47.i

if.then.i.i47.i:                                  ; preds = %land.lhs.true.i.i.i
  call void @postcopy_preempt_shutdown_file(ptr noundef nonnull %opaque) #18
  br label %if.end.i17.i.i

if.end.i17.i.i:                                   ; preds = %if.then.i.i47.i, %land.lhs.true.i.i.i, %trace_migration_completion_postcopy_end.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i3.i.i.i)
  %73 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i4.i.i.i = icmp ne i32 %73, 0
  %74 = load i16, ptr @_TRACE_MIGRATION_COMPLETION_POSTCOPY_END_AFTER_COMPLETE_DSTATE, align 2
  %tobool4.i.i5.i.i.i = icmp ne i16 %74, 0
  %or.cond.i.i6.i.i.i = select i1 %tobool.i.i4.i.i.i, i1 %tobool4.i.i5.i.i.i, i1 false
  br i1 %or.cond.i.i6.i.i.i, label %land.lhs.true5.i.i7.i.i.i, label %migration_completion_postcopy.exit.i.i

land.lhs.true5.i.i7.i.i.i:                        ; preds = %if.end.i17.i.i
  %75 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i8.i.i.i = and i32 %75, 32768
  %cmp.i.not.i.i9.i.i.i = icmp eq i32 %and.i.i.i8.i.i.i, 0
  br i1 %cmp.i.not.i.i9.i.i.i, label %migration_completion_postcopy.exit.i.i, label %if.then.i.i10.i.i.i

if.then.i.i10.i.i.i:                              ; preds = %land.lhs.true5.i.i7.i.i.i
  %76 = load i8, ptr @message_with_timestamp, align 1
  %77 = and i8 %76, 1
  %tobool7.not.i.i11.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool7.not.i.i11.i.i.i, label %if.else.i.i16.i.i.i, label %if.then8.i.i12.i.i.i

if.then8.i.i12.i.i.i:                             ; preds = %if.then.i.i10.i.i.i
  %call9.i.i13.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i3.i.i.i, ptr noundef null) #18
  %call10.i.i14.i.i.i = call i32 @qemu_get_thread_id() #18
  %78 = load i64, ptr %_now.i.i3.i.i.i, align 8
  %tv_usec.i.i15.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i3.i.i.i, i64 0, i32 1
  %79 = load i64, ptr %tv_usec.i.i15.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.182, i32 noundef %call10.i.i14.i.i.i, i64 noundef %78, i64 noundef %79) #18
  br label %migration_completion_postcopy.exit.i.i

if.else.i.i16.i.i.i:                              ; preds = %if.then.i.i10.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.183) #18
  br label %migration_completion_postcopy.exit.i.i

migration_completion_postcopy.exit.i.i:           ; preds = %if.else.i.i16.i.i.i, %if.then8.i.i12.i.i.i, %land.lhs.true5.i.i7.i.i.i, %if.end.i17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i3.i.i.i)
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %migration_completion_postcopy.exit.i.i, %migration_completion_precopy.exit.i.i
  %call10.i.i24 = call fastcc zeroext i1 @close_return_path_on_source(ptr noundef nonnull %opaque)
  br i1 %call10.i.i24, label %fail.i.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end9.i.i
  %80 = load ptr, ptr %to_dst_file, align 8
  %call13.i.i = call i32 @qemu_file_get_error(ptr noundef %80) #18
  %tobool.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool.not.i.i, label %if.end15.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %81 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %81, 0
  %82 = load i16, ptr @_TRACE_MIGRATION_COMPLETION_FILE_ERR_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %82, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_migration_completion_file_err.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then14.i.i
  %83 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %83, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_migration_completion_file_err.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %84 = load i8, ptr @message_with_timestamp, align 1
  %85 = and i8 %84, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #18
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #18
  %86 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %87 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, i32 noundef %call10.i.i.i.i, i64 noundef %86, i64 noundef %87) #18
  br label %trace_migration_completion_file_err.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157) #18
  br label %trace_migration_completion_file_err.exit.i.i

trace_migration_completion_file_err.exit.i.i:     ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then14.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %fail.i.i

if.end15.i.i:                                     ; preds = %if.end12.i.i
  %call16.i.i = call zeroext i1 @migrate_colo() #18
  br i1 %call16.i.i, label %land.lhs.true.i.i, label %if.else21.i.i

land.lhs.true.i.i:                                ; preds = %if.end15.i.i
  %88 = load i32, ptr %state.i, align 8
  %cmp18.i.i = icmp eq i32 %88, 4
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.else21.i.i

if.then19.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef 4, i32 noundef 10)
  br label %migration_iteration_run.exit.thread58

if.else21.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end15.i.i
  %89 = load i32, ptr %current_active_state.i.i, align 4
  call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef %89, i32 noundef 8)
  br label %migration_iteration_run.exit.thread58

fail.i.i:                                         ; preds = %trace_migration_completion_file_err.exit.i.i, %if.end9.i.i, %migration_completion_precopy.exit.i.i, %migration_completion_precopy.exit.thread.i.i, %trace_migration_thread_low_pending.exit.i
  %90 = load i32, ptr %current_active_state.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i.i)
  %block_inactive.i28.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 30
  %91 = load i8, ptr %block_inactive.i28.i.i, align 1
  %92 = and i8 %91, 1
  %tobool.not.i29.i.i = icmp eq i8 %92, 0
  br i1 %tobool.not.i29.i.i, label %migration_completion_failed.exit.i.i, label %land.lhs.true.i30.i.i

land.lhs.true.i30.i.i:                            ; preds = %fail.i.i
  %93 = load i32, ptr %state.i, align 8
  switch i32 %93, label %migration_completion_failed.exit.i.i [
    i32 4, label %if.then.i31.i.i
    i32 12, label %if.then.i31.i.i
  ]

if.then.i31.i.i:                                  ; preds = %land.lhs.true.i30.i.i, %land.lhs.true.i30.i.i
  store ptr null, ptr %local_err.i.i.i, align 8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 2678) #18
  call void @bdrv_activate_all(ptr noundef nonnull %local_err.i.i.i) #18
  %94 = load ptr, ptr %local_err.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %94, null
  br i1 %tobool3.not.i.i.i, label %if.else.i.i46.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i31.i.i
  call void @error_report_err(ptr noundef nonnull %94) #18
  br label %if.end.i32.i.i

if.else.i.i46.i:                                  ; preds = %if.then.i31.i.i
  store i8 0, ptr %block_inactive.i28.i.i, align 1
  br label %if.end.i32.i.i

if.end.i32.i.i:                                   ; preds = %if.else.i.i46.i, %if.then4.i.i.i
  call void @qemu_mutex_unlock_iothread() #18
  br label %migration_completion_failed.exit.i.i

migration_completion_failed.exit.i.i:             ; preds = %if.end.i32.i.i, %land.lhs.true.i30.i.i, %fail.i.i
  call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef %90, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i.i)
  br label %migration_iteration_run.exit.thread58

migration_iteration_run.exit.thread58:            ; preds = %if.then19.i.i, %if.else21.i.i, %migration_completion_failed.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %current_active_state.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %must_precopy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %can_postcopy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %while.end

if.end8.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  br i1 %cmp.i, label %migration_iteration_run.exit.thread, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %if.end8.i
  %95 = load i64, ptr %must_precopy.i, align 8
  %96 = load i64, ptr %threshold_size.i, align 8
  %cmp12.not.i = icmp ule i64 %95, %96
  %brmerge17.not.i = select i1 %cmp12.not.i, i1 %retval.0.i.i, i1 false
  br i1 %brmerge17.not.i, label %while.end.i, label %migration_iteration_run.exit.thread

while.end.i:                                      ; preds = %land.lhs.true10.i
  %97 = load atomic i8, ptr %start_postcopy.i monotonic, align 4
  %98 = and i8 %97, 1
  %tobool16.not.i = icmp eq i8 %98, 0
  br i1 %tobool16.not.i, label %migration_iteration_run.exit.thread, label %if.then19.i

if.then19.i:                                      ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cur_state.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i)
  %call.i50.i = call i64 @migrate_max_postcopy_bandwidth() #18
  store i32 4, ptr %cur_state.i.i, align 4
  %call1.i51.i = call zeroext i1 @migrate_postcopy_preempt() #18
  br i1 %call1.i51.i, label %if.then.i73.i, label %if.end5.i.i

if.then.i73.i:                                    ; preds = %if.then19.i
  call void @qemu_sem_wait(ptr noundef nonnull %rp_pong_acks.i.i.i) #18
  %call2.i.i = call i32 @postcopy_preempt_establish_channel(ptr noundef nonnull %opaque) #18
  %tobool.not.i74.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i74.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i73.i
  %99 = load i32, ptr %state.i, align 8
  call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef %99, i32 noundef 9)
  br label %postcopy_start.exit.thread.i

if.end5.i.i:                                      ; preds = %if.then.i73.i, %if.then19.i
  %call6.i.i = call zeroext i1 @migrate_pause_before_switchover() #18
  br i1 %call6.i.i, label %if.end9.i52.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef 4, i32 noundef 5)
  br label %if.end9.i52.i

if.end9.i52.i:                                    ; preds = %if.then7.i.i, %if.end5.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i49.i)
  %100 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i53.i = icmp ne i32 %100, 0
  %101 = load i16, ptr @_TRACE_POSTCOPY_START_DSTATE, align 2
  %tobool4.i.i.i54.i = icmp ne i16 %101, 0
  %or.cond.i.i.i55.i = select i1 %tobool.i.i.i53.i, i1 %tobool4.i.i.i54.i, i1 false
  br i1 %or.cond.i.i.i55.i, label %land.lhs.true5.i.i.i63.i, label %trace_postcopy_start.exit.i.i

land.lhs.true5.i.i.i63.i:                         ; preds = %if.end9.i52.i
  %102 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i64.i = and i32 %102, 32768
  %cmp.i.not.i.i.i65.i = icmp eq i32 %and.i.i.i.i64.i, 0
  br i1 %cmp.i.not.i.i.i65.i, label %trace_postcopy_start.exit.i.i, label %if.then.i.i.i66.i

if.then.i.i.i66.i:                                ; preds = %land.lhs.true5.i.i.i63.i
  %103 = load i8, ptr @message_with_timestamp, align 1
  %104 = and i8 %103, 1
  %tobool7.not.i.i.i67.i = icmp eq i8 %104, 0
  br i1 %tobool7.not.i.i.i67.i, label %if.else.i.i.i72.i, label %if.then8.i.i.i68.i

if.then8.i.i.i68.i:                               ; preds = %if.then.i.i.i66.i
  %call9.i.i.i69.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i49.i, ptr noundef null) #18
  %call10.i.i.i70.i = call i32 @qemu_get_thread_id() #18
  %105 = load i64, ptr %_now.i.i.i49.i, align 8
  %106 = load i64, ptr %tv_usec.i.i.i71.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.187, i32 noundef %call10.i.i.i70.i, i64 noundef %105, i64 noundef %106) #18
  br label %trace_postcopy_start.exit.i.i

if.else.i.i.i72.i:                                ; preds = %if.then.i.i.i66.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.188) #18
  br label %trace_postcopy_start.exit.i.i

trace_postcopy_start.exit.i.i:                    ; preds = %if.else.i.i.i72.i, %if.then8.i.i.i68.i, %land.lhs.true5.i.i.i63.i, %if.end9.i52.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i49.i)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 2414) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35.i.i)
  %107 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36.i.i = icmp ne i32 %107, 0
  %108 = load i16, ptr @_TRACE_POSTCOPY_START_SET_RUN_DSTATE, align 2
  %tobool4.i.i37.i.i = icmp ne i16 %108, 0
  %or.cond.i.i38.i.i = select i1 %tobool.i.i36.i.i, i1 %tobool4.i.i37.i.i, i1 false
  br i1 %or.cond.i.i38.i.i, label %land.lhs.true5.i.i39.i.i, label %trace_postcopy_start_set_run.exit.i.i

land.lhs.true5.i.i39.i.i:                         ; preds = %trace_postcopy_start.exit.i.i
  %109 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40.i.i = and i32 %109, 32768
  %cmp.i.not.i.i41.i.i = icmp eq i32 %and.i.i.i40.i.i, 0
  br i1 %cmp.i.not.i.i41.i.i, label %trace_postcopy_start_set_run.exit.i.i, label %if.then.i.i42.i.i

if.then.i.i42.i.i:                                ; preds = %land.lhs.true5.i.i39.i.i
  %110 = load i8, ptr @message_with_timestamp, align 1
  %111 = and i8 %110, 1
  %tobool7.not.i.i43.i.i = icmp eq i8 %111, 0
  br i1 %tobool7.not.i.i43.i.i, label %if.else.i.i48.i.i, label %if.then8.i.i44.i.i

if.then8.i.i44.i.i:                               ; preds = %if.then.i.i42.i.i
  %call9.i.i45.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35.i.i, ptr noundef null) #18
  %call10.i.i46.i.i = call i32 @qemu_get_thread_id() #18
  %112 = load i64, ptr %_now.i.i35.i.i, align 8
  %113 = load i64, ptr %tv_usec.i.i47.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, i32 noundef %call10.i.i46.i.i, i64 noundef %112, i64 noundef %113) #18
  br label %trace_postcopy_start_set_run.exit.i.i

if.else.i.i48.i.i:                                ; preds = %if.then.i.i42.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190) #18
  br label %trace_postcopy_start_set_run.exit.i.i

trace_postcopy_start_set_run.exit.i.i:            ; preds = %if.else.i.i48.i.i, %if.then8.i.i44.i.i, %land.lhs.true5.i.i39.i.i, %trace_postcopy_start.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35.i.i)
  call fastcc void @migration_downtime_start(ptr noundef nonnull %opaque)
  call void @qemu_system_wakeup_request(i32 noundef 3, ptr noundef null) #18
  call void @global_state_store() #18
  %call10.i56.i = call i32 @migration_stop_vm(i32 noundef 7)
  %cmp.i.i = icmp slt i32 %call10.i56.i, 0
  br i1 %cmp.i.i, label %if.end69.critedge.i.i, label %if.end12.i57.i

if.end12.i57.i:                                   ; preds = %trace_postcopy_start_set_run.exit.i.i
  %call13.i58.i = call fastcc i32 @migration_maybe_pause(ptr noundef nonnull %opaque, ptr noundef nonnull %cur_state.i.i, i32 noundef 5), !range !13
  %cmp14.i.i = icmp slt i32 %call13.i58.i, 0
  br i1 %cmp14.i.i, label %if.end69.critedge.i.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end12.i57.i
  %call17.i.i = call i32 @bdrv_inactivate_all() #18
  %cmp18.i59.i = icmp slt i32 %call17.i.i, 0
  br i1 %cmp18.i59.i, label %if.end69.critedge.i.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end16.i.i
  %114 = load ptr, ptr %to_dst_file, align 8
  %call21.i.i = call i32 @qemu_savevm_state_complete_precopy(ptr noundef %114, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %call22.i.i = call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call22.i.i, label %if.then23.i.i, label %if.end24.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  call void @ram_postcopy_send_discard_bitmap(ptr noundef nonnull %opaque) #18
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then23.i.i, %if.end20.i.i
  call void @migration_rate_set(i64 noundef %call.i50.i) #18
  %call25.i.i = call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call25.i.i, label %if.then26.i.i, label %if.end28.i.i

if.then26.i.i:                                    ; preds = %if.end24.i.i
  %115 = load ptr, ptr %to_dst_file, align 8
  call void @qemu_savevm_send_ping(ptr noundef %115, i32 noundef 2) #18
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then26.i.i, %if.end24.i.i
  %call29.i.i = call ptr @qio_channel_buffer_new(i64 noundef 4096) #18
  %call.i.i61.i = call ptr @object_dynamic_cast_assert(ptr noundef %call29.i.i, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  call void @qio_channel_set_name(ptr noundef %call.i.i61.i, ptr noundef nonnull @.str.184) #18
  %call.i49.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call29.i.i, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #18
  %call32.i.i = call ptr @qemu_file_new_output(ptr noundef %call.i49.i.i) #18
  call void @object_unref(ptr noundef %call29.i.i) #18
  call void @qemu_savevm_send_postcopy_listen(ptr noundef %call32.i.i) #18
  %call33.i.i = call i32 @qemu_savevm_state_complete_precopy(ptr noundef %call32.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %call34.i.i = call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call34.i.i, label %if.then35.i.i, label %if.end36.i.i

if.then35.i.i:                                    ; preds = %if.end28.i.i
  call void @qemu_savevm_send_ping(ptr noundef %call32.i.i, i32 noundef 3) #18
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then35.i.i, %if.end28.i.i
  call void @qemu_savevm_send_postcopy_run(ptr noundef %call32.i.i) #18
  %116 = load ptr, ptr %to_dst_file, align 8
  %call38.i.i = call i32 @qemu_file_get_error(ptr noundef %116) #18
  %tobool39.not.not.i.i = icmp eq i32 %call38.i.i, 0
  br i1 %tobool39.not.not.i.i, label %if.end41.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %if.end36.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i, ptr noundef nonnull @.str.2, i32 noundef 2502, ptr noundef nonnull @__func__.postcopy_start, ptr noundef nonnull @.str.185) #18
  br label %fail_closefb.i.i

if.end41.i.i:                                     ; preds = %if.end36.i.i
  %117 = load ptr, ptr %to_dst_file, align 8
  %data.i.i = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call29.i.i, i64 0, i32 4
  %118 = load ptr, ptr %data.i.i, align 8
  %usage.i.i = getelementptr inbounds %struct.QIOChannelBuffer, ptr %call29.i.i, i64 0, i32 2
  %119 = load i64, ptr %usage.i.i, align 8
  %call43.i.i = call i32 @qemu_savevm_send_packaged(ptr noundef %117, ptr noundef %118, i64 noundef %119) #18
  %tobool44.not.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %tobool44.not.i.i, label %if.end46.i.i, label %fail_closefb.i.i

if.end46.i.i:                                     ; preds = %if.end41.i.i
  %call47.i.i = call i32 @qemu_fclose(ptr noundef %call32.i.i) #18
  store i8 1, ptr %postcopy_after_devices.i.i, align 1
  call void @notifier_list_notify(ptr noundef nonnull @migration_state_notifiers, ptr noundef nonnull %opaque) #18
  call fastcc void @migration_downtime_end(ptr noundef nonnull %opaque)
  call void @qemu_mutex_unlock_iothread() #18
  %call48.i.i = call zeroext i1 @migrate_postcopy_ram() #18
  br i1 %call48.i.i, label %if.then49.i.i, label %if.end51.i.i

if.then49.i.i:                                    ; preds = %if.end46.i.i
  %120 = load ptr, ptr %to_dst_file, align 8
  call void @qemu_savevm_send_ping(ptr noundef %120, i32 noundef 4) #18
  br label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.then49.i.i, %if.end46.i.i
  %call52.i.i = call zeroext i1 @migrate_release_ram() #18
  br i1 %call52.i.i, label %if.then53.i.i, label %if.end54.i.i

if.then53.i.i:                                    ; preds = %if.end51.i.i
  call void @ram_postcopy_migrated_memory_release(ptr noundef nonnull %opaque) #18
  br label %if.end54.i.i

if.end54.i.i:                                     ; preds = %if.then53.i.i, %if.end51.i.i
  %121 = load ptr, ptr %to_dst_file, align 8
  %call56.i.i = call i32 @qemu_file_get_error(ptr noundef %121) #18
  %tobool57.not.i.i = icmp eq i32 %call56.i.i, 0
  br i1 %tobool57.not.i.i, label %if.end60.i.i, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %if.end54.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i, ptr noundef nonnull @.str.2, i32 noundef 2539, ptr noundef nonnull @__func__.postcopy_start, ptr noundef nonnull @.str.186) #18
  call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef 5, i32 noundef 9)
  br label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.then58.i.i, %if.end54.i.i
  %call61.i.i = call zeroext i1 @migrate_postcopy_preempt() #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i50.i.i)
  %122 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i51.i.i = icmp ne i32 %122, 0
  %123 = load i16, ptr @_TRACE_POSTCOPY_PREEMPT_ENABLED_DSTATE, align 2
  %tobool4.i.i52.i.i = icmp ne i16 %123, 0
  %or.cond.i.i53.i.i = select i1 %tobool.i.i51.i.i, i1 %tobool4.i.i52.i.i, i1 false
  br i1 %or.cond.i.i53.i.i, label %land.lhs.true5.i.i54.i.i, label %postcopy_start.exit.i

land.lhs.true5.i.i54.i.i:                         ; preds = %if.end60.i.i
  %124 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i55.i.i = and i32 %124, 32768
  %cmp.i.not.i.i56.i.i = icmp eq i32 %and.i.i.i55.i.i, 0
  br i1 %cmp.i.not.i.i56.i.i, label %postcopy_start.exit.i, label %if.then.i.i57.i.i

if.then.i.i57.i.i:                                ; preds = %land.lhs.true5.i.i54.i.i
  %125 = load i8, ptr @message_with_timestamp, align 1
  %126 = and i8 %125, 1
  %tobool7.not.i.i58.i.i = icmp eq i8 %126, 0
  br i1 %tobool7.not.i.i58.i.i, label %if.else.i.i63.i.i, label %if.then8.i.i59.i.i

if.then8.i.i59.i.i:                               ; preds = %if.then.i.i57.i.i
  %call9.i.i60.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i50.i.i, ptr noundef null) #18
  %call10.i.i61.i.i = call i32 @qemu_get_thread_id() #18
  %127 = load i64, ptr %_now.i.i50.i.i, align 8
  %128 = load i64, ptr %tv_usec.i.i62.i.i, align 8
  %conv12.i.i.i.i = zext i1 %call61.i.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.191, i32 noundef %call10.i.i61.i.i, i64 noundef %127, i64 noundef %128, i32 noundef %conv12.i.i.i.i) #18
  br label %postcopy_start.exit.i

if.else.i.i63.i.i:                                ; preds = %if.then.i.i57.i.i
  %conv14.i.i.i.i = zext i1 %call61.i.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %conv14.i.i.i.i) #18
  br label %postcopy_start.exit.i

fail_closefb.i.i:                                 ; preds = %if.end41.i.i, %if.then40.i.i
  %call62.i.i = call i32 @qemu_fclose(ptr noundef %call32.i.i) #18
  call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef 5, i32 noundef 9)
  br i1 %tobool39.not.not.i.i, label %if.end69.i.i, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %fail_closefb.i.i
  store ptr null, ptr %local_err.i.i, align 8
  call void @bdrv_activate_all(ptr noundef nonnull %local_err.i.i) #18
  %129 = load ptr, ptr %local_err.i.i, align 8
  %tobool66.not.i.i = icmp eq ptr %129, null
  br i1 %tobool66.not.i.i, label %if.end69.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.then65.i.i
  call void @error_report_err(ptr noundef nonnull %129) #18
  br label %if.end69.i.i

if.end69.critedge.i.i:                            ; preds = %if.end16.i.i, %if.end12.i57.i, %trace_postcopy_start_set_run.exit.i.i
  call void @migrate_set_state(ptr noundef nonnull %state.i, i32 noundef 5, i32 noundef 9)
  br label %if.end69.i.i

if.end69.i.i:                                     ; preds = %if.end69.critedge.i.i, %if.then67.i.i, %if.then65.i.i, %fail_closefb.i.i
  call void @qemu_mutex_unlock_iothread() #18
  br label %postcopy_start.exit.thread.i

postcopy_start.exit.thread.i:                     ; preds = %if.end69.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur_state.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i)
  br label %if.then22.i

postcopy_start.exit.i:                            ; preds = %if.else.i.i63.i.i, %if.then8.i.i59.i.i, %land.lhs.true5.i.i54.i.i, %if.end60.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i50.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur_state.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i)
  br i1 %tobool57.not.i.i, label %migration_iteration_run.exit, label %if.then22.i

if.then22.i:                                      ; preds = %postcopy_start.exit.i, %postcopy_start.exit.thread.i
  %130 = load ptr, ptr %local_err.i, align 8
  %131 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %132 = inttoptr i64 %131 to ptr
  call void %132(ptr noundef nonnull %error_mutex.i.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %133 = load ptr, ptr %error3.i.i, align 8
  %tobool.not.i76.i = icmp eq ptr %133, null
  br i1 %tobool.not.i76.i, label %if.then.i77.i, label %migrate_set_error.exit.i

if.then.i77.i:                                    ; preds = %if.then22.i
  %call4.i.i = call ptr @error_copy(ptr noundef %130) #18
  store ptr %call4.i.i, ptr %error3.i.i, align 8
  br label %migrate_set_error.exit.i

migrate_set_error.exit.i:                         ; preds = %if.then.i77.i, %if.then22.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %134 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %134) #18
  br label %migration_iteration_run.exit

migration_iteration_run.exit.thread:              ; preds = %if.end8.i, %land.lhs.true10.i, %while.end.i
  %135 = load ptr, ptr %to_dst_file, align 8
  %call26.i = call i32 @qemu_savevm_state_iterate(ptr noundef %135, i1 noundef zeroext %cmp.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %must_precopy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %can_postcopy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %if.end27

migration_iteration_run.exit:                     ; preds = %postcopy_start.exit.i, %migrate_set_error.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %must_precopy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %can_postcopy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %136 = load i32, ptr %state.i, align 8
  %137 = and i32 %136, -2
  %spec.select.i = icmp eq i32 %137, 4
  br i1 %spec.select.i, label %while.body, label %while.end

if.end27:                                         ; preds = %lor.lhs.false, %migration_iteration_run.exit.thread
  %call28 = call fastcc i32 @migration_detect_error(ptr noundef nonnull %opaque), !range !11
  switch i32 %call28, label %if.end35 [
    i32 2, label %while.end
    i32 1, label %if.then33
  ]

if.then33:                                        ; preds = %if.end27
  %call.i.i27 = call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i.i28 = sdiv i64 %call.i.i27, 1000000
  store i64 %div.i.i28, ptr %iteration_start_time.i, align 8
  %call1.i30 = call i64 @migration_transferred_bytes() #18
  store i64 %call1.i30, ptr %iteration_initial_bytes.i, align 8
  %call2.i32 = call i64 @ram_get_total_transferred_pages() #18
  store i64 %call2.i32, ptr %iteration_initial_pages.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end27, %if.then33
  %call36 = call zeroext i1 @migration_rate_limit()
  %frombool = zext i1 %call36 to i8
  %138 = load i32, ptr %state.i, align 8
  %139 = and i32 %138, -2
  %spec.select.i69 = icmp eq i32 %139, 4
  br i1 %spec.select.i69, label %while.body.lr.ph, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end35, %if.end27, %migration_iteration_run.exit, %trace_migration_thread_setup_complete.exit, %migration_iteration_run.exit.thread58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %140 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %140, 0
  %141 = load i16, ptr @_TRACE_MIGRATION_THREAD_AFTER_LOOP_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %141, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_migration_thread_after_loop.exit

land.lhs.true5.i.i38:                             ; preds = %while.end
  %142 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %142, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_migration_thread_after_loop.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %143 = load i8, ptr @message_with_timestamp, align 1
  %144 = and i8 %143, 1
  %tobool7.not.i.i42 = icmp eq i8 %144, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #18
  %call10.i.i45 = call i32 @qemu_get_thread_id() #18
  %145 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
  %146 = load i64, ptr %tv_usec.i.i46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.169, i32 noundef %call10.i.i45, i64 noundef %145, i64 noundef %146) #18
  br label %trace_migration_thread_after_loop.exit

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.170) #18
  br label %trace_migration_thread_after_loop.exit

trace_migration_thread_after_loop.exit:           ; preds = %while.end, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  call void @cpu_throttle_stop() #18
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 3125) #18
  %147 = load i32, ptr %state.i, align 8
  switch i32 %147, label %sw.default.i [
    i32 8, label %sw.bb.i
    i32 10, label %sw.bb1.i
    i32 9, label %sw.bb2.i
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %trace_migration_thread_after_loop.exit
  %call.i.i52 = call i64 @migration_transferred_bytes() #18
  %call.i.i.i53 = call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i.i.i = sdiv i64 %call.i.i.i53, 1000000
  call fastcc void @migration_downtime_end(ptr noundef nonnull %opaque)
  %start_time.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 19
  %148 = load i64, ptr %start_time.i.i, align 8
  %sub.i.i = sub i64 %div.i.i.i, %148
  %total_time.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 20
  store i64 %sub.i.i, ptr %total_time.i.i, align 8
  %149 = load i64, ptr %setup_time, align 8
  %tobool.not.i.i54 = icmp eq i64 %sub.i.i, %149
  br i1 %tobool.not.i.i54, label %migration_calculate_complete.exit.i, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %sw.bb.i
  %sub3.i.i = sub i64 %sub.i.i, %149
  %conv.i.i = uitofp i64 %call.i.i52 to double
  %mul.i.i = fmul double %conv.i.i, 8.000000e+00
  %conv4.i.i = sitofp i64 %sub3.i.i to double
  %div.i.i56 = fdiv double %mul.i.i, %conv4.i.i
  %div5.i.i = fdiv double %div.i.i56, 1.000000e+03
  %mbps.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 18
  store double %div5.i.i, ptr %mbps.i.i, align 8
  br label %migration_calculate_complete.exit.i

migration_calculate_complete.exit.i:              ; preds = %if.then.i.i55, %sw.bb.i
  call void @runstate_set(i32 noundef 5) #18
  br label %migration_iteration_finish.exit

sw.bb1.i:                                         ; preds = %trace_migration_thread_after_loop.exit
  %call.i50 = call zeroext i1 @migrate_colo() #18
  br i1 %call.i50, label %if.end.i51, label %if.else.i

if.else.i:                                        ; preds = %sw.bb1.i
  call void @__assert_fail(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.2, i32 noundef 3132, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_iteration_finish) #19
  unreachable

if.end.i51:                                       ; preds = %sw.bb1.i
  call void @migrate_start_colo_process(ptr noundef nonnull %opaque) #18
  %vm_old_state.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 26
  store i32 9, ptr %vm_old_state.i, align 8
  br label %sw.bb2.i

sw.bb2.i:                                         ; preds = %if.end.i51, %trace_migration_thread_after_loop.exit, %trace_migration_thread_after_loop.exit, %trace_migration_thread_after_loop.exit
  %vm_old_state3.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 26
  %150 = load i32, ptr %vm_old_state3.i, align 8
  %cmp.i49 = icmp eq i32 %150, 9
  br i1 %cmp.i49, label %if.then4.i, label %if.else8.i

if.then4.i:                                       ; preds = %sw.bb2.i
  %call5.i = call zeroext i1 @runstate_check(i32 noundef 11) #18
  br i1 %call5.i, label %migration_iteration_finish.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  call void @vm_start() #18
  br label %migration_iteration_finish.exit

if.else8.i:                                       ; preds = %sw.bb2.i
  %call9.i = call zeroext i1 @runstate_check(i32 noundef 7) #18
  br i1 %call9.i, label %if.then10.i, label %migration_iteration_finish.exit

if.then10.i:                                      ; preds = %if.else8.i
  %151 = load i32, ptr %vm_old_state3.i, align 8
  call void @runstate_set(i32 noundef %151) #18
  br label %migration_iteration_finish.exit

sw.default.i:                                     ; preds = %trace_migration_thread_after_loop.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.171, ptr noundef nonnull @__func__.migration_iteration_finish, i32 noundef %147) #18
  br label %migration_iteration_finish.exit

migration_iteration_finish.exit:                  ; preds = %migration_calculate_complete.exit.i, %if.then4.i, %if.then6.i, %if.else8.i, %if.then10.i, %sw.default.i
  %call.i8.i = call ptr @object_ref(ptr noundef nonnull %opaque) #18
  %cleanup_bh.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 3
  %152 = load ptr, ptr %cleanup_bh.i.i, align 8
  call void @qemu_bh_schedule(ptr noundef %152) #18
  call void @qemu_mutex_unlock_iothread() #18
  call void @object_unref(ptr noundef nonnull %opaque) #18
  call void @rcu_unregister_thread() #18
  call void @migration_threads_remove(ptr noundef %call2) #18
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_migration_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_migration_types, i32 noundef 3) #18
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_migration_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @migration_type) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

declare void @qemu_put_be16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qemu_fflush(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_MigrationChannel(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_MigrationAddress(ptr noundef) local_unnamed_addr #1

declare i32 @compress_threads_load_setup(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_ram_pagesize_largest() local_unnamed_addr #1

declare i32 @postcopy_state_set(i32 noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare i32 @qemu_loadvm_state(ptr noundef) local_unnamed_addr #1

declare i32 @postcopy_ram_incoming_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #15

declare i32 @colo_incoming_co() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_incoming_migration_bh(ptr noundef %opaque) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i3 = alloca %struct.timeval, align 8
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
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.65) #18
  br label %trace_vmstate_downtime_checkpoint.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.65) #18
  br label %trace_vmstate_downtime_checkpoint.exit

trace_vmstate_downtime_checkpoint.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call zeroext i1 @migrate_late_block_activate() #18
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %trace_vmstate_downtime_checkpoint.exit
  %7 = load i32, ptr @autostart, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call1 = tail call zeroext i1 @global_state_received() #18
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %land.lhs.true
  %call3 = tail call i32 @global_state_get_runstate() #18
  %cmp = icmp eq i32 %call3, 9
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false2, %land.lhs.true, %trace_vmstate_downtime_checkpoint.exit
  call void @bdrv_activate_all(ptr noundef nonnull %local_err) #18
  %8 = load ptr, ptr %local_err, align 8
  %tobool4.not = icmp eq ptr %8, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @error_report_err(ptr noundef nonnull %8) #18
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr @autostart, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then5, %lor.lhs.false2, %lor.lhs.false
  %announce_timer = getelementptr inbounds %struct.MigrationIncomingState, ptr %opaque, i64 0, i32 6
  %call7 = call ptr @migrate_announce_params() #18
  call void @qemu_announce_self(ptr noundef nonnull %announce_timer, ptr noundef %call7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i3)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i4 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
  %tobool4.i.i5 = icmp ne i16 %10, 0
  %or.cond.i.i6 = select i1 %tobool.i.i4, i1 %tobool4.i.i5, i1 false
  br i1 %or.cond.i.i6, label %land.lhs.true5.i.i7, label %trace_vmstate_downtime_checkpoint.exit17

land.lhs.true5.i.i7:                              ; preds = %if.end6
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i8 = and i32 %11, 32768
  %cmp.i.not.i.i9 = icmp eq i32 %and.i.i.i8, 0
  br i1 %cmp.i.not.i.i9, label %trace_vmstate_downtime_checkpoint.exit17, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %land.lhs.true5.i.i7
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i11 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i11, label %if.else.i.i16, label %if.then8.i.i12

if.then8.i.i12:                                   ; preds = %if.then.i.i10
  %call9.i.i13 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i3, ptr noundef null) #18
  %call10.i.i14 = call i32 @qemu_get_thread_id() #18
  %14 = load i64, ptr %_now.i.i3, align 8
  %tv_usec.i.i15 = getelementptr inbounds %struct.timeval, ptr %_now.i.i3, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i15, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i14, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.66) #18
  br label %trace_vmstate_downtime_checkpoint.exit17

if.else.i.i16:                                    ; preds = %if.then.i.i10
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.66) #18
  br label %trace_vmstate_downtime_checkpoint.exit17

trace_vmstate_downtime_checkpoint.exit17:         ; preds = %if.end6, %land.lhs.true5.i.i7, %if.then8.i.i12, %if.else.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i3)
  call void @multifd_load_shutdown() #18
  call void @dirty_bitmap_mig_before_vm_start() #18
  %call8 = call zeroext i1 @global_state_received() #18
  br i1 %call8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %trace_vmstate_downtime_checkpoint.exit17
  %call10 = call i32 @global_state_get_runstate() #18
  %cmp11 = icmp eq i32 %call10, 9
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %lor.lhs.false9, %trace_vmstate_downtime_checkpoint.exit17
  %16 = load i32, ptr @autostart, align 4
  %tobool13.not = icmp eq i32 %16, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  call void @vm_start() #18
  br label %if.end22

if.else:                                          ; preds = %if.then12
  call void @runstate_set(i32 noundef 4) #18
  br label %if.end22

if.else16:                                        ; preds = %lor.lhs.false9
  %.b1.i = load i1, ptr @migration_colo_enabled, align 1
  br i1 %.b1.i, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  %call.i = call i32 @ram_block_discard_disable(i1 noundef zeroext false) #18
  store i1 false, ptr @migration_colo_enabled, align 1
  call void @vm_start() #18
  br label %if.end22

if.else19:                                        ; preds = %if.else16
  %call20 = call i32 @global_state_get_runstate() #18
  call void @runstate_set(i32 noundef %call20) #18
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.else19, %if.then14, %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %18, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_vmstate_downtime_checkpoint.exit32

land.lhs.true5.i.i22:                             ; preds = %if.end22
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %19, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_vmstate_downtime_checkpoint.exit32, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i26 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #18
  %call10.i.i29 = call i32 @qemu_get_thread_id() #18
  %22 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i29, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.67) #18
  br label %trace_vmstate_downtime_checkpoint.exit32

if.else.i.i31:                                    ; preds = %if.then.i.i25
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.67) #18
  br label %trace_vmstate_downtime_checkpoint.exit32

trace_vmstate_downtime_checkpoint.exit32:         ; preds = %if.end22, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  %state = getelementptr inbounds %struct.MigrationIncomingState, ptr %opaque, i64 0, i32 28
  call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 4, i32 noundef 8)
  %bh = getelementptr inbounds %struct.MigrationIncomingState, ptr %opaque, i64 0, i32 27
  %24 = load ptr, ptr %bh, align 8
  call void @qemu_bh_delete(ptr noundef %24) #18
  call void @migration_incoming_state_destroy()
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @migrate_late_block_activate() local_unnamed_addr #1

declare zeroext i1 @global_state_received() local_unnamed_addr #1

declare i32 @global_state_get_runstate() local_unnamed_addr #1

declare void @bdrv_activate_all(ptr noundef) local_unnamed_addr #1

declare void @qemu_announce_self(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @migrate_announce_params() local_unnamed_addr #1

declare void @multifd_load_shutdown() local_unnamed_addr #1

declare void @dirty_bitmap_mig_before_vm_start() local_unnamed_addr #1

declare void @vm_start() local_unnamed_addr #1

declare void @runstate_set(i32 noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_file_get_return_path(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_SocketAddressList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @fill_destination_postcopy_migration_info(ptr noundef) local_unnamed_addr #1

declare void @qemu_savevm_non_migratable_list(ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @populate_ram_info(ptr noundef %info, ptr nocapture noundef readonly %s) unnamed_addr #0 {
entry:
  %call = tail call i64 @qemu_target_page_size() #18
  %call1 = tail call noalias dereferenceable_or_null(144) ptr @g_malloc0(i64 noundef 144) #22
  %ram = getelementptr inbounds %struct.MigrationInfo, ptr %info, i64 0, i32 2
  store ptr %call1, ptr %ram, align 8
  %call2 = tail call i64 @migration_transferred_bytes() #18
  %0 = load ptr, ptr %ram, align 8
  store i64 %call2, ptr %0, align 8
  %call4 = tail call i64 @ram_bytes_total() #18
  %1 = load ptr, ptr %ram, align 8
  %total = getelementptr inbounds %struct.MigrationStats, ptr %1, i64 0, i32 2
  store i64 %call4, ptr %total, align 8
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 14) monotonic, align 8
  %3 = load ptr, ptr %ram, align 8
  %duplicate = getelementptr inbounds %struct.MigrationStats, ptr %3, i64 0, i32 3
  store i64 %2, ptr %duplicate, align 8
  %4 = load ptr, ptr %ram, align 8
  %skipped = getelementptr inbounds %struct.MigrationStats, ptr %4, i64 0, i32 4
  store i64 0, ptr %skipped, align 8
  %5 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 6) monotonic, align 8
  %6 = load ptr, ptr %ram, align 8
  %normal = getelementptr inbounds %struct.MigrationStats, ptr %6, i64 0, i32 5
  store i64 %5, ptr %normal, align 8
  %7 = load ptr, ptr %ram, align 8
  %normal12 = getelementptr inbounds %struct.MigrationStats, ptr %7, i64 0, i32 5
  %8 = load i64, ptr %normal12, align 8
  %mul = mul i64 %8, %call
  %normal_bytes = getelementptr inbounds %struct.MigrationStats, ptr %7, i64 0, i32 6
  store i64 %mul, ptr %normal_bytes, align 8
  %mbps = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 18
  %9 = load double, ptr %mbps, align 8
  %10 = load ptr, ptr %ram, align 8
  %mbps15 = getelementptr inbounds %struct.MigrationStats, ptr %10, i64 0, i32 8
  store double %9, ptr %mbps15, align 8
  %11 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 2) monotonic, align 8
  %12 = load ptr, ptr %ram, align 8
  %dirty_sync_count = getelementptr inbounds %struct.MigrationStats, ptr %12, i64 0, i32 9
  store i64 %11, ptr %dirty_sync_count, align 8
  %13 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 3) monotonic, align 8
  %14 = load ptr, ptr %ram, align 8
  %dirty_sync_missed_zero_copy = getelementptr inbounds %struct.MigrationStats, ptr %14, i64 0, i32 17
  store i64 %13, ptr %dirty_sync_missed_zero_copy, align 8
  %15 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 8) monotonic, align 8
  %16 = load ptr, ptr %ram, align 8
  %postcopy_requests = getelementptr inbounds %struct.MigrationStats, ptr %16, i64 0, i32 10
  store i64 %15, ptr %postcopy_requests, align 8
  %17 = load ptr, ptr %ram, align 8
  %page_size23 = getelementptr inbounds %struct.MigrationStats, ptr %17, i64 0, i32 11
  store i64 %call, ptr %page_size23, align 8
  %18 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 5) monotonic, align 8
  %19 = load ptr, ptr %ram, align 8
  %multifd_bytes = getelementptr inbounds %struct.MigrationStats, ptr %19, i64 0, i32 12
  store i64 %18, ptr %multifd_bytes, align 8
  %pages_per_second = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 11
  %20 = load double, ptr %pages_per_second, align 8
  %conv = fptoui double %20 to i64
  %21 = load ptr, ptr %ram, align 8
  %pages_per_second27 = getelementptr inbounds %struct.MigrationStats, ptr %21, i64 0, i32 13
  store i64 %conv, ptr %pages_per_second27, align 8
  %22 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 9) monotonic, align 8
  %23 = load ptr, ptr %ram, align 8
  %precopy_bytes = getelementptr inbounds %struct.MigrationStats, ptr %23, i64 0, i32 14
  store i64 %22, ptr %precopy_bytes, align 8
  %24 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 4) monotonic, align 8
  %25 = load ptr, ptr %ram, align 8
  %downtime_bytes = getelementptr inbounds %struct.MigrationStats, ptr %25, i64 0, i32 15
  store i64 %24, ptr %downtime_bytes, align 8
  %26 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 7) monotonic, align 8
  %27 = load ptr, ptr %ram, align 8
  %postcopy_bytes = getelementptr inbounds %struct.MigrationStats, ptr %27, i64 0, i32 16
  store i64 %26, ptr %postcopy_bytes, align 8
  %call34 = tail call zeroext i1 @migrate_xbzrle() #18
  br i1 %call34, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call35 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  %xbzrle_cache = getelementptr inbounds %struct.MigrationInfo, ptr %info, i64 0, i32 5
  store ptr %call35, ptr %xbzrle_cache, align 8
  %call36 = tail call i64 @migrate_xbzrle_cache_size() #18
  %28 = load ptr, ptr %xbzrle_cache, align 8
  store i64 %call36, ptr %28, align 8
  %29 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 1), align 8
  %30 = load ptr, ptr %xbzrle_cache, align 8
  %bytes = getelementptr inbounds %struct.XBZRLECacheStats, ptr %30, i64 0, i32 1
  store i64 %29, ptr %bytes, align 8
  %31 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 2), align 8
  %32 = load ptr, ptr %xbzrle_cache, align 8
  %pages = getelementptr inbounds %struct.XBZRLECacheStats, ptr %32, i64 0, i32 2
  store i64 %31, ptr %pages, align 8
  %33 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 3), align 8
  %34 = load ptr, ptr %xbzrle_cache, align 8
  %cache_miss = getelementptr inbounds %struct.XBZRLECacheStats, ptr %34, i64 0, i32 3
  store i64 %33, ptr %cache_miss, align 8
  %35 = load double, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 4), align 8
  %36 = load ptr, ptr %xbzrle_cache, align 8
  %cache_miss_rate = getelementptr inbounds %struct.XBZRLECacheStats, ptr %36, i64 0, i32 4
  store double %35, ptr %cache_miss_rate, align 8
  %37 = load double, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 5), align 8
  %38 = load ptr, ptr %xbzrle_cache, align 8
  %encoding_rate = getelementptr inbounds %struct.XBZRLECacheStats, ptr %38, i64 0, i32 5
  store double %37, ptr %encoding_rate, align 8
  %39 = load i64, ptr getelementptr inbounds (%struct.XBZRLECacheStats, ptr @xbzrle_counters, i64 0, i32 6), align 8
  %40 = load ptr, ptr %xbzrle_cache, align 8
  %overflow = getelementptr inbounds %struct.XBZRLECacheStats, ptr %40, i64 0, i32 6
  store i64 %39, ptr %overflow, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @populate_compress(ptr noundef nonnull %info) #18
  %call44 = tail call zeroext i1 @cpu_throttle_active() #18
  br i1 %call44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end
  %has_cpu_throttle_percentage = getelementptr inbounds %struct.MigrationInfo, ptr %info, i64 0, i32 14
  store i8 1, ptr %has_cpu_throttle_percentage, align 8
  %call46 = tail call i32 @cpu_throttle_get_percentage() #18
  %conv47 = sext i32 %call46 to i64
  %cpu_throttle_percentage = getelementptr inbounds %struct.MigrationInfo, ptr %info, i64 0, i32 15
  store i64 %conv47, ptr %cpu_throttle_percentage, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end
  %state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  %41 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %41, 8
  br i1 %cmp.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call51 = tail call i64 @ram_bytes_remaining() #18
  %42 = load ptr, ptr %ram, align 8
  %remaining = getelementptr inbounds %struct.MigrationStats, ptr %42, i64 0, i32 1
  store i64 %call51, ptr %remaining, align 8
  %43 = load atomic i64, ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 1) monotonic, align 8
  %44 = load ptr, ptr %ram, align 8
  %dirty_pages_rate = getelementptr inbounds %struct.MigrationStats, ptr %44, i64 0, i32 7
  store i64 %43, ptr %dirty_pages_rate, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end48
  %call56 = tail call zeroext i1 @migrate_dirty_limit() #18
  br i1 %call56, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end55
  %call58 = tail call zeroext i1 @dirtylimit_in_service() #18
  br i1 %call58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %land.lhs.true
  %has_dirty_limit_throttle_time_per_round = getelementptr inbounds %struct.MigrationInfo, ptr %info, i64 0, i32 26
  store i8 1, ptr %has_dirty_limit_throttle_time_per_round, align 8
  %call61 = tail call i64 @dirtylimit_throttle_time_per_round() #18
  %dirty_limit_throttle_time_per_round = getelementptr inbounds %struct.MigrationInfo, ptr %info, i64 0, i32 27
  store i64 %call61, ptr %dirty_limit_throttle_time_per_round, align 8
  %has_dirty_limit_ring_full_time = getelementptr inbounds %struct.MigrationInfo, ptr %info, i64 0, i32 28
  store i8 1, ptr %has_dirty_limit_ring_full_time, align 8
  %call62 = tail call i64 @dirtylimit_ring_full_time() #18
  %dirty_limit_ring_full_time = getelementptr inbounds %struct.MigrationInfo, ptr %info, i64 0, i32 29
  store i64 %call62, ptr %dirty_limit_ring_full_time, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %land.lhs.true, %if.end55
  ret void
}

declare void @migration_populate_vfio_info(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_target_page_size() local_unnamed_addr #1

declare i64 @migration_transferred_bytes() local_unnamed_addr #1

declare i64 @ram_bytes_total() local_unnamed_addr #1

declare zeroext i1 @migrate_xbzrle() local_unnamed_addr #1

declare i64 @migrate_xbzrle_cache_size() local_unnamed_addr #1

declare void @populate_compress(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @cpu_throttle_active() local_unnamed_addr #1

declare i32 @cpu_throttle_get_percentage() local_unnamed_addr #1

declare i64 @ram_bytes_remaining() local_unnamed_addr #1

declare zeroext i1 @dirtylimit_in_service() local_unnamed_addr #1

declare i64 @dirtylimit_throttle_time_per_round() local_unnamed_addr #1

declare i64 @dirtylimit_ring_full_time() local_unnamed_addr #1

declare i32 @blk_mig_active() local_unnamed_addr #1

declare i64 @blk_mig_bytes_transferred() local_unnamed_addr #1

declare i64 @blk_mig_bytes_remaining() local_unnamed_addr #1

declare i64 @blk_mig_bytes_total() local_unnamed_addr #1

declare zeroext i1 @migrate_events() local_unnamed_addr #1

declare void @qapi_event_send_migration(i32 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @socket_start_incoming_migration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fd_start_incoming_migration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @exec_start_incoming_migration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @file_start_incoming_migration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @migrate_release_ram() local_unnamed_addr #1

declare zeroext i1 @migrate_block() local_unnamed_addr #1

declare zeroext i1 @migrate_block_incremental() local_unnamed_addr #1

declare zeroext i1 @migrate_cap_set(i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @migrate_set_block_incremental(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @migrate_avail_switchover_bandwidth() local_unnamed_addr #1

declare i64 @ram_get_total_transferred_pages() local_unnamed_addr #1

declare void @migration_rate_reset() local_unnamed_addr #1

declare void @json_writer_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_savevm_state_cleanup() local_unnamed_addr #1

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @multifd_save_cleanup() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @close_return_path_on_source(ptr noundef %ms) unnamed_addr #0 {
entry:
  %_now.i.i10 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %ms, i64 0, i32 17
  %rp_thread_created = getelementptr inbounds %struct.MigrationState, ptr %ms, i64 0, i32 17, i32 2
  %0 = load i8, ptr %rp_thread_created, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MIGRATION_RETURN_PATH_END_BEFORE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %for.body.us

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.body.us, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8) #18
  br label %for.body.us

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103) #18
  br label %for.body.us

for.body.us:                                      ; preds = %if.else.i.i, %if.then8.i.i, %land.lhs.true5.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %ms, i64 0, i32 8
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull %qemu_file_lock, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %ms, i64 0, i32 4
  %11 = load ptr, ptr %to_dst_file, align 8
  %tobool2.not.us = icmp eq ptr %11, null
  br i1 %tobool2.not.us, label %qemu_lockable_auto_unlock.exit.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %12 = load ptr, ptr %rp_state, align 8
  %tobool4.not.us = icmp eq ptr %12, null
  br i1 %tobool4.not.us, label %qemu_lockable_auto_unlock.exit.us, label %land.lhs.true5.us

land.lhs.true5.us:                                ; preds = %land.lhs.true.us
  %call7.us = tail call i32 @qemu_file_get_error(ptr noundef nonnull %11) #18
  %tobool8.not.us = icmp eq i32 %call7.us, 0
  br i1 %tobool8.not.us, label %qemu_lockable_auto_unlock.exit.us, label %if.then9.us

if.then9.us:                                      ; preds = %land.lhs.true5.us
  %13 = load ptr, ptr %rp_state, align 8
  %call12.us = tail call i32 @qemu_file_shutdown(ptr noundef %13) #18
  br label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.then9.us, %land.lhs.true5.us, %land.lhs.true.us, %for.body.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %rp_thread = getelementptr inbounds %struct.MigrationState, ptr %ms, i64 0, i32 17, i32 1
  %call15 = tail call ptr @qemu_thread_join(ptr noundef nonnull %rp_thread) #18
  store i8 0, ptr %rp_thread_created, align 8
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  tail call void %15(ptr noundef nonnull %qemu_file_lock, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %16 = load ptr, ptr %rp_state, align 8
  store ptr null, ptr %rp_state, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %postcopy_qemufile_src.i = getelementptr inbounds %struct.MigrationState, ptr %ms, i64 0, i32 5
  %17 = load ptr, ptr %postcopy_qemufile_src.i, align 8
  %tobool3.not.i = icmp eq ptr %17, null
  br i1 %tobool3.not.i, label %migration_release_dst_files.exit, label %if.then.i

if.then.i:                                        ; preds = %qemu_lockable_auto_unlock.exit.us
  tail call void @migration_ioc_unregister_yank_from_file(ptr noundef nonnull %17) #18
  %18 = load ptr, ptr %postcopy_qemufile_src.i, align 8
  %call6.i = tail call i32 @qemu_file_shutdown(ptr noundef %18) #18
  %19 = load ptr, ptr %postcopy_qemufile_src.i, align 8
  %call8.i = tail call i32 @qemu_fclose(ptr noundef %19) #18
  store ptr null, ptr %postcopy_qemufile_src.i, align 8
  br label %migration_release_dst_files.exit

migration_release_dst_files.exit:                 ; preds = %qemu_lockable_auto_unlock.exit.us, %if.then.i
  %call10.i = tail call i32 @qemu_fclose(ptr noundef %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_MIGRATION_RETURN_PATH_END_AFTER_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %21, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_migration_return_path_end_after.exit

land.lhs.true5.i.i14:                             ; preds = %migration_release_dst_files.exit
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %22, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_migration_return_path_end_after.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i18 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i18, label %if.else.i.i23, label %if.then8.i.i19

if.then8.i.i19:                                   ; preds = %if.then.i.i17
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #18
  %call10.i.i21 = tail call i32 @qemu_get_thread_id() #18
  %25 = load i64, ptr %_now.i.i10, align 8
  %tv_usec.i.i22 = getelementptr inbounds %struct.timeval, ptr %_now.i.i10, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.104, i32 noundef %call10.i.i21, i64 noundef %25, i64 noundef %26) #18
  br label %trace_migration_return_path_end_after.exit

if.else.i.i23:                                    ; preds = %if.then.i.i17
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105) #18
  br label %trace_migration_return_path_end_after.exit

trace_migration_return_path_end_after.exit:       ; preds = %migration_release_dst_files.exit, %land.lhs.true5.i.i14, %if.then8.i.i19, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  %error_mutex.i = getelementptr inbounds %struct.MigrationState, ptr %ms, i64 0, i32 38
  %27 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %28 = inttoptr i64 %27 to ptr
  tail call void %28(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %error.i = getelementptr inbounds %struct.MigrationState, ptr %ms, i64 0, i32 37
  %29 = load atomic i64, ptr %error.i monotonic, align 8
  %tobool.i = icmp ne i64 %29, 0
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  br label %return

return:                                           ; preds = %entry, %trace_migration_return_path_end_after.exit
  %retval.0 = phi i1 [ %tobool.i, %trace_migration_return_path_end_after.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @source_return_path_thread(ptr noundef %opaque) #0 {
entry:
  %_now.i.i129 = alloca %struct.timeval, align 8
  %_now.i.i115 = alloca %struct.timeval, align 8
  %_now.i.i99 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i82 = alloca %struct.timeval, align 8
  %_now.i.i68 = alloca %struct.timeval, align 8
  %_now.i.i54 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [512 x i8], align 16
  %err = alloca ptr, align 8
  %rp_state = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 17
  %0 = load ptr, ptr %rp_state, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_ENTRY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_source_return_path_thread_entry.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_source_return_path_thread_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.115, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #18
  br label %trace_source_return_path_thread_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.116) #18
  br label %trace_source_return_path_thread_entry.exit

trace_source_return_path_thread_entry.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @rcu_register_thread() #18
  %state = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 16
  %tv_usec.i.i66 = getelementptr inbounds %struct.timeval, ptr %_now.i.i54, i64 0, i32 1
  %switchover_acked = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 50
  %tv_usec.i.i111 = getelementptr inbounds %struct.timeval, ptr %_now.i.i99, i64 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %rp_sem.i.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 17, i32 3
  %add.ptr106 = getelementptr inbounds i8, ptr %buf, i64 1
  %add.ptr74 = getelementptr inbounds i8, ptr %buf, i64 8
  %arrayidx77 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 12
  %arrayidx90 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 13
  %tv_usec.i.i94 = getelementptr inbounds %struct.timeval, ptr %_now.i.i82, i64 0, i32 1
  %rp_pong_acks = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 17, i32 4
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %trace_source_return_path_thread_entry.exit
  %start.0.ph = phi i64 [ 0, %trace_source_return_path_thread_entry.exit ], [ %start.0.ph.be, %while.cond.outer.backedge ]
  %len.0.ph = phi i64 [ 0, %trace_source_return_path_thread_entry.exit ], [ %len.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %8 = load i32, ptr %state, align 8
  switch i32 %8, label %out [
    i32 4, label %while.body
    i32 5, label %while.body
    i32 6, label %while.body
    i32 7, label %while.body
    i32 1, label %while.body
    i32 11, label %while.body
    i32 12, label %while.body
    i32 13, label %while.body
    i32 10, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i54)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i55 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_LOOP_TOP_DSTATE, align 2
  %tobool4.i.i56 = icmp ne i16 %10, 0
  %or.cond.i.i57 = select i1 %tobool.i.i55, i1 %tobool4.i.i56, i1 false
  br i1 %or.cond.i.i57, label %land.lhs.true5.i.i58, label %trace_source_return_path_thread_loop_top.exit

land.lhs.true5.i.i58:                             ; preds = %while.body
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i59 = and i32 %11, 32768
  %cmp.i.not.i.i60 = icmp eq i32 %and.i.i.i59, 0
  br i1 %cmp.i.not.i.i60, label %trace_source_return_path_thread_loop_top.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %land.lhs.true5.i.i58
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i62 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i62, label %if.else.i.i67, label %if.then8.i.i63

if.then8.i.i63:                                   ; preds = %if.then.i.i61
  %call9.i.i64 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i54, ptr noundef null) #18
  %call10.i.i65 = call i32 @qemu_get_thread_id() #18
  %14 = load i64, ptr %_now.i.i54, align 8
  %15 = load i64, ptr %tv_usec.i.i66, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.117, i32 noundef %call10.i.i65, i64 noundef %14, i64 noundef %15) #18
  br label %trace_source_return_path_thread_loop_top.exit

if.else.i.i67:                                    ; preds = %if.then.i.i61
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118) #18
  br label %trace_source_return_path_thread_loop_top.exit

trace_source_return_path_thread_loop_top.exit:    ; preds = %while.body, %land.lhs.true5.i.i58, %if.then8.i.i63, %if.else.i.i67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i54)
  %call1 = call i32 @qemu_get_be16(ptr noundef %0) #18
  %call2 = call i32 @qemu_get_be16(ptr noundef %0) #18
  %call4 = call i32 @qemu_file_get_error(ptr noundef %0) #18
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_source_return_path_thread_loop_top.exit
  %call5 = call i32 @qemu_file_get_error_obj(ptr noundef %0, ptr noundef nonnull %err) #18
  br label %out

if.end:                                           ; preds = %trace_source_return_path_thread_loop_top.exit
  %conv6 = and i32 %call1, 65535
  %16 = add nsw i32 %conv6, -8
  %or.cond = icmp ult i32 %16, -7
  br i1 %or.cond, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %conv13 = and i32 %call2, 65535
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.2, i32 noundef 2199, ptr noundef nonnull @__func__.source_return_path_thread, ptr noundef nonnull @.str.109, i32 noundef %conv6, i32 noundef %conv13) #18
  br label %out

if.end14:                                         ; preds = %if.end
  %idxprom = zext nneg i32 %conv6 to i64
  %arrayidx = getelementptr [9 x %struct.rp_cmd_args], ptr @rp_cmd_args, i64 0, i64 %idxprom
  %17 = lshr i64 297, %idxprom
  %18 = and i64 %17, 1
  %cmp16.not.not = icmp eq i64 %18, 0
  br i1 %cmp16.not.not, label %land.lhs.true, label %lor.lhs.false24

land.lhs.true:                                    ; preds = %if.end14
  %19 = load i64, ptr %arrayidx, align 16
  %conv3.mask48 = and i32 %call2, 65535
  %conv18 = zext nneg i32 %conv3.mask48 to i64
  %cmp22 = icmp ne i64 %19, %conv18
  %cmp26 = icmp ugt i32 %conv3.mask48, 512
  %or.cond1 = or i1 %cmp26, %cmp22
  br i1 %or.cond1, label %if.then28, label %if.end36

lor.lhs.false24:                                  ; preds = %if.end14
  %conv3.mask = and i32 %call2, 65535
  %cmp26.old = icmp ugt i32 %conv3.mask, 512
  br i1 %cmp26.old, label %lor.lhs.false24.if.then28_crit_edge, label %lor.lhs.false24.if.end36_crit_edge

lor.lhs.false24.if.end36_crit_edge:               ; preds = %lor.lhs.false24
  %.pre245 = zext nneg i32 %conv3.mask to i64
  br label %if.end36

lor.lhs.false24.if.then28_crit_edge:              ; preds = %lor.lhs.false24
  %.pre = load i64, ptr %arrayidx, align 16
  br label %if.then28

if.then28:                                        ; preds = %land.lhs.true, %lor.lhs.false24.if.then28_crit_edge
  %conv32.pre-phi = phi i32 [ %conv3.mask, %lor.lhs.false24.if.then28_crit_edge ], [ %conv3.mask48, %land.lhs.true ]
  %20 = phi i64 [ %.pre, %lor.lhs.false24.if.then28_crit_edge ], [ %19, %land.lhs.true ]
  %name = getelementptr [9 x %struct.rp_cmd_args], ptr @rp_cmd_args, i64 0, i64 %idxprom, i32 1
  %21 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.2, i32 noundef 2209, ptr noundef nonnull @__func__.source_return_path_thread, ptr noundef nonnull @.str.110, ptr noundef %21, i32 noundef %conv6, i32 noundef %conv32.pre-phi, i64 noundef %20) #18
  br label %out

if.end36:                                         ; preds = %lor.lhs.false24.if.end36_crit_edge, %land.lhs.true
  %conv37.pre-phi = phi i64 [ %.pre245, %lor.lhs.false24.if.end36_crit_edge ], [ %conv18, %land.lhs.true ]
  %conv3.mask49.pre-phi = phi i32 [ %conv3.mask, %lor.lhs.false24.if.end36_crit_edge ], [ %conv3.mask48, %land.lhs.true ]
  %call38 = call i64 @qemu_get_buffer(ptr noundef %0, ptr noundef nonnull %buf, i64 noundef %conv37.pre-phi) #18
  %conv39 = trunc i64 %call38 to i32
  %cmp41.not = icmp eq i32 %conv3.mask49.pre-phi, %conv39
  br i1 %cmp41.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end36
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.2, i32 noundef 2218, ptr noundef nonnull @__func__.source_return_path_thread, ptr noundef nonnull @.str.111, i32 noundef %conv6, i32 noundef %conv39, i32 noundef %conv3.mask49.pre-phi) #18
  br label %out

if.end46:                                         ; preds = %if.end36
  switch i32 %conv6, label %while.cond.backedge [
    i32 1, label %sw.bb
    i32 2, label %sw.bb53
    i32 4, label %sw.bb57
    i32 3, label %sw.bb66
    i32 5, label %sw.bb94
    i32 6, label %sw.bb110
    i32 7, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.end46
  %buf.val = load i32, ptr %buf, align 16
  %22 = call i32 @llvm.bswap.i32(i32 %buf.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i68)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i69 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_SHUT_DSTATE, align 2
  %tobool4.i.i70 = icmp ne i16 %24, 0
  %or.cond.i.i71 = select i1 %tobool.i.i69, i1 %tobool4.i.i70, i1 false
  br i1 %or.cond.i.i71, label %land.lhs.true5.i.i72, label %trace_source_return_path_thread_shut.exit

land.lhs.true5.i.i72:                             ; preds = %sw.bb
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i73 = and i32 %25, 32768
  %cmp.i.not.i.i74 = icmp eq i32 %and.i.i.i73, 0
  br i1 %cmp.i.not.i.i74, label %trace_source_return_path_thread_shut.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %land.lhs.true5.i.i72
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i76 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i76, label %if.else.i.i81, label %if.then8.i.i77

if.then8.i.i77:                                   ; preds = %if.then.i.i75
  %call9.i.i78 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i68, ptr noundef null) #18
  %call10.i.i79 = call i32 @qemu_get_thread_id() #18
  %28 = load i64, ptr %_now.i.i68, align 8
  %tv_usec.i.i80 = getelementptr inbounds %struct.timeval, ptr %_now.i.i68, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i80, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.128, i32 noundef %call10.i.i79, i64 noundef %28, i64 noundef %29, i32 noundef %22) #18
  br label %trace_source_return_path_thread_shut.exit

if.else.i.i81:                                    ; preds = %if.then.i.i75
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, i32 noundef %22) #18
  br label %trace_source_return_path_thread_shut.exit

trace_source_return_path_thread_shut.exit:        ; preds = %sw.bb, %land.lhs.true5.i.i72, %if.then8.i.i77, %if.else.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i68)
  %tobool50.not = icmp eq i32 %buf.val, 0
  br i1 %tobool50.not, label %out, label %if.then51

if.then51:                                        ; preds = %trace_source_return_path_thread_shut.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.2, i32 noundef 2228, ptr noundef nonnull @__func__.source_return_path_thread, ptr noundef nonnull @.str.112, i32 noundef %22) #18
  br label %out

sw.bb53:                                          ; preds = %if.end46
  %buf.val50 = load i32, ptr %buf, align 16
  %30 = call i32 @llvm.bswap.i32(i32 %buf.val50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i82)
  %31 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i83 = icmp ne i32 %31, 0
  %32 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_PONG_DSTATE, align 2
  %tobool4.i.i84 = icmp ne i16 %32, 0
  %or.cond.i.i85 = select i1 %tobool.i.i83, i1 %tobool4.i.i84, i1 false
  br i1 %or.cond.i.i85, label %land.lhs.true5.i.i86, label %trace_source_return_path_thread_pong.exit

land.lhs.true5.i.i86:                             ; preds = %sw.bb53
  %33 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i87 = and i32 %33, 32768
  %cmp.i.not.i.i88 = icmp eq i32 %and.i.i.i87, 0
  br i1 %cmp.i.not.i.i88, label %trace_source_return_path_thread_pong.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %land.lhs.true5.i.i86
  %34 = load i8, ptr @message_with_timestamp, align 1
  %35 = and i8 %34, 1
  %tobool7.not.i.i90 = icmp eq i8 %35, 0
  br i1 %tobool7.not.i.i90, label %if.else.i.i95, label %if.then8.i.i91

if.then8.i.i91:                                   ; preds = %if.then.i.i89
  %call9.i.i92 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i82, ptr noundef null) #18
  %call10.i.i93 = call i32 @qemu_get_thread_id() #18
  %36 = load i64, ptr %_now.i.i82, align 8
  %37 = load i64, ptr %tv_usec.i.i94, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130, i32 noundef %call10.i.i93, i64 noundef %36, i64 noundef %37, i32 noundef %30) #18
  br label %trace_source_return_path_thread_pong.exit

if.else.i.i95:                                    ; preds = %if.then.i.i89
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, i32 noundef %30) #18
  br label %trace_source_return_path_thread_pong.exit

trace_source_return_path_thread_pong.exit:        ; preds = %sw.bb53, %land.lhs.true5.i.i86, %if.then8.i.i91, %if.else.i.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i82)
  call void @qemu_sem_post(ptr noundef nonnull %rp_pong_acks) #18
  br label %while.cond.backedge

sw.bb57:                                          ; preds = %if.end46
  %buf.val52 = load i64, ptr %buf, align 16
  %38 = call i64 @llvm.bswap.i64(i64 %buf.val52)
  %add.ptr.val = load i32, ptr %add.ptr74, align 8
  %39 = call i32 @llvm.bswap.i32(i32 %add.ptr.val)
  %conv62 = sext i32 %39 to i64
  call fastcc void @migrate_handle_rp_req_pages(ptr noundef null, i64 noundef %38, i64 noundef %conv62, ptr noundef nonnull %err)
  %40 = load ptr, ptr %err, align 8
  %tobool63.not = icmp eq ptr %40, null
  br i1 %tobool63.not, label %while.cond.outer.backedge, label %if.then118

sw.bb66:                                          ; preds = %if.end46
  %cmp68 = icmp ugt i32 %conv3.mask49.pre-phi, 12
  br i1 %cmp68, label %if.then70, label %if.end83

if.then70:                                        ; preds = %sw.bb66
  %buf.val53 = load i64, ptr %buf, align 16
  %41 = call i64 @llvm.bswap.i64(i64 %buf.val53)
  %add.ptr74.val = load i32, ptr %add.ptr74, align 8
  %42 = call i32 @llvm.bswap.i32(i32 %add.ptr74.val)
  %conv76 = sext i32 %42 to i64
  %43 = load i8, ptr %arrayidx77, align 4
  %conv78 = zext i8 %43 to i64
  %add = add nuw nsw i64 %conv78, 13
  %arrayidx80 = getelementptr [512 x i8], ptr %buf, i64 0, i64 %add
  store i8 0, ptr %arrayidx80, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then70, %sw.bb66
  %start.1 = phi i64 [ %41, %if.then70 ], [ %start.0.ph, %sw.bb66 ]
  %len.1 = phi i64 [ %conv76, %if.then70 ], [ %len.0.ph, %sw.bb66 ]
  %expected_len.0 = phi i64 [ %add, %if.then70 ], [ 13, %sw.bb66 ]
  %cmp85.not = icmp eq i64 %expected_len.0, %conv37.pre-phi
  br i1 %cmp85.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %if.end83
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.2, i32 noundef 2265, ptr noundef nonnull @__func__.source_return_path_thread, ptr noundef nonnull @.str.113, i32 noundef %conv3.mask49.pre-phi, i64 noundef %expected_len.0) #18
  br label %out

if.end89:                                         ; preds = %if.end83
  call fastcc void @migrate_handle_rp_req_pages(ptr noundef nonnull %arrayidx90, i64 noundef %start.1, i64 noundef %len.1, ptr noundef nonnull %err)
  %44 = load ptr, ptr %err, align 8
  %tobool91.not = icmp eq ptr %44, null
  br i1 %tobool91.not, label %while.cond.outer.backedge, label %if.then118

while.cond.outer.backedge:                        ; preds = %if.end89, %sw.bb57
  %start.0.ph.be = phi i64 [ %38, %sw.bb57 ], [ %start.1, %if.end89 ]
  %len.0.ph.be = phi i64 [ %conv62, %sw.bb57 ], [ %len.1, %if.end89 ]
  br label %while.cond.outer, !llvm.loop !15

sw.bb94:                                          ; preds = %if.end46
  %cmp96 = icmp eq i32 %conv3.mask49.pre-phi, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %sw.bb94
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.2, i32 noundef 2277, ptr noundef nonnull @__func__.source_return_path_thread, ptr noundef nonnull @.str.114) #18
  br label %out

if.end99:                                         ; preds = %sw.bb94
  %45 = load i8, ptr %buf, align 16
  %conv101 = zext i8 %45 to i64
  %add102 = add nuw nsw i64 %conv101, 1
  %arrayidx104 = getelementptr [512 x i8], ptr %buf, i64 0, i64 %add102
  store i8 0, ptr %arrayidx104, align 1
  %call.i = call ptr @qemu_ram_block_by_name(ptr noundef nonnull %add.ptr106) #18
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %migrate_handle_rp_recv_bitmap.exit.thread, label %migrate_handle_rp_recv_bitmap.exit

migrate_handle_rp_recv_bitmap.exit.thread:        ; preds = %if.end99
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.2, i32 noundef 2106, ptr noundef nonnull @__func__.migrate_handle_rp_recv_bitmap, ptr noundef nonnull @.str.135, ptr noundef nonnull %add.ptr106) #18
  br label %out

migrate_handle_rp_recv_bitmap.exit:               ; preds = %if.end99
  %call1.i = call zeroext i1 @ram_dirty_bitmap_reload(ptr noundef nonnull %opaque, ptr noundef nonnull %call.i, ptr noundef nonnull %err) #18
  br i1 %call1.i, label %while.cond.backedge, label %out

sw.bb110:                                         ; preds = %if.end46
  %buf.val51 = load i32, ptr %buf, align 16
  %46 = call i32 @llvm.bswap.i32(i32 %buf.val51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_RESUME_ACK_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %48, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_source_return_path_thread_resume_ack.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.bb110
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %49, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_source_return_path_thread_resume_ack.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %50 = load i8, ptr @message_with_timestamp, align 1
  %51 = and i8 %50, 1
  %tobool7.not.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #18
  %call10.i.i.i = call i32 @qemu_get_thread_id() #18
  %52 = load i64, ptr %_now.i.i.i, align 8
  %53 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.137, i32 noundef %call10.i.i.i, i64 noundef %52, i64 noundef %53, i32 noundef %46) #18
  br label %trace_source_return_path_thread_resume_ack.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.138, i32 noundef %46) #18
  br label %trace_source_return_path_thread_resume_ack.exit.i

trace_source_return_path_thread_resume_ack.exit.i: ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.bb110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %cmp.not.i = icmp eq i32 %buf.val51, 16777216
  br i1 %cmp.not.i, label %migrate_handle_rp_resume_ack.exit.thread, label %migrate_handle_rp_resume_ack.exit

migrate_handle_rp_resume_ack.exit.thread:         ; preds = %trace_source_return_path_thread_resume_ack.exit.i
  call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 7, i32 noundef 5)
  call void @qemu_sem_post(ptr noundef nonnull %rp_sem.i.i) #18
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %migrate_handle_rp_resume_ack.exit.thread, %if.end46, %migrate_handle_rp_recv_bitmap.exit, %trace_source_return_path_thread_switchover_acked.exit, %trace_source_return_path_thread_pong.exit
  br label %while.cond, !llvm.loop !15

migrate_handle_rp_resume_ack.exit:                ; preds = %trace_source_return_path_thread_resume_ack.exit.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.2, i32 noundef 2120, ptr noundef nonnull @__func__.migrate_handle_rp_resume_ack, ptr noundef nonnull @.str.136, i32 noundef %46) #18
  br label %out

sw.bb116:                                         ; preds = %if.end46
  store i8 1, ptr %switchover_acked, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %54 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %54, 0
  %55 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_SWITCHOVER_ACKED_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %55, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_source_return_path_thread_switchover_acked.exit

land.lhs.true5.i.i103:                            ; preds = %sw.bb116
  %56 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %56, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_source_return_path_thread_switchover_acked.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %57 = load i8, ptr @message_with_timestamp, align 1
  %58 = and i8 %57, 1
  %tobool7.not.i.i107 = icmp eq i8 %58, 0
  br i1 %tobool7.not.i.i107, label %if.else.i.i112, label %if.then8.i.i108

if.then8.i.i108:                                  ; preds = %if.then.i.i106
  %call9.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #18
  %call10.i.i110 = call i32 @qemu_get_thread_id() #18
  %59 = load i64, ptr %_now.i.i99, align 8
  %60 = load i64, ptr %tv_usec.i.i111, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.139, i32 noundef %call10.i.i110, i64 noundef %59, i64 noundef %60) #18
  br label %trace_source_return_path_thread_switchover_acked.exit

if.else.i.i112:                                   ; preds = %if.then.i.i106
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140) #18
  br label %trace_source_return_path_thread_switchover_acked.exit

trace_source_return_path_thread_switchover_acked.exit: ; preds = %sw.bb116, %land.lhs.true5.i.i103, %if.then8.i.i108, %if.else.i.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99)
  br label %while.cond.backedge

out:                                              ; preds = %while.cond, %migrate_handle_rp_recv_bitmap.exit, %migrate_handle_rp_resume_ack.exit, %migrate_handle_rp_recv_bitmap.exit.thread, %trace_source_return_path_thread_shut.exit, %if.then51, %if.then98, %if.then87, %if.then43, %if.then28, %if.then11, %if.then
  %.pr = load ptr, ptr %err, align 8
  %tobool117.not = icmp eq ptr %.pr, null
  br i1 %tobool117.not, label %if.end119, label %if.then118

if.then118:                                       ; preds = %sw.bb57, %if.end89, %out
  %61 = phi ptr [ %.pr, %out ], [ %44, %if.end89 ], [ %40, %sw.bb57 ]
  %error_mutex.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 38
  %62 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %63 = inttoptr i64 %62 to ptr
  call void %63(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %error3.i = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 37
  %64 = load ptr, ptr %error3.i, align 8
  %tobool.not.i113 = icmp eq ptr %64, null
  br i1 %tobool.not.i113, label %if.then.i114, label %migrate_set_error.exit

if.then.i114:                                     ; preds = %if.then118
  %call4.i = call ptr @error_copy(ptr noundef nonnull %61) #18
  store ptr %call4.i, ptr %error3.i, align 8
  br label %migrate_set_error.exit

migrate_set_error.exit:                           ; preds = %if.then118, %if.then.i114
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %65 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %65) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i115)
  %66 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i116 = icmp ne i32 %66, 0
  %67 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_BAD_END_DSTATE, align 2
  %tobool4.i.i117 = icmp ne i16 %67, 0
  %or.cond.i.i118 = select i1 %tobool.i.i116, i1 %tobool4.i.i117, i1 false
  br i1 %or.cond.i.i118, label %land.lhs.true5.i.i119, label %trace_source_return_path_thread_bad_end.exit

land.lhs.true5.i.i119:                            ; preds = %migrate_set_error.exit
  %68 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i120 = and i32 %68, 32768
  %cmp.i.not.i.i121 = icmp eq i32 %and.i.i.i120, 0
  br i1 %cmp.i.not.i.i121, label %trace_source_return_path_thread_bad_end.exit, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %land.lhs.true5.i.i119
  %69 = load i8, ptr @message_with_timestamp, align 1
  %70 = and i8 %69, 1
  %tobool7.not.i.i123 = icmp eq i8 %70, 0
  br i1 %tobool7.not.i.i123, label %if.else.i.i128, label %if.then8.i.i124

if.then8.i.i124:                                  ; preds = %if.then.i.i122
  %call9.i.i125 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i115, ptr noundef null) #18
  %call10.i.i126 = call i32 @qemu_get_thread_id() #18
  %71 = load i64, ptr %_now.i.i115, align 8
  %tv_usec.i.i127 = getelementptr inbounds %struct.timeval, ptr %_now.i.i115, i64 0, i32 1
  %72 = load i64, ptr %tv_usec.i.i127, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %call10.i.i126, i64 noundef %71, i64 noundef %72) #18
  br label %trace_source_return_path_thread_bad_end.exit

if.else.i.i128:                                   ; preds = %if.then.i.i122
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142) #18
  br label %trace_source_return_path_thread_bad_end.exit

trace_source_return_path_thread_bad_end.exit:     ; preds = %migrate_set_error.exit, %land.lhs.true5.i.i119, %if.then8.i.i124, %if.else.i.i128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i115)
  br label %if.end119

if.end119:                                        ; preds = %trace_source_return_path_thread_bad_end.exit, %out
  %73 = load i32, ptr %state, align 8
  %cmp121 = icmp eq i32 %73, 7
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end119
  call void @qemu_sem_post(ptr noundef nonnull %rp_sem.i.i) #18
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i129)
  %74 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i130 = icmp ne i32 %74, 0
  %75 = load i16, ptr @_TRACE_SOURCE_RETURN_PATH_THREAD_END_DSTATE, align 2
  %tobool4.i.i131 = icmp ne i16 %75, 0
  %or.cond.i.i132 = select i1 %tobool.i.i130, i1 %tobool4.i.i131, i1 false
  br i1 %or.cond.i.i132, label %land.lhs.true5.i.i133, label %trace_source_return_path_thread_end.exit

land.lhs.true5.i.i133:                            ; preds = %if.end124
  %76 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i134 = and i32 %76, 32768
  %cmp.i.not.i.i135 = icmp eq i32 %and.i.i.i134, 0
  br i1 %cmp.i.not.i.i135, label %trace_source_return_path_thread_end.exit, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %land.lhs.true5.i.i133
  %77 = load i8, ptr @message_with_timestamp, align 1
  %78 = and i8 %77, 1
  %tobool7.not.i.i137 = icmp eq i8 %78, 0
  br i1 %tobool7.not.i.i137, label %if.else.i.i142, label %if.then8.i.i138

if.then8.i.i138:                                  ; preds = %if.then.i.i136
  %call9.i.i139 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i129, ptr noundef null) #18
  %call10.i.i140 = call i32 @qemu_get_thread_id() #18
  %79 = load i64, ptr %_now.i.i129, align 8
  %tv_usec.i.i141 = getelementptr inbounds %struct.timeval, ptr %_now.i.i129, i64 0, i32 1
  %80 = load i64, ptr %tv_usec.i.i141, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, i32 noundef %call10.i.i140, i64 noundef %79, i64 noundef %80) #18
  br label %trace_source_return_path_thread_end.exit

if.else.i.i142:                                   ; preds = %if.then.i.i136
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144) #18
  br label %trace_source_return_path_thread_end.exit

trace_source_return_path_thread_end.exit:         ; preds = %if.end124, %land.lhs.true5.i.i133, %if.then8.i.i138, %if.else.i.i142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i129)
  call void @rcu_unregister_thread() #18
  ret ptr null
}

declare void @rcu_register_thread() local_unnamed_addr #1

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_file_get_error_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @migrate_handle_rp_req_pages(ptr noundef %rbname, i64 noundef %start, i64 noundef %len, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call i32 @getpagesize() #23
  %conv.i = sext i32 %call.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIGRATE_HANDLE_RP_REQ_PAGES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migrate_handle_rp_req_pages.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migrate_handle_rp_req_pages.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.133, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %rbname, i64 noundef %start, i64 noundef %len) #18
  br label %trace_migrate_handle_rp_req_pages.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef %rbname, i64 noundef %start, i64 noundef %len) #18
  br label %trace_migrate_handle_rp_req_pages.exit

trace_migrate_handle_rp_req_pages.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %rem = urem i64 %start, %conv.i
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %trace_migrate_handle_rp_req_pages.exit
  %rem1 = urem i64 %len, %conv.i
  %cmp2 = icmp eq i64 %rem1, 0
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %trace_migrate_handle_rp_req_pages.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 2092, ptr noundef nonnull @__func__.migrate_handle_rp_req_pages, ptr noundef nonnull @.str.132, i64 noundef %start, i64 noundef %len) #18
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call i32 @ram_save_queue_pages(ptr noundef %rbname, i64 noundef %start, i64 noundef %len, ptr noundef %errp) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @rcu_unregister_thread() local_unnamed_addr #1

declare i32 @ram_save_queue_pages(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #16

declare ptr @qemu_ram_block_by_name(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ram_dirty_bitmap_reload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_buffer_new(i64 noundef) local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_file_new_output(ptr noundef) local_unnamed_addr #1

declare void @ram_write_tracking_prepare() local_unnamed_addr #1

declare void @qemu_savevm_state_header(ptr noundef) local_unnamed_addr #1

declare void @qemu_savevm_state_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qemu_savevm_wait_unplug(ptr noundef %s) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_savevm_state_guest_unplug_pending() #18
  %state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  br i1 %call, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 1, i32 noundef 13)
  %0 = load i32, ptr %state, align 8
  %cmp9 = icmp eq i32 %0, 13
  br i1 %cmp9, label %land.rhs.lr.ph, label %while.cond7.preheader

land.rhs.lr.ph:                                   ; preds = %if.then
  %wait_unplug_sem = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 31
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %call2 = tail call zeroext i1 @qemu_savevm_state_guest_unplug_pending() #18
  br i1 %call2, label %while.body, label %while.endthread-pre-split

while.body:                                       ; preds = %land.rhs
  %call3 = tail call i32 @qemu_sem_timedwait(ptr noundef nonnull %wait_unplug_sem, i32 noundef 250) #18
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %land.rhs, label %while.cond7.preheader, !llvm.loop !16

while.endthread-pre-split:                        ; preds = %land.rhs
  %.pr = load i32, ptr %state, align 8
  %2 = icmp eq i32 %.pr, 13
  br i1 %2, label %if.end21, label %while.cond7.preheader

while.cond7.preheader:                            ; preds = %while.body, %if.then, %while.endthread-pre-split
  %wait_unplug_sem12 = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 31
  br label %land.rhs8

land.rhs8:                                        ; preds = %while.cond7.preheader, %while.body11
  %dec10 = phi i32 [ 119, %while.cond7.preheader ], [ %dec, %while.body11 ]
  %call9 = tail call zeroext i1 @qemu_savevm_state_guest_unplug_pending() #18
  br i1 %call9, label %while.body11, label %while.end14

while.body11:                                     ; preds = %land.rhs8
  %call13 = tail call i32 @qemu_sem_timedwait(ptr noundef nonnull %wait_unplug_sem12, i32 noundef 250) #18
  %dec = add nsw i32 %dec10, -1
  %tobool.not = icmp eq i32 %dec10, 0
  br i1 %tobool.not, label %while.end14, label %land.rhs8, !llvm.loop !17

while.end14:                                      ; preds = %while.body11, %land.rhs8
  %call15 = tail call zeroext i1 @qemu_savevm_state_guest_unplug_pending() #18
  br i1 %call15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %while.end14
  %3 = load i8, ptr @qtest_allowed, align 1
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then17, label %if.end21

if.then17:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.151) #18
  br label %if.end21

if.end21:                                         ; preds = %entry, %while.endthread-pre-split, %if.then17, %land.lhs.true, %while.end14
  %.sink = phi i32 [ 13, %while.end14 ], [ 13, %land.lhs.true ], [ 13, %if.then17 ], [ 13, %while.endthread-pre-split ], [ 1, %entry ]
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef %.sink, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @migration_downtime_start(ptr nocapture noundef writeonly %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
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
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.154) #18
  br label %trace_vmstate_downtime_checkpoint.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.154) #18
  br label %trace_vmstate_downtime_checkpoint.exit

trace_vmstate_downtime_checkpoint.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %div.i = sdiv i64 %call.i, 1000000
  %downtime_start = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 21
  store i64 %div.i, ptr %downtime_start, align 8
  ret void
}

declare void @qemu_system_wakeup_request(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @runstate_get() local_unnamed_addr #1

declare void @global_state_store() local_unnamed_addr #1

declare void @cpu_synchronize_all_states() local_unnamed_addr #1

declare i32 @qemu_savevm_state_complete_precopy_non_iterable(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ram_write_tracking_start() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bg_migration_vm_start_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %vm_start_bh = getelementptr inbounds %struct.MigrationState, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %vm_start_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %0) #18
  store ptr null, ptr %vm_start_bh, align 8
  tail call void @vm_start() #18
  tail call fastcc void @migration_downtime_end(ptr noundef %opaque)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @migration_detect_error(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %local_error = alloca ptr, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  %0 = load i32, ptr %state1, align 8
  store ptr null, ptr %local_error, align 8
  %1 = and i32 %0, -2
  %or.cond = icmp eq i32 %1, 2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 4
  %2 = load ptr, ptr %to_dst_file, align 8
  %postcopy_qemufile_src = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 5
  %3 = load ptr, ptr %postcopy_qemufile_src, align 8
  %call = call i32 @qemu_file_get_error_obj_any(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %local_error) #18
  %tobool.not = icmp eq i32 %call, 0
  %4 = load ptr, ptr %local_error, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  br i1 %tobool4.not, label %return, label %if.else

if.else:                                          ; preds = %if.then3
  call void @__assert_fail(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.2, i32 noundef 2941, ptr noundef nonnull @__PRETTY_FUNCTION__.migration_detect_error) #19
  unreachable

if.end7:                                          ; preds = %if.end
  br i1 %tobool4.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %error_mutex.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 38
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  call void %6(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %error3.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 37
  %7 = load ptr, ptr %error3.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then.i, label %migrate_set_error.exit

if.then.i:                                        ; preds = %if.then9
  %call4.i = call ptr @error_copy(ptr noundef nonnull %4) #18
  store ptr %call4.i, ptr %error3.i, align 8
  br label %migrate_set_error.exit

migrate_set_error.exit:                           ; preds = %if.then9, %if.then.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  %8 = load ptr, ptr %local_error, align 8
  call void @error_free(ptr noundef %8) #18
  br label %if.end10

if.end10:                                         ; preds = %migrate_set_error.exit, %if.end7
  %cmp11 = icmp eq i32 %0, 5
  br i1 %cmp11, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end10
  %9 = load i32, ptr %state1, align 8
  %cmp.i = icmp eq i32 %9, 5
  br i1 %cmp.i, label %while.body.preheader.i, label %if.else.i

while.body.preheader.i:                           ; preds = %if.then13
  %10 = load ptr, ptr %to_dst_file, align 8
  %tobool.not18.i = icmp eq ptr %10, null
  br i1 %tobool.not18.i, label %if.else2.i, label %if.end3.lr.ph.i

if.end3.lr.ph.i:                                  ; preds = %while.body.preheader.i
  %qemu_file_lock.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 8
  %postcopy_pause_sem.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 43
  %error_mutex.i.i.i.i.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 38
  %error.i.i.i.i.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 37
  %rp_sem.i.i.i.i = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 17, i32 3
  br label %if.end3.i

if.else.i:                                        ; preds = %if.then13
  call void @__assert_fail(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.2, i32 noundef 2852, ptr noundef nonnull @__PRETTY_FUNCTION__.postcopy_pause) #19
  unreachable

if.else2.i:                                       ; preds = %postcopy_do_resume.exit.i, %while.body.preheader.i
  call void @__assert_fail(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.2, i32 noundef 2866, ptr noundef nonnull @__PRETTY_FUNCTION__.postcopy_pause) #19
  unreachable

if.end3.i:                                        ; preds = %postcopy_do_resume.exit.i, %if.end3.lr.ph.i
  %11 = phi ptr [ %10, %if.end3.lr.ph.i ], [ %25, %postcopy_do_resume.exit.i ]
  call void @migration_ioc_unregister_yank_from_file(ptr noundef nonnull %11) #18
  %12 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  call void %13(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.2, i32 noundef 2868) #18
  %14 = load ptr, ptr %to_dst_file, align 8
  store ptr null, ptr %to_dst_file, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.2, i32 noundef 2871) #18
  %call.i = call i32 @qemu_file_shutdown(ptr noundef %14) #18
  %call10.i = call i32 @qemu_fclose(ptr noundef %14) #18
  %call11.i = call fastcc zeroext i1 @close_return_path_on_source(ptr noundef nonnull %s)
  %15 = load i32, ptr %state1, align 8
  call void @migrate_set_state(ptr noundef nonnull %state1, i32 noundef %15, i32 noundef 6)
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.161) #18
  br label %while.cond14.i

while.cond14.i:                                   ; preds = %while.body17.i, %if.end3.i
  %16 = load i32, ptr %state1, align 8
  switch i32 %16, label %return [
    i32 6, label %while.body17.i
    i32 7, label %if.then21.i
  ]

while.body17.i:                                   ; preds = %while.cond14.i
  call void @qemu_sem_wait(ptr noundef nonnull %postcopy_pause_sem.i) #18
  br label %while.cond14.i, !llvm.loop !18

if.then21.i:                                      ; preds = %while.cond14.i
  %call.i.i = call i32 @qemu_savevm_state_resume_prepare(ptr noundef nonnull %s) #18
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then21.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.162, ptr noundef nonnull @__func__.postcopy_do_resume, i32 noundef %call.i.i) #18
  br label %postcopy_do_resume.exit.i

if.end.i.i:                                       ; preds = %if.then21.i
  %call1.i.i = call i32 @postcopy_preempt_establish_channel(ptr noundef nonnull %s) #18
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.163, ptr noundef nonnull @__func__.postcopy_do_resume, i32 noundef %call1.i.i) #18
  br label %postcopy_do_resume.exit.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %17 = load ptr, ptr %to_dst_file, align 8
  call void @qemu_savevm_send_postcopy_resume(ptr noundef %17) #18
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %migration_rp_wait.exit.i.i.i, %if.end4.i.i
  %18 = load i32, ptr %state1, align 8
  switch i32 %18, label %if.then7.i.i [
    i32 7, label %while.body.i.i.i
    i32 5, label %if.then24.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %19 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %20 = inttoptr i64 %19 to ptr
  call void %20(ptr noundef nonnull %error_mutex.i.i.i.i.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %21 = load atomic i64, ptr %error.i.i.i.i.i monotonic, align 8
  %tobool.i.not.i.i.i.i = icmp eq i64 %21, 0
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i.i.i.i.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  br i1 %tobool.i.not.i.i.i.i, label %migration_rp_wait.exit.i.i.i, label %if.then7.i.i

migration_rp_wait.exit.i.i.i:                     ; preds = %while.body.i.i.i
  call void @qemu_sem_wait(ptr noundef nonnull %rp_sem.i.i.i.i) #18
  %22 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  call void %23(ptr noundef nonnull %error_mutex.i.i.i.i.i, ptr noundef nonnull @.str.53, i32 noundef 122) #18
  %24 = load atomic i64, ptr %error.i.i.i.i.i monotonic, align 8
  %tobool.i5.not.i.not.i.i.i = icmp eq i64 %24, 0
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %error_mutex.i.i.i.i.i, ptr noundef nonnull @.str.53, i32 noundef 132) #18
  br i1 %tobool.i5.not.i.not.i.i.i, label %while.cond.i.i.i, label %if.then7.i.i, !llvm.loop !19

if.then7.i.i:                                     ; preds = %migration_rp_wait.exit.i.i.i, %while.body.i.i.i, %while.cond.i.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.164, ptr noundef nonnull @__func__.postcopy_do_resume, i32 noundef -1) #18
  br label %postcopy_do_resume.exit.i

postcopy_do_resume.exit.i:                        ; preds = %if.then7.i.i, %if.then3.i.i, %if.then.i.i
  %25 = load ptr, ptr %to_dst_file, align 8
  %tobool.not.i12 = icmp eq ptr %25, null
  br i1 %tobool.not.i12, label %if.else2.i, label %if.end3.i

if.then24.i:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_POSTCOPY_PAUSE_CONTINUED_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %27, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_postcopy_pause_continued.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then24.i
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %28, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_postcopy_pause_continued.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #18
  %call10.i.i.i = call i32 @qemu_get_thread_id() #18
  %31 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %32 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %call10.i.i.i, i64 noundef %31, i64 noundef %32) #18
  br label %trace_postcopy_pause_continued.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166) #18
  br label %trace_postcopy_pause_continued.exit.i

trace_postcopy_pause_continued.exit.i:            ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then24.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

if.else15:                                        ; preds = %if.end10
  call void @migrate_set_state(ptr noundef nonnull %state1, i32 noundef %0, i32 noundef 9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_MIGRATION_THREAD_FILE_ERR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %34, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_thread_file_err.exit

land.lhs.true5.i.i:                               ; preds = %if.else15
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %35, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_thread_file_err.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %land.lhs.true5.i.i
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i13
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = call i32 @qemu_get_thread_id() #18
  %38 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %39 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i32 noundef %call10.i.i, i64 noundef %38, i64 noundef %39) #18
  br label %trace_migration_thread_file_err.exit

if.else.i.i:                                      ; preds = %if.then.i.i13
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.168) #18
  br label %trace_migration_thread_file_err.exit

trace_migration_thread_file_err.exit:             ; preds = %if.else15, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %while.cond14.i, %trace_postcopy_pause_continued.exit.i, %if.then3, %entry, %trace_migration_thread_file_err.exit
  %retval.0 = phi i32 [ 2, %trace_migration_thread_file_err.exit ], [ 2, %entry ], [ 0, %if.then3 ], [ 1, %trace_postcopy_pause_continued.exit.i ], [ 2, %while.cond14.i ]
  ret i32 %retval.0
}

declare zeroext i1 @qemu_savevm_state_guest_unplug_pending() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @migration_downtime_end(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #18
  %downtime = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 22
  %0 = load i64, ptr %downtime, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div.i = sdiv i64 %call.i, 1000000
  %downtime_start = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 21
  %1 = load i64, ptr %downtime_start, align 8
  %sub = sub i64 %div.i, %1
  store i64 %sub, ptr %downtime, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VMSTATE_DOWNTIME_CHECKPOINT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vmstate_downtime_checkpoint.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vmstate_downtime_checkpoint.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.155) #18
  br label %trace_vmstate_downtime_checkpoint.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.155) #18
  br label %trace_vmstate_downtime_checkpoint.exit

trace_vmstate_downtime_checkpoint.exit:           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare i32 @qemu_savevm_state_iterate(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qemu_file_get_error_obj_any(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_savevm_state_resume_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @postcopy_preempt_establish_channel(ptr noundef) local_unnamed_addr #1

declare void @qemu_savevm_send_postcopy_resume(ptr noundef) local_unnamed_addr #1

declare void @ram_write_tracking_stop() local_unnamed_addr #1

declare ptr @migration_threads_add(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_savevm_send_open_return_path(ptr noundef) local_unnamed_addr #1

declare void @qemu_savevm_send_ping(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_savevm_send_postcopy_advise(ptr noundef) local_unnamed_addr #1

declare void @qemu_savevm_send_colo_enable(ptr noundef) local_unnamed_addr #1

declare void @migration_threads_remove(ptr noundef) local_unnamed_addr #1

declare void @qemu_savevm_state_pending_estimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_savevm_state_pending_exact(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_switchover_ack() local_unnamed_addr #1

declare zeroext i1 @runstate_is_running() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @migration_maybe_pause(ptr noundef %s, ptr nocapture noundef %current_active_state, i32 noundef %new_state) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_pause_before_switchover() #18
  br i1 %call, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %pause_sem = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %call1 = tail call i32 @qemu_sem_timedwait(ptr noundef nonnull %pause_sem, i32 noundef 1) #18
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %state = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 16
  %0 = load i32, ptr %state, align 8
  %cmp2.not = icmp eq i32 %0, 2
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %while.end
  tail call void @qemu_mutex_unlock_iothread() #18
  %1 = load i32, ptr %current_active_state, align 4
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef %1, i32 noundef 11)
  tail call void @qemu_sem_wait(ptr noundef nonnull %pause_sem) #18
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef 11, i32 noundef %new_state)
  store i32 %new_state, ptr %current_active_state, align 4
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 2605) #18
  %.pre = load i32, ptr %state, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %while.end
  %2 = phi i32 [ %.pre, %if.then3 ], [ 2, %while.end ]
  %cmp9 = icmp eq i32 %2, %new_state
  %cond = select i1 %cmp9, i32 0, i32 -22
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi i32 [ %cond, %if.end7 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @qemu_savevm_state_complete_precopy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @migrate_pause_before_switchover() local_unnamed_addr #1

declare void @qemu_savevm_state_complete_postcopy(ptr noundef) local_unnamed_addr #1

declare void @postcopy_preempt_shutdown_file(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_inactivate_all() local_unnamed_addr #1

declare void @ram_postcopy_send_discard_bitmap(ptr noundef) local_unnamed_addr #1

declare void @qemu_savevm_send_postcopy_listen(ptr noundef) local_unnamed_addr #1

declare void @qemu_savevm_send_postcopy_run(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_savevm_send_packaged(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ram_postcopy_migrated_memory_release(ptr noundef) local_unnamed_addr #1

declare void @cpu_throttle_stop() local_unnamed_addr #1

declare void @migrate_start_colo_process(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_params_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_caps_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.50, i32 noundef 245, ptr noundef nonnull @__func__.MIGRATION_OBJ) #18
  %state = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 16
  store i32 0, ptr %state, align 8
  %mbps = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 18
  store double -1.000000e+00, ptr %mbps, align 8
  %pages_per_second = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 11
  store double -1.000000e+00, ptr %pages_per_second, align 8
  %pause_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 32
  tail call void @qemu_sem_init(ptr noundef nonnull %pause_sem, i32 noundef 0) #18
  %error_mutex = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 38
  tail call void @qemu_mutex_init(ptr noundef nonnull %error_mutex) #18
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 15
  tail call void @migrate_params_init(ptr noundef nonnull %parameters) #18
  %postcopy_pause_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 43
  tail call void @qemu_sem_init(ptr noundef nonnull %postcopy_pause_sem, i32 noundef 0) #18
  %rp_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 17, i32 3
  tail call void @qemu_sem_init(ptr noundef nonnull %rp_sem, i32 noundef 0) #18
  %rp_pong_acks = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 17, i32 4
  tail call void @qemu_sem_init(ptr noundef nonnull %rp_pong_acks, i32 noundef 0) #18
  %rate_limit_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 9
  tail call void @qemu_sem_init(ptr noundef nonnull %rate_limit_sem, i32 noundef 0) #18
  %wait_unplug_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 31
  tail call void @qemu_sem_init(ptr noundef nonnull %wait_unplug_sem, i32 noundef 0) #18
  %postcopy_qemufile_src_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 6
  tail call void @qemu_sem_init(ptr noundef nonnull %postcopy_qemufile_src_sem, i32 noundef 0) #18
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 8
  tail call void @qemu_mutex_init(ptr noundef nonnull %qemu_file_lock) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.50, i32 noundef 245, ptr noundef nonnull @__func__.MIGRATION_OBJ) #18
  %error_mutex = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 38
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %error_mutex) #18
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 8
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %qemu_file_lock) #18
  %wait_unplug_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 31
  tail call void @qemu_sem_destroy(ptr noundef nonnull %wait_unplug_sem) #18
  %rate_limit_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 9
  tail call void @qemu_sem_destroy(ptr noundef nonnull %rate_limit_sem) #18
  %pause_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 32
  tail call void @qemu_sem_destroy(ptr noundef nonnull %pause_sem) #18
  %postcopy_pause_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 43
  tail call void @qemu_sem_destroy(ptr noundef nonnull %postcopy_pause_sem) #18
  %rp_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 17, i32 3
  tail call void @qemu_sem_destroy(ptr noundef nonnull %rp_sem) #18
  %rp_pong_acks = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 17, i32 4
  tail call void @qemu_sem_destroy(ptr noundef nonnull %rp_pong_acks) #18
  %postcopy_qemufile_src_sem = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 6
  tail call void @qemu_sem_destroy(ptr noundef nonnull %postcopy_qemufile_src_sem) #18
  %error = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 37
  %0 = load ptr, ptr %error, align 8
  tail call void @error_free(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #18
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @migration_properties) #18
  ret void
}

declare void @migrate_params_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_sem_destroy(ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -16, i32 1}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i32 0, i32 3}
!12 = distinct !{!12, !6}
!13 = !{i32 -22, i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

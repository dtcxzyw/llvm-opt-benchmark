; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-qapi_commands_migration_trace_events.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-qapi_commands_migration_trace_events.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [24 x i8] c"qmp_enter_query_migrate\00", align 1
@_TRACE_QMP_ENTER_QUERY_MIGRATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_MIGRATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_MIGRATE_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"qmp_exit_query_migrate\00", align 1
@_TRACE_QMP_EXIT_QUERY_MIGRATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_MIGRATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_MIGRATE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"qmp_enter_migrate_set_capabilities\00", align 1
@_TRACE_QMP_ENTER_MIGRATE_SET_CAPABILITIES_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_MIGRATE_SET_CAPABILITIES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_QMP_ENTER_MIGRATE_SET_CAPABILITIES_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"qmp_exit_migrate_set_capabilities\00", align 1
@_TRACE_QMP_EXIT_MIGRATE_SET_CAPABILITIES_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_MIGRATE_SET_CAPABILITIES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_QMP_EXIT_MIGRATE_SET_CAPABILITIES_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"qmp_enter_query_migrate_capabilities\00", align 1
@_TRACE_QMP_ENTER_QUERY_MIGRATE_CAPABILITIES_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_MIGRATE_CAPABILITIES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_MIGRATE_CAPABILITIES_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"qmp_exit_query_migrate_capabilities\00", align 1
@_TRACE_QMP_EXIT_QUERY_MIGRATE_CAPABILITIES_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_MIGRATE_CAPABILITIES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_MIGRATE_CAPABILITIES_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"qmp_enter_migrate_set_parameters\00", align 1
@_TRACE_QMP_ENTER_MIGRATE_SET_PARAMETERS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_MIGRATE_SET_PARAMETERS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_QMP_ENTER_MIGRATE_SET_PARAMETERS_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"qmp_exit_migrate_set_parameters\00", align 1
@_TRACE_QMP_EXIT_MIGRATE_SET_PARAMETERS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_MIGRATE_SET_PARAMETERS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_QMP_EXIT_MIGRATE_SET_PARAMETERS_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"qmp_enter_query_migrate_parameters\00", align 1
@_TRACE_QMP_ENTER_QUERY_MIGRATE_PARAMETERS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_MIGRATE_PARAMETERS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_MIGRATE_PARAMETERS_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"qmp_exit_query_migrate_parameters\00", align 1
@_TRACE_QMP_EXIT_QUERY_MIGRATE_PARAMETERS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_MIGRATE_PARAMETERS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_MIGRATE_PARAMETERS_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"qmp_enter_migrate_start_postcopy\00", align 1
@_TRACE_QMP_ENTER_MIGRATE_START_POSTCOPY_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_MIGRATE_START_POSTCOPY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_QMP_ENTER_MIGRATE_START_POSTCOPY_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"qmp_exit_migrate_start_postcopy\00", align 1
@_TRACE_QMP_EXIT_MIGRATE_START_POSTCOPY_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_MIGRATE_START_POSTCOPY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_QMP_EXIT_MIGRATE_START_POSTCOPY_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"qmp_enter_x_colo_lost_heartbeat\00", align 1
@_TRACE_QMP_ENTER_X_COLO_LOST_HEARTBEAT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_X_COLO_LOST_HEARTBEAT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_QMP_ENTER_X_COLO_LOST_HEARTBEAT_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"qmp_exit_x_colo_lost_heartbeat\00", align 1
@_TRACE_QMP_EXIT_X_COLO_LOST_HEARTBEAT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_X_COLO_LOST_HEARTBEAT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_QMP_EXIT_X_COLO_LOST_HEARTBEAT_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"qmp_enter_migrate_cancel\00", align 1
@_TRACE_QMP_ENTER_MIGRATE_CANCEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_MIGRATE_CANCEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_QMP_ENTER_MIGRATE_CANCEL_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"qmp_exit_migrate_cancel\00", align 1
@_TRACE_QMP_EXIT_MIGRATE_CANCEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_MIGRATE_CANCEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_QMP_EXIT_MIGRATE_CANCEL_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"qmp_enter_migrate_continue\00", align 1
@_TRACE_QMP_ENTER_MIGRATE_CONTINUE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_MIGRATE_CONTINUE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_QMP_ENTER_MIGRATE_CONTINUE_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"qmp_exit_migrate_continue\00", align 1
@_TRACE_QMP_EXIT_MIGRATE_CONTINUE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_MIGRATE_CONTINUE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_QMP_EXIT_MIGRATE_CONTINUE_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"qmp_enter_migrate\00", align 1
@_TRACE_QMP_ENTER_MIGRATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_MIGRATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_QMP_ENTER_MIGRATE_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"qmp_exit_migrate\00", align 1
@_TRACE_QMP_EXIT_MIGRATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_MIGRATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_QMP_EXIT_MIGRATE_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"qmp_enter_migrate_incoming\00", align 1
@_TRACE_QMP_ENTER_MIGRATE_INCOMING_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_MIGRATE_INCOMING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_QMP_ENTER_MIGRATE_INCOMING_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"qmp_exit_migrate_incoming\00", align 1
@_TRACE_QMP_EXIT_MIGRATE_INCOMING_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_MIGRATE_INCOMING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_QMP_EXIT_MIGRATE_INCOMING_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [33 x i8] c"qmp_enter_xen_save_devices_state\00", align 1
@_TRACE_QMP_ENTER_XEN_SAVE_DEVICES_STATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_XEN_SAVE_DEVICES_STATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_QMP_ENTER_XEN_SAVE_DEVICES_STATE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [32 x i8] c"qmp_exit_xen_save_devices_state\00", align 1
@_TRACE_QMP_EXIT_XEN_SAVE_DEVICES_STATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_XEN_SAVE_DEVICES_STATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_QMP_EXIT_XEN_SAVE_DEVICES_STATE_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"qmp_enter_xen_set_global_dirty_log\00", align 1
@_TRACE_QMP_ENTER_XEN_SET_GLOBAL_DIRTY_LOG_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_XEN_SET_GLOBAL_DIRTY_LOG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_QMP_ENTER_XEN_SET_GLOBAL_DIRTY_LOG_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"qmp_exit_xen_set_global_dirty_log\00", align 1
@_TRACE_QMP_EXIT_XEN_SET_GLOBAL_DIRTY_LOG_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_XEN_SET_GLOBAL_DIRTY_LOG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_QMP_EXIT_XEN_SET_GLOBAL_DIRTY_LOG_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"qmp_enter_xen_load_devices_state\00", align 1
@_TRACE_QMP_ENTER_XEN_LOAD_DEVICES_STATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_XEN_LOAD_DEVICES_STATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_QMP_ENTER_XEN_LOAD_DEVICES_STATE_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"qmp_exit_xen_load_devices_state\00", align 1
@_TRACE_QMP_EXIT_XEN_LOAD_DEVICES_STATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_XEN_LOAD_DEVICES_STATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_QMP_EXIT_XEN_LOAD_DEVICES_STATE_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"qmp_enter_xen_set_replication\00", align 1
@_TRACE_QMP_ENTER_XEN_SET_REPLICATION_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_XEN_SET_REPLICATION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_QMP_ENTER_XEN_SET_REPLICATION_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [29 x i8] c"qmp_exit_xen_set_replication\00", align 1
@_TRACE_QMP_EXIT_XEN_SET_REPLICATION_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_XEN_SET_REPLICATION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_QMP_EXIT_XEN_SET_REPLICATION_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [39 x i8] c"qmp_enter_query_xen_replication_status\00", align 1
@_TRACE_QMP_ENTER_QUERY_XEN_REPLICATION_STATUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_XEN_REPLICATION_STATUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_XEN_REPLICATION_STATUS_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"qmp_exit_query_xen_replication_status\00", align 1
@_TRACE_QMP_EXIT_QUERY_XEN_REPLICATION_STATUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_XEN_REPLICATION_STATUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_XEN_REPLICATION_STATUS_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [33 x i8] c"qmp_enter_xen_colo_do_checkpoint\00", align 1
@_TRACE_QMP_ENTER_XEN_COLO_DO_CHECKPOINT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_XEN_COLO_DO_CHECKPOINT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_QMP_ENTER_XEN_COLO_DO_CHECKPOINT_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"qmp_exit_xen_colo_do_checkpoint\00", align 1
@_TRACE_QMP_EXIT_XEN_COLO_DO_CHECKPOINT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_XEN_COLO_DO_CHECKPOINT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_QMP_EXIT_XEN_COLO_DO_CHECKPOINT_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"qmp_enter_query_colo_status\00", align 1
@_TRACE_QMP_ENTER_QUERY_COLO_STATUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_COLO_STATUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_COLO_STATUS_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"qmp_exit_query_colo_status\00", align 1
@_TRACE_QMP_EXIT_QUERY_COLO_STATUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_COLO_STATUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_COLO_STATUS_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"qmp_enter_migrate_recover\00", align 1
@_TRACE_QMP_ENTER_MIGRATE_RECOVER_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_MIGRATE_RECOVER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_QMP_ENTER_MIGRATE_RECOVER_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"qmp_exit_migrate_recover\00", align 1
@_TRACE_QMP_EXIT_MIGRATE_RECOVER_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_MIGRATE_RECOVER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_QMP_EXIT_MIGRATE_RECOVER_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"qmp_enter_migrate_pause\00", align 1
@_TRACE_QMP_ENTER_MIGRATE_PAUSE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_MIGRATE_PAUSE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_QMP_ENTER_MIGRATE_PAUSE_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"qmp_exit_migrate_pause\00", align 1
@_TRACE_QMP_EXIT_MIGRATE_PAUSE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_MIGRATE_PAUSE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_QMP_EXIT_MIGRATE_PAUSE_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"qmp_enter_calc_dirty_rate\00", align 1
@_TRACE_QMP_ENTER_CALC_DIRTY_RATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_CALC_DIRTY_RATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_QMP_ENTER_CALC_DIRTY_RATE_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"qmp_exit_calc_dirty_rate\00", align 1
@_TRACE_QMP_EXIT_CALC_DIRTY_RATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_CALC_DIRTY_RATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_QMP_EXIT_CALC_DIRTY_RATE_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"qmp_enter_query_dirty_rate\00", align 1
@_TRACE_QMP_ENTER_QUERY_DIRTY_RATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_DIRTY_RATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_DIRTY_RATE_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"qmp_exit_query_dirty_rate\00", align 1
@_TRACE_QMP_EXIT_QUERY_DIRTY_RATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_DIRTY_RATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_DIRTY_RATE_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [31 x i8] c"qmp_enter_set_vcpu_dirty_limit\00", align 1
@_TRACE_QMP_ENTER_SET_VCPU_DIRTY_LIMIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_SET_VCPU_DIRTY_LIMIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_QMP_ENTER_SET_VCPU_DIRTY_LIMIT_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [30 x i8] c"qmp_exit_set_vcpu_dirty_limit\00", align 1
@_TRACE_QMP_EXIT_SET_VCPU_DIRTY_LIMIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_SET_VCPU_DIRTY_LIMIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_QMP_EXIT_SET_VCPU_DIRTY_LIMIT_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"qmp_enter_cancel_vcpu_dirty_limit\00", align 1
@_TRACE_QMP_ENTER_CANCEL_VCPU_DIRTY_LIMIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_CANCEL_VCPU_DIRTY_LIMIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_QMP_ENTER_CANCEL_VCPU_DIRTY_LIMIT_DSTATE }, align 8
@.str.47 = private unnamed_addr constant [33 x i8] c"qmp_exit_cancel_vcpu_dirty_limit\00", align 1
@_TRACE_QMP_EXIT_CANCEL_VCPU_DIRTY_LIMIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_CANCEL_VCPU_DIRTY_LIMIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.47, i8 1, ptr @_TRACE_QMP_EXIT_CANCEL_VCPU_DIRTY_LIMIT_DSTATE }, align 8
@.str.48 = private unnamed_addr constant [33 x i8] c"qmp_enter_query_vcpu_dirty_limit\00", align 1
@_TRACE_QMP_ENTER_QUERY_VCPU_DIRTY_LIMIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_VCPU_DIRTY_LIMIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.48, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_VCPU_DIRTY_LIMIT_DSTATE }, align 8
@.str.49 = private unnamed_addr constant [32 x i8] c"qmp_exit_query_vcpu_dirty_limit\00", align 1
@_TRACE_QMP_EXIT_QUERY_VCPU_DIRTY_LIMIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_VCPU_DIRTY_LIMIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.49, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_VCPU_DIRTY_LIMIT_DSTATE }, align 8
@.str.50 = private unnamed_addr constant [33 x i8] c"qmp_enter_query_migrationthreads\00", align 1
@_TRACE_QMP_ENTER_QUERY_MIGRATIONTHREADS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_MIGRATIONTHREADS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.50, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_MIGRATIONTHREADS_DSTATE }, align 8
@.str.51 = private unnamed_addr constant [32 x i8] c"qmp_exit_query_migrationthreads\00", align 1
@_TRACE_QMP_EXIT_QUERY_MIGRATIONTHREADS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_MIGRATIONTHREADS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.51, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_MIGRATIONTHREADS_DSTATE }, align 8
@.str.52 = private unnamed_addr constant [24 x i8] c"qmp_enter_snapshot_save\00", align 1
@_TRACE_QMP_ENTER_SNAPSHOT_SAVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_SNAPSHOT_SAVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.52, i8 1, ptr @_TRACE_QMP_ENTER_SNAPSHOT_SAVE_DSTATE }, align 8
@.str.53 = private unnamed_addr constant [23 x i8] c"qmp_exit_snapshot_save\00", align 1
@_TRACE_QMP_EXIT_SNAPSHOT_SAVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_SNAPSHOT_SAVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.53, i8 1, ptr @_TRACE_QMP_EXIT_SNAPSHOT_SAVE_DSTATE }, align 8
@.str.54 = private unnamed_addr constant [24 x i8] c"qmp_enter_snapshot_load\00", align 1
@_TRACE_QMP_ENTER_SNAPSHOT_LOAD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_SNAPSHOT_LOAD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.54, i8 1, ptr @_TRACE_QMP_ENTER_SNAPSHOT_LOAD_DSTATE }, align 8
@.str.55 = private unnamed_addr constant [23 x i8] c"qmp_exit_snapshot_load\00", align 1
@_TRACE_QMP_EXIT_SNAPSHOT_LOAD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_SNAPSHOT_LOAD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.55, i8 1, ptr @_TRACE_QMP_EXIT_SNAPSHOT_LOAD_DSTATE }, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"qmp_enter_snapshot_delete\00", align 1
@_TRACE_QMP_ENTER_SNAPSHOT_DELETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_SNAPSHOT_DELETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.56, i8 1, ptr @_TRACE_QMP_ENTER_SNAPSHOT_DELETE_DSTATE }, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"qmp_exit_snapshot_delete\00", align 1
@_TRACE_QMP_EXIT_SNAPSHOT_DELETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_SNAPSHOT_DELETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.57, i8 1, ptr @_TRACE_QMP_EXIT_SNAPSHOT_DELETE_DSTATE }, align 8
@qapi_commands_migration_trace_events_trace_events = dso_local global [59 x ptr] [ptr @_TRACE_QMP_ENTER_QUERY_MIGRATE_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_MIGRATE_EVENT, ptr @_TRACE_QMP_ENTER_MIGRATE_SET_CAPABILITIES_EVENT, ptr @_TRACE_QMP_EXIT_MIGRATE_SET_CAPABILITIES_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_MIGRATE_CAPABILITIES_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_MIGRATE_CAPABILITIES_EVENT, ptr @_TRACE_QMP_ENTER_MIGRATE_SET_PARAMETERS_EVENT, ptr @_TRACE_QMP_EXIT_MIGRATE_SET_PARAMETERS_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_MIGRATE_PARAMETERS_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_MIGRATE_PARAMETERS_EVENT, ptr @_TRACE_QMP_ENTER_MIGRATE_START_POSTCOPY_EVENT, ptr @_TRACE_QMP_EXIT_MIGRATE_START_POSTCOPY_EVENT, ptr @_TRACE_QMP_ENTER_X_COLO_LOST_HEARTBEAT_EVENT, ptr @_TRACE_QMP_EXIT_X_COLO_LOST_HEARTBEAT_EVENT, ptr @_TRACE_QMP_ENTER_MIGRATE_CANCEL_EVENT, ptr @_TRACE_QMP_EXIT_MIGRATE_CANCEL_EVENT, ptr @_TRACE_QMP_ENTER_MIGRATE_CONTINUE_EVENT, ptr @_TRACE_QMP_EXIT_MIGRATE_CONTINUE_EVENT, ptr @_TRACE_QMP_ENTER_MIGRATE_EVENT, ptr @_TRACE_QMP_EXIT_MIGRATE_EVENT, ptr @_TRACE_QMP_ENTER_MIGRATE_INCOMING_EVENT, ptr @_TRACE_QMP_EXIT_MIGRATE_INCOMING_EVENT, ptr @_TRACE_QMP_ENTER_XEN_SAVE_DEVICES_STATE_EVENT, ptr @_TRACE_QMP_EXIT_XEN_SAVE_DEVICES_STATE_EVENT, ptr @_TRACE_QMP_ENTER_XEN_SET_GLOBAL_DIRTY_LOG_EVENT, ptr @_TRACE_QMP_EXIT_XEN_SET_GLOBAL_DIRTY_LOG_EVENT, ptr @_TRACE_QMP_ENTER_XEN_LOAD_DEVICES_STATE_EVENT, ptr @_TRACE_QMP_EXIT_XEN_LOAD_DEVICES_STATE_EVENT, ptr @_TRACE_QMP_ENTER_XEN_SET_REPLICATION_EVENT, ptr @_TRACE_QMP_EXIT_XEN_SET_REPLICATION_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_XEN_REPLICATION_STATUS_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_XEN_REPLICATION_STATUS_EVENT, ptr @_TRACE_QMP_ENTER_XEN_COLO_DO_CHECKPOINT_EVENT, ptr @_TRACE_QMP_EXIT_XEN_COLO_DO_CHECKPOINT_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_COLO_STATUS_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_COLO_STATUS_EVENT, ptr @_TRACE_QMP_ENTER_MIGRATE_RECOVER_EVENT, ptr @_TRACE_QMP_EXIT_MIGRATE_RECOVER_EVENT, ptr @_TRACE_QMP_ENTER_MIGRATE_PAUSE_EVENT, ptr @_TRACE_QMP_EXIT_MIGRATE_PAUSE_EVENT, ptr @_TRACE_QMP_ENTER_CALC_DIRTY_RATE_EVENT, ptr @_TRACE_QMP_EXIT_CALC_DIRTY_RATE_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_DIRTY_RATE_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_DIRTY_RATE_EVENT, ptr @_TRACE_QMP_ENTER_SET_VCPU_DIRTY_LIMIT_EVENT, ptr @_TRACE_QMP_EXIT_SET_VCPU_DIRTY_LIMIT_EVENT, ptr @_TRACE_QMP_ENTER_CANCEL_VCPU_DIRTY_LIMIT_EVENT, ptr @_TRACE_QMP_EXIT_CANCEL_VCPU_DIRTY_LIMIT_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_VCPU_DIRTY_LIMIT_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_VCPU_DIRTY_LIMIT_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_MIGRATIONTHREADS_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_MIGRATIONTHREADS_EVENT, ptr @_TRACE_QMP_ENTER_SNAPSHOT_SAVE_EVENT, ptr @_TRACE_QMP_EXIT_SNAPSHOT_SAVE_EVENT, ptr @_TRACE_QMP_ENTER_SNAPSHOT_LOAD_EVENT, ptr @_TRACE_QMP_EXIT_SNAPSHOT_LOAD_EVENT, ptr @_TRACE_QMP_ENTER_SNAPSHOT_DELETE_EVENT, ptr @_TRACE_QMP_EXIT_SNAPSHOT_DELETE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_qapi_commands_migration_trace_events_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_qapi_commands_migration_trace_events_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_qapi_commands_migration_trace_events_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qapi_commands_migration_trace_events_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @qapi_commands_migration_trace_events_trace_events) #2
  ret void
}

declare void @trace_event_register_group(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

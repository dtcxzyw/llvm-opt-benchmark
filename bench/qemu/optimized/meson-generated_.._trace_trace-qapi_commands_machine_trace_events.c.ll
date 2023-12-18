; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-qapi_commands_machine_trace_events.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-qapi_commands_machine_trace_events.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [26 x i8] c"qmp_enter_query_cpus_fast\00", align 1
@_TRACE_QMP_ENTER_QUERY_CPUS_FAST_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_CPUS_FAST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_CPUS_FAST_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"qmp_exit_query_cpus_fast\00", align 1
@_TRACE_QMP_EXIT_QUERY_CPUS_FAST_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_CPUS_FAST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_CPUS_FAST_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"qmp_enter_query_machines\00", align 1
@_TRACE_QMP_ENTER_QUERY_MACHINES_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_MACHINES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_MACHINES_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"qmp_exit_query_machines\00", align 1
@_TRACE_QMP_EXIT_QUERY_MACHINES_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_MACHINES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_MACHINES_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"qmp_enter_query_current_machine\00", align 1
@_TRACE_QMP_ENTER_QUERY_CURRENT_MACHINE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_CURRENT_MACHINE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_CURRENT_MACHINE_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"qmp_exit_query_current_machine\00", align 1
@_TRACE_QMP_EXIT_QUERY_CURRENT_MACHINE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_CURRENT_MACHINE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_CURRENT_MACHINE_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"qmp_enter_query_target\00", align 1
@_TRACE_QMP_ENTER_QUERY_TARGET_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_TARGET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_TARGET_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"qmp_exit_query_target\00", align 1
@_TRACE_QMP_EXIT_QUERY_TARGET_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_TARGET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_TARGET_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"qmp_enter_query_uuid\00", align 1
@_TRACE_QMP_ENTER_QUERY_UUID_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_UUID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_UUID_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"qmp_exit_query_uuid\00", align 1
@_TRACE_QMP_EXIT_QUERY_UUID_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_UUID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_UUID_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"qmp_enter_query_vm_generation_id\00", align 1
@_TRACE_QMP_ENTER_QUERY_VM_GENERATION_ID_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_VM_GENERATION_ID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_VM_GENERATION_ID_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"qmp_exit_query_vm_generation_id\00", align 1
@_TRACE_QMP_EXIT_QUERY_VM_GENERATION_ID_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_VM_GENERATION_ID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_VM_GENERATION_ID_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"qmp_enter_system_reset\00", align 1
@_TRACE_QMP_ENTER_SYSTEM_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_SYSTEM_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_QMP_ENTER_SYSTEM_RESET_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"qmp_exit_system_reset\00", align 1
@_TRACE_QMP_EXIT_SYSTEM_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_SYSTEM_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_QMP_EXIT_SYSTEM_RESET_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"qmp_enter_system_powerdown\00", align 1
@_TRACE_QMP_ENTER_SYSTEM_POWERDOWN_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_SYSTEM_POWERDOWN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_QMP_ENTER_SYSTEM_POWERDOWN_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"qmp_exit_system_powerdown\00", align 1
@_TRACE_QMP_EXIT_SYSTEM_POWERDOWN_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_SYSTEM_POWERDOWN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_QMP_EXIT_SYSTEM_POWERDOWN_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"qmp_enter_system_wakeup\00", align 1
@_TRACE_QMP_ENTER_SYSTEM_WAKEUP_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_SYSTEM_WAKEUP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_QMP_ENTER_SYSTEM_WAKEUP_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"qmp_exit_system_wakeup\00", align 1
@_TRACE_QMP_EXIT_SYSTEM_WAKEUP_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_SYSTEM_WAKEUP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_QMP_EXIT_SYSTEM_WAKEUP_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"qmp_enter_inject_nmi\00", align 1
@_TRACE_QMP_ENTER_INJECT_NMI_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_INJECT_NMI_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_QMP_ENTER_INJECT_NMI_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"qmp_exit_inject_nmi\00", align 1
@_TRACE_QMP_EXIT_INJECT_NMI_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_INJECT_NMI_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_QMP_EXIT_INJECT_NMI_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"qmp_enter_query_kvm\00", align 1
@_TRACE_QMP_ENTER_QUERY_KVM_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_KVM_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_KVM_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"qmp_exit_query_kvm\00", align 1
@_TRACE_QMP_EXIT_QUERY_KVM_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_KVM_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_KVM_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"qmp_enter_memsave\00", align 1
@_TRACE_QMP_ENTER_MEMSAVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_MEMSAVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_QMP_ENTER_MEMSAVE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"qmp_exit_memsave\00", align 1
@_TRACE_QMP_EXIT_MEMSAVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_MEMSAVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_QMP_EXIT_MEMSAVE_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"qmp_enter_pmemsave\00", align 1
@_TRACE_QMP_ENTER_PMEMSAVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_PMEMSAVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_QMP_ENTER_PMEMSAVE_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"qmp_exit_pmemsave\00", align 1
@_TRACE_QMP_EXIT_PMEMSAVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_PMEMSAVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_QMP_EXIT_PMEMSAVE_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"qmp_enter_query_memdev\00", align 1
@_TRACE_QMP_ENTER_QUERY_MEMDEV_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_MEMDEV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_MEMDEV_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"qmp_exit_query_memdev\00", align 1
@_TRACE_QMP_EXIT_QUERY_MEMDEV_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_MEMDEV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_MEMDEV_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"qmp_enter_query_hotpluggable_cpus\00", align 1
@_TRACE_QMP_ENTER_QUERY_HOTPLUGGABLE_CPUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_HOTPLUGGABLE_CPUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_HOTPLUGGABLE_CPUS_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"qmp_exit_query_hotpluggable_cpus\00", align 1
@_TRACE_QMP_EXIT_QUERY_HOTPLUGGABLE_CPUS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_HOTPLUGGABLE_CPUS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_HOTPLUGGABLE_CPUS_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"qmp_enter_set_numa_node\00", align 1
@_TRACE_QMP_ENTER_SET_NUMA_NODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_SET_NUMA_NODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_QMP_ENTER_SET_NUMA_NODE_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"qmp_exit_set_numa_node\00", align 1
@_TRACE_QMP_EXIT_SET_NUMA_NODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_SET_NUMA_NODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_QMP_EXIT_SET_NUMA_NODE_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"qmp_enter_balloon\00", align 1
@_TRACE_QMP_ENTER_BALLOON_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_BALLOON_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_QMP_ENTER_BALLOON_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"qmp_exit_balloon\00", align 1
@_TRACE_QMP_EXIT_BALLOON_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_BALLOON_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_QMP_EXIT_BALLOON_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"qmp_enter_query_balloon\00", align 1
@_TRACE_QMP_ENTER_QUERY_BALLOON_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_BALLOON_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_BALLOON_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"qmp_exit_query_balloon\00", align 1
@_TRACE_QMP_EXIT_QUERY_BALLOON_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_BALLOON_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_BALLOON_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [41 x i8] c"qmp_enter_query_hv_balloon_status_report\00", align 1
@_TRACE_QMP_ENTER_QUERY_HV_BALLOON_STATUS_REPORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_HV_BALLOON_STATUS_REPORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_HV_BALLOON_STATUS_REPORT_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [40 x i8] c"qmp_exit_query_hv_balloon_status_report\00", align 1
@_TRACE_QMP_EXIT_QUERY_HV_BALLOON_STATUS_REPORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_HV_BALLOON_STATUS_REPORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_HV_BALLOON_STATUS_REPORT_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [36 x i8] c"qmp_enter_query_memory_size_summary\00", align 1
@_TRACE_QMP_ENTER_QUERY_MEMORY_SIZE_SUMMARY_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_MEMORY_SIZE_SUMMARY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_MEMORY_SIZE_SUMMARY_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"qmp_exit_query_memory_size_summary\00", align 1
@_TRACE_QMP_EXIT_QUERY_MEMORY_SIZE_SUMMARY_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_MEMORY_SIZE_SUMMARY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_MEMORY_SIZE_SUMMARY_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [31 x i8] c"qmp_enter_query_memory_devices\00", align 1
@_TRACE_QMP_ENTER_QUERY_MEMORY_DEVICES_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_QUERY_MEMORY_DEVICES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_QMP_ENTER_QUERY_MEMORY_DEVICES_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [30 x i8] c"qmp_exit_query_memory_devices\00", align 1
@_TRACE_QMP_EXIT_QUERY_MEMORY_DEVICES_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_QUERY_MEMORY_DEVICES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_QMP_EXIT_QUERY_MEMORY_DEVICES_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"qmp_enter_x_query_irq\00", align 1
@_TRACE_QMP_ENTER_X_QUERY_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_X_QUERY_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_QMP_ENTER_X_QUERY_IRQ_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [21 x i8] c"qmp_exit_x_query_irq\00", align 1
@_TRACE_QMP_EXIT_X_QUERY_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_X_QUERY_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_QMP_EXIT_X_QUERY_IRQ_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"qmp_enter_x_query_jit\00", align 1
@_TRACE_QMP_ENTER_X_QUERY_JIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_X_QUERY_JIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_QMP_ENTER_X_QUERY_JIT_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"qmp_exit_x_query_jit\00", align 1
@_TRACE_QMP_EXIT_X_QUERY_JIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_X_QUERY_JIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_QMP_EXIT_X_QUERY_JIT_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [23 x i8] c"qmp_enter_x_query_numa\00", align 1
@_TRACE_QMP_ENTER_X_QUERY_NUMA_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_X_QUERY_NUMA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_QMP_ENTER_X_QUERY_NUMA_DSTATE }, align 8
@.str.47 = private unnamed_addr constant [22 x i8] c"qmp_exit_x_query_numa\00", align 1
@_TRACE_QMP_EXIT_X_QUERY_NUMA_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_X_QUERY_NUMA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.47, i8 1, ptr @_TRACE_QMP_EXIT_X_QUERY_NUMA_DSTATE }, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"qmp_enter_x_query_opcount\00", align 1
@_TRACE_QMP_ENTER_X_QUERY_OPCOUNT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_X_QUERY_OPCOUNT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.48, i8 1, ptr @_TRACE_QMP_ENTER_X_QUERY_OPCOUNT_DSTATE }, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"qmp_exit_x_query_opcount\00", align 1
@_TRACE_QMP_EXIT_X_QUERY_OPCOUNT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_X_QUERY_OPCOUNT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.49, i8 1, ptr @_TRACE_QMP_EXIT_X_QUERY_OPCOUNT_DSTATE }, align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"qmp_enter_x_query_ramblock\00", align 1
@_TRACE_QMP_ENTER_X_QUERY_RAMBLOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_X_QUERY_RAMBLOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.50, i8 1, ptr @_TRACE_QMP_ENTER_X_QUERY_RAMBLOCK_DSTATE }, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"qmp_exit_x_query_ramblock\00", align 1
@_TRACE_QMP_EXIT_X_QUERY_RAMBLOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_X_QUERY_RAMBLOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.51, i8 1, ptr @_TRACE_QMP_EXIT_X_QUERY_RAMBLOCK_DSTATE }, align 8
@.str.52 = private unnamed_addr constant [23 x i8] c"qmp_enter_x_query_rdma\00", align 1
@_TRACE_QMP_ENTER_X_QUERY_RDMA_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_X_QUERY_RDMA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.52, i8 1, ptr @_TRACE_QMP_ENTER_X_QUERY_RDMA_DSTATE }, align 8
@.str.53 = private unnamed_addr constant [22 x i8] c"qmp_exit_x_query_rdma\00", align 1
@_TRACE_QMP_EXIT_X_QUERY_RDMA_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_X_QUERY_RDMA_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.53, i8 1, ptr @_TRACE_QMP_EXIT_X_QUERY_RDMA_DSTATE }, align 8
@.str.54 = private unnamed_addr constant [23 x i8] c"qmp_enter_x_query_roms\00", align 1
@_TRACE_QMP_ENTER_X_QUERY_ROMS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_X_QUERY_ROMS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.54, i8 1, ptr @_TRACE_QMP_ENTER_X_QUERY_ROMS_DSTATE }, align 8
@.str.55 = private unnamed_addr constant [22 x i8] c"qmp_exit_x_query_roms\00", align 1
@_TRACE_QMP_EXIT_X_QUERY_ROMS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_X_QUERY_ROMS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.55, i8 1, ptr @_TRACE_QMP_EXIT_X_QUERY_ROMS_DSTATE }, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"qmp_enter_x_query_usb\00", align 1
@_TRACE_QMP_ENTER_X_QUERY_USB_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_X_QUERY_USB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.56, i8 1, ptr @_TRACE_QMP_ENTER_X_QUERY_USB_DSTATE }, align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"qmp_exit_x_query_usb\00", align 1
@_TRACE_QMP_EXIT_X_QUERY_USB_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_X_QUERY_USB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.57, i8 1, ptr @_TRACE_QMP_EXIT_X_QUERY_USB_DSTATE }, align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"qmp_enter_dumpdtb\00", align 1
@_TRACE_QMP_ENTER_DUMPDTB_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_ENTER_DUMPDTB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.58, i8 1, ptr @_TRACE_QMP_ENTER_DUMPDTB_DSTATE }, align 8
@.str.59 = private unnamed_addr constant [17 x i8] c"qmp_exit_dumpdtb\00", align 1
@_TRACE_QMP_EXIT_DUMPDTB_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_EXIT_DUMPDTB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.59, i8 1, ptr @_TRACE_QMP_EXIT_DUMPDTB_DSTATE }, align 8
@qapi_commands_machine_trace_events_trace_events = dso_local global [61 x ptr] [ptr @_TRACE_QMP_ENTER_QUERY_CPUS_FAST_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_CPUS_FAST_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_MACHINES_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_MACHINES_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_CURRENT_MACHINE_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_CURRENT_MACHINE_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_TARGET_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_TARGET_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_UUID_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_UUID_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_VM_GENERATION_ID_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_VM_GENERATION_ID_EVENT, ptr @_TRACE_QMP_ENTER_SYSTEM_RESET_EVENT, ptr @_TRACE_QMP_EXIT_SYSTEM_RESET_EVENT, ptr @_TRACE_QMP_ENTER_SYSTEM_POWERDOWN_EVENT, ptr @_TRACE_QMP_EXIT_SYSTEM_POWERDOWN_EVENT, ptr @_TRACE_QMP_ENTER_SYSTEM_WAKEUP_EVENT, ptr @_TRACE_QMP_EXIT_SYSTEM_WAKEUP_EVENT, ptr @_TRACE_QMP_ENTER_INJECT_NMI_EVENT, ptr @_TRACE_QMP_EXIT_INJECT_NMI_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_KVM_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_KVM_EVENT, ptr @_TRACE_QMP_ENTER_MEMSAVE_EVENT, ptr @_TRACE_QMP_EXIT_MEMSAVE_EVENT, ptr @_TRACE_QMP_ENTER_PMEMSAVE_EVENT, ptr @_TRACE_QMP_EXIT_PMEMSAVE_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_MEMDEV_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_MEMDEV_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_HOTPLUGGABLE_CPUS_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_HOTPLUGGABLE_CPUS_EVENT, ptr @_TRACE_QMP_ENTER_SET_NUMA_NODE_EVENT, ptr @_TRACE_QMP_EXIT_SET_NUMA_NODE_EVENT, ptr @_TRACE_QMP_ENTER_BALLOON_EVENT, ptr @_TRACE_QMP_EXIT_BALLOON_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_BALLOON_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_BALLOON_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_HV_BALLOON_STATUS_REPORT_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_HV_BALLOON_STATUS_REPORT_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_MEMORY_SIZE_SUMMARY_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_MEMORY_SIZE_SUMMARY_EVENT, ptr @_TRACE_QMP_ENTER_QUERY_MEMORY_DEVICES_EVENT, ptr @_TRACE_QMP_EXIT_QUERY_MEMORY_DEVICES_EVENT, ptr @_TRACE_QMP_ENTER_X_QUERY_IRQ_EVENT, ptr @_TRACE_QMP_EXIT_X_QUERY_IRQ_EVENT, ptr @_TRACE_QMP_ENTER_X_QUERY_JIT_EVENT, ptr @_TRACE_QMP_EXIT_X_QUERY_JIT_EVENT, ptr @_TRACE_QMP_ENTER_X_QUERY_NUMA_EVENT, ptr @_TRACE_QMP_EXIT_X_QUERY_NUMA_EVENT, ptr @_TRACE_QMP_ENTER_X_QUERY_OPCOUNT_EVENT, ptr @_TRACE_QMP_EXIT_X_QUERY_OPCOUNT_EVENT, ptr @_TRACE_QMP_ENTER_X_QUERY_RAMBLOCK_EVENT, ptr @_TRACE_QMP_EXIT_X_QUERY_RAMBLOCK_EVENT, ptr @_TRACE_QMP_ENTER_X_QUERY_RDMA_EVENT, ptr @_TRACE_QMP_EXIT_X_QUERY_RDMA_EVENT, ptr @_TRACE_QMP_ENTER_X_QUERY_ROMS_EVENT, ptr @_TRACE_QMP_EXIT_X_QUERY_ROMS_EVENT, ptr @_TRACE_QMP_ENTER_X_QUERY_USB_EVENT, ptr @_TRACE_QMP_EXIT_X_QUERY_USB_EVENT, ptr @_TRACE_QMP_ENTER_DUMPDTB_EVENT, ptr @_TRACE_QMP_EXIT_DUMPDTB_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_qapi_commands_machine_trace_events_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_qapi_commands_machine_trace_events_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_qapi_commands_machine_trace_events_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qapi_commands_machine_trace_events_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @qapi_commands_machine_trace_events_trace_events) #2
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

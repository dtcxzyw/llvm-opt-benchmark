target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [14 x i8] c"balloon_event\00", align 1
@_TRACE_BALLOON_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_BALLOON_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_BALLOON_EVENT_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"cpu_in\00", align 1
@_TRACE_CPU_IN_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_IN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_CPU_IN_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"cpu_out\00", align 1
@_TRACE_CPU_OUT_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_OUT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_CPU_OUT_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"memory_region_ops_read\00", align 1
@_TRACE_MEMORY_REGION_OPS_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_MEMORY_REGION_OPS_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_MEMORY_REGION_OPS_READ_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"memory_region_ops_write\00", align 1
@_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MEMORY_REGION_OPS_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"memory_region_subpage_read\00", align 1
@_TRACE_MEMORY_REGION_SUBPAGE_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_MEMORY_REGION_SUBPAGE_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_MEMORY_REGION_SUBPAGE_READ_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"memory_region_subpage_write\00", align 1
@_TRACE_MEMORY_REGION_SUBPAGE_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MEMORY_REGION_SUBPAGE_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_MEMORY_REGION_SUBPAGE_WRITE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"memory_region_ram_device_read\00", align 1
@_TRACE_MEMORY_REGION_RAM_DEVICE_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_MEMORY_REGION_RAM_DEVICE_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_MEMORY_REGION_RAM_DEVICE_READ_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"memory_region_ram_device_write\00", align 1
@_TRACE_MEMORY_REGION_RAM_DEVICE_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MEMORY_REGION_RAM_DEVICE_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_MEMORY_REGION_RAM_DEVICE_WRITE_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory_region_sync_dirty\00", align 1
@_TRACE_MEMORY_REGION_SYNC_DIRTY_DSTATE = dso_local global i16 0, align 2
@_TRACE_MEMORY_REGION_SYNC_DIRTY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_MEMORY_REGION_SYNC_DIRTY_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"flatview_new\00", align 1
@_TRACE_FLATVIEW_NEW_DSTATE = dso_local global i16 0, align 2
@_TRACE_FLATVIEW_NEW_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_FLATVIEW_NEW_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"flatview_destroy\00", align 1
@_TRACE_FLATVIEW_DESTROY_DSTATE = dso_local global i16 0, align 2
@_TRACE_FLATVIEW_DESTROY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_FLATVIEW_DESTROY_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"flatview_destroy_rcu\00", align 1
@_TRACE_FLATVIEW_DESTROY_RCU_DSTATE = dso_local global i16 0, align 2
@_TRACE_FLATVIEW_DESTROY_RCU_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_FLATVIEW_DESTROY_RCU_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"global_dirty_changed\00", align 1
@_TRACE_GLOBAL_DIRTY_CHANGED_DSTATE = dso_local global i16 0, align 2
@_TRACE_GLOBAL_DIRTY_CHANGED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_GLOBAL_DIRTY_CHANGED_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"vm_stop_flush_all\00", align 1
@_TRACE_VM_STOP_FLUSH_ALL_DSTATE = dso_local global i16 0, align 2
@_TRACE_VM_STOP_FLUSH_ALL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_VM_STOP_FLUSH_ALL_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"vm_state_notify\00", align 1
@_TRACE_VM_STATE_NOTIFY_DSTATE = dso_local global i16 0, align 2
@_TRACE_VM_STATE_NOTIFY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_VM_STATE_NOTIFY_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"load_file\00", align 1
@_TRACE_LOAD_FILE_DSTATE = dso_local global i16 0, align 2
@_TRACE_LOAD_FILE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_LOAD_FILE_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"runstate_set\00", align 1
@_TRACE_RUNSTATE_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_RUNSTATE_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_RUNSTATE_SET_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"system_wakeup_request\00", align 1
@_TRACE_SYSTEM_WAKEUP_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_SYSTEM_WAKEUP_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_SYSTEM_WAKEUP_REQUEST_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"qemu_system_shutdown_request\00", align 1
@_TRACE_QEMU_SYSTEM_SHUTDOWN_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_QEMU_SYSTEM_SHUTDOWN_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_QEMU_SYSTEM_SHUTDOWN_REQUEST_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"qemu_system_powerdown_request\00", align 1
@_TRACE_QEMU_SYSTEM_POWERDOWN_REQUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_QEMU_SYSTEM_POWERDOWN_REQUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_QEMU_SYSTEM_POWERDOWN_REQUEST_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"dirtylimit_state_initialize\00", align 1
@_TRACE_DIRTYLIMIT_STATE_INITIALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_DIRTYLIMIT_STATE_INITIALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_DIRTYLIMIT_STATE_INITIALIZE_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"dirtylimit_state_finalize\00", align 1
@_TRACE_DIRTYLIMIT_STATE_FINALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_DIRTYLIMIT_STATE_FINALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_DIRTYLIMIT_STATE_FINALIZE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"dirtylimit_throttle_pct\00", align 1
@_TRACE_DIRTYLIMIT_THROTTLE_PCT_DSTATE = dso_local global i16 0, align 2
@_TRACE_DIRTYLIMIT_THROTTLE_PCT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_DIRTYLIMIT_THROTTLE_PCT_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"dirtylimit_set_vcpu\00", align 1
@_TRACE_DIRTYLIMIT_SET_VCPU_DSTATE = dso_local global i16 0, align 2
@_TRACE_DIRTYLIMIT_SET_VCPU_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_DIRTYLIMIT_SET_VCPU_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"dirtylimit_vcpu_execute\00", align 1
@_TRACE_DIRTYLIMIT_VCPU_EXECUTE_DSTATE = dso_local global i16 0, align 2
@_TRACE_DIRTYLIMIT_VCPU_EXECUTE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_DIRTYLIMIT_VCPU_EXECUTE_DSTATE }, align 8
@system_trace_events = dso_local global [27 x ptr] [ptr @_TRACE_BALLOON_EVENT_EVENT, ptr @_TRACE_CPU_IN_EVENT, ptr @_TRACE_CPU_OUT_EVENT, ptr @_TRACE_MEMORY_REGION_OPS_READ_EVENT, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_EVENT, ptr @_TRACE_MEMORY_REGION_SUBPAGE_READ_EVENT, ptr @_TRACE_MEMORY_REGION_SUBPAGE_WRITE_EVENT, ptr @_TRACE_MEMORY_REGION_RAM_DEVICE_READ_EVENT, ptr @_TRACE_MEMORY_REGION_RAM_DEVICE_WRITE_EVENT, ptr @_TRACE_MEMORY_REGION_SYNC_DIRTY_EVENT, ptr @_TRACE_FLATVIEW_NEW_EVENT, ptr @_TRACE_FLATVIEW_DESTROY_EVENT, ptr @_TRACE_FLATVIEW_DESTROY_RCU_EVENT, ptr @_TRACE_GLOBAL_DIRTY_CHANGED_EVENT, ptr @_TRACE_VM_STOP_FLUSH_ALL_EVENT, ptr @_TRACE_VM_STATE_NOTIFY_EVENT, ptr @_TRACE_LOAD_FILE_EVENT, ptr @_TRACE_RUNSTATE_SET_EVENT, ptr @_TRACE_SYSTEM_WAKEUP_REQUEST_EVENT, ptr @_TRACE_QEMU_SYSTEM_SHUTDOWN_REQUEST_EVENT, ptr @_TRACE_QEMU_SYSTEM_POWERDOWN_REQUEST_EVENT, ptr @_TRACE_DIRTYLIMIT_STATE_INITIALIZE_EVENT, ptr @_TRACE_DIRTYLIMIT_STATE_FINALIZE_EVENT, ptr @_TRACE_DIRTYLIMIT_THROTTLE_PCT_EVENT, ptr @_TRACE_DIRTYLIMIT_SET_VCPU_EVENT, ptr @_TRACE_DIRTYLIMIT_VCPU_EXECUTE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_system_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_system_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_system_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_system_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @system_trace_events)
  ret void
}

declare void @trace_event_register_group(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

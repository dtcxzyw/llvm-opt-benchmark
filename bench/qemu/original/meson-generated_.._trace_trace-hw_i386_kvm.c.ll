target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [17 x i8] c"kvm_xen_map_pirq\00", align 1
@_TRACE_KVM_XEN_MAP_PIRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_XEN_MAP_PIRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_KVM_XEN_MAP_PIRQ_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"kvm_xen_unmap_pirq\00", align 1
@_TRACE_KVM_XEN_UNMAP_PIRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_XEN_UNMAP_PIRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_KVM_XEN_UNMAP_PIRQ_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"kvm_xen_get_free_pirq\00", align 1
@_TRACE_KVM_XEN_GET_FREE_PIRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_XEN_GET_FREE_PIRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_KVM_XEN_GET_FREE_PIRQ_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"kvm_xen_bind_pirq\00", align 1
@_TRACE_KVM_XEN_BIND_PIRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_XEN_BIND_PIRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_KVM_XEN_BIND_PIRQ_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"kvm_xen_unmask_pirq\00", align 1
@_TRACE_KVM_XEN_UNMASK_PIRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_XEN_UNMASK_PIRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_KVM_XEN_UNMASK_PIRQ_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"xenstore_error\00", align 1
@_TRACE_XENSTORE_ERROR_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_ERROR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_XENSTORE_ERROR_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"xenstore_read\00", align 1
@_TRACE_XENSTORE_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_XENSTORE_READ_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"xenstore_write\00", align 1
@_TRACE_XENSTORE_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_XENSTORE_WRITE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"xenstore_mkdir\00", align 1
@_TRACE_XENSTORE_MKDIR_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_MKDIR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_XENSTORE_MKDIR_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"xenstore_directory\00", align 1
@_TRACE_XENSTORE_DIRECTORY_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_DIRECTORY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_XENSTORE_DIRECTORY_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"xenstore_directory_part\00", align 1
@_TRACE_XENSTORE_DIRECTORY_PART_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_DIRECTORY_PART_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_XENSTORE_DIRECTORY_PART_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"xenstore_transaction_start\00", align 1
@_TRACE_XENSTORE_TRANSACTION_START_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_TRANSACTION_START_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_XENSTORE_TRANSACTION_START_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"xenstore_transaction_end\00", align 1
@_TRACE_XENSTORE_TRANSACTION_END_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_TRANSACTION_END_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_XENSTORE_TRANSACTION_END_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"xenstore_rm\00", align 1
@_TRACE_XENSTORE_RM_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_RM_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_XENSTORE_RM_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"xenstore_get_perms\00", align 1
@_TRACE_XENSTORE_GET_PERMS_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_GET_PERMS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_XENSTORE_GET_PERMS_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"xenstore_set_perms\00", align 1
@_TRACE_XENSTORE_SET_PERMS_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_SET_PERMS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_XENSTORE_SET_PERMS_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"xenstore_watch\00", align 1
@_TRACE_XENSTORE_WATCH_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_WATCH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_XENSTORE_WATCH_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"xenstore_unwatch\00", align 1
@_TRACE_XENSTORE_UNWATCH_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_UNWATCH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_XENSTORE_UNWATCH_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"xenstore_reset_watches\00", align 1
@_TRACE_XENSTORE_RESET_WATCHES_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_RESET_WATCHES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_XENSTORE_RESET_WATCHES_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"xenstore_watch_event\00", align 1
@_TRACE_XENSTORE_WATCH_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_XENSTORE_WATCH_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_XENSTORE_WATCH_EVENT_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"xen_primary_console_create\00", align 1
@_TRACE_XEN_PRIMARY_CONSOLE_CREATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_PRIMARY_CONSOLE_CREATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_XEN_PRIMARY_CONSOLE_CREATE_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"xen_primary_console_reset\00", align 1
@_TRACE_XEN_PRIMARY_CONSOLE_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_PRIMARY_CONSOLE_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_XEN_PRIMARY_CONSOLE_RESET_DSTATE }, align 8
@hw_i386_kvm_trace_events = dso_local global [23 x ptr] [ptr @_TRACE_KVM_XEN_MAP_PIRQ_EVENT, ptr @_TRACE_KVM_XEN_UNMAP_PIRQ_EVENT, ptr @_TRACE_KVM_XEN_GET_FREE_PIRQ_EVENT, ptr @_TRACE_KVM_XEN_BIND_PIRQ_EVENT, ptr @_TRACE_KVM_XEN_UNMASK_PIRQ_EVENT, ptr @_TRACE_XENSTORE_ERROR_EVENT, ptr @_TRACE_XENSTORE_READ_EVENT, ptr @_TRACE_XENSTORE_WRITE_EVENT, ptr @_TRACE_XENSTORE_MKDIR_EVENT, ptr @_TRACE_XENSTORE_DIRECTORY_EVENT, ptr @_TRACE_XENSTORE_DIRECTORY_PART_EVENT, ptr @_TRACE_XENSTORE_TRANSACTION_START_EVENT, ptr @_TRACE_XENSTORE_TRANSACTION_END_EVENT, ptr @_TRACE_XENSTORE_RM_EVENT, ptr @_TRACE_XENSTORE_GET_PERMS_EVENT, ptr @_TRACE_XENSTORE_SET_PERMS_EVENT, ptr @_TRACE_XENSTORE_WATCH_EVENT, ptr @_TRACE_XENSTORE_UNWATCH_EVENT, ptr @_TRACE_XENSTORE_RESET_WATCHES_EVENT, ptr @_TRACE_XENSTORE_WATCH_EVENT_EVENT, ptr @_TRACE_XEN_PRIMARY_CONSOLE_CREATE_EVENT, ptr @_TRACE_XEN_PRIMARY_CONSOLE_RESET_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_i386_kvm_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_i386_kvm_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_i386_kvm_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_i386_kvm_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_i386_kvm_trace_events)
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

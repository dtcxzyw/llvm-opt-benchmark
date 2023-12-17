target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [18 x i8] c"signal_table_init\00", align 1
@_TRACE_SIGNAL_TABLE_INIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIGNAL_TABLE_INIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_SIGNAL_TABLE_INIT_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"signal_do_sigaction_guest\00", align 1
@_TRACE_SIGNAL_DO_SIGACTION_GUEST_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIGNAL_DO_SIGACTION_GUEST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_SIGNAL_DO_SIGACTION_GUEST_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"signal_do_sigaction_host\00", align 1
@_TRACE_SIGNAL_DO_SIGACTION_HOST_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIGNAL_DO_SIGACTION_HOST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_SIGNAL_DO_SIGACTION_HOST_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"user_setup_frame\00", align 1
@_TRACE_USER_SETUP_FRAME_DSTATE = dso_local global i16 0, align 2
@_TRACE_USER_SETUP_FRAME_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_USER_SETUP_FRAME_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"user_setup_rt_frame\00", align 1
@_TRACE_USER_SETUP_RT_FRAME_DSTATE = dso_local global i16 0, align 2
@_TRACE_USER_SETUP_RT_FRAME_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_USER_SETUP_RT_FRAME_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"user_do_rt_sigreturn\00", align 1
@_TRACE_USER_DO_RT_SIGRETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_USER_DO_RT_SIGRETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_USER_DO_RT_SIGRETURN_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"user_do_sigreturn\00", align 1
@_TRACE_USER_DO_SIGRETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_USER_DO_SIGRETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_USER_DO_SIGRETURN_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"user_dump_core_and_abort\00", align 1
@_TRACE_USER_DUMP_CORE_AND_ABORT_DSTATE = dso_local global i16 0, align 2
@_TRACE_USER_DUMP_CORE_AND_ABORT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_USER_DUMP_CORE_AND_ABORT_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"user_handle_signal\00", align 1
@_TRACE_USER_HANDLE_SIGNAL_DSTATE = dso_local global i16 0, align 2
@_TRACE_USER_HANDLE_SIGNAL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_USER_HANDLE_SIGNAL_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"user_host_signal\00", align 1
@_TRACE_USER_HOST_SIGNAL_DSTATE = dso_local global i16 0, align 2
@_TRACE_USER_HOST_SIGNAL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_USER_HOST_SIGNAL_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"user_queue_signal\00", align 1
@_TRACE_USER_QUEUE_SIGNAL_DSTATE = dso_local global i16 0, align 2
@_TRACE_USER_QUEUE_SIGNAL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_USER_QUEUE_SIGNAL_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"user_s390x_restore_sigregs\00", align 1
@_TRACE_USER_S390X_RESTORE_SIGREGS_DSTATE = dso_local global i16 0, align 2
@_TRACE_USER_S390X_RESTORE_SIGREGS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_USER_S390X_RESTORE_SIGREGS_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"target_mprotect\00", align 1
@_TRACE_TARGET_MPROTECT_DSTATE = dso_local global i16 0, align 2
@_TRACE_TARGET_MPROTECT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_TARGET_MPROTECT_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"target_mmap\00", align 1
@_TRACE_TARGET_MMAP_DSTATE = dso_local global i16 0, align 2
@_TRACE_TARGET_MMAP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_TARGET_MMAP_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"target_mmap_complete\00", align 1
@_TRACE_TARGET_MMAP_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_TARGET_MMAP_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_TARGET_MMAP_COMPLETE_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"target_munmap\00", align 1
@_TRACE_TARGET_MUNMAP_DSTATE = dso_local global i16 0, align 2
@_TRACE_TARGET_MUNMAP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_TARGET_MUNMAP_DSTATE }, align 8
@linux_user_trace_events = dso_local global [17 x ptr] [ptr @_TRACE_SIGNAL_TABLE_INIT_EVENT, ptr @_TRACE_SIGNAL_DO_SIGACTION_GUEST_EVENT, ptr @_TRACE_SIGNAL_DO_SIGACTION_HOST_EVENT, ptr @_TRACE_USER_SETUP_FRAME_EVENT, ptr @_TRACE_USER_SETUP_RT_FRAME_EVENT, ptr @_TRACE_USER_DO_RT_SIGRETURN_EVENT, ptr @_TRACE_USER_DO_SIGRETURN_EVENT, ptr @_TRACE_USER_DUMP_CORE_AND_ABORT_EVENT, ptr @_TRACE_USER_HANDLE_SIGNAL_EVENT, ptr @_TRACE_USER_HOST_SIGNAL_EVENT, ptr @_TRACE_USER_QUEUE_SIGNAL_EVENT, ptr @_TRACE_USER_S390X_RESTORE_SIGREGS_EVENT, ptr @_TRACE_TARGET_MPROTECT_EVENT, ptr @_TRACE_TARGET_MMAP_EVENT, ptr @_TRACE_TARGET_MMAP_COMPLETE_EVENT, ptr @_TRACE_TARGET_MUNMAP_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_linux_user_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_linux_user_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_linux_user_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_linux_user_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @linux_user_trace_events)
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

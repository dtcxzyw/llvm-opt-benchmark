; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-target_s390x.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-target_s390x.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [18 x i8] c"get_skeys_nonzero\00", align 1
@_TRACE_GET_SKEYS_NONZERO_DSTATE = dso_local global i16 0, align 2
@_TRACE_GET_SKEYS_NONZERO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_GET_SKEYS_NONZERO_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"set_skeys_nonzero\00", align 1
@_TRACE_SET_SKEYS_NONZERO_DSTATE = dso_local global i16 0, align 2
@_TRACE_SET_SKEYS_NONZERO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_SET_SKEYS_NONZERO_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"ioinst\00", align 1
@_TRACE_IOINST_DSTATE = dso_local global i16 0, align 2
@_TRACE_IOINST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_IOINST_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"ioinst_sch_id\00", align 1
@_TRACE_IOINST_SCH_ID_DSTATE = dso_local global i16 0, align 2
@_TRACE_IOINST_SCH_ID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_IOINST_SCH_ID_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"ioinst_chp_id\00", align 1
@_TRACE_IOINST_CHP_ID_DSTATE = dso_local global i16 0, align 2
@_TRACE_IOINST_CHP_ID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_IOINST_CHP_ID_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"ioinst_chsc_cmd\00", align 1
@_TRACE_IOINST_CHSC_CMD_DSTATE = dso_local global i16 0, align 2
@_TRACE_IOINST_CHSC_CMD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_IOINST_CHSC_CMD_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"cpu_set_state\00", align 1
@_TRACE_CPU_SET_STATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_SET_STATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_CPU_SET_STATE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"cpu_halt\00", align 1
@_TRACE_CPU_HALT_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_HALT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_CPU_HALT_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"cpu_unhalt\00", align 1
@_TRACE_CPU_UNHALT_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_UNHALT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_CPU_UNHALT_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"sigp_finished\00", align 1
@_TRACE_SIGP_FINISHED_DSTATE = dso_local global i16 0, align 2
@_TRACE_SIGP_FINISHED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_SIGP_FINISHED_DSTATE }, align 8
@target_s390x_trace_events = dso_local global [11 x ptr] [ptr @_TRACE_GET_SKEYS_NONZERO_EVENT, ptr @_TRACE_SET_SKEYS_NONZERO_EVENT, ptr @_TRACE_IOINST_EVENT, ptr @_TRACE_IOINST_SCH_ID_EVENT, ptr @_TRACE_IOINST_CHP_ID_EVENT, ptr @_TRACE_IOINST_CHSC_CMD_EVENT, ptr @_TRACE_CPU_SET_STATE_EVENT, ptr @_TRACE_CPU_HALT_EVENT, ptr @_TRACE_CPU_UNHALT_EVENT, ptr @_TRACE_SIGP_FINISHED_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_target_s390x_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_target_s390x_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_target_s390x_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_target_s390x_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @target_s390x_trace_events) #2
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

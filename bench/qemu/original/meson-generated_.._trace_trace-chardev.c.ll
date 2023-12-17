target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [9 x i8] c"wct_init\00", align 1
@_TRACE_WCT_INIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_WCT_INIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_WCT_INIT_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"wct_cmd_re\00", align 1
@_TRACE_WCT_CMD_RE_DSTATE = dso_local global i16 0, align 2
@_TRACE_WCT_CMD_RE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_WCT_CMD_RE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"wct_cmd_st\00", align 1
@_TRACE_WCT_CMD_ST_DSTATE = dso_local global i16 0, align 2
@_TRACE_WCT_CMD_ST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_WCT_CMD_ST_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"wct_cmd_sp\00", align 1
@_TRACE_WCT_CMD_SP_DSTATE = dso_local global i16 0, align 2
@_TRACE_WCT_CMD_SP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_WCT_CMD_SP_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"wct_cmd_ts\00", align 1
@_TRACE_WCT_CMD_TS_DSTATE = dso_local global i16 0, align 2
@_TRACE_WCT_CMD_TS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_WCT_CMD_TS_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"wct_cmd_other\00", align 1
@_TRACE_WCT_CMD_OTHER_DSTATE = dso_local global i16 0, align 2
@_TRACE_WCT_CMD_OTHER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_WCT_CMD_OTHER_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"wct_speed\00", align 1
@_TRACE_WCT_SPEED_DSTATE = dso_local global i16 0, align 2
@_TRACE_WCT_SPEED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_WCT_SPEED_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"spice_chr_discard_write\00", align 1
@_TRACE_SPICE_CHR_DISCARD_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPICE_CHR_DISCARD_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_SPICE_CHR_DISCARD_WRITE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"spice_vmc_write\00", align 1
@_TRACE_SPICE_VMC_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPICE_VMC_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_SPICE_VMC_WRITE_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"spice_vmc_read\00", align 1
@_TRACE_SPICE_VMC_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPICE_VMC_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_SPICE_VMC_READ_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"spice_vmc_register_interface\00", align 1
@_TRACE_SPICE_VMC_REGISTER_INTERFACE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPICE_VMC_REGISTER_INTERFACE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_SPICE_VMC_REGISTER_INTERFACE_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"spice_vmc_unregister_interface\00", align 1
@_TRACE_SPICE_VMC_UNREGISTER_INTERFACE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPICE_VMC_UNREGISTER_INTERFACE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_SPICE_VMC_UNREGISTER_INTERFACE_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"spice_vmc_event\00", align 1
@_TRACE_SPICE_VMC_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPICE_VMC_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_SPICE_VMC_EVENT_DSTATE }, align 8
@chardev_trace_events = dso_local global [14 x ptr] [ptr @_TRACE_WCT_INIT_EVENT, ptr @_TRACE_WCT_CMD_RE_EVENT, ptr @_TRACE_WCT_CMD_ST_EVENT, ptr @_TRACE_WCT_CMD_SP_EVENT, ptr @_TRACE_WCT_CMD_TS_EVENT, ptr @_TRACE_WCT_CMD_OTHER_EVENT, ptr @_TRACE_WCT_SPEED_EVENT, ptr @_TRACE_SPICE_CHR_DISCARD_WRITE_EVENT, ptr @_TRACE_SPICE_VMC_WRITE_EVENT, ptr @_TRACE_SPICE_VMC_READ_EVENT, ptr @_TRACE_SPICE_VMC_REGISTER_INTERFACE_EVENT, ptr @_TRACE_SPICE_VMC_UNREGISTER_INTERFACE_EVENT, ptr @_TRACE_SPICE_VMC_EVENT_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_chardev_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_chardev_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_chardev_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_chardev_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @chardev_trace_events)
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

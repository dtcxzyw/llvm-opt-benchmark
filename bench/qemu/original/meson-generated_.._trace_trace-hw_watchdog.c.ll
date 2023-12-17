target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [19 x i8] c"allwinner_wdt_read\00", align 1
@_TRACE_ALLWINNER_WDT_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_WDT_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_ALLWINNER_WDT_READ_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"allwinner_wdt_write\00", align 1
@_TRACE_ALLWINNER_WDT_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_WDT_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_ALLWINNER_WDT_WRITE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"allwinner_wdt_reset_enter\00", align 1
@_TRACE_ALLWINNER_WDT_RESET_ENTER_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_WDT_RESET_ENTER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_ALLWINNER_WDT_RESET_ENTER_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"allwinner_wdt_update_timer\00", align 1
@_TRACE_ALLWINNER_WDT_UPDATE_TIMER_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_WDT_UPDATE_TIMER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_ALLWINNER_WDT_UPDATE_TIMER_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"allwinner_wdt_expired\00", align 1
@_TRACE_ALLWINNER_WDT_EXPIRED_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_WDT_EXPIRED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_ALLWINNER_WDT_EXPIRED_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"cmsdk_apb_watchdog_read\00", align 1
@_TRACE_CMSDK_APB_WATCHDOG_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_WATCHDOG_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_CMSDK_APB_WATCHDOG_READ_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"cmsdk_apb_watchdog_write\00", align 1
@_TRACE_CMSDK_APB_WATCHDOG_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_WATCHDOG_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_CMSDK_APB_WATCHDOG_WRITE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"cmsdk_apb_watchdog_reset\00", align 1
@_TRACE_CMSDK_APB_WATCHDOG_RESET_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_WATCHDOG_RESET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_CMSDK_APB_WATCHDOG_RESET_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"cmsdk_apb_watchdog_lock\00", align 1
@_TRACE_CMSDK_APB_WATCHDOG_LOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_CMSDK_APB_WATCHDOG_LOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_CMSDK_APB_WATCHDOG_LOCK_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"aspeed_wdt_read\00", align 1
@_TRACE_ASPEED_WDT_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_WDT_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_ASPEED_WDT_READ_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"aspeed_wdt_write\00", align 1
@_TRACE_ASPEED_WDT_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_WDT_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_ASPEED_WDT_WRITE_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"imx2_wdt_read\00", align 1
@_TRACE_IMX2_WDT_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_IMX2_WDT_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_IMX2_WDT_READ_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"imx2_wdt_write\00", align 1
@_TRACE_IMX2_WDT_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_IMX2_WDT_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_IMX2_WDT_WRITE_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"imx2_wdt_interrupt\00", align 1
@_TRACE_IMX2_WDT_INTERRUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_IMX2_WDT_INTERRUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_IMX2_WDT_INTERRUPT_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"imx2_wdt_expired\00", align 1
@_TRACE_IMX2_WDT_EXPIRED_DSTATE = dso_local global i16 0, align 2
@_TRACE_IMX2_WDT_EXPIRED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_IMX2_WDT_EXPIRED_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"spapr_watchdog_start\00", align 1
@_TRACE_SPAPR_WATCHDOG_START_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPAPR_WATCHDOG_START_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_SPAPR_WATCHDOG_START_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"spapr_watchdog_stop\00", align 1
@_TRACE_SPAPR_WATCHDOG_STOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPAPR_WATCHDOG_STOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_SPAPR_WATCHDOG_STOP_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"spapr_watchdog_query\00", align 1
@_TRACE_SPAPR_WATCHDOG_QUERY_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPAPR_WATCHDOG_QUERY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_SPAPR_WATCHDOG_QUERY_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"spapr_watchdog_query_lpm\00", align 1
@_TRACE_SPAPR_WATCHDOG_QUERY_LPM_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPAPR_WATCHDOG_QUERY_LPM_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_SPAPR_WATCHDOG_QUERY_LPM_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"spapr_watchdog_expired\00", align 1
@_TRACE_SPAPR_WATCHDOG_EXPIRED_DSTATE = dso_local global i16 0, align 2
@_TRACE_SPAPR_WATCHDOG_EXPIRED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_SPAPR_WATCHDOG_EXPIRED_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"watchdog_perform_action\00", align 1
@_TRACE_WATCHDOG_PERFORM_ACTION_DSTATE = dso_local global i16 0, align 2
@_TRACE_WATCHDOG_PERFORM_ACTION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_WATCHDOG_PERFORM_ACTION_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"watchdog_set_action\00", align 1
@_TRACE_WATCHDOG_SET_ACTION_DSTATE = dso_local global i16 0, align 2
@_TRACE_WATCHDOG_SET_ACTION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_WATCHDOG_SET_ACTION_DSTATE }, align 8
@hw_watchdog_trace_events = dso_local global [23 x ptr] [ptr @_TRACE_ALLWINNER_WDT_READ_EVENT, ptr @_TRACE_ALLWINNER_WDT_WRITE_EVENT, ptr @_TRACE_ALLWINNER_WDT_RESET_ENTER_EVENT, ptr @_TRACE_ALLWINNER_WDT_UPDATE_TIMER_EVENT, ptr @_TRACE_ALLWINNER_WDT_EXPIRED_EVENT, ptr @_TRACE_CMSDK_APB_WATCHDOG_READ_EVENT, ptr @_TRACE_CMSDK_APB_WATCHDOG_WRITE_EVENT, ptr @_TRACE_CMSDK_APB_WATCHDOG_RESET_EVENT, ptr @_TRACE_CMSDK_APB_WATCHDOG_LOCK_EVENT, ptr @_TRACE_ASPEED_WDT_READ_EVENT, ptr @_TRACE_ASPEED_WDT_WRITE_EVENT, ptr @_TRACE_IMX2_WDT_READ_EVENT, ptr @_TRACE_IMX2_WDT_WRITE_EVENT, ptr @_TRACE_IMX2_WDT_INTERRUPT_EVENT, ptr @_TRACE_IMX2_WDT_EXPIRED_EVENT, ptr @_TRACE_SPAPR_WATCHDOG_START_EVENT, ptr @_TRACE_SPAPR_WATCHDOG_STOP_EVENT, ptr @_TRACE_SPAPR_WATCHDOG_QUERY_EVENT, ptr @_TRACE_SPAPR_WATCHDOG_QUERY_LPM_EVENT, ptr @_TRACE_SPAPR_WATCHDOG_EXPIRED_EVENT, ptr @_TRACE_WATCHDOG_PERFORM_ACTION_EVENT, ptr @_TRACE_WATCHDOG_SET_ACTION_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_watchdog_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_watchdog_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_watchdog_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_watchdog_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_watchdog_trace_events)
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

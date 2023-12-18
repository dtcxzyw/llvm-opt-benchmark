; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-hw_rtc.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-hw_rtc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [19 x i8] c"allwinner_rtc_read\00", align 1
@_TRACE_ALLWINNER_RTC_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_RTC_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_ALLWINNER_RTC_READ_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"allwinner_rtc_write\00", align 1
@_TRACE_ALLWINNER_RTC_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ALLWINNER_RTC_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_ALLWINNER_RTC_WRITE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"sun4v_rtc_read\00", align 1
@_TRACE_SUN4V_RTC_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4V_RTC_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_SUN4V_RTC_READ_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"sun4v_rtc_write\00", align 1
@_TRACE_SUN4V_RTC_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_SUN4V_RTC_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_SUN4V_RTC_WRITE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"xlnx_zynqmp_rtc_gettime\00", align 1
@_TRACE_XLNX_ZYNQMP_RTC_GETTIME_DSTATE = dso_local global i16 0, align 2
@_TRACE_XLNX_ZYNQMP_RTC_GETTIME_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_XLNX_ZYNQMP_RTC_GETTIME_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"pl031_irq_state\00", align 1
@_TRACE_PL031_IRQ_STATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL031_IRQ_STATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_PL031_IRQ_STATE_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"pl031_read\00", align 1
@_TRACE_PL031_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL031_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_PL031_READ_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"pl031_write\00", align 1
@_TRACE_PL031_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL031_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_PL031_WRITE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"pl031_alarm_raised\00", align 1
@_TRACE_PL031_ALARM_RAISED_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL031_ALARM_RAISED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_PL031_ALARM_RAISED_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"pl031_set_alarm\00", align 1
@_TRACE_PL031_SET_ALARM_DSTATE = dso_local global i16 0, align 2
@_TRACE_PL031_SET_ALARM_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_PL031_SET_ALARM_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"aspeed_rtc_read\00", align 1
@_TRACE_ASPEED_RTC_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_RTC_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_ASPEED_RTC_READ_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"aspeed_rtc_write\00", align 1
@_TRACE_ASPEED_RTC_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASPEED_RTC_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_ASPEED_RTC_WRITE_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"m48txx_nvram_io_read\00", align 1
@_TRACE_M48TXX_NVRAM_IO_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_M48TXX_NVRAM_IO_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_M48TXX_NVRAM_IO_READ_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"m48txx_nvram_io_write\00", align 1
@_TRACE_M48TXX_NVRAM_IO_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_M48TXX_NVRAM_IO_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_M48TXX_NVRAM_IO_WRITE_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"m48txx_nvram_mem_read\00", align 1
@_TRACE_M48TXX_NVRAM_MEM_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_M48TXX_NVRAM_MEM_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_M48TXX_NVRAM_MEM_READ_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"m48txx_nvram_mem_write\00", align 1
@_TRACE_M48TXX_NVRAM_MEM_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_M48TXX_NVRAM_MEM_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_M48TXX_NVRAM_MEM_WRITE_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"goldfish_rtc_read\00", align 1
@_TRACE_GOLDFISH_RTC_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_GOLDFISH_RTC_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_GOLDFISH_RTC_READ_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"goldfish_rtc_write\00", align 1
@_TRACE_GOLDFISH_RTC_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_GOLDFISH_RTC_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_GOLDFISH_RTC_WRITE_DSTATE }, align 8
@hw_rtc_trace_events = dso_local global [19 x ptr] [ptr @_TRACE_ALLWINNER_RTC_READ_EVENT, ptr @_TRACE_ALLWINNER_RTC_WRITE_EVENT, ptr @_TRACE_SUN4V_RTC_READ_EVENT, ptr @_TRACE_SUN4V_RTC_WRITE_EVENT, ptr @_TRACE_XLNX_ZYNQMP_RTC_GETTIME_EVENT, ptr @_TRACE_PL031_IRQ_STATE_EVENT, ptr @_TRACE_PL031_READ_EVENT, ptr @_TRACE_PL031_WRITE_EVENT, ptr @_TRACE_PL031_ALARM_RAISED_EVENT, ptr @_TRACE_PL031_SET_ALARM_EVENT, ptr @_TRACE_ASPEED_RTC_READ_EVENT, ptr @_TRACE_ASPEED_RTC_WRITE_EVENT, ptr @_TRACE_M48TXX_NVRAM_IO_READ_EVENT, ptr @_TRACE_M48TXX_NVRAM_IO_WRITE_EVENT, ptr @_TRACE_M48TXX_NVRAM_MEM_READ_EVENT, ptr @_TRACE_M48TXX_NVRAM_MEM_WRITE_EVENT, ptr @_TRACE_GOLDFISH_RTC_READ_EVENT, ptr @_TRACE_GOLDFISH_RTC_WRITE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_rtc_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_rtc_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_hw_rtc_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_rtc_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @hw_rtc_trace_events) #2
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

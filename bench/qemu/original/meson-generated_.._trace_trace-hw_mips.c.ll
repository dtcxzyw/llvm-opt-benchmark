target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [16 x i8] c"malta_fpga_leds\00", align 1
@_TRACE_MALTA_FPGA_LEDS_DSTATE = dso_local global i16 0, align 2
@_TRACE_MALTA_FPGA_LEDS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_MALTA_FPGA_LEDS_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"malta_fpga_display\00", align 1
@_TRACE_MALTA_FPGA_DISPLAY_DSTATE = dso_local global i16 0, align 2
@_TRACE_MALTA_FPGA_DISPLAY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_MALTA_FPGA_DISPLAY_DSTATE }, align 8
@hw_mips_trace_events = dso_local global [3 x ptr] [ptr @_TRACE_MALTA_FPGA_LEDS_EVENT, ptr @_TRACE_MALTA_FPGA_DISPLAY_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_mips_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_mips_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_mips_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_mips_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_mips_trace_events)
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

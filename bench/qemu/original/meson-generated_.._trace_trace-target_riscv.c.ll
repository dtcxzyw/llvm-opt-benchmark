target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [11 x i8] c"riscv_trap\00", align 1
@_TRACE_RISCV_TRAP_DSTATE = dso_local global i16 0, align 2
@_TRACE_RISCV_TRAP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_RISCV_TRAP_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"pmpcfg_csr_read\00", align 1
@_TRACE_PMPCFG_CSR_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMPCFG_CSR_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_PMPCFG_CSR_READ_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"pmpcfg_csr_write\00", align 1
@_TRACE_PMPCFG_CSR_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMPCFG_CSR_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_PMPCFG_CSR_WRITE_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"pmpaddr_csr_read\00", align 1
@_TRACE_PMPADDR_CSR_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMPADDR_CSR_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_PMPADDR_CSR_READ_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"pmpaddr_csr_write\00", align 1
@_TRACE_PMPADDR_CSR_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_PMPADDR_CSR_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_PMPADDR_CSR_WRITE_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"mseccfg_csr_read\00", align 1
@_TRACE_MSECCFG_CSR_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_MSECCFG_CSR_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_MSECCFG_CSR_READ_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"mseccfg_csr_write\00", align 1
@_TRACE_MSECCFG_CSR_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_MSECCFG_CSR_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_MSECCFG_CSR_WRITE_DSTATE }, align 8
@target_riscv_trace_events = dso_local global [8 x ptr] [ptr @_TRACE_RISCV_TRAP_EVENT, ptr @_TRACE_PMPCFG_CSR_READ_EVENT, ptr @_TRACE_PMPCFG_CSR_WRITE_EVENT, ptr @_TRACE_PMPADDR_CSR_READ_EVENT, ptr @_TRACE_PMPADDR_CSR_WRITE_EVENT, ptr @_TRACE_MSECCFG_CSR_READ_EVENT, ptr @_TRACE_MSECCFG_CSR_WRITE_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_target_riscv_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_target_riscv_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_target_riscv_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_target_riscv_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @target_riscv_trace_events)
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

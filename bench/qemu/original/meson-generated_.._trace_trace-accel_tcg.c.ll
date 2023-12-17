target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [8 x i8] c"exec_tb\00", align 1
@_TRACE_EXEC_TB_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXEC_TB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_EXEC_TB_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"exec_tb_nocache\00", align 1
@_TRACE_EXEC_TB_NOCACHE_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXEC_TB_NOCACHE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_EXEC_TB_NOCACHE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"exec_tb_exit\00", align 1
@_TRACE_EXEC_TB_EXIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_EXEC_TB_EXIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_EXEC_TB_EXIT_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"memory_notdirty_write_access\00", align 1
@_TRACE_MEMORY_NOTDIRTY_WRITE_ACCESS_DSTATE = dso_local global i16 0, align 2
@_TRACE_MEMORY_NOTDIRTY_WRITE_ACCESS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_MEMORY_NOTDIRTY_WRITE_ACCESS_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"memory_notdirty_set_dirty\00", align 1
@_TRACE_MEMORY_NOTDIRTY_SET_DIRTY_DSTATE = dso_local global i16 0, align 2
@_TRACE_MEMORY_NOTDIRTY_SET_DIRTY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_MEMORY_NOTDIRTY_SET_DIRTY_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"translate_block\00", align 1
@_TRACE_TRANSLATE_BLOCK_DSTATE = dso_local global i16 0, align 2
@_TRACE_TRANSLATE_BLOCK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_TRANSLATE_BLOCK_DSTATE }, align 8
@accel_tcg_trace_events = dso_local global [7 x ptr] [ptr @_TRACE_EXEC_TB_EVENT, ptr @_TRACE_EXEC_TB_NOCACHE_EVENT, ptr @_TRACE_EXEC_TB_EXIT_EVENT, ptr @_TRACE_MEMORY_NOTDIRTY_WRITE_ACCESS_EVENT, ptr @_TRACE_MEMORY_NOTDIRTY_SET_DIRTY_EVENT, ptr @_TRACE_TRANSLATE_BLOCK_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_accel_tcg_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_accel_tcg_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_accel_tcg_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_accel_tcg_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @accel_tcg_trace_events)
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [18 x i8] c"breakpoint_insert\00", align 1
@_TRACE_BREAKPOINT_INSERT_DSTATE = dso_local global i16 0, align 2
@_TRACE_BREAKPOINT_INSERT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_BREAKPOINT_INSERT_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"breakpoint_remove\00", align 1
@_TRACE_BREAKPOINT_REMOVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_BREAKPOINT_REMOVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_BREAKPOINT_REMOVE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"breakpoint_singlestep\00", align 1
@_TRACE_BREAKPOINT_SINGLESTEP_DSTATE = dso_local global i16 0, align 2
@_TRACE_BREAKPOINT_SINGLESTEP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_BREAKPOINT_SINGLESTEP_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"dma_blk_io\00", align 1
@_TRACE_DMA_BLK_IO_DSTATE = dso_local global i16 0, align 2
@_TRACE_DMA_BLK_IO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_DMA_BLK_IO_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"dma_aio_cancel\00", align 1
@_TRACE_DMA_AIO_CANCEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_DMA_AIO_CANCEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_DMA_AIO_CANCEL_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"dma_complete\00", align 1
@_TRACE_DMA_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_DMA_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_DMA_COMPLETE_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"dma_blk_cb\00", align 1
@_TRACE_DMA_BLK_CB_DSTATE = dso_local global i16 0, align 2
@_TRACE_DMA_BLK_CB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_DMA_BLK_CB_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"dma_map_wait\00", align 1
@_TRACE_DMA_MAP_WAIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_DMA_MAP_WAIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_DMA_MAP_WAIT_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"find_ram_offset\00", align 1
@_TRACE_FIND_RAM_OFFSET_DSTATE = dso_local global i16 0, align 2
@_TRACE_FIND_RAM_OFFSET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_FIND_RAM_OFFSET_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"find_ram_offset_loop\00", align 1
@_TRACE_FIND_RAM_OFFSET_LOOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_FIND_RAM_OFFSET_LOOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_FIND_RAM_OFFSET_LOOP_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"ram_block_discard_range\00", align 1
@_TRACE_RAM_BLOCK_DISCARD_RANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_RAM_BLOCK_DISCARD_RANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_RAM_BLOCK_DISCARD_RANGE_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"job_state_transition\00", align 1
@_TRACE_JOB_STATE_TRANSITION_DSTATE = dso_local global i16 0, align 2
@_TRACE_JOB_STATE_TRANSITION_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_JOB_STATE_TRANSITION_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"job_apply_verb\00", align 1
@_TRACE_JOB_APPLY_VERB_DSTATE = dso_local global i16 0, align 2
@_TRACE_JOB_APPLY_VERB_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_JOB_APPLY_VERB_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"job_completed\00", align 1
@_TRACE_JOB_COMPLETED_DSTATE = dso_local global i16 0, align 2
@_TRACE_JOB_COMPLETED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_JOB_COMPLETED_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"qmp_job_cancel\00", align 1
@_TRACE_QMP_JOB_CANCEL_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_JOB_CANCEL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_QMP_JOB_CANCEL_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"qmp_job_pause\00", align 1
@_TRACE_QMP_JOB_PAUSE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_JOB_PAUSE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_QMP_JOB_PAUSE_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"qmp_job_resume\00", align 1
@_TRACE_QMP_JOB_RESUME_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_JOB_RESUME_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_QMP_JOB_RESUME_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"qmp_job_complete\00", align 1
@_TRACE_QMP_JOB_COMPLETE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_JOB_COMPLETE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_QMP_JOB_COMPLETE_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"qmp_job_finalize\00", align 1
@_TRACE_QMP_JOB_FINALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_JOB_FINALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_QMP_JOB_FINALIZE_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"qmp_job_dismiss\00", align 1
@_TRACE_QMP_JOB_DISMISS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QMP_JOB_DISMISS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_QMP_JOB_DISMISS_DSTATE }, align 8
@root_trace_events = dso_local global [21 x ptr] [ptr @_TRACE_BREAKPOINT_INSERT_EVENT, ptr @_TRACE_BREAKPOINT_REMOVE_EVENT, ptr @_TRACE_BREAKPOINT_SINGLESTEP_EVENT, ptr @_TRACE_DMA_BLK_IO_EVENT, ptr @_TRACE_DMA_AIO_CANCEL_EVENT, ptr @_TRACE_DMA_COMPLETE_EVENT, ptr @_TRACE_DMA_BLK_CB_EVENT, ptr @_TRACE_DMA_MAP_WAIT_EVENT, ptr @_TRACE_FIND_RAM_OFFSET_EVENT, ptr @_TRACE_FIND_RAM_OFFSET_LOOP_EVENT, ptr @_TRACE_RAM_BLOCK_DISCARD_RANGE_EVENT, ptr @_TRACE_JOB_STATE_TRANSITION_EVENT, ptr @_TRACE_JOB_APPLY_VERB_EVENT, ptr @_TRACE_JOB_COMPLETED_EVENT, ptr @_TRACE_QMP_JOB_CANCEL_EVENT, ptr @_TRACE_QMP_JOB_PAUSE_EVENT, ptr @_TRACE_QMP_JOB_RESUME_EVENT, ptr @_TRACE_QMP_JOB_COMPLETE_EVENT, ptr @_TRACE_QMP_JOB_FINALIZE_EVENT, ptr @_TRACE_QMP_JOB_DISMISS_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_root_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_root_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_root_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_root_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @root_trace_events)
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

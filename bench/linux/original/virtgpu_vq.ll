target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.pcpu_hot = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [16 x i8] }
%struct.anon.10 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.11 }
%union.anon.11 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.virtio_gpu_output = type { i32, %struct.drm_crtc, %struct.drm_connector, %struct.drm_encoder, %struct.virtio_gpu_display_one, %struct.virtio_gpu_update_cursor, ptr, i32, i32, i8 }
%struct.drm_crtc = type { ptr, ptr, %struct.list_head, ptr, %struct.drm_modeset_lock, %struct.drm_mode_object, ptr, ptr, i32, i32, i32, i8, %struct.drm_display_mode, %struct.drm_display_mode, i32, i32, ptr, i32, ptr, ptr, %struct.drm_object_properties, ptr, ptr, %struct.list_head, %struct.spinlock, ptr, %struct.drm_crtc_crc, i32, %struct.spinlock, i64, [32 x i8], ptr }
%struct.drm_modeset_lock = type { %struct.ww_mutex, %struct.list_head }
%struct.ww_mutex = type { %struct.mutex, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.drm_mode_object = type { i32, i32, ptr, %struct.kref, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.drm_display_mode = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head, [32 x i8], i32, i32 }
%struct.drm_object_properties = type { i32, [64 x ptr], [64 x i64] }
%struct.drm_crtc_crc = type { %struct.spinlock, ptr, i8, i8, ptr, i32, i32, i64, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.drm_connector = type { ptr, ptr, ptr, ptr, %struct.list_head, %struct.list_head, %struct.drm_mode_object, ptr, %struct.mutex, i32, i32, i32, i8, i8, i8, i8, i32, %struct.list_head, i32, %struct.list_head, %struct.drm_display_info, ptr, ptr, %struct.drm_object_properties, ptr, ptr, ptr, ptr, ptr, ptr, %struct.notifier_block, ptr, ptr, i8, i32, ptr, %struct.drm_cmdline_mode, i32, ptr, %struct.mutex, i64, i32, ptr, [128 x i8], [2 x i8], [2 x i32], [2 x i32], ptr, i32, i32, i8, i8, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i16, i16, %struct.llist_node, %struct.hdr_sink_metadata }
%struct.drm_display_info = type { i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.drm_hdmi_info, i8, %struct.drm_monitor_range_info, %struct.drm_luminance_range_info, i8, i8, i32, ptr, i32, i32, i16 }
%struct.drm_hdmi_info = type { %struct.drm_scdc, [4 x i64], [4 x i64], i8, i8, i8, %struct.drm_hdmi_dsc_cap }
%struct.drm_scdc = type { i8, i8, %struct.drm_scrambling }
%struct.drm_scrambling = type { i8, i8 }
%struct.drm_hdmi_dsc_cap = type { i8, i8, i8, i8, i8, i32, i8, i8, i8 }
%struct.drm_monitor_range_info = type { i16, i16 }
%struct.drm_luminance_range_info = type { i32, i32 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.drm_cmdline_mode = type { [32 x i8], i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, %struct.drm_connector_tv_margins, i32, i8 }
%struct.drm_connector_tv_margins = type { i32, i32, i32, i32 }
%struct.llist_node = type { ptr }
%struct.hdr_sink_metadata = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.hdr_static_metadata }
%struct.hdr_static_metadata = type { i8, i8, i16, i16, i16 }
%struct.drm_encoder = type { ptr, %struct.list_head, %struct.drm_mode_object, ptr, i32, i32, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr }
%struct.virtio_gpu_display_one = type { %struct.virtio_gpu_rect, i32, i32 }
%struct.virtio_gpu_rect = type { i32, i32, i32, i32 }
%struct.virtio_gpu_update_cursor = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_cursor_pos, i32, i32, i32, i32 }
%struct.virtio_gpu_ctrl_hdr = type { i32, i32, i64, i32, i8, [3 x i8] }
%struct.virtio_gpu_cursor_pos = type { i32, i32, i32, i32 }
%struct.virtio_gpu_drv_capset = type { i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"virtio-gpu-vbufs\00", align 1
@virtio_gpu_dequeue_ctrl_func._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.virtio_gpu_dequeue_ctrl_func = private unnamed_addr constant [29 x i8] c"virtio_gpu_dequeue_ctrl_func\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"*ERROR* response 0x%x (command 0x%x)\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"response 0x%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"drivers/gpu/drm/virtio/virtgpu_vq.c\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"Huh? zero vbufs reclaimed\00", align 1
@__tracepoint_virtio_gpu_cmd_response = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_virtio_gpu_cmd_response.__UNIQUE_ID___addressable___SCK__tp_func_virtio_gpu_cmd_response415 = internal global ptr @__SCK__tp_func_virtio_gpu_cmd_response, section ".discard.addressable", align 8
@__SCK__tp_func_virtio_gpu_cmd_response = external dso_local global %struct.static_call_key, align 8
@trace_virtio_gpu_cmd_response.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace416 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_virtio_gpu_cmd_queue = external dso_local global %struct.tracepoint, align 8
@trace_virtio_gpu_cmd_queue.__UNIQUE_ID___addressable___SCK__tp_func_virtio_gpu_cmd_queue401 = internal global ptr @__SCK__tp_func_virtio_gpu_cmd_queue, section ".discard.addressable", align 8
@__SCK__tp_func_virtio_gpu_cmd_queue = external dso_local global %struct.static_call_key, align 8
@trace_virtio_gpu_cmd_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace402 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"output %d: %dx%d+%d+%d\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"output %d: disabled\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"invalid capset memory.\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [5 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_virtio_gpu_cmd_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace402, ptr @trace_virtio_gpu_cmd_queue.__UNIQUE_ID___addressable___SCK__tp_func_virtio_gpu_cmd_queue401, ptr @trace_virtio_gpu_cmd_response.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace416, ptr @trace_virtio_gpu_cmd_response.__UNIQUE_ID___addressable___SCK__tp_func_virtio_gpu_cmd_response415], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_ctrl_ack(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 61888
  %9 = load ptr, ptr @system_wq, align 8
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %9, ptr noundef %8) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cursor_ack(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 61968
  %9 = load ptr, ptr @system_wq, align 8
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %9, ptr noundef %8) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_alloc_vbufs(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 216, i32 noundef 8, i32 noundef 0, ptr noundef null) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 62008
  store ptr %2, ptr %3, align 8
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i32 -12, i32 0
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_free_vbufs(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 62008
  %3 = load ptr, ptr %2, align 8
  tail call void @kmem_cache_destroy(ptr noundef %3) #12
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_dequeue_ctrl_func(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 -40
  %6 = getelementptr i8, ptr %0, i64 -32
  call void @_raw_spin_lock(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %24, %1
  %8 = load ptr, ptr %5, align 8
  call void @virtqueue_disable_cb(ptr noundef %8) #12
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !6
  %10 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %19, %12 ], [ %10, %7 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %7 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 72
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %4, align 8
  store ptr %3, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %16, ptr %17, align 8
  store volatile ptr %15, ptr %16, align 8
  %18 = add i32 %14, 1
  %19 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12, !llvm.loop !7

21:                                               ; preds = %12
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5) #12
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %25) #12
  br i1 %26, label %27, label %7, !llvm.loop !10

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %0, i64 -61888
  call void @_raw_spin_unlock(ptr noundef %6) #12
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %88, label %31

31:                                               ; preds = %85, %27
  %32 = phi ptr [ %86, %85 ], [ %29, %27 ]
  %33 = getelementptr i8, ptr %32, i64 -72
  %34 = getelementptr i8, ptr %32, i64 -40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %32, i64 16
  %38 = load i32, ptr %37, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_response, i64 0, i32 1), i32 2) #12
          to label %59 [label %39], !srcloc !11

39:                                               ; preds = %31
  %40 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !12
  %41 = zext i32 %40 to i64
  %42 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #12, !srcloc !13
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %46 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_response, i64 0, i32 8), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @__SCT__tp_func_virtio_gpu_cmd_response(ptr noundef %50, ptr noundef %36, ptr noundef %35, i32 noundef %38) #12
  br label %52

52:                                               ; preds = %48, %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %53 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !17
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !18

56:                                               ; preds = %52
  %57 = call i64 @llvm.read_register.i64(metadata !0)
  %58 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #12, !srcloc !19
  call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52, %39, %31
  %60 = load i32, ptr %35, align 8
  %61 = icmp eq i32 %60, 4352
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = icmp ugt i32 %60, 4607
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %33, align 8
  %66 = call i32 @___ratelimit(ptr noundef nonnull @virtio_gpu_dequeue_ctrl_func._rs, ptr noundef nonnull @__func__.virtio_gpu_dequeue_ctrl_func) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %35, align 8
  %70 = load i32, ptr %65, align 8
  call void (ptr, ptr, ptr, ...) @drm_dev_printk(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %69, i32 noundef %70) #12
  br label %72

71:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %60) #12
  br label %72

72:                                               ; preds = %71, %68, %64, %59
  %73 = getelementptr inbounds i8, ptr %35, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %35, i64 8
  %79 = load i64, ptr %78, align 8
  call void @virtio_gpu_fence_event_process(ptr noundef %28, i64 noundef %79) #12
  br label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr i8, ptr %32, i64 -24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void %82(ptr noundef %28, ptr noundef %33) #12
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %32, align 8
  %87 = icmp eq ptr %86, %3
  br i1 %87, label %88, label %31, !llvm.loop !20

88:                                               ; preds = %85, %27
  %89 = getelementptr i8, ptr %0, i64 -24
  %90 = call i32 @__wake_up(ptr noundef %89, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  %91 = load ptr, ptr %3, align 8
  %92 = icmp eq ptr %91, %3
  br i1 %92, label %119, label %93

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %0, i64 120
  br label %95

95:                                               ; preds = %114, %93
  %96 = phi ptr [ %91, %93 ], [ %98, %114 ]
  %97 = getelementptr i8, ptr %96, i64 -72
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr i8, ptr %96, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void @virtio_gpu_array_put_free_delayed(ptr noundef %28, ptr noundef nonnull %100) #12
  br label %103

103:                                              ; preds = %102, %95
  %104 = getelementptr inbounds i8, ptr %96, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %105, ptr %107, align 8
  store volatile ptr %106, ptr %105, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %96, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %104, align 8
  %108 = getelementptr i8, ptr %96, i64 -32
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 24
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = getelementptr i8, ptr %96, i64 -40
  %113 = load ptr, ptr %112, align 8
  call void @kfree(ptr noundef %113) #12
  br label %114

114:                                              ; preds = %111, %103
  %115 = getelementptr i8, ptr %96, i64 -56
  %116 = load ptr, ptr %115, align 8
  call void @kvfree(ptr noundef %116) #12
  %117 = load ptr, ptr %94, align 8
  call void @kmem_cache_free(ptr noundef %117, ptr noundef %97) #12
  %118 = icmp eq ptr %98, %3
  br i1 %118, label %119, label %95, !llvm.loop !21

119:                                              ; preds = %114, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtqueue_disable_cb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_enable_cb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_fence_event_process(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_put_free_delayed(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_dequeue_cursor_func(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 -40
  %6 = getelementptr i8, ptr %0, i64 -32
  call void @_raw_spin_lock(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %24, %1
  %8 = load ptr, ptr %5, align 8
  call void @virtqueue_disable_cb(ptr noundef %8) #12
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !6
  %10 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %19, %12 ], [ %10, %7 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %7 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 72
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %4, align 8
  store ptr %3, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %16, ptr %17, align 8
  store volatile ptr %15, ptr %16, align 8
  %18 = add i32 %14, 1
  %19 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12, !llvm.loop !7

21:                                               ; preds = %12
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %7
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5) #12
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %25) #12
  br i1 %26, label %27, label %7, !llvm.loop !22

27:                                               ; preds = %24
  call void @_raw_spin_unlock(ptr noundef %6) #12
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %77, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 40
  br label %32

32:                                               ; preds = %72, %30
  %33 = phi ptr [ %28, %30 ], [ %35, %72 ]
  %34 = getelementptr i8, ptr %33, i64 -72
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_response, i64 0, i32 1), i32 2) #12
          to label %61 [label %41], !srcloc !11

41:                                               ; preds = %32
  %42 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !12
  %43 = zext i32 %42 to i64
  %44 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #12, !srcloc !13
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %48 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_response, i64 0, i32 8), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @__SCT__tp_func_virtio_gpu_cmd_response(ptr noundef %52, ptr noundef %38, ptr noundef %37, i32 noundef %40) #12
  br label %54

54:                                               ; preds = %50, %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %55 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !17
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !18

58:                                               ; preds = %54
  %59 = call i64 @llvm.read_register.i64(metadata !0)
  %60 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #12, !srcloc !19
  call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %32
  %62 = getelementptr inbounds i8, ptr %33, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store volatile ptr %64, ptr %63, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %62, align 8
  %66 = getelementptr i8, ptr %33, i64 -32
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 24
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = getelementptr i8, ptr %33, i64 -40
  %71 = load ptr, ptr %70, align 8
  call void @kfree(ptr noundef %71) #12
  br label %72

72:                                               ; preds = %69, %61
  %73 = getelementptr i8, ptr %33, i64 -56
  %74 = load ptr, ptr %73, align 8
  call void @kvfree(ptr noundef %74) #12
  %75 = load ptr, ptr %31, align 8
  call void @kmem_cache_free(ptr noundef %75, ptr noundef %34) #12
  %76 = icmp eq ptr %35, %3
  br i1 %76, label %77, label %32, !llvm.loop !23

77:                                               ; preds = %72, %27
  %78 = getelementptr i8, ptr %0, i64 -24
  %79 = call i32 @__wake_up(ptr noundef %78, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_notify(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 62016
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 61848
  %7 = getelementptr inbounds i8, ptr %0, i64 61856
  tail call void @_raw_spin_lock(ptr noundef %7) #12
  store volatile i32 0, ptr %2, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %8) #12
  tail call void @_raw_spin_unlock(ptr noundef %7) #12
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call zeroext i1 @virtqueue_notify(ptr noundef %11) #12
  br label %13

13:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_create_resource(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 62008
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef 36288) #12
  %9 = getelementptr i8, ptr %8, i64 96
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 40, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 24, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 136
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17, !prof !24

16:                                               ; preds = %5
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

17:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %3, ptr %18, align 8
  store i32 257, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %8, i64 120
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %8, i64 124
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %8, i64 128
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %8, i64 132
  store i32 %29, ptr %30, align 4
  %31 = tail call fastcc i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %8, ptr noundef %4), !range !27
  %32 = getelementptr inbounds i8, ptr %1, i64 413
  store i8 1, ptr %32, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %struct.scatterlist, align 8
  %8 = alloca %struct.scatterlist, align 8
  %9 = alloca %struct.scatterlist, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  call void @sg_init_one(ptr noundef nonnull %7, ptr noundef %10, i32 noundef %12) #12
  store ptr %7, ptr %6, align 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %91, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @is_vmalloc_addr(ptr noundef %18) #12
  %20 = load ptr, ptr %17, align 8
  %21 = load i32, ptr %13, align 8
  br i1 %19, label %22, label %89

22:                                               ; preds = %16
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26, !prof !18

26:                                               ; preds = %22
  call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 282, i32 2305, i64 12) #12, !srcloc !29
  call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #12, !srcloc !30
  br label %72

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %29 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3264, i64 noundef 16) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %72, label %31

31:                                               ; preds = %27
  %32 = zext i32 %21 to i64
  %33 = add nuw nsw i64 %32, 4095
  %34 = lshr i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = call i32 @sg_alloc_table(ptr noundef nonnull %29, i32 noundef %35, i32 noundef 3264) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @kfree(ptr noundef nonnull %29) #12
  br label %72

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %29, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %29, align 8
  br label %45

45:                                               ; preds = %58, %43
  %46 = phi ptr [ %67, %58 ], [ %20, %43 ]
  %47 = phi i32 [ %65, %58 ], [ %21, %43 ]
  %48 = phi ptr [ %69, %58 ], [ %44, %43 ]
  %49 = phi i32 [ %68, %58 ], [ 0, %43 ]
  %50 = call ptr @vmalloc_to_page(ptr noundef %46) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @sg_free_table(ptr noundef nonnull %29) #12
  call void @kfree(ptr noundef nonnull %29) #12
  br label %72

53:                                               ; preds = %45
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57, !prof !18

57:                                               ; preds = %53
  call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #12, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 115, i32 0, i64 12) #12, !srcloc !32
  unreachable

58:                                               ; preds = %53
  %59 = call i32 @llvm.smin.i32(i32 %47, i32 4096)
  %60 = load i64, ptr %48, align 8
  %61 = and i64 %60, 3
  %62 = or disjoint i64 %61, %54
  store i64 %62, ptr %48, align 8
  %63 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 %59, ptr %64, align 4
  %65 = sub i32 %47, %59
  %66 = sext i32 %59 to i64
  %67 = getelementptr i8, ptr %46, i64 %66
  %68 = add nuw i32 %49, 1
  %69 = call ptr @sg_next(ptr noundef %48) #12
  %70 = load i32, ptr %40, align 4
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %45, label %72, !llvm.loop !33

72:                                               ; preds = %58, %52, %39, %38, %27, %26
  %73 = phi i32 [ 0, %27 ], [ %35, %39 ], [ %35, %52 ], [ %35, %38 ], [ 0, %26 ], [ %35, %58 ]
  %74 = phi ptr [ null, %27 ], [ %29, %39 ], [ null, %52 ], [ null, %38 ], [ null, %26 ], [ %29, %58 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = icmp eq ptr %2, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  call void @virtio_gpu_array_unlock_resv(ptr noundef nonnull %80) #12
  br label %87

83:                                               ; preds = %72
  %84 = add nuw nsw i32 %73, 1
  %85 = load ptr, ptr %74, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %82, %78, %76
  %88 = phi i32 [ %84, %83 ], [ 1, %82 ], [ 1, %78 ], [ 1, %76 ]
  br i1 %75, label %212, label %91

89:                                               ; preds = %16
  call void @sg_init_one(ptr noundef nonnull %8, ptr noundef %20, i32 noundef %21) #12
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %87, %3
  %92 = phi ptr [ null, %3 ], [ %74, %87 ], [ null, %89 ]
  %93 = phi i32 [ 1, %3 ], [ %88, %87 ], [ 2, %89 ]
  %94 = phi i32 [ 1, %3 ], [ 2, %87 ], [ 2, %89 ]
  %95 = getelementptr inbounds i8, ptr %1, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8
  call void @sg_init_one(ptr noundef nonnull %9, ptr noundef %100, i32 noundef %96) #12
  %101 = add nuw nsw i32 %93, 1
  %102 = zext nneg i32 %94 to i64
  %103 = getelementptr [3 x ptr], ptr %6, i64 0, i64 %102
  store ptr %9, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i32 [ %101, %98 ], [ %93, %91 ]
  %106 = phi i32 [ 1, %98 ], [ 0, %91 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 61848
  %108 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !6
  %109 = load ptr, ptr %0, align 8
  %110 = call zeroext i1 @drm_dev_enter(ptr noundef %109, ptr noundef nonnull %4) #12
  br i1 %110, label %129, label %111

111:                                              ; preds = %104
  %112 = icmp eq ptr %2, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %1, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @virtio_gpu_array_unlock_resv(ptr noundef nonnull %115) #12
  br label %118

118:                                              ; preds = %117, %113, %111
  %119 = load i32, ptr %95, align 8
  %120 = icmp sgt i32 %119, 24
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8
  call void @kfree(ptr noundef %123) #12
  br label %124

124:                                              ; preds = %121, %118
  %125 = getelementptr inbounds i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8
  call void @kvfree(ptr noundef %126) #12
  %127 = getelementptr inbounds i8, ptr %0, i64 62008
  %128 = load ptr, ptr %127, align 8
  call void @kmem_cache_free(ptr noundef %128, ptr noundef %1) #12
  br label %208

129:                                              ; preds = %104
  %130 = getelementptr inbounds i8, ptr %0, i64 62138
  %131 = load i8, ptr %130, align 2, !range !34, !noundef !35
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %132, i32 %105, i32 1
  %134 = getelementptr inbounds i8, ptr %0, i64 61856
  call void @_raw_spin_lock(ptr noundef %134) #12
  %135 = getelementptr inbounds i8, ptr %108, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %136, %133
  br i1 %137, label %138, label %166

138:                                              ; preds = %129
  %139 = getelementptr inbounds i8, ptr %0, i64 62016
  %140 = getelementptr inbounds i8, ptr %0, i64 61864
  br label %141

141:                                              ; preds = %163, %138
  call void @_raw_spin_unlock(ptr noundef %134) #12
  %142 = load volatile i32, ptr %139, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  call void @_raw_spin_lock(ptr noundef %134) #12
  store volatile i32 0, ptr %139, align 4
  %145 = load ptr, ptr %107, align 8
  %146 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %145) #12
  call void @_raw_spin_unlock(ptr noundef %134) #12
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %107, align 8
  %149 = call zeroext i1 @virtqueue_notify(ptr noundef %148) #12
  br label %150

150:                                              ; preds = %147, %144, %141
  %151 = call i32 @__SCT__might_resched() #12
  %152 = load i32, ptr %135, align 4
  %153 = icmp ult i32 %152, %133
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #12
  %155 = call i64 @prepare_to_wait_event(ptr noundef %140, ptr noundef nonnull %5, i32 noundef 2) #12
  %156 = load i32, ptr %135, align 4
  %157 = icmp ult i32 %156, %133
  br i1 %157, label %158, label %162

158:                                              ; preds = %158, %154
  call void @schedule() #12
  %159 = call i64 @prepare_to_wait_event(ptr noundef %140, ptr noundef nonnull %5, i32 noundef 2) #12
  %160 = load i32, ptr %135, align 4
  %161 = icmp ult i32 %160, %133
  br i1 %161, label %158, label %162

162:                                              ; preds = %158, %154
  call void @finish_wait(ptr noundef %140, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %163

163:                                              ; preds = %162, %150
  call void @_raw_spin_lock(ptr noundef %134) #12
  %164 = load i32, ptr %135, align 4
  %165 = icmp ult i32 %164, %133
  br i1 %165, label %141, label %166

166:                                              ; preds = %163, %129
  %167 = icmp eq ptr %2, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %1, align 8
  call void @virtio_gpu_fence_emit(ptr noundef %0, ptr noundef %169, ptr noundef nonnull %2) #12
  %170 = getelementptr inbounds i8, ptr %1, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  call void @virtio_gpu_array_add_fence(ptr noundef nonnull %171, ptr noundef nonnull %2) #12
  %174 = load ptr, ptr %170, align 8
  call void @virtio_gpu_array_unlock_resv(ptr noundef %174) #12
  br label %175

175:                                              ; preds = %173, %168, %166
  %176 = call i32 @virtqueue_add_sgs(ptr noundef %108, ptr noundef nonnull %6, i32 noundef %94, i32 noundef %106, ptr noundef %1, i32 noundef 2080) #12
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178, !prof !18

178:                                              ; preds = %175
  call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #12, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 358, i32 2305, i64 12) #12, !srcloc !37
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #12, !srcloc !38
  br label %179

179:                                              ; preds = %178, %175
  %180 = getelementptr inbounds i8, ptr %0, i64 61920
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %182, ptr %183, align 8
  %184 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_queue, i64 0, i32 1), i32 2) #12
          to label %205 [label %185], !srcloc !11

185:                                              ; preds = %179
  %186 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !39
  %187 = zext i32 %186 to i64
  %188 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %187) #12, !srcloc !13
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %205, label %191

191:                                              ; preds = %185
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %192 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_queue, i64 0, i32 8), align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @__SCT__tp_func_virtio_gpu_cmd_queue(ptr noundef %196, ptr noundef %108, ptr noundef %184, i32 noundef %182) #12
  br label %198

198:                                              ; preds = %194, %191
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %199 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !17
  %200 = icmp ult i8 %199, 2
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %205, label %202, !prof !18

202:                                              ; preds = %198
  %203 = call i64 @llvm.read_register.i64(metadata !0)
  %204 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %203) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %204)
  br label %205

205:                                              ; preds = %202, %198, %185, %179
  %206 = getelementptr inbounds i8, ptr %0, i64 62016
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206, ptr elementtype(i32) %206) #12, !srcloc !43
  call void @_raw_spin_unlock(ptr noundef %134) #12
  %207 = load i32, ptr %4, align 4
  call void @drm_dev_exit(i32 noundef %207) #12
  br label %208

208:                                              ; preds = %205, %124
  %209 = phi i32 [ 0, %205 ], [ -19, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %210 = icmp eq ptr %92, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @sg_free_table(ptr noundef nonnull %92) #12
  call void @kfree(ptr noundef nonnull %92) #12
  br label %212

212:                                              ; preds = %211, %208, %87
  %213 = phi i32 [ -12, %87 ], [ %209, %211 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  ret i32 %213
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_unref_resource(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 62008
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef 36288) #12
  %6 = getelementptr i8, ptr %5, i64 96
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @virtio_gpu_cmd_unref_cb, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 24, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 128
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14, !prof !24

13:                                               ; preds = %2
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

14:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 258, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %5, i64 120
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %1, ptr %18, align 8
  %19 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %5, ptr noundef null), !range !27
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @virtio_gpu_cleanup_object(ptr noundef %1) #12
  br label %22

22:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_cmd_unref_cb(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  tail call void @virtio_gpu_cleanup_object(ptr noundef %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cleanup_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_set_scanout(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 62008
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %9, i32 noundef 36288) #12
  %11 = getelementptr i8, ptr %10, i64 96
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 48, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 24, ptr %14, align 8
  %15 = getelementptr i8, ptr %10, i64 144
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19, !prof !24

18:                                               ; preds = %7
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

19:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i32 259, ptr %11, align 8
  %20 = getelementptr i8, ptr %10, i64 140
  store i32 %2, ptr %20, align 4
  %21 = getelementptr i8, ptr %10, i64 136
  store i32 %1, ptr %21, align 8
  %22 = getelementptr i8, ptr %10, i64 120
  %23 = getelementptr i8, ptr %10, i64 128
  store i32 %3, ptr %23, align 8
  %24 = getelementptr i8, ptr %10, i64 132
  store i32 %4, ptr %24, align 4
  store i32 %5, ptr %22, align 8
  %25 = getelementptr i8, ptr %10, i64 124
  store i32 %6, ptr %25, align 4
  %26 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %10, ptr noundef null), !range !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_resource_flush(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 16 {
  %9 = getelementptr inbounds i8, ptr %0, i64 62008
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %10, i32 noundef 36288) #12
  %12 = getelementptr i8, ptr %11, i64 96
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 48, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 24, ptr %15, align 8
  %16 = getelementptr i8, ptr %11, i64 144
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20, !prof !24

19:                                               ; preds = %8
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

20:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %6, ptr %21, align 8
  store i32 260, ptr %12, align 8
  %22 = getelementptr i8, ptr %11, i64 136
  store i32 %1, ptr %22, align 8
  %23 = getelementptr i8, ptr %11, i64 120
  %24 = getelementptr i8, ptr %11, i64 128
  store i32 %4, ptr %24, align 8
  %25 = getelementptr i8, ptr %11, i64 132
  store i32 %5, ptr %25, align 4
  store i32 %2, ptr %23, align 8
  %26 = getelementptr i8, ptr %11, i64 124
  store i32 %3, ptr %26, align 4
  %27 = tail call fastcc i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %11, ptr noundef %7), !range !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_transfer_to_host_2d(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 16 {
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 784
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 8589934592
  %16 = icmp ne i64 %15, 0
  %17 = tail call zeroext i1 @virtio_gpu_is_shmem(ptr noundef %10) #12
  %18 = select i1 %17, i1 %16, i1 false
  br i1 %18, label %19, label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 384
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4
  tail call void @dma_sync_sg_for_device(ptr noundef %22, ptr noundef %25, i32 noundef %27, i32 noundef 1) #12
  br label %28

28:                                               ; preds = %19, %8
  %29 = getelementptr inbounds i8, ptr %0, i64 62008
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %30, i32 noundef 36288) #12
  %32 = getelementptr i8, ptr %31, i64 96
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 56, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 24, ptr %35, align 8
  %36 = getelementptr i8, ptr %31, i64 152
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40, !prof !24

39:                                               ; preds = %28
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

40:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  %41 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr %6, ptr %41, align 8
  store i32 261, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 408
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr i8, ptr %31, i64 144
  store i32 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %31, i64 136
  store i64 %1, ptr %45, align 8
  %46 = getelementptr i8, ptr %31, i64 120
  %47 = getelementptr i8, ptr %31, i64 128
  store i32 %2, ptr %47, align 8
  %48 = getelementptr i8, ptr %31, i64 132
  store i32 %3, ptr %48, align 4
  store i32 %4, ptr %46, align 8
  %49 = getelementptr i8, ptr %31, i64 124
  store i32 %5, ptr %49, align 4
  %50 = tail call fastcc i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %31, ptr noundef %7), !range !27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtio_gpu_is_shmem(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtio_gpu_cmd_get_display_info(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 408) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 62008
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef 36288) #12
  %9 = getelementptr i8, ptr %8, i64 96
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 24, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @virtio_gpu_cmd_get_display_info_cb, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 408, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %3, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 62068
  store i8 1, ptr %14, align 4
  store i32 256, ptr %9, align 8
  %15 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %8, ptr noundef null), !range !27
  br label %16

16:                                               ; preds = %5, %1
  %17 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_cmd_get_display_info_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 62064
  tail call void @_raw_spin_lock(ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 61840
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  br label %12

12:                                               ; preds = %29, %9
  %13 = phi i32 [ 0, %9 ], [ %30, %29 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x %struct.virtio_gpu_output], ptr %10, i64 0, i64 %14, i32 4
  %16 = getelementptr [16 x %struct.virtio_gpu_display_one], ptr %11, i64 0, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %15, ptr noundef align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 4
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %13, i32 noundef %22, i32 noundef %24, i32 noundef %25, i32 noundef %27) #12
  br label %29

28:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %13) #12
  br label %29

29:                                               ; preds = %28, %20
  %30 = add nuw i32 %13, 1
  %31 = load i32, ptr %6, align 8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %12, label %33, !llvm.loop !44

33:                                               ; preds = %29, %2
  %34 = getelementptr inbounds i8, ptr %0, i64 62068
  store i8 0, ptr %34, align 4
  tail call void @_raw_spin_unlock(ptr noundef %5) #12
  %35 = getelementptr inbounds i8, ptr %0, i64 62040
  %36 = tail call i32 @__wake_up(ptr noundef %35, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  %37 = load ptr, ptr %0, align 8
  %38 = tail call zeroext i1 @drm_helper_hpd_irq_event(ptr noundef %37) #12
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8
  tail call void @drm_kms_helper_hotplug_event(ptr noundef %40) #12
  br label %41

41:                                               ; preds = %39, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtio_gpu_cmd_get_capset_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 40) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 62008
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 36288) #12
  %10 = getelementptr i8, ptr %9, i64 96
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr @virtio_gpu_cmd_get_capset_info_cb, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 40, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %4, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 264, ptr %10, align 8
  %15 = getelementptr i8, ptr %9, i64 120
  store i32 %1, ptr %15, align 8
  %16 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %9, ptr noundef null), !range !27
  br label %17

17:                                               ; preds = %6, %2
  %18 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_cmd_get_capset_info_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 62064
  tail call void @_raw_spin_lock(ptr noundef %8) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 62488
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %7 to i64
  %16 = getelementptr %struct.virtio_gpu_drv_capset, ptr %10, i64 %15
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr %struct.virtio_gpu_drv_capset, ptr %19, i64 %15, i32 1
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr %struct.virtio_gpu_drv_capset, ptr %23, i64 %15, i32 2
  store i32 %22, ptr %24, align 4
  br label %26

25:                                               ; preds = %2
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.11) #12
  br label %26

26:                                               ; preds = %25, %12
  tail call void @_raw_spin_unlock(ptr noundef %8) #12
  %27 = getelementptr inbounds i8, ptr %0, i64 62040
  %28 = tail call i32 @__wake_up(ptr noundef %27, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtio_gpu_cmd_get_capset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 62496
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %97

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 62488
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr %struct.virtio_gpu_drv_capset, ptr %10, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, %2
  br i1 %14, label %97, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 40) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %97, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr %struct.virtio_gpu_drv_capset, ptr %20, i64 %11, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3264) #14
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %17) #12
  br label %97

28:                                               ; preds = %19
  %29 = add nsw i64 %23, 24
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3520) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %33) #12
  tail call void @kfree(ptr noundef nonnull %17) #12
  br label %97

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %2, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr %struct.virtio_gpu_drv_capset, ptr %36, i64 %11
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 36
  store volatile i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %22, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 62064
  tail call void @_raw_spin_lock(ptr noundef %42) #12
  %43 = getelementptr inbounds i8, ptr %0, i64 62512
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %63, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr %struct.virtio_gpu_drv_capset, ptr %47, i64 %11
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %60, %46
  %51 = phi ptr [ %44, %46 ], [ %61, %60 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %49
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr %51, ptr %3, align 8
  br label %63

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %51, align 8
  %62 = icmp eq ptr %61, %43
  br i1 %62, label %63, label %50, !llvm.loop !45

63:                                               ; preds = %60, %59, %34
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 62520
  %68 = load ptr, ptr %67, align 8
  store ptr %17, ptr %67, align 8
  store ptr %43, ptr %17, align 8
  %69 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %68, ptr %69, align 8
  store volatile ptr %17, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %63
  tail call void @_raw_spin_unlock(ptr noundef %42) #12
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  tail call void @kfree(ptr noundef nonnull %30) #12
  %74 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %74) #12
  tail call void @kfree(ptr noundef nonnull %17) #12
  br label %97

75:                                               ; preds = %70
  %76 = trunc i64 %29 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 62008
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %78, i32 noundef 36288) #12
  %80 = getelementptr i8, ptr %79, i64 96
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  store i32 32, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 48
  store ptr @virtio_gpu_cmd_capset_cb, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 40
  store i32 %76, ptr %83, align 8
  %84 = icmp slt i32 %76, 25
  %85 = getelementptr i8, ptr %79, i64 128
  %86 = select i1 %84, ptr %85, ptr %30
  %87 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %90, !prof !24

89:                                               ; preds = %75
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

90:                                               ; preds = %75
  store i32 265, ptr %80, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr %struct.virtio_gpu_drv_capset, ptr %91, i64 %11
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr i8, ptr %79, i64 120
  store i32 %93, ptr %94, align 8
  %95 = getelementptr i8, ptr %79, i64 124
  store i32 %2, ptr %95, align 4
  store ptr %17, ptr %3, align 8
  %96 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %79, ptr noundef null), !range !27
  br label %97

97:                                               ; preds = %90, %73, %32, %27, %15, %8, %4
  %98 = phi i32 [ 0, %73 ], [ 0, %90 ], [ -12, %32 ], [ -12, %27 ], [ -22, %4 ], [ -22, %8 ], [ -12, %15 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_cmd_capset_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 62064
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 62512
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  br label %14

14:                                               ; preds = %32, %10
  %15 = phi ptr [ %8, %10 ], [ %33, %32 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %13, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = getelementptr inbounds i8, ptr %15, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %27, i64 %30, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  %31 = getelementptr inbounds i8, ptr %15, i64 36
  store volatile i32 1, ptr %31, align 4
  br label %35

32:                                               ; preds = %19, %14
  %33 = load ptr, ptr %15, align 8
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %35, label %14, !llvm.loop !47

35:                                               ; preds = %32, %24, %2
  tail call void @_raw_spin_unlock(ptr noundef %6) #12
  %36 = getelementptr inbounds i8, ptr %0, i64 62040
  %37 = tail call i32 @__wake_up(ptr noundef %36, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtio_gpu_cmd_get_edids(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 62137
  %3 = load i8, ptr %2, align 1, !range !34, !noundef !35
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5, !prof !24

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 61840
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 62008
  br label %12

11:                                               ; preds = %1
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 891, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !50
  br label %30

12:                                               ; preds = %17, %9
  %13 = phi i32 [ 0, %9 ], [ %27, %17 ]
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(1056) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 1056) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8
  %19 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %18, i32 noundef 36288) #12
  %20 = getelementptr i8, ptr %19, i64 96
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 32, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr @virtio_gpu_cmd_get_edid_cb, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 1056, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %15, ptr %24, align 8
  store i32 266, ptr %20, align 8
  %25 = getelementptr i8, ptr %19, i64 120
  store i32 %13, ptr %25, align 8
  %26 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %19, ptr noundef null), !range !27
  %27 = add nuw i32 %13, 1
  %28 = load i32, ptr %6, align 8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %12, label %30, !llvm.loop !51

30:                                               ; preds = %17, %12, %11, %5
  %31 = phi i32 [ -22, %11 ], [ 0, %5 ], [ 0, %17 ], [ -12, %12 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_cmd_get_edid_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 61840
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = zext i32 %5 to i64
  %14 = getelementptr %struct.virtio_gpu_output, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 1656
  %16 = tail call ptr @drm_do_get_edid(ptr noundef %15, ptr noundef nonnull @virtio_get_edid_block, ptr noundef %11) #12
  %17 = tail call i32 @drm_connector_update_edid_property(ptr noundef %15, ptr noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %0, i64 62064
  tail call void @_raw_spin_lock(ptr noundef %18) #12
  %19 = getelementptr inbounds i8, ptr %14, i64 3840
  %20 = load ptr, ptr %19, align 8
  store ptr %16, ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef %18) #12
  tail call void @kfree(ptr noundef %20) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 62040
  %22 = tail call i32 @__wake_up(ptr noundef %21, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  br label %23

23:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_context_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 62008
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef 36288) #12
  %9 = getelementptr i8, ptr %8, i64 96
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 96, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 24, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 192
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17, !prof !24

16:                                               ; preds = %5
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

17:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  store i32 512, ptr %9, align 8
  %18 = getelementptr i8, ptr %8, i64 112
  store i32 %1, ptr %18, align 8
  %19 = getelementptr i8, ptr %8, i64 120
  store i32 %3, ptr %19, align 8
  %20 = getelementptr i8, ptr %8, i64 124
  store i32 %2, ptr %20, align 4
  %21 = getelementptr i8, ptr %8, i64 128
  %22 = tail call i64 @strscpy(ptr noundef %21, ptr noundef %4, i64 noundef 64) #12
  %23 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %8, ptr noundef null), !range !27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_context_destroy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 62008
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef 36288) #12
  %6 = getelementptr i8, ptr %5, i64 96
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 24, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 24, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 120
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14, !prof !24

13:                                               ; preds = %2
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

14:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 513, ptr %6, align 8
  %15 = getelementptr i8, ptr %5, i64 112
  store i32 %1, ptr %15, align 8
  %16 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %5, ptr noundef null), !range !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_context_attach_resource(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 62008
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef 36288) #12
  %9 = getelementptr i8, ptr %8, i64 96
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 32, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 24, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 128
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17, !prof !24

16:                                               ; preds = %3
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

17:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %2, ptr %18, align 8
  store i32 514, ptr %9, align 8
  %19 = getelementptr i8, ptr %8, i64 112
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 408
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %8, i64 120
  store i32 %21, ptr %22, align 8
  %23 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %8, ptr noundef null), !range !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_context_detach_resource(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 62008
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef 36288) #12
  %9 = getelementptr i8, ptr %8, i64 96
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 32, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 24, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 128
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17, !prof !24

16:                                               ; preds = %3
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

17:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %2, ptr %18, align 8
  store i32 515, ptr %9, align 8
  %19 = getelementptr i8, ptr %8, i64 112
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 408
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %8, i64 120
  store i32 %21, ptr %22, align 8
  %23 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %8, ptr noundef null), !range !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_resource_create_3d(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 62008
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef 36288) #12
  %9 = getelementptr i8, ptr %8, i64 96
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 72, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 24, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 168
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17, !prof !24

16:                                               ; preds = %5
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

17:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %3, ptr %18, align 8
  store i32 516, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %8, i64 120
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %8, i64 128
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %8, i64 136
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %8, i64 140
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %8, i64 124
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %8, i64 132
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr i8, ptr %8, i64 144
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %8, i64 148
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr i8, ptr %8, i64 152
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %8, i64 156
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %8, i64 160
  store i32 %50, ptr %51, align 8
  %52 = tail call fastcc i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %8, ptr noundef %4), !range !27
  %53 = getelementptr inbounds i8, ptr %1, i64 413
  store i8 1, ptr %53, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_transfer_to_host_3d(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 16 {
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 784
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8589934592
  %17 = icmp ne i64 %16, 0
  %18 = tail call zeroext i1 @virtio_gpu_is_shmem(ptr noundef %11) #12
  %19 = select i1 %18, i1 %17, i1 false
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4
  tail call void @dma_sync_sg_for_device(ptr noundef %23, ptr noundef %26, i32 noundef %28, i32 noundef 1) #12
  br label %29

29:                                               ; preds = %20, %9
  %30 = getelementptr inbounds i8, ptr %0, i64 62008
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %31, i32 noundef 36288) #12
  %33 = getelementptr i8, ptr %32, i64 96
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 72, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 24, ptr %36, align 8
  %37 = getelementptr i8, ptr %32, i64 168
  %38 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %41, !prof !24

40:                                               ; preds = %29
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

41:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  %42 = getelementptr inbounds i8, ptr %32, i64 64
  store ptr %7, ptr %42, align 8
  store i32 517, ptr %33, align 8
  %43 = getelementptr i8, ptr %32, i64 112
  store i32 %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 408
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr i8, ptr %32, i64 152
  store i32 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %32, i64 120
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %32, i64 124
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %32, i64 128
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %32, i64 132
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %32, i64 136
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %32, i64 140
  store i32 %62, ptr %63, align 4
  %64 = getelementptr i8, ptr %32, i64 144
  store i64 %2, ptr %64, align 8
  %65 = getelementptr i8, ptr %32, i64 156
  store i32 %3, ptr %65, align 4
  %66 = getelementptr i8, ptr %32, i64 160
  store i32 %4, ptr %66, align 8
  %67 = getelementptr i8, ptr %32, i64 164
  store i32 %5, ptr %67, align 4
  %68 = tail call fastcc i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %32, ptr noundef %8), !range !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_transfer_from_host_3d(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 16 {
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 62008
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %13, i32 noundef 36288) #12
  %15 = getelementptr i8, ptr %14, i64 96
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 72, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 24, ptr %18, align 8
  %19 = getelementptr i8, ptr %14, i64 168
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23, !prof !24

22:                                               ; preds = %9
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

23:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  %24 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %7, ptr %24, align 8
  store i32 518, ptr %15, align 8
  %25 = getelementptr i8, ptr %14, i64 112
  store i32 %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 408
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr i8, ptr %14, i64 152
  store i32 %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %14, i64 120
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %14, i64 124
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %14, i64 128
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %14, i64 132
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %14, i64 136
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %14, i64 140
  store i32 %44, ptr %45, align 4
  %46 = getelementptr i8, ptr %14, i64 144
  store i64 %2, ptr %46, align 8
  %47 = getelementptr i8, ptr %14, i64 156
  store i32 %3, ptr %47, align 4
  %48 = getelementptr i8, ptr %14, i64 160
  store i32 %4, ptr %48, align 8
  %49 = getelementptr i8, ptr %14, i64 164
  store i32 %5, ptr %49, align 4
  %50 = tail call fastcc i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %14, ptr noundef %8), !range !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_submit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 62008
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 36288) #12
  %10 = getelementptr i8, ptr %9, i64 96
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 24, ptr %13, align 8
  %14 = getelementptr i8, ptr %9, i64 128
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18, !prof !24

17:                                               ; preds = %6
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

18:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %4, ptr %21, align 8
  store i32 519, ptr %10, align 8
  %22 = getelementptr i8, ptr %9, i64 112
  store i32 %3, ptr %22, align 8
  %23 = getelementptr i8, ptr %9, i64 120
  store i32 %2, ptr %23, align 8
  %24 = tail call fastcc i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %9, ptr noundef %5), !range !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_object_attach(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 408
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 62008
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 36288) #12
  %10 = getelementptr i8, ptr %9, i64 96
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 24, ptr %13, align 8
  %14 = getelementptr i8, ptr %9, i64 128
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18, !prof !24

17:                                               ; preds = %4
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

18:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 262, ptr %10, align 8
  %19 = getelementptr i8, ptr %9, i64 120
  store i32 %6, ptr %19, align 8
  %20 = getelementptr i8, ptr %9, i64 124
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %2, ptr %21, align 8
  %22 = shl i32 %3, 4
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %22, ptr %23, align 8
  %24 = tail call fastcc i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %9, ptr noundef null), !range !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cursor_ping(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca %struct.scatterlist, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 3808
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 62008
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %10, i32 noundef 36288) #12
  %12 = getelementptr i8, ptr %11, i64 96
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 56, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %11, i64 152
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20, !prof !24

19:                                               ; preds = %2
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 3784
  %22 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  %23 = select i1 %22, ptr null, ptr %11
  %24 = select i1 %22, ptr %11, ptr %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %24, ptr noundef align 8 dereferenceable(56) %21, i64 56, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 61928
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !6
  %27 = load ptr, ptr %0, align 8
  %28 = call zeroext i1 @drm_dev_enter(ptr noundef %27, ptr noundef nonnull %5) #12
  br i1 %28, label %40, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %23, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 24
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %23, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @kfree(ptr noundef %35) #12
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds i8, ptr %23, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @kvfree(ptr noundef %38) #12
  %39 = load ptr, ptr %9, align 8
  call void @kmem_cache_free(ptr noundef %39, ptr noundef %23) #12
  br label %98

40:                                               ; preds = %20
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  %43 = load i32, ptr %42, align 8
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %41, i32 noundef %43) #12
  store ptr %4, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 61936
  call void @_raw_spin_lock(ptr noundef %44) #12
  %45 = call i32 @virtqueue_add_sgs(ptr noundef %26, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, ptr noundef %23, i32 noundef 2080) #12
  %46 = icmp eq i32 %45, -28
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %26, i64 44
  %49 = getelementptr inbounds i8, ptr %0, i64 61944
  br label %50

50:                                               ; preds = %63, %47
  call void @_raw_spin_unlock(ptr noundef %44) #12
  %51 = call i32 @__SCT__might_resched() #12
  %52 = load i32, ptr %48, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #12
  %55 = call i64 @prepare_to_wait_event(ptr noundef %49, ptr noundef nonnull %6, i32 noundef 2) #12
  %56 = load i32, ptr %48, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %58, %54
  call void @schedule() #12
  %59 = call i64 @prepare_to_wait_event(ptr noundef %49, ptr noundef nonnull %6, i32 noundef 2) #12
  %60 = load i32, ptr %48, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %58, label %62

62:                                               ; preds = %58, %54
  call void @finish_wait(ptr noundef %49, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  br label %63

63:                                               ; preds = %62, %50
  call void @_raw_spin_lock(ptr noundef %44) #12
  %64 = call i32 @virtqueue_add_sgs(ptr noundef %26, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, ptr noundef %23, i32 noundef 2080) #12
  %65 = icmp eq i32 %64, -28
  br i1 %65, label %50, label %66

66:                                               ; preds = %63, %40
  %67 = getelementptr inbounds i8, ptr %0, i64 62000
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %23, i64 88
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %23, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_queue, i64 0, i32 1), i32 2) #12
          to label %92 [label %72], !srcloc !11

72:                                               ; preds = %66
  %73 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !39
  %74 = zext i32 %73 to i64
  %75 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #12, !srcloc !13
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %79 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_queue, i64 0, i32 8), align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @__SCT__tp_func_virtio_gpu_cmd_queue(ptr noundef %83, ptr noundef %26, ptr noundef %71, i32 noundef %69) #12
  br label %85

85:                                               ; preds = %81, %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %86 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !17
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !18

89:                                               ; preds = %85
  %90 = call i64 @llvm.read_register.i64(metadata !0)
  %91 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %85, %72, %66
  %93 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %26) #12
  call void @_raw_spin_unlock(ptr noundef %44) #12
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call zeroext i1 @virtqueue_notify(ptr noundef %26) #12
  br label %96

96:                                               ; preds = %94, %92
  %97 = load i32, ptr %5, align 4
  call void @drm_dev_exit(i32 noundef %97) #12
  br label %98

98:                                               ; preds = %96, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtio_gpu_cmd_resource_assign_uuid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 40) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 62528
  tail call void @_raw_spin_lock(ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %4, i64 424
  store i32 2, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef %9) #12
  tail call void @virtio_gpu_array_put_free(ptr noundef %1) #12
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 62008
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %13, i32 noundef 36288) #12
  %15 = getelementptr i8, ptr %14, i64 96
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 32, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr @virtio_gpu_cmd_resource_uuid_cb, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 40, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %6, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 267, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 408
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %14, i64 120
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %1, ptr %23, align 8
  %24 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %14, ptr noundef null), !range !27
  br label %25

25:                                               ; preds = %11, %8
  %26 = phi i32 [ 0, %11 ], [ -12, %8 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_put_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_cmd_resource_uuid_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 62528
  tail call void @_raw_spin_lock(ptr noundef %10) #12
  %11 = getelementptr inbounds i8, ptr %6, i64 424
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !18

14:                                               ; preds = %2
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #12, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1132, i32 2305, i64 12) #12, !srcloc !53
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #12, !srcloc !54
  br label %15

15:                                               ; preds = %14, %2
  %16 = icmp eq i32 %9, 4357
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load i32, ptr %11, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %6, i64 428
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %21, ptr noundef align 1 dereferenceable(16) %22, i64 16, i1 false)
  br label %23

23:                                               ; preds = %20, %17, %15
  %24 = phi i32 [ 1, %20 ], [ 2, %17 ], [ 2, %15 ]
  store i32 %24, ptr %11, align 8
  tail call void @_raw_spin_unlock(ptr noundef %10) #12
  %25 = getelementptr inbounds i8, ptr %0, i64 62040
  %26 = tail call i32 @__wake_up(ptr noundef %25, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @virtio_gpu_cmd_map(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 32) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 62008
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %11, i32 noundef 36288) #12
  %13 = getelementptr i8, ptr %12, i64 96
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 40, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr @virtio_gpu_cmd_resource_map_cb, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 32, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %7, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 520, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 408
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %12, i64 120
  store i32 %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %12, i64 128
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %1, ptr %22, align 8
  %23 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %12, ptr noundef null), !range !27
  br label %24

24:                                               ; preds = %9, %3
  %25 = phi i32 [ 0, %9 ], [ -12, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_cmd_resource_map_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 62532
  tail call void @_raw_spin_lock(ptr noundef %10) #12
  %11 = icmp eq i32 %9, 4358
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 452
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i32 [ 1, %12 ], [ 2, %2 ]
  %18 = getelementptr inbounds i8, ptr %6, i64 448
  store i32 %17, ptr %18, align 8
  tail call void @_raw_spin_unlock(ptr noundef %10) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 62040
  %20 = tail call i32 @__wake_up(ptr noundef %19, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_unmap(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 62008
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef 36288) #12
  %6 = getelementptr i8, ptr %5, i64 96
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 24, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 128
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14, !prof !24

13:                                               ; preds = %2
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

14:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 521, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %5, i64 120
  store i32 %16, ptr %17, align 8
  %18 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %5, ptr noundef null), !range !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_resource_create_blob(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 62008
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef 36288) #12
  %9 = getelementptr i8, ptr %8, i64 96
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 56, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 24, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 152
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17, !prof !24

16:                                               ; preds = %5
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

17:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store i32 268, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %8, i64 112
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 408
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %8, i64 120
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %8, i64 124
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %8, i64 128
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %8, i64 136
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %2, align 8
  %34 = getelementptr i8, ptr %8, i64 144
  store i64 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %8, i64 132
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %3, ptr %36, align 8
  %37 = shl i32 %4, 4
  %38 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %37, ptr %38, align 8
  %39 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %8, ptr noundef null), !range !27
  %40 = getelementptr inbounds i8, ptr %1, i64 413
  store i8 1, ptr %40, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_cmd_set_scanout_blob(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 16 {
  %9 = getelementptr inbounds i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @virtio_gpu_translate_format(i32 noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 62008
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %14, i32 noundef 36288) #12
  %16 = getelementptr i8, ptr %15, i64 96
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 96, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 24, ptr %19, align 8
  %20 = getelementptr i8, ptr %15, i64 192
  %21 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24, !prof !24

23:                                               ; preds = %8
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

24:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %16, i8 0, i64 96, i1 false)
  store i32 269, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 408
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %15, i64 140
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %15, i64 136
  store i32 %1, ptr %28, align 8
  %29 = getelementptr i8, ptr %15, i64 152
  store i32 %12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %15, i64 144
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 132
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %15, i64 148
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 88
  %37 = getelementptr i8, ptr %15, i64 160
  %38 = getelementptr inbounds i8, ptr %3, i64 104
  %39 = getelementptr i8, ptr %15, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %37, ptr noundef align 4 dereferenceable(16) %36, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %39, ptr noundef align 4 dereferenceable(16) %38, i64 16, i1 false)
  %40 = getelementptr i8, ptr %15, i64 120
  %41 = getelementptr i8, ptr %15, i64 128
  store i32 %4, ptr %41, align 8
  %42 = getelementptr i8, ptr %15, i64 132
  store i32 %5, ptr %42, align 4
  store i32 %6, ptr %40, align 8
  %43 = getelementptr i8, ptr %15, i64 124
  store i32 %7, ptr %43, align 4
  %44 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %15, ptr noundef null), !range !27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_translate_format(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_virtio_gpu_cmd_response(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_unlock_resv(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dev_enter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_fence_emit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_add_fence(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_sgs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_virtio_gpu_cmd_queue(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_sg_for_device(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_helper_hpd_irq_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_hotplug_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_do_get_edid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @virtio_get_edid_block(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i64 noundef %3) #10 align 16 {
  %5 = shl i32 %2, 7
  %6 = zext i32 %5 to i64
  %7 = add i64 %6, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %13, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %14, i64 %3, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i32 [ 0, %12 ], [ -22, %4 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_update_edid_property(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 328858, i64 328902, i64 2147824433, i64 2147824454, i64 2147824480, i64 2147824513, i64 2147824547, i64 2147824571}
!12 = !{i64 2156247990}
!13 = !{i64 2148489137, i64 2148489211}
!14 = !{i64 2149522805}
!15 = !{i64 2156250888}
!16 = !{i64 2156261862}
!17 = !{i64 2149527161, i64 2149527254}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2156262021}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 2156292812, i64 2156292621, i64 2156292673, i64 2156292719, i64 2156292747}
!26 = !{i64 2156292886, i64 2156292915, i64 2156292961, i64 2156293019, i64 2156293073, i64 2156293127, i64 2156293182, i64 2156293213}
!27 = !{i32 -19, i32 1}
!28 = !{i64 2156312182, i64 2156311991, i64 2156312043, i64 2156312089, i64 2156312117}
!29 = !{i64 2156312256, i64 2156312285, i64 2156312331, i64 2156312389, i64 2156312443, i64 2156312497, i64 2156312552, i64 2156312583, i64 2156312891, i64 2156312897, i64 2156312944, i64 2156312967, i64 2156312993}
!30 = !{i64 2156313461, i64 2156313272, i64 2156313322, i64 2156313368, i64 2156313396}
!31 = !{i64 2154686365, i64 2154686174, i64 2154686226, i64 2154686272, i64 2154686300}
!32 = !{i64 2154686439, i64 2154686468, i64 2154686514, i64 2154686572, i64 2154686626, i64 2154686680, i64 2154686735, i64 2154686766}
!33 = distinct !{!33, !8, !9}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{i64 2156326294, i64 2156326103, i64 2156326155, i64 2156326201, i64 2156326229}
!37 = !{i64 2156326368, i64 2156326397, i64 2156326443, i64 2156326501, i64 2156326555, i64 2156326609, i64 2156326664, i64 2156326695, i64 2156327003, i64 2156327009, i64 2156327056, i64 2156327079, i64 2156327105}
!38 = !{i64 2156327573, i64 2156327384, i64 2156327434, i64 2156327480, i64 2156327508}
!39 = !{i64 2156199083}
!40 = !{i64 2156201978}
!41 = !{i64 2156208708}
!42 = !{i64 2156208867}
!43 = !{i64 2148793995, i64 2148794034, i64 2148794055, i64 2148794092, i64 2148794115, i64 2148793985}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = !{i64 2156341311}
!47 = distinct !{!47, !8, !9}
!48 = !{i64 2156347214, i64 2156347023, i64 2156347075, i64 2156347121, i64 2156347149}
!49 = !{i64 2156347288, i64 2156347317, i64 2156347363, i64 2156347421, i64 2156347475, i64 2156347529, i64 2156347584, i64 2156347615, i64 2156347923, i64 2156347929, i64 2156347976, i64 2156347999, i64 2156348025}
!50 = !{i64 2156348493, i64 2156348304, i64 2156348354, i64 2156348400, i64 2156348428}
!51 = distinct !{!51, !8, !9}
!52 = !{i64 2156359272, i64 2156359081, i64 2156359133, i64 2156359179, i64 2156359207}
!53 = !{i64 2156359346, i64 2156359375, i64 2156359421, i64 2156359479, i64 2156359533, i64 2156359587, i64 2156359642, i64 2156359673, i64 2156359981, i64 2156359987, i64 2156360034, i64 2156360057, i64 2156360083}
!54 = !{i64 2156360552, i64 2156360363, i64 2156360413, i64 2156360459, i64 2156360487}

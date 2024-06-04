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
  br i1 %30, label %95, label %31

31:                                               ; preds = %92, %27
  %32 = phi ptr [ %93, %92 ], [ %29, %27 ]
  %33 = getelementptr i8, ptr %32, i64 -72
  %34 = getelementptr i8, ptr %32, i64 -40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %32, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_response, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #12
          to label %66 [label %40], !srcloc !11

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %42 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #12, !srcloc !12
  %43 = zext i32 %42 to i64
  %44 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #12, !srcloc !13
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_response, i64 0, i32 8
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @__SCT__tp_func_virtio_gpu_cmd_response(ptr noundef %55, ptr noundef %36, ptr noundef %35, i32 noundef %38) #12
  br label %57

57:                                               ; preds = %53, %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #12, !srcloc !17
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !18

63:                                               ; preds = %57
  %64 = call i64 @llvm.read_register.i64(metadata !0)
  %65 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #12, !srcloc !19
  call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %57, %40, %31
  %67 = load i32, ptr %35, align 8
  %68 = icmp eq i32 %67, 4352
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = icmp ugt i32 %67, 4607
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %33, align 8
  %73 = call i32 @___ratelimit(ptr noundef nonnull @virtio_gpu_dequeue_ctrl_func._rs, ptr noundef nonnull @__func__.virtio_gpu_dequeue_ctrl_func) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %35, align 8
  %77 = load i32, ptr %72, align 8
  call void (ptr, ptr, ptr, ...) @drm_dev_printk(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %76, i32 noundef %77) #12
  br label %79

78:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %67) #12
  br label %79

79:                                               ; preds = %78, %75, %71, %66
  %80 = getelementptr inbounds i8, ptr %35, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %35, i64 8
  %86 = load i64, ptr %85, align 8
  call void @virtio_gpu_fence_event_process(ptr noundef %28, i64 noundef %86) #12
  br label %87

87:                                               ; preds = %84, %79
  %88 = getelementptr i8, ptr %32, i64 -24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void %89(ptr noundef %28, ptr noundef %33) #12
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %32, align 8
  %94 = icmp eq ptr %93, %3
  br i1 %94, label %95, label %31, !llvm.loop !20

95:                                               ; preds = %92, %27
  %96 = getelementptr i8, ptr %0, i64 -24
  %97 = call i32 @__wake_up(ptr noundef %96, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  %98 = load ptr, ptr %3, align 8
  %99 = icmp eq ptr %98, %3
  br i1 %99, label %128, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %0, i64 120
  br label %102

102:                                              ; preds = %123, %100
  %103 = phi ptr [ %98, %100 ], [ %105, %123 ]
  %104 = getelementptr i8, ptr %103, i64 -72
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr i8, ptr %103, i64 -8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  call void @virtio_gpu_array_put_free_delayed(ptr noundef %28, ptr noundef nonnull %107) #12
  br label %110

110:                                              ; preds = %109, %102
  %111 = getelementptr inbounds i8, ptr %103, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %103, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store volatile ptr %113, ptr %112, align 8
  %115 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %115, ptr %103, align 8
  %116 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %116, ptr %111, align 8
  %117 = getelementptr i8, ptr %103, i64 -32
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 24
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = getelementptr i8, ptr %103, i64 -40
  %122 = load ptr, ptr %121, align 8
  call void @kfree(ptr noundef %122) #12
  br label %123

123:                                              ; preds = %120, %110
  %124 = getelementptr i8, ptr %103, i64 -56
  %125 = load ptr, ptr %124, align 8
  call void @kvfree(ptr noundef %125) #12
  %126 = load ptr, ptr %101, align 8
  call void @kmem_cache_free(ptr noundef %126, ptr noundef %104) #12
  %127 = icmp eq ptr %105, %3
  br i1 %127, label %128, label %102, !llvm.loop !21

128:                                              ; preds = %123, %95
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
  br i1 %29, label %86, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 40
  br label %32

32:                                               ; preds = %81, %30
  %33 = phi ptr [ %28, %30 ], [ %35, %81 ]
  %34 = getelementptr i8, ptr %33, i64 -72
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr i8, ptr %33, i64 -40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_response, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #12
          to label %68 [label %42], !srcloc !11

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #12, !srcloc !12
  %45 = zext i32 %44 to i64
  %46 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #12, !srcloc !13
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_response, i64 0, i32 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @__SCT__tp_func_virtio_gpu_cmd_response(ptr noundef %57, ptr noundef %38, ptr noundef %37, i32 noundef %40) #12
  br label %59

59:                                               ; preds = %55, %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #12, !srcloc !17
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !18

65:                                               ; preds = %59
  %66 = call i64 @llvm.read_register.i64(metadata !0)
  %67 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #12, !srcloc !19
  call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %59, %42, %32
  %69 = getelementptr inbounds i8, ptr %33, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store volatile ptr %71, ptr %70, align 8
  %73 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %73, ptr %33, align 8
  %74 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %74, ptr %69, align 8
  %75 = getelementptr i8, ptr %33, i64 -32
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 24
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = getelementptr i8, ptr %33, i64 -40
  %80 = load ptr, ptr %79, align 8
  call void @kfree(ptr noundef %80) #12
  br label %81

81:                                               ; preds = %78, %68
  %82 = getelementptr i8, ptr %33, i64 -56
  %83 = load ptr, ptr %82, align 8
  call void @kvfree(ptr noundef %83) #12
  %84 = load ptr, ptr %31, align 8
  call void @kmem_cache_free(ptr noundef %84, ptr noundef %34) #12
  %85 = icmp eq ptr %35, %3
  br i1 %85, label %86, label %32, !llvm.loop !23

86:                                               ; preds = %81, %27
  %87 = getelementptr i8, ptr %0, i64 -24
  %88 = call i32 @__wake_up(ptr noundef %87, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
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
  br i1 %15, label %92, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @is_vmalloc_addr(ptr noundef %18) #12
  %20 = load ptr, ptr %17, align 8
  %21 = load i32, ptr %13, align 8
  br i1 %19, label %22, label %90

22:                                               ; preds = %16
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26, !prof !18

26:                                               ; preds = %22
  call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 282, i32 2305, i64 12) #12, !srcloc !29
  call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #12, !srcloc !30
  br label %73

27:                                               ; preds = %22
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %29 = load ptr, ptr %28, align 16
  %30 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3264, i64 noundef 16) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %73, label %32

32:                                               ; preds = %27
  %33 = zext i32 %21 to i64
  %34 = add nuw nsw i64 %33, 4095
  %35 = lshr i64 %34, 12
  %36 = trunc i64 %35 to i32
  %37 = call i32 @sg_alloc_table(ptr noundef nonnull %30, i32 noundef %36, i32 noundef 3264) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  call void @kfree(ptr noundef nonnull %30) #12
  br label %73

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %30, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %30, align 8
  br label %46

46:                                               ; preds = %59, %44
  %47 = phi ptr [ %68, %59 ], [ %20, %44 ]
  %48 = phi i32 [ %66, %59 ], [ %21, %44 ]
  %49 = phi ptr [ %70, %59 ], [ %45, %44 ]
  %50 = phi i32 [ %69, %59 ], [ 0, %44 ]
  %51 = call ptr @vmalloc_to_page(ptr noundef %47) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @sg_free_table(ptr noundef nonnull %30) #12
  call void @kfree(ptr noundef nonnull %30) #12
  br label %73

54:                                               ; preds = %46
  %55 = ptrtoint ptr %51 to i64
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58, !prof !18

58:                                               ; preds = %54
  call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #12, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 115, i32 0, i64 12) #12, !srcloc !32
  unreachable

59:                                               ; preds = %54
  %60 = call i32 @llvm.smin.i32(i32 %48, i32 4096)
  %61 = load i64, ptr %49, align 8
  %62 = and i64 %61, 3
  %63 = or disjoint i64 %62, %55
  store i64 %63, ptr %49, align 8
  %64 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %60, ptr %65, align 4
  %66 = sub i32 %48, %60
  %67 = sext i32 %60 to i64
  %68 = getelementptr i8, ptr %47, i64 %67
  %69 = add nuw i32 %50, 1
  %70 = call ptr @sg_next(ptr noundef %49) #12
  %71 = load i32, ptr %41, align 4
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %46, label %73, !llvm.loop !33

73:                                               ; preds = %59, %53, %40, %39, %27, %26
  %74 = phi i32 [ 0, %27 ], [ %36, %40 ], [ %36, %53 ], [ %36, %39 ], [ 0, %26 ], [ %36, %59 ]
  %75 = phi ptr [ null, %27 ], [ %30, %40 ], [ null, %53 ], [ null, %39 ], [ null, %26 ], [ %30, %59 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = icmp eq ptr %2, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %1, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  call void @virtio_gpu_array_unlock_resv(ptr noundef nonnull %81) #12
  br label %88

84:                                               ; preds = %73
  %85 = add nuw nsw i32 %74, 1
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %83, %79, %77
  %89 = phi i32 [ %85, %84 ], [ 1, %83 ], [ 1, %79 ], [ 1, %77 ]
  br i1 %76, label %220, label %92

90:                                               ; preds = %16
  call void @sg_init_one(ptr noundef nonnull %8, ptr noundef %20, i32 noundef %21) #12
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %88, %3
  %93 = phi ptr [ null, %3 ], [ %75, %88 ], [ null, %90 ]
  %94 = phi i32 [ 1, %3 ], [ %89, %88 ], [ 2, %90 ]
  %95 = phi i32 [ 1, %3 ], [ 2, %88 ], [ 2, %90 ]
  %96 = getelementptr inbounds i8, ptr %1, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8
  call void @sg_init_one(ptr noundef nonnull %9, ptr noundef %101, i32 noundef %97) #12
  %102 = add nuw nsw i32 %94, 1
  %103 = zext nneg i32 %95 to i64
  %104 = getelementptr [3 x ptr], ptr %6, i64 0, i64 %103
  store ptr %9, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i32 [ %102, %99 ], [ %94, %92 ]
  %107 = phi i32 [ 1, %99 ], [ 0, %92 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 61848
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !6
  %110 = load ptr, ptr %0, align 8
  %111 = call zeroext i1 @drm_dev_enter(ptr noundef %110, ptr noundef nonnull %4) #12
  br i1 %111, label %130, label %112

112:                                              ; preds = %105
  %113 = icmp eq ptr %2, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %1, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @virtio_gpu_array_unlock_resv(ptr noundef nonnull %116) #12
  br label %119

119:                                              ; preds = %118, %114, %112
  %120 = load i32, ptr %96, align 8
  %121 = icmp sgt i32 %120, 24
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %1, i64 32
  %124 = load ptr, ptr %123, align 8
  call void @kfree(ptr noundef %124) #12
  br label %125

125:                                              ; preds = %122, %119
  %126 = getelementptr inbounds i8, ptr %1, i64 16
  %127 = load ptr, ptr %126, align 8
  call void @kvfree(ptr noundef %127) #12
  %128 = getelementptr inbounds i8, ptr %0, i64 62008
  %129 = load ptr, ptr %128, align 8
  call void @kmem_cache_free(ptr noundef %129, ptr noundef %1) #12
  br label %216

130:                                              ; preds = %105
  %131 = getelementptr inbounds i8, ptr %0, i64 62138
  %132 = load i8, ptr %131, align 2, !range !34, !noundef !35
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %133, i32 %106, i32 1
  %135 = getelementptr inbounds i8, ptr %0, i64 61856
  call void @_raw_spin_lock(ptr noundef %135) #12
  %136 = getelementptr inbounds i8, ptr %109, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = icmp ult i32 %137, %134
  br i1 %138, label %139, label %167

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %0, i64 62016
  %141 = getelementptr inbounds i8, ptr %0, i64 61864
  br label %142

142:                                              ; preds = %164, %139
  call void @_raw_spin_unlock(ptr noundef %135) #12
  %143 = load volatile i32, ptr %140, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  call void @_raw_spin_lock(ptr noundef %135) #12
  store volatile i32 0, ptr %140, align 4
  %146 = load ptr, ptr %108, align 8
  %147 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %146) #12
  call void @_raw_spin_unlock(ptr noundef %135) #12
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %108, align 8
  %150 = call zeroext i1 @virtqueue_notify(ptr noundef %149) #12
  br label %151

151:                                              ; preds = %148, %145, %142
  %152 = call i32 @__SCT__might_resched() #12
  %153 = load i32, ptr %136, align 4
  %154 = icmp ult i32 %153, %134
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #12
  %156 = call i64 @prepare_to_wait_event(ptr noundef %141, ptr noundef nonnull %5, i32 noundef 2) #12
  %157 = load i32, ptr %136, align 4
  %158 = icmp ult i32 %157, %134
  br i1 %158, label %159, label %163

159:                                              ; preds = %159, %155
  call void @schedule() #12
  %160 = call i64 @prepare_to_wait_event(ptr noundef %141, ptr noundef nonnull %5, i32 noundef 2) #12
  %161 = load i32, ptr %136, align 4
  %162 = icmp ult i32 %161, %134
  br i1 %162, label %159, label %163

163:                                              ; preds = %159, %155
  call void @finish_wait(ptr noundef %141, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %164

164:                                              ; preds = %163, %151
  call void @_raw_spin_lock(ptr noundef %135) #12
  %165 = load i32, ptr %136, align 4
  %166 = icmp ult i32 %165, %134
  br i1 %166, label %142, label %167

167:                                              ; preds = %164, %130
  %168 = icmp eq ptr %2, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %1, align 8
  call void @virtio_gpu_fence_emit(ptr noundef %0, ptr noundef %170, ptr noundef nonnull %2) #12
  %171 = getelementptr inbounds i8, ptr %1, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  call void @virtio_gpu_array_add_fence(ptr noundef nonnull %172, ptr noundef nonnull %2) #12
  %175 = load ptr, ptr %171, align 8
  call void @virtio_gpu_array_unlock_resv(ptr noundef %175) #12
  br label %176

176:                                              ; preds = %174, %169, %167
  %177 = call i32 @virtqueue_add_sgs(ptr noundef %109, ptr noundef nonnull %6, i32 noundef %95, i32 noundef %107, ptr noundef %1, i32 noundef 2080) #12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179, !prof !18

179:                                              ; preds = %176
  call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #12, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 358, i32 2305, i64 12) #12, !srcloc !37
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #12, !srcloc !38
  br label %180

180:                                              ; preds = %179, %176
  %181 = getelementptr inbounds i8, ptr %0, i64 61920
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %183, ptr %184, align 8
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_queue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %186, i32 2) #12
          to label %213 [label %187], !srcloc !11

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %189 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %188) #12, !srcloc !39
  %190 = zext i32 %189 to i64
  %191 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %190) #12, !srcloc !13
  %192 = icmp ult i8 %191, 2
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %213, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %196) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %197 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_queue, i64 0, i32 8
  %198 = load volatile ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @__SCT__tp_func_virtio_gpu_cmd_queue(ptr noundef %202, ptr noundef %109, ptr noundef %185, i32 noundef %183) #12
  br label %204

204:                                              ; preds = %200, %194
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %207 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205, ptr nonnull elementtype(i32) %206) #12, !srcloc !17
  %208 = icmp ult i8 %207, 2
  call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %213, label %210, !prof !18

210:                                              ; preds = %204
  %211 = call i64 @llvm.read_register.i64(metadata !0)
  %212 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %211) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %212)
  br label %213

213:                                              ; preds = %210, %204, %187, %180
  %214 = getelementptr inbounds i8, ptr %0, i64 62016
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %214, ptr elementtype(i32) %214) #12, !srcloc !43
  call void @_raw_spin_unlock(ptr noundef %135) #12
  %215 = load i32, ptr %4, align 4
  call void @drm_dev_exit(i32 noundef %215) #12
  br label %216

216:                                              ; preds = %213, %125
  %217 = phi i32 [ 0, %213 ], [ -19, %125 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %218 = icmp eq ptr %93, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @sg_free_table(ptr noundef nonnull %93) #12
  call void @kfree(ptr noundef nonnull %93) #12
  br label %220

220:                                              ; preds = %219, %216, %88
  %221 = phi i32 [ -12, %88 ], [ %217, %219 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  ret i32 %221
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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(408) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 408) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 62008
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 36288) #12
  %10 = getelementptr i8, ptr %9, i64 96
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 24, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr @virtio_gpu_cmd_get_display_info_cb, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 408, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %4, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 62068
  store i8 1, ptr %15, align 4
  store i32 256, ptr %10, align 8
  %16 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %9, ptr noundef null), !range !27
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i32 [ 0, %6 ], [ -12, %1 ]
  ret i32 %18
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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 40) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 62008
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %9, i32 noundef 36288) #12
  %11 = getelementptr i8, ptr %10, i64 96
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 32, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr @virtio_gpu_cmd_get_capset_info_cb, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 40, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %5, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 264, ptr %11, align 8
  %16 = getelementptr i8, ptr %10, i64 120
  store i32 %1, ptr %16, align 8
  %17 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %10, ptr noundef null), !range !27
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i32 [ 0, %7 ], [ -12, %2 ]
  ret i32 %19
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
  br i1 %7, label %8, label %98

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 62488
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr %struct.virtio_gpu_drv_capset, ptr %10, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, %2
  br i1 %14, label %98, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 40) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %98, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr %struct.virtio_gpu_drv_capset, ptr %21, i64 %11, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3264) #14
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @kfree(ptr noundef nonnull %18) #12
  br label %98

29:                                               ; preds = %20
  %30 = add nsw i64 %24, 24
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3520) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %34) #12
  tail call void @kfree(ptr noundef nonnull %18) #12
  br label %98

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %2, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr %struct.virtio_gpu_drv_capset, ptr %37, i64 %11
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 36
  store volatile i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 %23, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 62064
  tail call void @_raw_spin_lock(ptr noundef %43) #12
  %44 = getelementptr inbounds i8, ptr %0, i64 62512
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %64, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr %struct.virtio_gpu_drv_capset, ptr %48, i64 %11
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %61, %47
  %52 = phi ptr [ %45, %47 ], [ %62, %61 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %50
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr %52, ptr %3, align 8
  br label %64

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %52, align 8
  %63 = icmp eq ptr %62, %44
  br i1 %63, label %64, label %51, !llvm.loop !45

64:                                               ; preds = %61, %60, %35
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 62520
  %69 = load ptr, ptr %68, align 8
  store ptr %18, ptr %68, align 8
  store ptr %44, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %69, ptr %70, align 8
  store volatile ptr %18, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %64
  tail call void @_raw_spin_unlock(ptr noundef %43) #12
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  tail call void @kfree(ptr noundef nonnull %31) #12
  %75 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %75) #12
  tail call void @kfree(ptr noundef nonnull %18) #12
  br label %98

76:                                               ; preds = %71
  %77 = trunc i64 %30 to i32
  %78 = getelementptr inbounds i8, ptr %0, i64 62008
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %79, i32 noundef 36288) #12
  %81 = getelementptr i8, ptr %80, i64 96
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 32, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 48
  store ptr @virtio_gpu_cmd_capset_cb, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 40
  store i32 %77, ptr %84, align 8
  %85 = icmp slt i32 %77, 25
  %86 = getelementptr i8, ptr %80, i64 128
  %87 = select i1 %85, ptr %86, ptr %31
  %88 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %91, !prof !24

90:                                               ; preds = %76
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 109, i32 0, i64 12) #12, !srcloc !26
  unreachable

91:                                               ; preds = %76
  store i32 265, ptr %81, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr %struct.virtio_gpu_drv_capset, ptr %92, i64 %11
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr i8, ptr %80, i64 120
  store i32 %94, ptr %95, align 8
  %96 = getelementptr i8, ptr %80, i64 124
  store i32 %2, ptr %96, align 4
  store ptr %18, ptr %3, align 8
  %97 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %80, ptr noundef null), !range !27
  br label %98

98:                                               ; preds = %91, %74, %33, %28, %15, %8, %4
  %99 = phi i32 [ 0, %74 ], [ 0, %91 ], [ -12, %33 ], [ -12, %28 ], [ -22, %4 ], [ -22, %8 ], [ -12, %15 ]
  ret i32 %99
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
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 62008
  br label %12

11:                                               ; preds = %1
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 891, i32 2305, i64 12) #12, !srcloc !49
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !50
  br label %31

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %28, %18 ]
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(1056) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 1056) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %10, align 8
  %20 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %19, i32 noundef 36288) #12
  %21 = getelementptr i8, ptr %20, i64 96
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 32, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr @virtio_gpu_cmd_get_edid_cb, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 1056, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %16, ptr %25, align 8
  store i32 266, ptr %21, align 8
  %26 = getelementptr i8, ptr %20, i64 120
  store i32 %13, ptr %26, align 8
  %27 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %20, ptr noundef null), !range !27
  %28 = add nuw i32 %13, 1
  %29 = load i32, ptr %6, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %12, label %31, !llvm.loop !51

31:                                               ; preds = %18, %12, %11, %5
  %32 = phi i32 [ -22, %11 ], [ 0, %5 ], [ 0, %18 ], [ -12, %12 ]
  ret i32 %32
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
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %11, %22
  %24 = select i1 %23, ptr null, ptr %11
  %25 = select i1 %23, ptr %11, ptr %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %25, ptr noundef align 8 dereferenceable(56) %21, i64 56, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 61928
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !6
  %28 = load ptr, ptr %0, align 8
  %29 = call zeroext i1 @drm_dev_enter(ptr noundef %28, ptr noundef nonnull %5) #12
  br i1 %29, label %41, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 24
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %24, i64 32
  %36 = load ptr, ptr %35, align 8
  call void @kfree(ptr noundef %36) #12
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds i8, ptr %24, i64 16
  %39 = load ptr, ptr %38, align 8
  call void @kvfree(ptr noundef %39) #12
  %40 = load ptr, ptr %9, align 8
  call void @kmem_cache_free(ptr noundef %40, ptr noundef %24) #12
  br label %106

41:                                               ; preds = %20
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  %44 = load i32, ptr %43, align 8
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %42, i32 noundef %44) #12
  store ptr %4, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 61936
  call void @_raw_spin_lock(ptr noundef %45) #12
  %46 = call i32 @virtqueue_add_sgs(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, ptr noundef %24, i32 noundef 2080) #12
  %47 = icmp eq i32 %46, -28
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %27, i64 44
  %50 = getelementptr inbounds i8, ptr %0, i64 61944
  br label %51

51:                                               ; preds = %64, %48
  call void @_raw_spin_unlock(ptr noundef %45) #12
  %52 = call i32 @__SCT__might_resched() #12
  %53 = load i32, ptr %49, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #12
  %56 = call i64 @prepare_to_wait_event(ptr noundef %50, ptr noundef nonnull %6, i32 noundef 2) #12
  %57 = load i32, ptr %49, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %59, %55
  call void @schedule() #12
  %60 = call i64 @prepare_to_wait_event(ptr noundef %50, ptr noundef nonnull %6, i32 noundef 2) #12
  %61 = load i32, ptr %49, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %59, label %63

63:                                               ; preds = %59, %55
  call void @finish_wait(ptr noundef %50, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  br label %64

64:                                               ; preds = %63, %51
  call void @_raw_spin_lock(ptr noundef %45) #12
  %65 = call i32 @virtqueue_add_sgs(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, ptr noundef %24, i32 noundef 2080) #12
  %66 = icmp eq i32 %65, -28
  br i1 %66, label %51, label %67

67:                                               ; preds = %64, %41
  %68 = getelementptr inbounds i8, ptr %0, i64 62000
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %24, i64 88
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_queue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i32 2) #12
          to label %100 [label %74], !srcloc !11

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %76 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75) #12, !srcloc !39
  %77 = zext i32 %76 to i64
  %78 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #12, !srcloc !13
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %84 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_queue, i64 0, i32 8
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @__SCT__tp_func_virtio_gpu_cmd_queue(ptr noundef %89, ptr noundef %27, ptr noundef %72, i32 noundef %70) #12
  br label %91

91:                                               ; preds = %87, %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %93) #12, !srcloc !17
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %100, label %97, !prof !18

97:                                               ; preds = %91
  %98 = call i64 @llvm.read_register.i64(metadata !0)
  %99 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %99)
  br label %100

100:                                              ; preds = %97, %91, %74, %67
  %101 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %27) #12
  call void @_raw_spin_unlock(ptr noundef %45) #12
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call zeroext i1 @virtqueue_notify(ptr noundef %27) #12
  br label %104

104:                                              ; preds = %102, %100
  %105 = load i32, ptr %5, align 4
  call void @drm_dev_exit(i32 noundef %105) #12
  br label %106

106:                                              ; preds = %104, %37
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
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 40) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 62528
  tail call void @_raw_spin_lock(ptr noundef %10) #12
  %11 = getelementptr inbounds i8, ptr %4, i64 424
  store i32 2, ptr %11, align 8
  tail call void @_raw_spin_unlock(ptr noundef %10) #12
  tail call void @virtio_gpu_array_put_free(ptr noundef %1) #12
  br label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 62008
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %14, i32 noundef 36288) #12
  %16 = getelementptr i8, ptr %15, i64 96
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr @virtio_gpu_cmd_resource_uuid_cb, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 40, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %7, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 267, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 408
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %15, i64 120
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %1, ptr %24, align 8
  %25 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %15, ptr noundef null), !range !27
  br label %26

26:                                               ; preds = %12, %9
  %27 = phi i32 [ 0, %12 ], [ -12, %9 ]
  ret i32 %27
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
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 32) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 62008
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %12, i32 noundef 36288) #12
  %14 = getelementptr i8, ptr %13, i64 96
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 40, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr @virtio_gpu_cmd_resource_map_cb, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %8, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store i32 520, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 408
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %13, i64 120
  store i32 %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %13, i64 128
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %1, ptr %23, align 8
  %24 = tail call fastcc noundef i32 @virtio_gpu_queue_fenced_ctrl_buffer(ptr noundef %0, ptr noundef %13, ptr noundef null), !range !27
  br label %25

25:                                               ; preds = %10, %3
  %26 = phi i32 [ 0, %10 ], [ -12, %3 ]
  ret i32 %26
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

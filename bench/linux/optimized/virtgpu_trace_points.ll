; ModuleID = 'bench/linux/original/virtgpu_trace_points.ll'
source_filename = "bench/linux/original/virtgpu_trace_points.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_virtio_gpu_cmd_queue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_virtio_gpu_cmd_queue\09\09"
module asm "__SCT__tp_func_virtio_gpu_cmd_queue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_virtio_gpu_cmd_queue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_virtio_gpu_cmd_queue, @function\09"
module asm ".size __SCT__tp_func_virtio_gpu_cmd_queue, . - __SCT__tp_func_virtio_gpu_cmd_queue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_virtio_gpu_cmd_response - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_virtio_gpu_cmd_response\09\09"
module asm "__SCT__tp_func_virtio_gpu_cmd_response:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_virtio_gpu_cmd_response - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_virtio_gpu_cmd_response, @function\09"
module asm ".size __SCT__tp_func_virtio_gpu_cmd_response, . - __SCT__tp_func_virtio_gpu_cmd_response "
module asm ".popsection\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_virtio_gpu_cmd_queue = internal constant [21 x i8] c"virtio_gpu_cmd_queue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_virtio_gpu_cmd_queue = dso_local global %struct.static_call_key { ptr @__traceiter_virtio_gpu_cmd_queue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_virtio_gpu_cmd_queue = dso_local global %struct.tracepoint { ptr @__tpstrtab_virtio_gpu_cmd_queue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_virtio_gpu_cmd_queue, ptr @__SCT__tp_func_virtio_gpu_cmd_queue, ptr @__traceiter_virtio_gpu_cmd_queue, ptr @__probestub_virtio_gpu_cmd_queue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_virtio_gpu_cmd_response = internal constant [24 x i8] c"virtio_gpu_cmd_response\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_virtio_gpu_cmd_response = dso_local global %struct.static_call_key { ptr @__traceiter_virtio_gpu_cmd_response, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_virtio_gpu_cmd_response = dso_local global %struct.tracepoint { ptr @__tpstrtab_virtio_gpu_cmd_response, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_virtio_gpu_cmd_response, ptr @__SCT__tp_func_virtio_gpu_cmd_response, ptr @__traceiter_virtio_gpu_cmd_response, ptr @__probestub_virtio_gpu_cmd_response, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__virtio_gpu__trace_system_name = internal constant [11 x i8] c"virtio_gpu\00", align 1
@trace_event_fields_virtio_gpu_cmd = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.9, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.14, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_virtio_gpu_cmd = internal global %struct.trace_event_class { ptr @str__virtio_gpu__trace_system_name, ptr @trace_event_raw_event_virtio_gpu_cmd, ptr @perf_trace_virtio_gpu_cmd, ptr @trace_event_reg, ptr @trace_event_fields_virtio_gpu_cmd, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_virtio_gpu_cmd, i64 48), ptr getelementptr (i8, ptr @event_class_virtio_gpu_cmd, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_virtio_gpu_cmd = internal global %struct.trace_event_functions { ptr @trace_raw_output_virtio_gpu_cmd, ptr null, ptr null, ptr null }, align 8
@print_fmt_virtio_gpu_cmd = internal global [204 x i8] c"\22vdev=%d vq=%u name=%s type=0x%x flags=0x%x fence_id=%llu ctx_id=%u num_free=%u seqno=%u\22, REC->dev, REC->vq, __get_str(name), REC->type, REC->flags, REC->fence_id, REC->ctx_id, REC->num_free, REC->seqno\00", align 16
@event_virtio_gpu_cmd_queue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_virtio_gpu_cmd, %union.anon.2 { ptr @__tracepoint_virtio_gpu_cmd_queue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_virtio_gpu_cmd }, ptr @print_fmt_virtio_gpu_cmd, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_virtio_gpu_cmd_queue = internal global ptr @event_virtio_gpu_cmd_queue, section "_ftrace_events", align 8
@event_virtio_gpu_cmd_response = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_virtio_gpu_cmd, %union.anon.2 { ptr @__tracepoint_virtio_gpu_cmd_response }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_virtio_gpu_cmd }, ptr @print_fmt_virtio_gpu_cmd, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_virtio_gpu_cmd_response = internal global ptr @event_virtio_gpu_cmd_response, section "_ftrace_events", align 8
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"vq\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fence_id\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ctx_id\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"num_free\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"vdev=%d vq=%u name=%s type=0x%x flags=0x%x fence_id=%llu ctx_id=%u num_free=%u seqno=%u\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__event_virtio_gpu_cmd_queue, ptr @__event_virtio_gpu_cmd_response, ptr @__tracepoint_virtio_gpu_cmd_queue, ptr @__tracepoint_virtio_gpu_cmd_response, ptr @event_class_virtio_gpu_cmd, ptr @event_virtio_gpu_cmd_queue, ptr @event_virtio_gpu_cmd_response], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_virtio_gpu_cmd_queue(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_virtio_gpu_cmd_queue(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_queue, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_virtio_gpu_cmd_queue(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_virtio_gpu_cmd_response(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_virtio_gpu_cmd_response(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_virtio_gpu_cmd_response, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_virtio_gpu_cmd_response(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_virtio_gpu_cmd(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !9

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %14, label %58, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 56
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %58, label %27

27:                                               ; preds = %15
  %28 = shl i32 %22, 16
  %29 = or disjoint i32 %28, 52
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr i8, ptr %25, i64 52
  %39 = load ptr, ptr %16, align 8
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr @.str, ptr %39
  %42 = call ptr @strcpy(ptr noundef %38, ptr noundef nonnull dereferenceable(1) %41) #8
  %43 = load i32, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %25, i64 32
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %25, i64 44
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %25, i64 48
  store i32 %3, ptr %57, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #8
  br label %58

58:                                               ; preds = %27, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_virtio_gpu_cmd(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str, ptr %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add i32 %13, 65588
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #9, !srcloc !12
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load volatile ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %71, label %25

25:                                               ; preds = %22, %4
  store i32 0, ptr %6, align 4, !annotation !11
  %26 = add i32 %12, 68
  %27 = and i32 %26, -8
  %28 = add i32 %27, -4
  %29 = call ptr @perf_trace_buf_alloc(i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %71, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @llvm.returnaddress(i32 0)
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 128
  store i64 %34, ptr %35, align 8
  %36 = call ptr @llvm.frameaddress.p0(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 152
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 136
  store i64 16, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 144
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %14, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 %47, ptr %48, align 4
  %49 = getelementptr i8, ptr %29, i64 52
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr @.str, ptr %50
  %53 = call ptr @strcpy(ptr noundef %49, ptr noundef nonnull dereferenceable(1) %52) #8
  %54 = load i32, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %29, i64 44
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 %3, ptr %68, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %29, i32 noundef %28, i32 noundef %69, ptr noundef %0, i64 noundef 1, ptr noundef %70, ptr noundef %18, ptr noundef null) #8
  br label %71

71:                                               ; preds = %31, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_virtio_gpu_cmd(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %5, i64 %17
  %19 = getelementptr inbounds i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %11, i32 noundef %13, ptr noundef %18, i32 noundef %20, i32 noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #8
  %31 = tail call i32 @trace_handle_return(ptr noundef %9) #8
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"auto-init"}
!12 = !{i64 2157192456}

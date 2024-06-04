target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rseq_update - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rseq_update\09\09"
module asm "__SCT__tp_func_rseq_update:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rseq_update - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rseq_update, @function\09"
module asm ".size __SCT__tp_func_rseq_update, . - __SCT__tp_func_rseq_update "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rseq_ip_fixup - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rseq_ip_fixup\09\09"
module asm "__SCT__tp_func_rseq_ip_fixup:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rseq_ip_fixup - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rseq_ip_fixup, @function\09"
module asm ".size __SCT__tp_func_rseq_ip_fixup, . - __SCT__tp_func_rseq_ip_fixup "
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
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.atomic_t }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.rseq_cs = type { i32, i32, i64, i64, i64 }
%struct.__large_struct = type { [100 x i64] }

@__tpstrtab_rseq_update = internal constant [12 x i8] c"rseq_update\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rseq_update = dso_local global %struct.static_call_key { ptr @__traceiter_rseq_update, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rseq_update = dso_local global %struct.tracepoint { ptr @__tpstrtab_rseq_update, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rseq_update, ptr @__SCT__tp_func_rseq_update, ptr @__traceiter_rseq_update, ptr @__probestub_rseq_update, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rseq_ip_fixup = internal constant [14 x i8] c"rseq_ip_fixup\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rseq_ip_fixup = dso_local global %struct.static_call_key { ptr @__traceiter_rseq_ip_fixup, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rseq_ip_fixup = dso_local global %struct.tracepoint { ptr @__tpstrtab_rseq_ip_fixup, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rseq_ip_fixup, ptr @__SCT__tp_func_rseq_ip_fixup, ptr @__traceiter_rseq_ip_fixup, ptr @__probestub_rseq_ip_fixup, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@trace_event_fields_rseq_update = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.3, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rseq_update = internal global %struct.trace_event_class { ptr @.str.14, ptr @trace_event_raw_event_rseq_update, ptr @perf_trace_rseq_update, ptr @trace_event_reg, ptr @trace_event_fields_rseq_update, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rseq_update, i64 48), ptr getelementptr (i8, ptr @event_class_rseq_update, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rseq_update = internal global %struct.trace_event_functions { ptr @trace_raw_output_rseq_update, ptr null, ptr null, ptr null }, align 8
@print_fmt_rseq_update = internal global [73 x i8] c"\22cpu_id=%d node_id=%d mm_cid=%d\22, REC->cpu_id, REC->node_id, REC->mm_cid\00", align 16
@event_rseq_update = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rseq_update, %union.anon.2 { ptr @__tracepoint_rseq_update }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rseq_update }, ptr @print_fmt_rseq_update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rseq_update = internal global ptr @event_rseq_update, section "_ftrace_events", align 8
@trace_event_fields_rseq_ip_fixup = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.8, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rseq_ip_fixup = internal global %struct.trace_event_class { ptr @.str.14, ptr @trace_event_raw_event_rseq_ip_fixup, ptr @perf_trace_rseq_ip_fixup, ptr @trace_event_reg, ptr @trace_event_fields_rseq_ip_fixup, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rseq_ip_fixup, i64 48), ptr getelementptr (i8, ptr @event_class_rseq_ip_fixup, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rseq_ip_fixup = internal global %struct.trace_event_functions { ptr @trace_raw_output_rseq_ip_fixup, ptr null, ptr null, ptr null }, align 8
@print_fmt_rseq_ip_fixup = internal global [138 x i8] c"\22regs_ip=0x%lx start_ip=0x%lx post_commit_offset=%lu abort_ip=0x%lx\22, REC->regs_ip, REC->start_ip, REC->post_commit_offset, REC->abort_ip\00", align 16
@event_rseq_ip_fixup = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rseq_ip_fixup, %union.anon.2 { ptr @__tracepoint_rseq_ip_fixup }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rseq_ip_fixup }, ptr @print_fmt_rseq_ip_fixup, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rseq_ip_fixup = internal global ptr @event_rseq_ip_fixup, section "_ftrace_events", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str = private unnamed_addr constant [4 x i8] c"s32\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cpu_id\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"node_id\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"mm_cid\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"cpu_id=%d node_id=%d mm_cid=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"regs_ip\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"start_ip\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"post_commit_offset\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"abort_ip\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"regs_ip=0x%lx start_ip=0x%lx post_commit_offset=%lu abort_ip=0x%lx\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@rseq_get_rseq_cs._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.rseq_get_rseq_cs = private unnamed_addr constant [17 x i8] c"rseq_get_rseq_cs\00", align 1
@.str.11 = private unnamed_addr constant [94 x i8] c"\014Possible attack attempt. Unexpected rseq signature 0x%x, expecting 0x%x (pid=%d, addr=%p).\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"rseq_cs\00", align 1
@.str.14 = private constant [5 x i8] c"rseq\00", align 1
@rseq_need_restart.__UNIQUE_ID___addressable___SCK__preempt_schedule422 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@rseq_warn_flags.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"\014Deprecated flags (%u) in %s ABI structure\00", align 1
@rseq_warn_flags.__already_done.16 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"\014Unknown flags (%u) in %s ABI structure\00", align 1
@trace_rseq_ip_fixup.__UNIQUE_ID___addressable___SCK__tp_func_rseq_ip_fixup404 = internal global ptr @__SCK__tp_func_rseq_ip_fixup, section ".discard.addressable", align 8
@trace_rseq_ip_fixup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace405 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"kernel/rseq.c\00", align 1
@trace_rseq_update.__UNIQUE_ID___addressable___SCK__tp_func_rseq_update390 = internal global ptr @__SCK__tp_func_rseq_update, section ".discard.addressable", align 8
@trace_rseq_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace391 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [13 x ptr] [ptr @__event_rseq_ip_fixup, ptr @__event_rseq_update, ptr @__tracepoint_rseq_ip_fixup, ptr @__tracepoint_rseq_update, ptr @event_class_rseq_ip_fixup, ptr @event_class_rseq_update, ptr @event_rseq_ip_fixup, ptr @event_rseq_update, ptr @rseq_need_restart.__UNIQUE_ID___addressable___SCK__preempt_schedule422, ptr @trace_rseq_ip_fixup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace405, ptr @trace_rseq_ip_fixup.__UNIQUE_ID___addressable___SCK__tp_func_rseq_ip_fixup404, ptr @trace_rseq_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace391, ptr @trace_rseq_update.__UNIQUE_ID___addressable___SCK__tp_func_rseq_update390], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rseq_update(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rseq_update(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rseq_update, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #10
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rseq_update(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rseq_ip_fixup(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rseq_ip_fixup(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rseq_ip_fixup, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #10
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rseq_ip_fixup(ptr nocapture readnone %0, i64 %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rseq_update(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !10
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !11

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #10
  br i1 %12, label %31, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 20) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #10, !srcloc !13
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @numa_node to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 2472
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %29, ptr %30, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #10
  br label %31

31:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rseq_update(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #11, !srcloc !14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %29 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28) #10, !srcloc !15
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr @numa_node to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 2472
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %43, ptr noundef %8, ptr noundef null) #10
  br label %44

44:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rseq_ip_fixup(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !10
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !11

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #10
  br i1 %15, label %24, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %4, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #10
  br label %24

24:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rseq_ip_fixup(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !10
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #11, !srcloc !16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %4, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #10
  br label %36

36:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rseq_handle_notify_resume(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.rseq_cs, align 32
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %335, !prof !11

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %267, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !10
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = getelementptr inbounds i8, ptr %5, i64 2448
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %18, i64 8, i64 %15) #10, !srcloc !18
  %20 = extractvalue { ptr, i64, i64 } %19, 0
  %21 = extractvalue { ptr, i64, i64 } %19, 1
  %22 = extractvalue { ptr, i64, i64 } %19, 2
  %23 = ptrtoint ptr %20 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %136

26:                                               ; preds = %12
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %136

29:                                               ; preds = %26
  %30 = load volatile i64, ptr %5, align 8
  %31 = and i64 %30, 536870912
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %5, i64 1240
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 134217728
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 4294959104, i64 3221225472
  br label %41

39:                                               ; preds = %29
  %40 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !19
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i64 [ %38, %33 ], [ %40, %39 ]
  %43 = icmp ult i64 %21, %42
  br i1 %43, label %44, label %136

44:                                               ; preds = %41
  %45 = inttoptr i64 %21 to ptr
  %46 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef nonnull %45, i64 noundef 32) #10
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %136

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load volatile i64, ptr %5, align 8
  %52 = and i64 %51, 536870912
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %5, i64 1240
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 134217728
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i64 4294959104, i64 3221225472
  br label %62

60:                                               ; preds = %48
  %61 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !19
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i64 [ %59, %54 ], [ %61, %60 ]
  %64 = icmp ult i64 %50, %63
  br i1 %64, label %65, label %136

65:                                               ; preds = %62
  %66 = load i64, ptr %49, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = load i64, ptr %67, align 16
  %69 = add i64 %68, %66
  %70 = load volatile i64, ptr %5, align 8
  %71 = and i64 %70, 536870912
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %5, i64 1240
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 134217728
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i64 4294959104, i64 3221225472
  br label %81

79:                                               ; preds = %65
  %80 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !19
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i64 [ %78, %73 ], [ %80, %79 ]
  %83 = icmp ult i64 %69, %82
  br i1 %83, label %84, label %136

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %3, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = load volatile i64, ptr %5, align 8
  %88 = and i64 %87, 536870912
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %5, i64 1240
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 134217728
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i64 4294959104, i64 3221225472
  br label %98

96:                                               ; preds = %84
  %97 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !19
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi i64 [ %95, %90 ], [ %97, %96 ]
  %100 = icmp ult i64 %86, %99
  %101 = load i32, ptr %3, align 32
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %136

104:                                              ; preds = %98
  %105 = load i64, ptr %49, align 8
  %106 = load i64, ptr %67, align 16
  %107 = xor i64 %105, -1
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %136, label %109

109:                                              ; preds = %104
  %110 = load i64, ptr %85, align 8
  %111 = sub i64 %110, %105
  %112 = icmp ult i64 %111, %106
  br i1 %112, label %136, label %113

113:                                              ; preds = %109
  %114 = add i64 %110, -4
  %115 = inttoptr i64 %114 to ptr
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %115, i64 4, i64 %116) #10, !srcloc !20
  %118 = extractvalue { ptr, i32, i64 } %117, 0
  %119 = extractvalue { ptr, i32, i64 } %117, 1
  %120 = extractvalue { ptr, i32, i64 } %117, 2
  %121 = ptrtoint ptr %118 to i64
  %122 = trunc i64 %121 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %120)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %5, i64 2460
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, %119
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = call i32 @___ratelimit(ptr noundef nonnull @rseq_get_rseq_cs._rs, ptr noundef nonnull @__func__.rseq_get_rseq_cs) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %125, align 4
  %133 = getelementptr inbounds i8, ptr %5, i64 1320
  %134 = load i32, ptr %133, align 8
  %135 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %119, i32 noundef %132, i32 noundef %134, ptr noundef %115) #13
  br label %136

136:                                              ; preds = %131, %128, %124, %113, %109, %104, %98, %81, %62, %44, %41, %28, %12
  %137 = phi i32 [ 0, %28 ], [ -14, %12 ], [ -22, %41 ], [ -14, %44 ], [ -22, %98 ], [ -22, %81 ], [ -22, %62 ], [ -22, %104 ], [ -22, %109 ], [ %122, %113 ], [ -22, %131 ], [ -22, %128 ], [ 0, %124 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %264

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %14, %141
  %143 = getelementptr inbounds i8, ptr %3, i64 16
  %144 = load i64, ptr %143, align 16
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %155, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %16, align 16
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = call i64 @llvm.read_register.i64(metadata !0)
  %150 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %148, i64 0, i64 8, i64 %149) #10, !srcloc !21
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  %153 = ptrtoint ptr %151 to i64
  %154 = trunc i64 %153 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %264

155:                                              ; preds = %139
  %156 = getelementptr inbounds i8, ptr %3, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %155
  %160 = and i32 %157, 7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load i1, ptr @rseq_warn_flags.__already_done, align 1
  br i1 %163, label %166, label %164, !prof !11

164:                                              ; preds = %162
  store i1 true, ptr @rseq_warn_flags.__already_done, align 1
  %165 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %160, ptr noundef nonnull @.str.13) #13
  br label %166

166:                                              ; preds = %164, %162, %159
  %167 = and i32 %157, -8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %217, label %169

169:                                              ; preds = %166
  %170 = load i1, ptr @rseq_warn_flags.__already_done.16, align 1
  br i1 %170, label %217, label %171, !prof !11

171:                                              ; preds = %169
  store i1 true, ptr @rseq_warn_flags.__already_done.16, align 1
  %172 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %167, ptr noundef nonnull @.str.13) #13
  br label %217

173:                                              ; preds = %155
  %174 = call i64 @llvm.read_register.i64(metadata !0)
  %175 = load ptr, ptr %16, align 16
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %176, i64 4, i64 %174) #10, !srcloc !22
  %178 = extractvalue { ptr, i32, i64 } %177, 0
  %179 = extractvalue { ptr, i32, i64 } %177, 1
  %180 = extractvalue { ptr, i32, i64 } %177, 2
  %181 = ptrtoint ptr %178 to i64
  %182 = trunc i64 %181 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %180)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %217

184:                                              ; preds = %173
  %185 = icmp eq i32 %179, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %184
  %187 = and i32 %179, 7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load i1, ptr @rseq_warn_flags.__already_done, align 1
  br i1 %190, label %193, label %191, !prof !11

191:                                              ; preds = %189
  store i1 true, ptr @rseq_warn_flags.__already_done, align 1
  %192 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %187, ptr noundef nonnull @.str.14) #13
  br label %193

193:                                              ; preds = %191, %189, %186
  %194 = and i32 %179, -8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %217, label %196

196:                                              ; preds = %193
  %197 = load i1, ptr @rseq_warn_flags.__already_done.16, align 1
  br i1 %197, label %217, label %198, !prof !11

198:                                              ; preds = %196
  store i1 true, ptr @rseq_warn_flags.__already_done.16, align 1
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %194, ptr noundef nonnull @.str.14) #13
  br label %217

200:                                              ; preds = %184
  %201 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, ptr nonnull elementtype(i32) %202) #10, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %203 = getelementptr inbounds i8, ptr %5, i64 2464
  %204 = load i64, ptr %203, align 32
  store i64 0, ptr %203, align 32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %207 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205, ptr nonnull elementtype(i32) %206) #10, !srcloc !26
  %208 = icmp ult i8 %207, 2
  call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %213, label %210, !prof !11

210:                                              ; preds = %200
  %211 = call i64 @llvm.read_register.i64(metadata !0)
  %212 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %211) #10, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %212)
  br label %213

213:                                              ; preds = %210, %200
  %214 = and i64 %204, 4294967295
  %215 = icmp ne i64 %214, 0
  %216 = zext i1 %215 to i32
  br label %217

217:                                              ; preds = %213, %198, %196, %193, %173, %171, %169, %166
  %218 = phi i32 [ %216, %213 ], [ %182, %173 ], [ -22, %171 ], [ -22, %169 ], [ -22, %166 ], [ -22, %198 ], [ -22, %196 ], [ -22, %193 ]
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %264, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %16, align 16
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = call i64 @llvm.read_register.i64(metadata !0)
  %224 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %222, i64 0, i64 8, i64 %223) #10, !srcloc !21
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = extractvalue { ptr, i64 } %224, 1
  %227 = ptrtoint ptr %225 to i64
  %228 = trunc i64 %227 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %226)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %264

230:                                              ; preds = %220
  %231 = load i64, ptr %140, align 8
  %232 = load i64, ptr %143, align 16
  %233 = getelementptr inbounds i8, ptr %3, i64 24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rseq_ip_fixup, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %235, i32 2) #10
          to label %262 [label %236], !srcloc !28

236:                                              ; preds = %230
  %237 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %238 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %237) #10, !srcloc !29
  %239 = zext i32 %238 to i64
  %240 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %239) #10, !srcloc !30
  %241 = icmp ult i8 %240, 2
  call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %262, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %245 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %244, ptr nonnull elementtype(i32) %245) #10, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %246 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rseq_ip_fixup, i64 0, i32 8
  %247 = load volatile ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @__SCT__tp_func_rseq_ip_fixup(ptr noundef %251, i64 noundef %14, i64 noundef %231, i64 noundef %232, i64 noundef %234) #10
  br label %253

253:                                              ; preds = %249, %243
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %254 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %255 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %256 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %254, ptr nonnull elementtype(i32) %255) #10, !srcloc !26
  %257 = icmp ult i8 %256, 2
  call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %262, label %259, !prof !11

259:                                              ; preds = %253
  %260 = call i64 @llvm.read_register.i64(metadata !0)
  %261 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %260) #10, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %261)
  br label %262

262:                                              ; preds = %259, %253, %236, %230
  %263 = load i64, ptr %233, align 8
  store i64 %263, ptr %13, align 8
  br label %264

264:                                              ; preds = %262, %220, %217, %146, %136
  %265 = phi i32 [ 0, %262 ], [ %154, %146 ], [ %137, %136 ], [ %218, %217 ], [ %228, %220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %328, label %267, !prof !12

267:                                              ; preds = %264, %10
  %268 = getelementptr inbounds i8, ptr %5, i64 2448
  %269 = load ptr, ptr %268, align 16
  %270 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %271 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %270) #10, !srcloc !34
  %272 = sext i32 %271 to i64
  %273 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = ptrtoint ptr @numa_node to i64
  %276 = add i64 %274, %275
  %277 = inttoptr i64 %276 to ptr
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %5, i64 2472
  %280 = load i32, ptr %279, align 8
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283, !prof !12

282:                                              ; preds = %267
  call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #10, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 95, i32 2307, i64 12) #10, !srcloc !36
  call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #10, !srcloc !37
  br label %283

283:                                              ; preds = %282, %267
  %284 = getelementptr inbounds i8, ptr %5, i64 2456
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = ptrtoint ptr %269 to i64
  %288 = add i64 %286, %287
  %289 = icmp sgt i64 %288, -1
  %290 = icmp uge i64 %288, %287
  %291 = and i1 %289, %290
  br i1 %291, label %292, label %328, !prof !11

292:                                              ; preds = %283
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %271, ptr elementtype(%struct.__large_struct) %269) #10
          to label %293 [label %327], !srcloc !40

293:                                              ; preds = %292
  %294 = getelementptr inbounds i8, ptr %269, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %271, ptr elementtype(%struct.__large_struct) %294) #10
          to label %295 [label %327], !srcloc !41

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %269, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %278, ptr elementtype(%struct.__large_struct) %296) #10
          to label %297 [label %327], !srcloc !42

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %269, i64 24
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %280, ptr elementtype(%struct.__large_struct) %298) #10
          to label %299 [label %327], !srcloc !43

299:                                              ; preds = %297
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !44
  %300 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rseq_update, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %300, i32 2) #10
          to label %335 [label %301], !srcloc !28

301:                                              ; preds = %299
  %302 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %303 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %302) #10, !srcloc !45
  %304 = zext i32 %303 to i64
  %305 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %304) #10, !srcloc !30
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %335, label %308

308:                                              ; preds = %301
  %309 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %310 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %309, ptr nonnull elementtype(i32) %310) #10, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %311 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rseq_update, i64 0, i32 8
  %312 = load volatile ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds i8, ptr %312, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @__SCT__tp_func_rseq_update(ptr noundef %316, ptr noundef %5) #10
  br label %318

318:                                              ; preds = %314, %308
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %319 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %320 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %321 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %319, ptr nonnull elementtype(i32) %320) #10, !srcloc !26
  %322 = icmp ult i8 %321, 2
  call void @llvm.assume(i1 %322)
  %323 = icmp eq i8 %321, 0
  br i1 %323, label %335, label %324, !prof !11

324:                                              ; preds = %318
  %325 = call i64 @llvm.read_register.i64(metadata !0)
  %326 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %325) #10, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %326)
  br label %335

327:                                              ; preds = %297, %295, %293, %292
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !44
  br label %328

328:                                              ; preds = %327, %283, %264
  %329 = icmp eq ptr %0, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %0, i64 80
  %332 = load i32, ptr %331, align 8
  br label %333

333:                                              ; preds = %330, %328
  %334 = phi i32 [ %332, %330 ], [ 0, %328 ]
  call void @force_sigsegv(i32 noundef %334) #10
  br label %335

335:                                              ; preds = %333, %324, %318, %301, %299, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_sigsegv(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_rseq(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_rseq(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !49
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_rseq(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = inttoptr i64 %0 to ptr
  %6 = trunc i64 %1 to i32
  %7 = trunc i64 %2 to i32
  %8 = trunc i64 %3 to i32
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %74, label %11

11:                                               ; preds = %4
  %12 = icmp ult i32 %7, 2
  br i1 %12, label %13, label %109

13:                                               ; preds = %11
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 2448
  %17 = load ptr, ptr %16, align 16
  %18 = icmp ne ptr %17, %5
  %19 = icmp eq ptr %17, null
  %20 = or i1 %18, %19
  br i1 %20, label %109, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 2456
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %25, label %109

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %15, i64 2460
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %8
  br i1 %28, label %29, label %109

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %17, i32 0, i64 4, i64 %30) #10, !srcloc !50
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %29
  %38 = load ptr, ptr %16, align 16
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %39, i32 -1, i64 4, i64 %40) #10, !srcloc !51
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = ptrtoint ptr %42 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %37
  %48 = load ptr, ptr %16, align 16
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %49, i32 0, i64 4, i64 %50) #10, !srcloc !52
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = ptrtoint ptr %52 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %47
  %58 = load ptr, ptr %16, align 16
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %59, i32 0, i64 4, i64 %60) #10, !srcloc !53
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = ptrtoint ptr %62 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 0, i32 -14
  br label %68

68:                                               ; preds = %57, %47, %37, %29
  %69 = phi i32 [ -14, %29 ], [ -14, %37 ], [ -14, %47 ], [ %67, %57 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = sext i32 %69 to i64
  br label %109

73:                                               ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %109

74:                                               ; preds = %4
  %75 = icmp eq i32 %7, 0
  br i1 %75, label %76, label %109, !prof !11

76:                                               ; preds = %74
  %77 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 2448
  %80 = load ptr, ptr %79, align 16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %76
  %83 = icmp eq ptr %80, %5
  br i1 %83, label %84, label %109

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %78, i64 2456
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %6
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %78, i64 2460
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %8
  %92 = select i1 %91, i64 -16, i64 -1
  br label %109

93:                                               ; preds = %76
  %94 = icmp ugt i32 %6, 31
  %95 = and i64 %0, 31
  %96 = icmp eq i64 %95, 0
  %97 = and i1 %96, %94
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = and i64 %1, 4294967295
  %100 = add i64 %99, %0
  %101 = icmp sgt i64 %100, -1
  %102 = icmp uge i64 %100, %0
  %103 = and i1 %101, %102
  br i1 %103, label %104, label %109, !prof !11

104:                                              ; preds = %98
  store ptr %5, ptr %79, align 16
  %105 = getelementptr inbounds i8, ptr %78, i64 2456
  store i32 %6, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %78, i64 2460
  store i32 %8, ptr %106, align 4
  %107 = icmp eq i64 %0, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78, i32 2, ptr elementtype(i8) %78) #10, !srcloc !54
  br label %109

109:                                              ; preds = %108, %104, %98, %93, %88, %84, %82, %74, %73, %71, %25, %21, %13, %11
  %110 = phi i64 [ %72, %71 ], [ 0, %73 ], [ -22, %11 ], [ -22, %13 ], [ -22, %21 ], [ -1, %25 ], [ -22, %74 ], [ -22, %84 ], [ -22, %82 ], [ %92, %88 ], [ -22, %93 ], [ -14, %98 ], [ 0, %104 ], [ 0, %108 ]
  ret i64 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_rseq(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_rseq(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !49
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rseq_update(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #10
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef %13, i32 noundef %15) #10
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #10
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rseq_ip_fixup(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #10
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17) #10
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #10
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind memory(none) }
attributes #13 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2156100016}
!14 = !{i64 2156190905}
!15 = !{i64 2156189653}
!16 = !{i64 2156196030}
!17 = !{i64 2147845370}
!18 = !{i64 2156232736}
!19 = !{i64 2148257829, i64 2148257857, i64 2148257863, i64 2148257879, i64 2148257895, i64 2148257922, i64 2148258252, i64 2148257567, i64 2148258258, i64 2148258306, i64 2148258370, i64 2148258434, i64 2148258491, i64 2148257648, i64 2148257673, i64 2148258698, i64 2148258830, i64 2148258759, i64 2148258844, i64 2148257765}
!20 = !{i64 2156235995}
!21 = !{i64 2156247183}
!22 = !{i64 2156242872}
!23 = !{i64 2149421739}
!24 = !{i64 2156244852}
!25 = !{i64 2156244998}
!26 = !{i64 2149426095, i64 2149426188}
!27 = !{i64 2156245180}
!28 = !{i64 583688, i64 583732, i64 2148070707, i64 2148070728, i64 2148070754, i64 2148070787, i64 2148070821, i64 2148070845}
!29 = !{i64 2155729569}
!30 = !{i64 2148331899, i64 2148331973}
!31 = !{i64 2155732512}
!32 = !{i64 2155738881}
!33 = !{i64 2155739040}
!34 = !{i64 2156208150}
!35 = !{i64 2156209710, i64 2156209519, i64 2156209571, i64 2156209617, i64 2156209645}
!36 = !{i64 2156213845, i64 2156213874, i64 2156213920, i64 2156213978, i64 2156214032, i64 2156214086, i64 2156214141, i64 2156214172, i64 2156214480, i64 2156214486, i64 2156214533, i64 2156214556, i64 2156214582}
!37 = !{i64 2156215027, i64 2156214838, i64 2156214888, i64 2156214934, i64 2156214962}
!38 = !{i64 2150719051, i64 2150719079, i64 2150719085, i64 2150719101, i64 2150719117, i64 2150719144, i64 2150719458, i64 2150718801, i64 2150719464, i64 2150719512, i64 2150719576, i64 2150719640, i64 2150719697, i64 2150718882, i64 2150718907, i64 2150719904, i64 2150720040, i64 2150719965, i64 2150720054, i64 2150718999}
!39 = !{i64 2151240588, i64 2151240616, i64 2151240622, i64 2151240638, i64 2151240654, i64 2151240681, i64 2151240995, i64 2151240352, i64 2151241001, i64 2151241049, i64 2151241113, i64 2151241177, i64 2151241234, i64 2151240433, i64 2151240458, i64 2151241441, i64 2151241563, i64 2151241502, i64 2151241577, i64 2151240550}
!40 = !{i64 2156217213, i64 2156217229, i64 2156217422, i64 2156217466, i64 2156217489, i64 2156217522, i64 2156217553, i64 2156217592}
!41 = !{i64 2156220365, i64 2156220381, i64 2156220574, i64 2156220618, i64 2156220641, i64 2156220674, i64 2156220705, i64 2156220744}
!42 = !{i64 2156223528, i64 2156223544, i64 2156223737, i64 2156223781, i64 2156223804, i64 2156223837, i64 2156223868, i64 2156223907}
!43 = !{i64 2156226680, i64 2156226696, i64 2156226889, i64 2156226933, i64 2156226956, i64 2156226989, i64 2156227020, i64 2156227059}
!44 = !{i64 2150717384, i64 2150717412, i64 2150717418, i64 2150717434, i64 2150717450, i64 2150717477, i64 2150717791, i64 2150717134, i64 2150717797, i64 2150717845, i64 2150717909, i64 2150717973, i64 2150718030, i64 2150717215, i64 2150717240, i64 2150718237, i64 2150718373, i64 2150718298, i64 2150718387, i64 2150717332}
!45 = !{i64 2155677647}
!46 = !{i64 2155680496}
!47 = !{i64 2155686651}
!48 = !{i64 2155686810}
!49 = !{i64 -2147483648, i64 2147483648}
!50 = !{i64 2156228338}
!51 = !{i64 2156229506}
!52 = !{i64 2156230634}
!53 = !{i64 2156231767}
!54 = !{i64 2148318287, i64 2148318326, i64 2148318347, i64 2148318384, i64 2148318407, i64 2148318277}

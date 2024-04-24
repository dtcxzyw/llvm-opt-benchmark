; ModuleID = 'bench/linux/original/rseq.ll'
source_filename = "bench/linux/original/rseq.ll"
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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rseq_update, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #10
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rseq_update(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rseq_ip_fixup(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rseq_ip_fixup(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rseq_ip_fixup, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #10
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %5
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
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !10

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #10
  br i1 %12, label %29, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !12
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 20) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !13
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %17, ptr %18, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @numa_node to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 2472
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %27, ptr %28, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #10
  br label %29

29:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rseq_update(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
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
  br i1 %14, label %42, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !12
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

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
  %28 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !15
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %28, ptr %29, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, ptrtoint (ptr @numa_node to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 2472
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %41, ptr noundef %8, ptr noundef null) #10
  br label %42

42:                                               ; preds = %18, %15, %12
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
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !10

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #10
  br i1 %15, label %24, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !12
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
  store ptr null, ptr %6, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
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
  store i32 0, ptr %7, align 4, !annotation !12
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
  br i1 %9, label %10, label %307, !prof !10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %248, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !12
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
  br i1 %25, label %26, label %.thread.thread

26:                                               ; preds = %12
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %.thread24, label %28

.thread24:                                        ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %140

28:                                               ; preds = %26
  %29 = load volatile i64, ptr %5, align 8
  %30 = and i64 %29, 536870912
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 1240
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 134217728
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 4294959104, i64 3221225472
  br label %40

38:                                               ; preds = %28
  %39 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !19
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i64 [ %37, %32 ], [ %39, %38 ]
  %42 = icmp ult i64 %21, %41
  br i1 %42, label %43, label %.thread.thread

43:                                               ; preds = %40
  %44 = inttoptr i64 %21 to ptr
  %45 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef nonnull %44, i64 noundef 32) #10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.thread.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load volatile i64, ptr %5, align 8
  %51 = and i64 %50, 536870912
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %5, i64 1240
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 134217728
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i64 4294959104, i64 3221225472
  br label %61

59:                                               ; preds = %47
  %60 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !19
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i64 [ %58, %53 ], [ %60, %59 ]
  %63 = icmp ult i64 %49, %62
  br i1 %63, label %64, label %.thread.thread

64:                                               ; preds = %61
  %65 = load i64, ptr %48, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 16
  %68 = add i64 %67, %65
  %69 = load volatile i64, ptr %5, align 8
  %70 = and i64 %69, 536870912
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %5, i64 1240
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 134217728
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i64 4294959104, i64 3221225472
  br label %80

78:                                               ; preds = %64
  %79 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !19
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i64 [ %77, %72 ], [ %79, %78 ]
  %82 = icmp ult i64 %68, %81
  br i1 %82, label %83, label %.thread.thread

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %3, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = load volatile i64, ptr %5, align 8
  %87 = and i64 %86, 536870912
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %5, i64 1240
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 134217728
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i64 4294959104, i64 3221225472
  br label %97

95:                                               ; preds = %83
  %96 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !19
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i64 [ %94, %89 ], [ %96, %95 ]
  %99 = icmp ult i64 %85, %98
  %100 = load i32, ptr %3, align 32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %.thread.thread

103:                                              ; preds = %97
  %104 = load i64, ptr %48, align 8
  %105 = load i64, ptr %66, align 16
  %106 = xor i64 %104, -1
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %.thread.thread, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr %84, align 8
  %110 = sub i64 %109, %104
  %111 = icmp ult i64 %110, %105
  br i1 %111, label %.thread.thread, label %112

112:                                              ; preds = %108
  %113 = add i64 %109, -4
  %114 = inttoptr i64 %113 to ptr
  %115 = call i64 @llvm.read_register.i64(metadata !0)
  %116 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %114, i64 4, i64 %115) #10, !srcloc !20
  %117 = extractvalue { ptr, i32, i64 } %116, 0
  %118 = extractvalue { ptr, i32, i64 } %116, 1
  %119 = extractvalue { ptr, i32, i64 } %116, 2
  %120 = ptrtoint ptr %117 to i64
  %121 = trunc i64 %120 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %119)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %112
  %124 = getelementptr inbounds i8, ptr %5, i64 2460
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %118
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = call i32 @___ratelimit(ptr noundef nonnull @rseq_get_rseq_cs._rs, ptr noundef nonnull @__func__.rseq_get_rseq_cs) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread.thread, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %124, align 4
  %132 = getelementptr inbounds i8, ptr %5, i64 1320
  %133 = load i32, ptr %132, align 8
  %134 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %118, i32 noundef %131, i32 noundef %133, ptr noundef %114) #13
  br label %.thread.thread

135:                                              ; preds = %123
  %.pre = load i64, ptr %48, align 8
  %.pre23 = load i64, ptr %66, align 16
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  %137 = sub i64 %14, %.pre
  %138 = getelementptr inbounds i8, ptr %3, i64 16
  %139 = icmp ult i64 %137, %.pre23
  br i1 %139, label %149, label %140

140:                                              ; preds = %.thread24, %135
  %141 = load ptr, ptr %16, align 16
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = call i64 @llvm.read_register.i64(metadata !0)
  %144 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %142, i64 0, i64 8, i64 %143) #10, !srcloc !21
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = ptrtoint ptr %145 to i64
  %148 = trunc i64 %147 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %.thread

149:                                              ; preds = %135
  %150 = getelementptr inbounds i8, ptr %3, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %149
  %154 = and i32 %151, 7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i1, ptr @rseq_warn_flags.__already_done, align 1
  br i1 %157, label %160, label %158, !prof !10

158:                                              ; preds = %156
  store i1 true, ptr @rseq_warn_flags.__already_done, align 1
  %159 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %154, ptr noundef nonnull @.str.13) #13
  br label %160

160:                                              ; preds = %158, %156, %153
  %161 = and i32 %151, -8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.thread20, label %163

163:                                              ; preds = %160
  %164 = load i1, ptr @rseq_warn_flags.__already_done.16, align 1
  br i1 %164, label %.thread20, label %165, !prof !10

165:                                              ; preds = %163
  store i1 true, ptr @rseq_warn_flags.__already_done.16, align 1
  %166 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %161, ptr noundef nonnull @.str.13) #13
  br label %.thread20

167:                                              ; preds = %149
  %168 = call i64 @llvm.read_register.i64(metadata !0)
  %169 = load ptr, ptr %16, align 16
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %170, i64 4, i64 %168) #10, !srcloc !22
  %172 = extractvalue { ptr, i32, i64 } %171, 0
  %173 = extractvalue { ptr, i32, i64 } %171, 1
  %174 = extractvalue { ptr, i32, i64 } %171, 2
  %175 = ptrtoint ptr %172 to i64
  %176 = trunc i64 %175 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %174)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %207

178:                                              ; preds = %167
  %179 = icmp eq i32 %173, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %178
  %181 = and i32 %173, 7
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load i1, ptr @rseq_warn_flags.__already_done, align 1
  br i1 %184, label %187, label %185, !prof !10

185:                                              ; preds = %183
  store i1 true, ptr @rseq_warn_flags.__already_done, align 1
  %186 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %181, ptr noundef nonnull @.str.14) #13
  br label %187

187:                                              ; preds = %185, %183, %180
  %188 = and i32 %173, -8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.thread20, label %190

190:                                              ; preds = %187
  %191 = load i1, ptr @rseq_warn_flags.__already_done.16, align 1
  br i1 %191, label %.thread20, label %192, !prof !10

192:                                              ; preds = %190
  store i1 true, ptr @rseq_warn_flags.__already_done.16, align 1
  %193 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %188, ptr noundef nonnull @.str.14) #13
  br label %.thread20

194:                                              ; preds = %178
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %195 = getelementptr inbounds i8, ptr %5, i64 2464
  %196 = load i64, ptr %195, align 32
  store i64 0, ptr %195, align 32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %197 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !26
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %203, label %200, !prof !10

200:                                              ; preds = %194
  %201 = call i64 @llvm.read_register.i64(metadata !0)
  %202 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #10, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %202)
  br label %203

203:                                              ; preds = %200, %194
  %204 = and i64 %196, 4294967295
  %205 = icmp ne i64 %204, 0
  %206 = zext i1 %205 to i32
  br label %207

.thread20:                                        ; preds = %187, %190, %192, %160, %163, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %300

207:                                              ; preds = %203, %167
  %208 = phi i32 [ %206, %203 ], [ %176, %167 ]
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %.thread, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %16, align 16
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = call i64 @llvm.read_register.i64(metadata !0)
  %214 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %212, i64 0, i64 8, i64 %213) #10, !srcloc !21
  %215 = extractvalue { ptr, i64 } %214, 0
  %216 = extractvalue { ptr, i64 } %214, 1
  %217 = ptrtoint ptr %215 to i64
  %218 = trunc i64 %217 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %216)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %210
  %221 = load i64, ptr %136, align 8
  %222 = load i64, ptr %138, align 16
  %223 = getelementptr inbounds i8, ptr %3, i64 24
  %224 = load i64, ptr %223, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rseq_ip_fixup, i64 0, i32 1), i32 2) #10
          to label %.thread21 [label %225], !srcloc !28

225:                                              ; preds = %220
  %226 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !29
  %227 = zext i32 %226 to i64
  %228 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %227) #10, !srcloc !30
  %229 = icmp ult i8 %228, 2
  call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %.thread21, label %231

231:                                              ; preds = %225
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %232 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rseq_ip_fixup, i64 0, i32 8), align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @__SCT__tp_func_rseq_ip_fixup(ptr noundef %236, i64 noundef %14, i64 noundef %221, i64 noundef %222, i64 noundef %224) #10
  br label %238

238:                                              ; preds = %234, %231
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %239 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !26
  %240 = icmp ult i8 %239, 2
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %.thread21, label %242, !prof !10

242:                                              ; preds = %238
  %243 = call i64 @llvm.read_register.i64(metadata !0)
  %244 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %243) #10, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %244)
  br label %.thread21

.thread21:                                        ; preds = %220, %225, %238, %242
  %245 = load i64, ptr %223, align 8
  store i64 %245, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %248

.thread.thread:                                   ; preds = %127, %130, %108, %103, %61, %80, %97, %43, %40, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %300

.thread:                                          ; preds = %112, %210, %207, %140
  %246 = phi i32 [ %148, %140 ], [ %208, %207 ], [ %218, %210 ], [ %121, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %300, label %248, !prof !34

248:                                              ; preds = %.thread21, %.thread, %10
  %249 = getelementptr inbounds i8, ptr %5, i64 2448
  %250 = load ptr, ptr %249, align 16
  %251 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !35
  %252 = sext i32 %251 to i64
  %253 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, ptrtoint (ptr @numa_node to i64)
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %5, i64 2472
  %259 = load i32, ptr %258, align 8
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262, !prof !11

261:                                              ; preds = %248
  call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #10, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 95, i32 2307, i64 12) #10, !srcloc !37
  call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #10, !srcloc !38
  br label %262

262:                                              ; preds = %261, %248
  %263 = getelementptr inbounds i8, ptr %5, i64 2456
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = ptrtoint ptr %250 to i64
  %267 = add i64 %265, %266
  %268 = icmp sgt i64 %267, -1
  %269 = icmp uge i64 %267, %266
  %270 = and i1 %268, %269
  br i1 %270, label %271, label %300, !prof !10

271:                                              ; preds = %262
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %251, ptr elementtype(%struct.__large_struct) %250) #10
          to label %272 [label %299], !srcloc !41

272:                                              ; preds = %271
  %273 = getelementptr inbounds i8, ptr %250, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %251, ptr elementtype(%struct.__large_struct) %273) #10
          to label %274 [label %299], !srcloc !42

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %250, i64 20
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %257, ptr elementtype(%struct.__large_struct) %275) #10
          to label %276 [label %299], !srcloc !43

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %250, i64 24
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %259, ptr elementtype(%struct.__large_struct) %277) #10
          to label %278 [label %299], !srcloc !44

278:                                              ; preds = %276
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rseq_update, i64 0, i32 1), i32 2) #10
          to label %307 [label %279], !srcloc !28

279:                                              ; preds = %278
  %280 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !46
  %281 = zext i32 %280 to i64
  %282 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %281) #10, !srcloc !30
  %283 = icmp ult i8 %282, 2
  call void @llvm.assume(i1 %283)
  %284 = icmp eq i8 %282, 0
  br i1 %284, label %307, label %285

285:                                              ; preds = %279
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %286 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rseq_update, i64 0, i32 8), align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %286, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @__SCT__tp_func_rseq_update(ptr noundef %290, ptr noundef %5) #10
  br label %292

292:                                              ; preds = %288, %285
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !48
  %293 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !26
  %294 = icmp ult i8 %293, 2
  call void @llvm.assume(i1 %294)
  %295 = icmp eq i8 %293, 0
  br i1 %295, label %307, label %296, !prof !10

296:                                              ; preds = %292
  %297 = call i64 @llvm.read_register.i64(metadata !0)
  %298 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %297) #10, !srcloc !49
  call void @llvm.write_register.i64(metadata !0, i64 %298)
  br label %307

299:                                              ; preds = %276, %274, %272, %271
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  br label %300

300:                                              ; preds = %.thread.thread, %.thread20, %299, %262, %.thread
  %301 = icmp eq ptr %0, null
  br i1 %301, label %305, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %0, i64 80
  %304 = load i32, ptr %303, align 8
  br label %305

305:                                              ; preds = %302, %300
  %306 = phi i32 [ %304, %302 ], [ 0, %300 ]
  call void @force_sigsegv(i32 noundef %306) #10
  br label %307

307:                                              ; preds = %305, %296, %292, %279, %278, %2
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
  %10 = tail call fastcc i64 @__se_sys_rseq(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !50
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
  br i1 %10, label %68, label %11

11:                                               ; preds = %4
  %12 = icmp ult i32 %7, 2
  br i1 %12, label %13, label %103

13:                                               ; preds = %11
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 2448
  %17 = load ptr, ptr %16, align 16
  %18 = icmp ne ptr %17, %5
  %19 = icmp eq ptr %17, null
  %20 = or i1 %18, %19
  br i1 %20, label %103, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 2456
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %25, label %103

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %15, i64 2460
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %8
  br i1 %28, label %29, label %103

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 0, i64 4, i64 %30) #10, !srcloc !51
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %103

37:                                               ; preds = %29
  %38 = load ptr, ptr %16, align 16
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %39, i32 -1, i64 4, i64 %40) #10, !srcloc !52
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = ptrtoint ptr %42 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %103

47:                                               ; preds = %37
  %48 = load ptr, ptr %16, align 16
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %49, i32 0, i64 4, i64 %50) #10, !srcloc !53
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = ptrtoint ptr %52 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %47
  %58 = load ptr, ptr %16, align 16
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %59, i32 0, i64 4, i64 %60) #10, !srcloc !54
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = ptrtoint ptr %62 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %103

68:                                               ; preds = %4
  %69 = icmp eq i32 %7, 0
  br i1 %69, label %70, label %103, !prof !10

70:                                               ; preds = %68
  %71 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !17
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 2448
  %74 = load ptr, ptr %73, align 16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %70
  %77 = icmp eq ptr %74, %5
  br i1 %77, label %78, label %103

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %72, i64 2456
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %6
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %72, i64 2460
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %8
  %86 = select i1 %85, i64 -16, i64 -1
  br label %103

87:                                               ; preds = %70
  %88 = icmp ugt i32 %6, 31
  %89 = and i64 %0, 31
  %90 = icmp eq i64 %89, 0
  %91 = and i1 %90, %88
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = and i64 %1, 4294967295
  %94 = add i64 %93, %0
  %95 = icmp sgt i64 %94, -1
  %96 = icmp uge i64 %94, %0
  %97 = and i1 %95, %96
  br i1 %97, label %98, label %103, !prof !10

98:                                               ; preds = %92
  store ptr %5, ptr %73, align 16
  %99 = getelementptr inbounds i8, ptr %72, i64 2456
  store i32 %6, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %72, i64 2460
  store i32 %8, ptr %100, align 4
  %101 = icmp eq i64 %0, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 2, ptr elementtype(i8) %72) #10, !srcloc !55
  br label %103

103:                                              ; preds = %57, %47, %37, %29, %102, %98, %92, %87, %82, %78, %76, %68, %67, %25, %21, %13, %11
  %104 = phi i64 [ 0, %67 ], [ -22, %11 ], [ -22, %13 ], [ -22, %21 ], [ -1, %25 ], [ -22, %68 ], [ -22, %78 ], [ -22, %76 ], [ %86, %82 ], [ -22, %87 ], [ -14, %92 ], [ 0, %98 ], [ 0, %102 ], [ -14, %29 ], [ -14, %37 ], [ -14, %47 ], [ -14, %57 ]
  ret i64 %104
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
  %14 = tail call fastcc i64 @__se_sys_rseq(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !50
  ret i64 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"auto-init"}
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
!34 = !{!"branch_weights", i32 0, i32 -2147483648}
!35 = !{i64 2156208150}
!36 = !{i64 2156209710, i64 2156209519, i64 2156209571, i64 2156209617, i64 2156209645}
!37 = !{i64 2156213845, i64 2156213874, i64 2156213920, i64 2156213978, i64 2156214032, i64 2156214086, i64 2156214141, i64 2156214172, i64 2156214480, i64 2156214486, i64 2156214533, i64 2156214556, i64 2156214582}
!38 = !{i64 2156215027, i64 2156214838, i64 2156214888, i64 2156214934, i64 2156214962}
!39 = !{i64 2150719051, i64 2150719079, i64 2150719085, i64 2150719101, i64 2150719117, i64 2150719144, i64 2150719458, i64 2150718801, i64 2150719464, i64 2150719512, i64 2150719576, i64 2150719640, i64 2150719697, i64 2150718882, i64 2150718907, i64 2150719904, i64 2150720040, i64 2150719965, i64 2150720054, i64 2150718999}
!40 = !{i64 2151240588, i64 2151240616, i64 2151240622, i64 2151240638, i64 2151240654, i64 2151240681, i64 2151240995, i64 2151240352, i64 2151241001, i64 2151241049, i64 2151241113, i64 2151241177, i64 2151241234, i64 2151240433, i64 2151240458, i64 2151241441, i64 2151241563, i64 2151241502, i64 2151241577, i64 2151240550}
!41 = !{i64 2156217213, i64 2156217229, i64 2156217422, i64 2156217466, i64 2156217489, i64 2156217522, i64 2156217553, i64 2156217592}
!42 = !{i64 2156220365, i64 2156220381, i64 2156220574, i64 2156220618, i64 2156220641, i64 2156220674, i64 2156220705, i64 2156220744}
!43 = !{i64 2156223528, i64 2156223544, i64 2156223737, i64 2156223781, i64 2156223804, i64 2156223837, i64 2156223868, i64 2156223907}
!44 = !{i64 2156226680, i64 2156226696, i64 2156226889, i64 2156226933, i64 2156226956, i64 2156226989, i64 2156227020, i64 2156227059}
!45 = !{i64 2150717384, i64 2150717412, i64 2150717418, i64 2150717434, i64 2150717450, i64 2150717477, i64 2150717791, i64 2150717134, i64 2150717797, i64 2150717845, i64 2150717909, i64 2150717973, i64 2150718030, i64 2150717215, i64 2150717240, i64 2150718237, i64 2150718373, i64 2150718298, i64 2150718387, i64 2150717332}
!46 = !{i64 2155677647}
!47 = !{i64 2155680496}
!48 = !{i64 2155686651}
!49 = !{i64 2155686810}
!50 = !{i64 -2147483648, i64 2147483648}
!51 = !{i64 2156228338}
!52 = !{i64 2156229506}
!53 = !{i64 2156230634}
!54 = !{i64 2156231767}
!55 = !{i64 2148318287, i64 2148318326, i64 2148318347, i64 2148318384, i64 2148318407, i64 2148318277}

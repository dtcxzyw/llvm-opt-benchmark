; ModuleID = 'bench/linux/original/vsyscall_64.ll'
source_filename = "bench/linux/original/vsyscall_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_emulate_vsyscall - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_emulate_vsyscall\09\09"
module asm "__SCT__tp_func_emulate_vsyscall:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_emulate_vsyscall - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_emulate_vsyscall, @function\09"
module asm ".size __SCT__tp_func_emulate_vsyscall, . - __SCT__tp_func_emulate_vsyscall "
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
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.vm_area_struct = type { %union.anon.22, ptr, %struct.pgprot, %union.anon.24, i32, ptr, i8, %struct.anon.25, %struct.list_head, ptr, ptr, i64, ptr, ptr, %struct.atomic64_t, ptr, %struct.vm_userfaultfd_ctx }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { i64, i64 }
%struct.pgprot = type { i64 }
%union.anon.24 = type { i64 }
%struct.anon.25 = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.atomic64_t = type { i64 }
%struct.vm_userfaultfd_ctx = type {}
%struct.pgd_t = type { i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.28, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.28 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_emulate_vsyscall = internal constant [17 x i8] c"emulate_vsyscall\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_emulate_vsyscall = dso_local global %struct.static_call_key { ptr @__traceiter_emulate_vsyscall, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_emulate_vsyscall = dso_local global %struct.tracepoint { ptr @__tpstrtab_emulate_vsyscall, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_emulate_vsyscall, ptr @__SCT__tp_func_emulate_vsyscall, ptr @__traceiter_emulate_vsyscall, ptr @__probestub_emulate_vsyscall, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__vsyscall__trace_system_name = internal constant [9 x i8] c"vsyscall\00", align 1
@trace_event_fields_emulate_vsyscall = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_emulate_vsyscall = internal global %struct.trace_event_class { ptr @str__vsyscall__trace_system_name, ptr @trace_event_raw_event_emulate_vsyscall, ptr @perf_trace_emulate_vsyscall, ptr @trace_event_reg, ptr @trace_event_fields_emulate_vsyscall, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_emulate_vsyscall, i64 48), ptr getelementptr (i8, ptr @event_class_emulate_vsyscall, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_emulate_vsyscall = internal global %struct.trace_event_functions { ptr @trace_raw_output_emulate_vsyscall, ptr null, ptr null, ptr null }, align 8
@print_fmt_emulate_vsyscall = internal global [19 x i8] c"\22nr = %d\22, REC->nr\00", align 16
@event_emulate_vsyscall = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_emulate_vsyscall, %union.anon.2 { ptr @__tracepoint_emulate_vsyscall }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_emulate_vsyscall }, ptr @print_fmt_emulate_vsyscall, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_emulate_vsyscall = internal global ptr @event_emulate_vsyscall, section "_ftrace_events", align 8
@__setup_str_vsyscall_setup = internal constant [9 x i8] c"vsyscall\00", section ".init.rodata", align 1
@__setup_vsyscall_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_vsyscall_setup, ptr @vsyscall_setup, i32 1 }, section ".init.setup", align 8
@vsyscall_mode = internal unnamed_addr global i32 1, section ".data..ro_after_init", align 4
@.str = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"vsyscall read attempt denied -- look up the vsyscall kernel parameter if you need a workaround\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"arch/x86/entry/vsyscall/vsyscall_64.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"vsyscall attempted with vsyscall=none\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"misaligned vsyscall (exploit attempt or buggy program) -- look up the vsyscall kernel parameter if you need a workaround\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"vsyscall with bad stack (exploit attempt?)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"seccomp tried to change syscall nr or ip\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"vsyscall fault (exploit attempt?)\00", align 1
@gate_vma = internal global %struct.vm_area_struct { %union.anon.22 { %struct.anon.23 { i64 -10485760, i64 -10481664 } }, ptr null, %struct.pgprot { i64 37 }, %union.anon.24 { i64 5 }, i32 0, ptr null, i8 0, %struct.anon.25 zeroinitializer, %struct.list_head zeroinitializer, ptr null, ptr @gate_vma_ops, i64 0, ptr null, ptr null, %struct.atomic64_t zeroinitializer, ptr null, %struct.vm_userfaultfd_ctx zeroinitializer }, section ".data..ro_after_init", align 8
@__vsyscall_page = external dso_local global i8, align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@init_top_pgt = external dso_local global [0 x %struct.pgd_t], align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"nr = %d\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"emulate\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"xonly\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@show_unhandled_signals = external dso_local local_unnamed_addr global i32, align 4
@warn_bad_vsyscall._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.warn_bad_vsyscall = private unnamed_addr constant [18 x i8] c"warn_bad_vsyscall\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"%s%s[%d] %s ip:%lx cs:%lx sp:%lx ax:%lx si:%lx di:%lx\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_emulate_vsyscall.__UNIQUE_ID___addressable___SCK__tp_func_emulate_vsyscall456 = internal global ptr @__SCK__tp_func_emulate_vsyscall, section ".discard.addressable", align 8
@trace_emulate_vsyscall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace457 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@gate_vma_ops = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gate_vma_name, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"[vsyscall]\00", align 1
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [7 x ptr] [ptr @__event_emulate_vsyscall, ptr @__setup_vsyscall_setup, ptr @__tracepoint_emulate_vsyscall, ptr @event_class_emulate_vsyscall, ptr @event_emulate_vsyscall, ptr @trace_emulate_vsyscall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace457, ptr @trace_emulate_vsyscall.__UNIQUE_ID___addressable___SCK__tp_func_emulate_vsyscall456], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_emulate_vsyscall(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_emulate_vsyscall(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_emulate_vsyscall, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #15
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_emulate_vsyscall(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_emulate_vsyscall(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !9

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #15
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_emulate_vsyscall(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #16, !srcloc !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !11
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #15
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @vsyscall_setup(ptr noundef readonly captures(address_is_null) %0) #3 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.13, ptr noundef nonnull dereferenceable(1) %0) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.14, ptr noundef nonnull dereferenceable(1) %0) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.15, ptr noundef nonnull dereferenceable(1) %0) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %6, %3
  %13 = phi i32 [ 0, %3 ], [ 1, %6 ], [ 2, %9 ]
  store i32 %13, ptr @vsyscall_mode, align 4
  br label %14

14:                                               ; preds = %12, %9, %1
  %15 = phi i32 [ -22, %9 ], [ -22, %1 ], [ 0, %12 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @emulate_vsyscall(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = and i64 %0, 6
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %226

6:                                                ; preds = %3
  %7 = and i64 %0, 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = load i32, ptr @vsyscall_mode, align 4
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @show_unhandled_signals, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %226, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @___ratelimit(ptr noundef nonnull @warn_bad_vsyscall._rs, ptr noundef nonnull @__func__.warn_bad_vsyscall) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %226, label %18

18:                                               ; preds = %15
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1320
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, ptr noundef nonnull %21, i32 noundef %23, ptr noundef nonnull @.str.1, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33, i64 noundef %35) #18
  br label %226

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, %2
  br i1 %40, label %42, label %41, !prof !9

41:                                               ; preds = %37
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #15, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 151, i32 2307, i64 12) #15, !srcloc !15
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #15, !srcloc !16
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i32, ptr @vsyscall_mode, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load i32, ptr @show_unhandled_signals, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %226, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @___ratelimit(ptr noundef nonnull @warn_bad_vsyscall._rs, ptr noundef nonnull @__func__.warn_bad_vsyscall) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %226, label %51

51:                                               ; preds = %48
  %52 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1800
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1320
  %56 = load i32, ptr %55, align 8
  %57 = load i64, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load i64, ptr %66, align 8
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, ptr noundef nonnull %54, i32 noundef %56, ptr noundef nonnull @.str.3, i64 noundef %57, i64 noundef %59, i64 noundef %61, i64 noundef %63, i64 noundef %65, i64 noundef %67) #18
  br label %226

69:                                               ; preds = %42
  %70 = and i64 %2, -3073
  %71 = icmp ne i64 %70, -10485760
  %72 = trunc i64 %2 to i32
  %73 = lshr exact i32 %72, 10
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %71, i1 true, i1 %75
  %77 = select i1 %76, i32 -22, i32 %74
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_emulate_vsyscall, i64 8), i32 2) #15
          to label %98 [label %78], !srcloc !17

78:                                               ; preds = %69
  %79 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !18
  %80 = zext i32 %79 to i64
  %81 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %80) #15, !srcloc !19
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %78
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %85 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_emulate_vsyscall, i64 72), align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @__SCT__tp_func_emulate_vsyscall(ptr noundef %89, i32 noundef %77) #15
  br label %91

91:                                               ; preds = %87, %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !23
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !9

95:                                               ; preds = %91
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #15, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %91, %78, %69
  br i1 %76, label %99, label %123

99:                                               ; preds = %98
  %100 = load i32, ptr @show_unhandled_signals, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %225, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @___ratelimit(ptr noundef nonnull @warn_bad_vsyscall._rs, ptr noundef nonnull @__func__.warn_bad_vsyscall) #15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %225, label %105

105:                                              ; preds = %102
  %106 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1800
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 1320
  %110 = load i32, ptr %109, align 8
  %111 = load i64, ptr %38, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = load i64, ptr %120, align 8
  %122 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, ptr noundef nonnull %108, i32 noundef %110, ptr noundef nonnull @.str.5, i64 noundef %111, i64 noundef %113, i64 noundef %115, i64 noundef %117, i64 noundef %119, i64 noundef %121) #18
  br label %225

123:                                              ; preds = %98
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %126 = load i64, ptr %125, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %127, i64 8, i64 %124) #15, !srcloc !25
  %129 = extractvalue { ptr, i64, i64 } %128, 0
  %130 = extractvalue { ptr, i64, i64 } %128, 1
  %131 = extractvalue { ptr, i64, i64 } %128, 2
  %132 = ptrtoint ptr %129 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  %133 = and i64 %132, 4294967295
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %158, label %135

135:                                              ; preds = %123
  %136 = load i32, ptr @show_unhandled_signals, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %225, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @___ratelimit(ptr noundef nonnull @warn_bad_vsyscall._rs, ptr noundef nonnull @__func__.warn_bad_vsyscall) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %225, label %141

141:                                              ; preds = %138
  %142 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1800
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 1320
  %146 = load i32, ptr %145, align 8
  %147 = load i64, ptr %38, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %125, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %156 = load i64, ptr %155, align 8
  %157 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, ptr noundef nonnull %144, i32 noundef %146, ptr noundef nonnull @.str.6, i64 noundef %147, i64 noundef %149, i64 noundef %150, i64 noundef %152, i64 noundef %154, i64 noundef %156) #18
  br label %225

158:                                              ; preds = %123
  %159 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %162 = load i64, ptr %161, align 8
  %163 = icmp sgt i64 %162, -1
  switch i32 %74, label %default.unreachable17 [
    i32 0, label %164
    i32 1, label %169
    i32 2, label %170
  ]

164:                                              ; preds = %158
  br i1 %163, label %165, label %.thread7.sink.split, !prof !9

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %167 = load i64, ptr %166, align 8
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %175, label %.thread7.sink.split, !prof !9

169:                                              ; preds = %158
  br i1 %163, label %175, label %.thread7.sink.split, !prof !9

170:                                              ; preds = %158
  br i1 %163, label %171, label %.thread7.sink.split, !prof !9

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %173 = load i64, ptr %172, align 8
  %174 = icmp sgt i64 %173, -1
  br i1 %174, label %175, label %.thread7.sink.split, !prof !9

default.unreachable17:                            ; preds = %192, %158
  unreachable

175:                                              ; preds = %171, %169, %165
  %176 = phi i64 [ 309, %171 ], [ 96, %165 ], [ 201, %169 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 -38, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %180 = load volatile i64, ptr %179, align 8
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.thread.thread, label %183, !prof !9

183:                                              ; preds = %175
  %184 = tail call i32 @__secure_computing(ptr noundef null) #15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.thread, label %.thread18

.thread:                                          ; preds = %183
  %.pre = load i64, ptr %177, align 8
  %186 = icmp eq i64 %.pre, %176
  br i1 %186, label %.thread.thread, label %191

.thread.thread:                                   ; preds = %175, %.thread
  %187 = load i64, ptr %38, align 8
  %188 = icmp eq i64 %187, %2
  br i1 %188, label %192, label %191

.thread18:                                        ; preds = %183
  %189 = load i64, ptr %38, align 8
  %190 = icmp eq i64 %189, %2
  br i1 %190, label %.thread19, label %191

.thread19:                                        ; preds = %.thread18
  store i64 -1, ptr %177, align 8
  br label %222

191:                                              ; preds = %.thread18, %.thread.thread, %.thread
  tail call fastcc void @warn_bad_vsyscall(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8)
  tail call void @force_exit_sig(i32 noundef 31) #15
  br label %226

192:                                              ; preds = %.thread.thread
  store i64 -1, ptr %177, align 8
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 2960
  %194 = load i8, ptr %193, align 16
  %195 = and i8 %194, 2
  %196 = or i8 %194, 2
  store i8 %196, ptr %193, align 16
  switch i32 %74, label %default.unreachable17 [
    i32 0, label %197
    i32 1, label %199
    i32 2, label %201
  ]

197:                                              ; preds = %192
  %198 = tail call i64 @__x64_sys_gettimeofday(ptr noundef %1) #15
  br label %205

199:                                              ; preds = %192
  %200 = tail call i64 @__x64_sys_time(ptr noundef %1) #15
  br label %205

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %203 = load i64, ptr %202, align 8
  store i64 0, ptr %202, align 8
  %204 = tail call i64 @__x64_sys_getcpu(ptr noundef %1) #15
  store i64 %203, ptr %202, align 8
  br label %205

205:                                              ; preds = %197, %199, %201
  %206 = phi i64 [ %198, %197 ], [ %204, %201 ], [ %200, %199 ]
  %207 = load i8, ptr %193, align 16
  %208 = and i8 %207, -3
  %209 = or disjoint i8 %208, %195
  store i8 %209, ptr %193, align 16
  %210 = icmp eq i64 %206, -14
  br i1 %210, label %.thread7, label %221

.thread7.sink.split:                              ; preds = %171, %170, %169, %165, %164
  %.sink24 = phi i64 [ %162, %169 ], [ %162, %170 ], [ %167, %165 ], [ %162, %164 ], [ %173, %171 ]
  %211 = inttoptr i64 %.sink24 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %160, i64 2936
  store i64 6, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %160, i64 2920
  store i64 %.sink24, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %160, i64 2928
  store i64 14, ptr %214, align 16
  %215 = tail call i32 @force_sig_fault(i32 noundef 11, i32 noundef 1, ptr noundef nonnull %211) #15
  br label %.thread7

.thread7:                                         ; preds = %.thread7.sink.split, %205
  tail call fastcc void @warn_bad_vsyscall(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull @.str.9)
  %216 = getelementptr inbounds nuw i8, ptr %160, i64 1936
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1088
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %226, !prof !26

220:                                              ; preds = %.thread7
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #15, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 278, i32 2307, i64 12) #15, !srcloc !28
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #15, !srcloc !29
  br label %225

221:                                              ; preds = %205
  store i64 %206, ptr %178, align 8
  br label %222

222:                                              ; preds = %.thread19, %221
  store i64 %130, ptr %38, align 8
  %223 = load i64, ptr %125, align 8
  %224 = add i64 %223, 8
  store i64 %224, ptr %125, align 8
  br label %226

225:                                              ; preds = %220, %141, %138, %135, %105, %102, %99
  tail call void @force_sig(i32 noundef 11) #15
  br label %226

226:                                              ; preds = %225, %222, %.thread7, %191, %51, %48, %45, %18, %15, %9, %3
  %227 = phi i1 [ true, %225 ], [ true, %191 ], [ true, %222 ], [ false, %3 ], [ false, %9 ], [ true, %.thread7 ], [ false, %15 ], [ false, %18 ], [ false, %45 ], [ false, %48 ], [ false, %51 ]
  ret i1 %227
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @warn_bad_vsyscall(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = load i32, ptr @show_unhandled_signals, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @___ratelimit(ptr noundef nonnull @warn_bad_vsyscall._rs, ptr noundef nonnull @__func__.warn_bad_vsyscall) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1800
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1320
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef nonnull %12, i32 noundef %14, ptr noundef %2, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26) #18
  br label %28

28:                                               ; preds = %9, %6, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_exit_sig(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_gettimeofday(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getcpu(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_sig(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @get_gate_vma(ptr noundef %0) local_unnamed_addr #6 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @vsyscall_mode, align 4
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, ptr null, ptr @gate_vma
  br label %12

12:                                               ; preds = %8, %3, %1
  %13 = phi ptr [ null, %3 ], [ null, %1 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @in_gate_area(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = load i32, ptr @vsyscall_mode, align 4
  %10 = icmp eq i32 %9, 2
  %or.cond = select i1 %8, i1 true, i1 %10
  %11 = load i64, ptr @gate_vma, align 8
  %12 = icmp ugt i64 %11, %1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %12
  br i1 %or.cond5, label %.thread, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gate_vma, i64 8), align 8
  %15 = icmp ugt i64 %14, %1
  %16 = zext i1 %15 to i32
  br label %.thread

.thread:                                          ; preds = %2, %4, %13
  %17 = phi i32 [ %16, %13 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @in_gate_area_no_mm(i64 noundef %0) local_unnamed_addr #7 align 16 {
  %2 = load i32, ptr @vsyscall_mode, align 4
  %3 = icmp ne i32 %2, 2
  %4 = and i64 %0, -4096
  %5 = icmp eq i64 %4, -10485760
  %6 = and i1 %5, %3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @set_vsyscall_pgtable_user_bits(ptr noundef %0) local_unnamed_addr #8 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i32, ptr @pgdir_shift, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 -10485760, %8
  %10 = and i64 %9, 511
  %11 = getelementptr [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #15
          to label %14 [label %14, label %16], !srcloc !30

14:                                               ; preds = %1, %1
  %15 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %11, i64 %13) #15
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i64 [ %15, %14 ], [ %13, %1 ]
  store volatile i64 %17, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %18 [label %18, label %29], !srcloc !30

18:                                               ; preds = %16, %16
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %19, 4503599627366400
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = add i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr @ptrs_per_p4d, align 4
  %25 = add i32 %24, 33554431
  %26 = and i32 %25, 33554431
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %23, i64 %27
  br label %29

29:                                               ; preds = %18, %16
  %30 = phi ptr [ %28, %18 ], [ %11, %16 ]
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %32, ptr %4, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %34 [label %34, label %33], !srcloc !30

33:                                               ; preds = %29
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #15
          to label %35 [label %35, label %37], !srcloc !30

34:                                               ; preds = %29, %29
  %.0..0..0..0.2 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.2, ptr %30, align 8
  br label %39

35:                                               ; preds = %33, %33
  %36 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %30, i64 %32) #15
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %36, %35 ], [ %32, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i64 %38, ptr %5, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i64 [ %.0..0..0..0.1, %37 ], [ %.0..0..0..0.2, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = and i64 %40, 4503599627366400
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = add i64 %42, %41
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr i8, ptr %44, i64 4088
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %47, ptr %3, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0.4, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = and i64 %.0..0..0..0.4, 128
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 4503599627366400, i64 4503598553628672
  %51 = and i64 %50, %.0..0..0..0.4
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr i8, ptr %54, i64 4056
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %57, ptr %2, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0.5, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @map_vsyscall() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i32, ptr @vsyscall_mode, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i64, ptr @phys_base, align 8
  %5 = add i64 %4, sub (i64 ptrtoint (ptr @__vsyscall_page to i64), i64 -2147483648)
  %6 = load i64, ptr @__default_kernel_pte_mask, align 8
  %7 = and i64 %6, -9223372036854775515
  tail call void @native_set_fixmap(i32 noundef 511, i64 noundef %5, i64 %7) #15
  tail call void @set_vsyscall_pgtable_user_bits(ptr noundef nonnull @init_top_pgt) #19
  %.pr = load i32, ptr @vsyscall_mode, align 4
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i32 [ %.pr, %3 ], [ %1, %0 ]
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @gate_vma, i64 32), align 8
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_emulate_vsyscall(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %11) #15
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #15
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
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
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_fault(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__secure_computing(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @gate_vma_name(ptr readnone captures(none) %0) #2 align 16 {
  ret ptr @.str.18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_set_fixmap(i32 noundef, i64 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { cold }

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
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"auto-init"}
!12 = !{i64 2156895654}
!13 = !{i64 2148577037}
!14 = !{i64 2156908914, i64 2156908723, i64 2156908775, i64 2156908821, i64 2156908849}
!15 = !{i64 2156908988, i64 2156909017, i64 2156909063, i64 2156909121, i64 2156909175, i64 2156909229, i64 2156909284, i64 2156909315, i64 2156909623, i64 2156909629, i64 2156909676, i64 2156909699, i64 2156909725}
!16 = !{i64 2156910195, i64 2156910006, i64 2156910056, i64 2156910102, i64 2156910130}
!17 = !{i64 978726, i64 978770, i64 2148463453, i64 2148463474, i64 2148463500, i64 2148463533, i64 2148463567, i64 2148463591}
!18 = !{i64 2156538007}
!19 = !{i64 2147807161, i64 2147807235}
!20 = !{i64 2149601369}
!21 = !{i64 2156540876}
!22 = !{i64 2156547338}
!23 = !{i64 2149605725, i64 2149605818}
!24 = !{i64 2156547497}
!25 = !{i64 2156910564}
!26 = !{!"branch_weights", i32 1, i32 4001}
!27 = !{i64 2156913731, i64 2156913540, i64 2156913592, i64 2156913638, i64 2156913666}
!28 = !{i64 2156913805, i64 2156913834, i64 2156913880, i64 2156913938, i64 2156913992, i64 2156914046, i64 2156914101, i64 2156914132, i64 2156914440, i64 2156914446, i64 2156914493, i64 2156914516, i64 2156914542}
!29 = !{i64 2156915012, i64 2156914823, i64 2156914873, i64 2156914919, i64 2156914947}
!30 = !{i64 2149471494, i64 2149471527, i64 2149471533, i64 2149471549, i64 2149471568, i64 2149471599, i64 2149472552, i64 2149471141, i64 2149472558, i64 2149472606, i64 2149472670, i64 2149472734, i64 2149472791, i64 2149472998, i64 2149473046, i64 2149473110, i64 2149473174, i64 2149473231, i64 2149471259, i64 2149471284, i64 2149473441, i64 2149473569, i64 2149473502, i64 2149473583, i64 2149473597, i64 2149473713, i64 2149473658, i64 2149473727, i64 2149471418, i64 1985915, i64 1985955, i64 1985964, i64 1986014, i64 1986035, i64 1986055}

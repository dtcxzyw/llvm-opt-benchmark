; ModuleID = 'bench/linux/original/nmi.ll'
source_filename = "bench/linux/original/nmi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_nmi_handler - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_nmi_handler\09\09"
module asm "__SCT__tp_func_nmi_handler:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_nmi_handler - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_nmi_handler, @function\09"
module asm ".size __SCT__tp_func_nmi_handler, . - __SCT__tp_func_nmi_handler "
module asm ".popsection\09\09\09\09\09"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nmi__469_112_nmi_warning_debugfs5:\09\09\09"
module asm ".long\09nmi_warning_debugfs - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___register_nmi_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __register_nmi_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_nmi_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_nmi_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_local_touch_nmi: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad local_touch_nmi ; .previous"

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
%struct.nmi_desc = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.nmi_stats = type { i32, i32, i32, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64 }
%struct.atomic64_t = type { i64 }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.irq_cpustat_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [60 x i8] }
%struct.cpumask = type { [1 x i64] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.10, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.10 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_nmi_handler = internal constant [12 x i8] c"nmi_handler\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_nmi_handler = dso_local global %struct.static_call_key { ptr @__traceiter_nmi_handler, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_nmi_handler = dso_local global %struct.tracepoint { ptr @__tpstrtab_nmi_handler, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_nmi_handler, ptr @__SCT__tp_func_nmi_handler, ptr @__traceiter_nmi_handler, ptr @__probestub_nmi_handler, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__nmi__trace_system_name = internal constant [4 x i8] c"nmi\00", align 1
@trace_event_fields_nmi_handler = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.5, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.9, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_nmi_handler = internal global %struct.trace_event_class { ptr @str__nmi__trace_system_name, ptr @trace_event_raw_event_nmi_handler, ptr @perf_trace_nmi_handler, ptr @trace_event_reg, ptr @trace_event_fields_nmi_handler, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_nmi_handler, i64 48), ptr getelementptr (i8, ptr @event_class_nmi_handler, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_nmi_handler = internal global %struct.trace_event_functions { ptr @trace_raw_output_nmi_handler, ptr null, ptr null, ptr null }, align 8
@print_fmt_nmi_handler = internal global [78 x i8] c"\22%ps() delta_ns: %lld handled: %d\22, REC->handler, REC->delta_ns, REC->handled\00", align 16
@event_nmi_handler = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_nmi_handler, %union.anon.2 { ptr @__tracepoint_nmi_handler }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_nmi_handler }, ptr @print_fmt_nmi_handler, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_nmi_handler = internal global ptr @event_nmi_handler, section "_ftrace_events", align 8
@__setup_str_setup_unknown_nmi_panic = internal constant [18 x i8] c"unknown_nmi_panic\00", section ".init.rodata", align 1
@__setup_setup_unknown_nmi_panic = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_unknown_nmi_panic, ptr @setup_unknown_nmi_panic, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_nmi_warning_debugfs470 = internal global ptr @nmi_warning_debugfs, section ".discard.addressable", align 8
@_kbl_addr_nmi_handle = internal global i64 ptrtoint (ptr @nmi_handle to i64), section "_kprobe_blacklist", align 8
@nmi_desc = internal global [4 x %struct.nmi_desc] [%struct.nmi_desc { %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nmi_desc, i64 8), ptr getelementptr (i8, ptr @nmi_desc, i64 8) } }, %struct.nmi_desc { %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nmi_desc, i64 32), ptr getelementptr (i8, ptr @nmi_desc, i64 32) } }, %struct.nmi_desc { %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nmi_desc, i64 56), ptr getelementptr (i8, ptr @nmi_desc, i64 56) } }, %struct.nmi_desc { %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nmi_desc, i64 80), ptr getelementptr (i8, ptr @nmi_desc, i64 80) } }], align 16
@.str = private unnamed_addr constant [22 x i8] c"arch/x86/kernel/nmi.c\00", align 1
@__UNIQUE_ID___addressable___register_nmi_handler479 = internal global ptr @__register_nmi_handler, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Trying to free NMI (%s) from NMI context!\0A\00", align 1
@__UNIQUE_ID___addressable_unregister_nmi_handler486 = internal global ptr @unregister_nmi_handler, section ".discard.addressable", align 8
@_kbl_addr_pci_serr_error = internal global i64 ptrtoint (ptr @pci_serr_error to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_io_check_error = internal global i64 ptrtoint (ptr @io_check_error to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_unknown_nmi_error = internal global i64 ptrtoint (ptr @unknown_nmi_error to i64), section "_kprobe_blacklist", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@nmi_stats = internal global %struct.nmi_stats zeroinitializer, section ".data..percpu", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@nmi_state = internal global i32 0, section ".data..percpu", align 4
@nmi_cr2 = internal global i64 0, section ".data..percpu", align 8
@nmi_dr7 = internal global i64 0, section ".data..percpu", align 8
@irq_stat = external dso_local global %struct.irq_cpustat_t, section ".data..percpu..shared_aligned", align 64
@ignore_nmis = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@last_nmi_rip = internal global i64 0, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_local_touch_nmi504 = internal global ptr @local_touch_nmi, section ".discard.addressable", align 8
@unknown_nmi_panic = dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"handler\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"s64\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"delta_ns\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"handled\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%ps() delta_ns: %lld handled: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"nmi_longest_ns\00", align 1
@arch_debugfs_dir = external dso_local local_unnamed_addr global ptr, align 8
@nmi_longest_ns = internal global i64 1000000, align 8
@trace_nmi_handler.__UNIQUE_ID___addressable___SCK__tp_func_nmi_handler456 = internal global ptr @__SCK__tp_func_nmi_handler, section ".discard.addressable", align 8
@trace_nmi_handler.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace457 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@nmi_check_duration._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.nmi_check_duration = private unnamed_addr constant [19 x i8] c"nmi_check_duration\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"\016INFO: NMI handler (%ps) took too long to run: %lld.%03d msecs\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"\010NMI: PCI system error (SERR) for reason %02x on CPU %d.\0A\00", align 1
@panic_on_unrecovered_nmi = external dso_local local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"NMI: Not continuing\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"\010Dazed and confused, but trying to continue\0A\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"\010NMI: IOCK error (debug interrupt?) for reason %02x on CPU %d.\0A\00", align 1
@panic_on_io_nmi = external dso_local local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [31 x i8] c"NMI IOCK error: Not continuing\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"\010Uhhuh. NMI received for unknown reason %02x on CPU %d.\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@cpu_dr7 = external dso_local global i64, section ".data..percpu", align 8
@swallow_nmi = internal global i8 0, section ".data..percpu", align 1
@nmi_reason_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable___register_nmi_handler479, ptr @__UNIQUE_ID___addressable_local_touch_nmi504, ptr @__UNIQUE_ID___addressable_nmi_warning_debugfs470, ptr @__UNIQUE_ID___addressable_unregister_nmi_handler486, ptr @__event_nmi_handler, ptr @__setup_setup_unknown_nmi_panic, ptr @__tracepoint_nmi_handler, ptr @_kbl_addr_io_check_error, ptr @_kbl_addr_nmi_handle, ptr @_kbl_addr_pci_serr_error, ptr @_kbl_addr_unknown_nmi_error, ptr @event_class_nmi_handler, ptr @event_nmi_handler, ptr @trace_nmi_handler.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace457, ptr @trace_nmi_handler.__UNIQUE_ID___addressable___SCK__tp_func_nmi_handler456], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nmi_handler(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_nmi_handler(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nmi_handler, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i32 noundef %3) #15
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_nmi_handler(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_nmi_handler(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #15
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #15
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_nmi_handler(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #16, !srcloc !12
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !11
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #15
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @setup_unknown_nmi_panic(ptr nocapture readnone %0) #4 section ".init.text" align 16 {
  store i32 1, ptr @unknown_nmi_panic, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @nmi_warning_debugfs() #5 section ".init.text" align 16 {
  %1 = load ptr, ptr @arch_debugfs_dir, align 8
  tail call void @debugfs_create_u64(ptr noundef nonnull @.str.11, i16 noundef zeroext 420, ptr noundef %1, ptr noundef nonnull @nmi_longest_ns) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nmi_handle(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = zext i32 %0 to i64
  tail call void @__rcu_read_lock() #15
  %4 = getelementptr [4 x %struct.nmi_desc], ptr @nmi_desc, i64 0, i64 %3, i32 1
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %56
  %7 = phi ptr [ %57, %56 ], [ %5, %2 ]
  %8 = phi i32 [ %13, %56 ], [ 0, %2 ]
  %9 = tail call i64 @sched_clock() #15
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(i32 noundef %0, ptr noundef %1) #15
  %13 = add i32 %12, %8
  %14 = tail call i64 @sched_clock() #15
  %15 = sub i64 %14, %9
  %16 = load ptr, ptr %10, align 8
  %17 = shl i64 %15, 32
  %18 = ashr exact i64 %17, 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nmi_handler, i64 0, i32 1), i32 2) #15
          to label %39 [label %19], !srcloc !13

19:                                               ; preds = %.preheader
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !14
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #15, !srcloc !15
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nmi_handler, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_nmi_handler(ptr noundef %30, ptr noundef %16, i64 noundef %18, i32 noundef %12) #15
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !19
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !9

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #15, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %.preheader
  %40 = load i64, ptr @nmi_longest_ns, align 8
  %41 = icmp ugt i64 %40, %15
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %7, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, %15
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  store i64 %15, ptr %43, align 8
  %47 = tail call i32 @___ratelimit(ptr noundef nonnull @nmi_check_duration._rs, ptr noundef nonnull @__func__.nmi_check_duration) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = urem i64 %15, 1000000
  %51 = trunc i64 %50 to i32
  %52 = udiv i32 %51, 1000
  %53 = udiv i64 %15, 1000000
  %54 = load ptr, ptr %10, align 8
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %54, i64 noundef %53, i32 noundef %52) #17
  br label %56

56:                                               ; preds = %49, %46, %42, %39
  %57 = load volatile ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %56, %2
  %59 = phi i32 [ 0, %2 ], [ %13, %56 ]
  tail call void @__rcu_read_unlock() #15
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__register_nmi_handler(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [4 x %struct.nmi_desc], ptr @nmi_desc, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %12, label %11, !prof !9

11:                                               ; preds = %8, %2
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #15, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 170, i32 2307, i64 12) #15, !srcloc !23
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #15, !srcloc !24
  br label %40

12:                                               ; preds = %8
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #15
  switch i32 %0, label %24 [
    i32 2, label %14
    i32 3, label %19
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %24, label %18, !prof !9

18:                                               ; preds = %14
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #15, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 179, i32 2307, i64 12) #15, !srcloc !26
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #15, !srcloc !27
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %24, label %23, !prof !9

23:                                               ; preds = %19
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 180, i32 2307, i64 12) #15, !srcloc !29
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !30
  br label %24

24:                                               ; preds = %14, %18, %23, %19, %12
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %28, label %34, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %29, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  store volatile ptr %1, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  br label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %29, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %36, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  store volatile ptr %1, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %35, %34 ]
  store ptr %1, ptr %39, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %13) #15
  br label %40

40:                                               ; preds = %38, %11
  %41 = phi i32 [ 0, %38 ], [ -22, %11 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_nmi_handler(i32 noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [4 x %struct.nmi_desc], ptr @nmi_desc, i64 0, i64 %3
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi ptr [ %6, %2 ], [ %9, %11 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #15
  br label %30

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef %13, ptr noundef %1) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %7, !llvm.loop !32

16:                                               ; preds = %11
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !33
  %18 = and i32 %17, 15728640
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20, !prof !9

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %9, i64 40
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #15, !srcloc !34
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %22) #15
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #15, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 211, i32 2313, i64 12) #15, !srcloc !36
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #15, !srcloc !37
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #15, !srcloc !38
  br label %23

23:                                               ; preds = %16, %20
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #15
  %28 = icmp eq ptr %9, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @synchronize_rcu() #15
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %24, align 8
  br label %30

30:                                               ; preds = %.thread, %29, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_serr_error(i8 noundef zeroext %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @nmi_handle(i32 noundef 2, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = zext i8 %0 to i32
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !39
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %6, i32 noundef %7) #17
  %9 = load i32, ptr @panic_on_unrecovered_nmi, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @nmi_panic(ptr noundef %1, ptr noundef nonnull @.str.15) #15
  br label %12

12:                                               ; preds = %11, %5
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #17
  %14 = and i8 %0, 11
  %15 = or disjoint i8 %14, 4
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %15, i16 97) #15, !srcloc !40
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @io_check_error(i8 noundef zeroext %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @nmi_handle(i32 noundef 3, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = zext i8 %0 to i32
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !41
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %6, i32 noundef %7) #17
  tail call void @show_regs(ptr noundef %1) #15
  %9 = load i32, ptr @panic_on_io_nmi, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @nmi_panic(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  br label %20

12:                                               ; preds = %5
  %13 = and i8 %0, 7
  %14 = or disjoint i8 %13, 8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %14, i16 97) #15, !srcloc !40
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 19999, %12 ], [ %17, %15 ]
  tail call void @__const_udelay(i64 noundef 429500) #15
  %17 = add nsw i64 %16, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %15, !llvm.loop !42

19:                                               ; preds = %15
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %13, i16 97) #15, !srcloc !40
  br label %20

20:                                               ; preds = %19, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unknown_nmi_error(i8 noundef zeroext %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @nmi_handle(i32 noundef 1, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.nmi_stats, ptr @nmi_stats, i64 0, i32 1), i32 %3, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.nmi_stats, ptr @nmi_stats, i64 0, i32 1)) #15, !srcloc !43
  br label %18

6:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.nmi_stats, ptr @nmi_stats, i64 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.nmi_stats, ptr @nmi_stats, i64 0, i32 1)) #15, !srcloc !44
  %7 = zext i8 %0 to i32
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !45
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %7, i32 noundef %8) #17
  %10 = load i32, ptr @unknown_nmi_panic, align 4
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr @panic_on_unrecovered_nmi, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @nmi_panic(ptr noundef %1, ptr noundef nonnull @.str.15) #15
  br label %16

16:                                               ; preds = %15, %6
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #17
  br label %18

18:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_nmi(ptr noundef %0) local_unnamed_addr #7 section ".noinstr.text" align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @nmi_stats) #16, !srcloc !46
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !47
  %4 = sext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #15, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %.loopexit, label %8, !prof !10

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nmi_state) #15, !srcloc !48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nmi_state, i32 2, ptr nonnull elementtype(i32) @nmi_state) #15, !srcloc !49
  br label %.loopexit

12:                                               ; preds = %8
  tail call void asm sideeffect "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nmi_state, i32 1, ptr nonnull elementtype(i32) @nmi_state) #15, !srcloc !50
  %13 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #15, !srcloc !51
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nmi_cr2, i64 %13, ptr nonnull elementtype(i64) @nmi_cr2) #15, !srcloc !52
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  br label %15

15:                                               ; preds = %72, %12
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #15
          to label %16 [label %16, label %20], !srcloc !53

16:                                               ; preds = %15, %15
  %17 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #16, !srcloc !54
  %18 = and i64 %17, 170
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16, %15
  %21 = tail call i64 asm sideeffect "mov %db7, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #15, !srcloc !55
  %22 = and i64 %21, -1025
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #15, !srcloc !56
  br label %25

25:                                               ; preds = %24, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi i64 [ %22, %25 ], [ 0, %16 ]
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nmi_dr7, i64 %27, ptr nonnull elementtype(i64) @nmi_dr7) #15, !srcloc !58
  %28 = tail call i8 @irqentry_nmi_enter(ptr noundef %0) #15
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_stat, ptr nonnull elementtype(i32) @irq_stat) #15, !srcloc !59
  %29 = load i32, ptr @ignore_nmis, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load i64, ptr %14, align 8
  %33 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @last_nmi_rip) #16, !srcloc !60
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @swallow_nmi, i8 0, ptr nonnull elementtype(i8) @swallow_nmi) #15, !srcloc !61
  %.pre.i = load i64, ptr %14, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ %.pre.i, %35 ], [ %32, %31 ]
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @last_nmi_rip, i64 %37, ptr nonnull elementtype(i64) @last_nmi_rip) #15, !srcloc !62
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #15, !srcloc !63
  %38 = tail call i32 @nmi_handle(i32 noundef 0, ptr noundef %0)
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nmi_stats, i32 %38, ptr nonnull elementtype(i32) @nmi_stats) #15, !srcloc !64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull @nmi_reason_lock) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader.i, label %.loopexit.i

43:                                               ; preds = %36
  %44 = icmp sgt i32 %38, 1
  br i1 %44, label %45, label %default_do_nmi.exit

45:                                               ; preds = %43
  tail call void asm "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @swallow_nmi, i8 1, ptr nonnull elementtype(i8) @swallow_nmi) #15, !srcloc !65
  br label %default_do_nmi.exit

.preheader.i:                                     ; preds = %40, %.preheader.i
  tail call void @run_crash_ipi_callback(ptr noundef %0) #15
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  %46 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull @nmi_reason_lock) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.preheader.i, label %.loopexit.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.preheader.i, %40
  %48 = load ptr, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 7), align 8
  %49 = tail call zeroext i8 %48() #15
  %50 = icmp ult i8 %49, 64
  br i1 %50, label %56, label %51

51:                                               ; preds = %.loopexit.i
  %52 = icmp sgt i8 %49, -1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void @pci_serr_error(i8 noundef zeroext %49, ptr noundef %0)
  br label %55

54:                                               ; preds = %51
  tail call void @io_check_error(i8 noundef zeroext %49, ptr noundef %0)
  br label %55

55:                                               ; preds = %54, %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.nmi_stats, ptr @nmi_stats, i64 0, i32 2), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.nmi_stats, ptr @nmi_stats, i64 0, i32 2)) #15, !srcloc !68
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nmi_reason_lock) #15
  br label %default_do_nmi.exit

56:                                               ; preds = %.loopexit.i
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nmi_reason_lock) #15
  br i1 %34, label %57, label %61

57:                                               ; preds = %56
  %58 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @swallow_nmi) #16, !srcloc !69
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.nmi_stats, ptr @nmi_stats, i64 0, i32 3), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.nmi_stats, ptr @nmi_stats, i64 0, i32 3)) #15, !srcloc !70
  br label %default_do_nmi.exit

61:                                               ; preds = %57, %56
  tail call void @unknown_nmi_error(i8 noundef zeroext %49, ptr noundef %0)
  br label %default_do_nmi.exit

default_do_nmi.exit:                              ; preds = %43, %45, %55, %60, %61
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #15, !srcloc !71
  br label %62

62:                                               ; preds = %default_do_nmi.exit, %26
  tail call void @irqentry_nmi_exit(ptr noundef %0, i8 %28) #15
  %63 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nmi_dr7) #15, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !73
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %63, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #15, !srcloc !56
  br label %66

66:                                               ; preds = %65, %62
  %67 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nmi_cr2) #15, !srcloc !74
  %68 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #15, !srcloc !51
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %72, label %70, !prof !9

70:                                               ; preds = %66
  %71 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nmi_cr2) #15, !srcloc !75
  tail call void asm sideeffect "mov $0,%cr2", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %71) #15, !srcloc !76
  br label %72

72:                                               ; preds = %70, %66
  %73 = tail call i32 asm sideeffect "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nmi_state, i32 -1, ptr nonnull elementtype(i32) @nmi_state) #15, !srcloc !77
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %.loopexit, label %15

.loopexit:                                        ; preds = %72, %11, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i8 @irqentry_nmi_enter(ptr noundef) local_unnamed_addr #0 section ".noinstr.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @irqentry_nmi_exit(ptr noundef, i8) local_unnamed_addr #0 section ".noinstr.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @stop_nmi() local_unnamed_addr #9 align 16 {
  %1 = load i32, ptr @ignore_nmis, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @ignore_nmis, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @restart_nmi() local_unnamed_addr #9 align 16 {
  %1 = load i32, ptr @ignore_nmis, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @ignore_nmis, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @local_touch_nmi() #1 align 16 {
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @last_nmi_rip, i64 0, ptr nonnull elementtype(i64) @last_nmi_rip) #15, !srcloc !78
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_nmi_handler(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %11, i64 noundef %13, i32 noundef %15) #15
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #15
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

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_u64(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @nmi_panic(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_regs(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @run_crash_ipi_callback(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { cold nounwind }

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
!12 = !{i64 2156979787}
!13 = !{i64 487549, i64 487593, i64 2147974568, i64 2147974589, i64 2147974615, i64 2147974648, i64 2147974682, i64 2147974706}
!14 = !{i64 2156611795}
!15 = !{i64 2148295713, i64 2148295787}
!16 = !{i64 2147841196}
!17 = !{i64 2156614693}
!18 = !{i64 2156624959}
!19 = !{i64 2147845552, i64 2147845645}
!20 = !{i64 2156625118}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2157034091, i64 2157033900, i64 2157033952, i64 2157033998, i64 2157034026}
!23 = !{i64 2157034165, i64 2157034194, i64 2157034240, i64 2157034298, i64 2157034352, i64 2157034406, i64 2157034461, i64 2157034492, i64 2157034800, i64 2157034806, i64 2157034853, i64 2157034876, i64 2157034902}
!24 = !{i64 2157035356, i64 2157035167, i64 2157035217, i64 2157035263, i64 2157035291}
!25 = !{i64 2157036470, i64 2157036279, i64 2157036331, i64 2157036377, i64 2157036405}
!26 = !{i64 2157036544, i64 2157036573, i64 2157036619, i64 2157036677, i64 2157036731, i64 2157036785, i64 2157036840, i64 2157036871, i64 2157037179, i64 2157037185, i64 2157037232, i64 2157037255, i64 2157037281}
!27 = !{i64 2157037735, i64 2157037546, i64 2157037596, i64 2157037642, i64 2157037670}
!28 = !{i64 2157038615, i64 2157038424, i64 2157038476, i64 2157038522, i64 2157038550}
!29 = !{i64 2157038689, i64 2157038718, i64 2157038764, i64 2157038822, i64 2157038876, i64 2157038930, i64 2157038985, i64 2157039016, i64 2157039324, i64 2157039330, i64 2157039377, i64 2157039400, i64 2157039426}
!30 = !{i64 2157039880, i64 2157039691, i64 2157039741, i64 2157039787, i64 2157039815}
!31 = !{i64 2152823469}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2147835026}
!34 = !{i64 2157078155, i64 2157077964, i64 2157078016, i64 2157078062, i64 2157078090}
!35 = !{i64 2157078713, i64 2157078522, i64 2157078574, i64 2157078620, i64 2157078648}
!36 = !{i64 2157078787, i64 2157078816, i64 2157078862, i64 2157078920, i64 2157078974, i64 2157079028, i64 2157079083, i64 2157079114, i64 2157079422, i64 2157079428, i64 2157079475, i64 2157079498, i64 2157079524}
!37 = !{i64 2157079978, i64 2157079789, i64 2157079839, i64 2157079885, i64 2157079913}
!38 = !{i64 2157080284, i64 2157080095, i64 2157080145, i64 2157080191, i64 2157080219}
!39 = !{i64 2157089882}
!40 = !{i64 2154769604}
!41 = !{i64 2157094802}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 2157102954}
!44 = !{i64 2157110740}
!45 = !{i64 2157117114}
!46 = !{i64 2157170923}
!47 = !{i64 2157178419}
!48 = !{i64 2157181355}
!49 = !{i64 2157185238}
!50 = !{i64 2157189378}
!51 = !{i64 1822808, i64 1822823}
!52 = !{i64 2157194241}
!53 = !{i64 2149391285, i64 2149391318, i64 2149391324, i64 2149391340, i64 2149391359, i64 2149391390, i64 2149392343, i64 2149390932, i64 2149392349, i64 2149392397, i64 2149392461, i64 2149392525, i64 2149392582, i64 2149392789, i64 2149392837, i64 2149392901, i64 2149392965, i64 2149393022, i64 2149391050, i64 2149391075, i64 2149393232, i64 2149393360, i64 2149393293, i64 2149393374, i64 2149393388, i64 2149393504, i64 2149393449, i64 2149393518, i64 2149391209, i64 926794, i64 926834, i64 926843, i64 926893, i64 926914, i64 926934}
!54 = !{i64 2154930486}
!55 = !{i64 7434495}
!56 = !{i64 7435296}
!57 = !{i64 2154941463}
!58 = !{i64 2157209726}
!59 = !{i64 2157215800}
!60 = !{i64 2157122544}
!61 = !{i64 2157124219}
!62 = !{i64 2157130738}
!63 = !{i64 2157131184, i64 2157130993, i64 2157131045, i64 2157131091, i64 2157131119}
!64 = !{i64 2157138000}
!65 = !{i64 2157145707}
!66 = !{i64 1859780}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 2157154077}
!69 = !{i64 2157158541}
!70 = !{i64 2157166053}
!71 = !{i64 2157169407, i64 2157169218, i64 2157169268, i64 2157169314, i64 2157169342}
!72 = !{i64 2157235271}
!73 = !{i64 2154941708}
!74 = !{i64 2157239573}
!75 = !{i64 2157242763}
!76 = !{i64 1822954}
!77 = !{i64 2157253150}
!78 = !{i64 2157258606}

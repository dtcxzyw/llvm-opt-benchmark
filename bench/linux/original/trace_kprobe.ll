target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kprobe_event_cmd_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kprobe_event_cmd_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kprobe_event_gen_cmd_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __kprobe_event_gen_cmd_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kprobe_event_add_fields: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __kprobe_event_add_fields ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kprobe_event_delete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kprobe_event_delete ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_trace_kprobe__751_1905_init_kprobe_trace_early1:\09\09\09"
module asm ".long\09init_kprobe_trace_early - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_trace_kprobe__753_1928_init_kprobe_trace5:\09\09\09"
module asm ".long\09init_kprobe_trace - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.dyn_event_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.16 }
%union.anon.16 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.35 }
%union.anon.35 = type { %struct.anon.36, [16 x i8] }
%struct.anon.36 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.37 }
%union.anon.37 = type { i64 }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_fields = type { ptr, %union.anon.42 }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { ptr, i32, i32, i32, i32, i32 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.dynevent_arg = type { ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.probe_arg = type { ptr, i8, i32, i32, ptr, ptr, ptr, ptr }
%struct.sym_count_ctx = type { i32, ptr }
%struct.traceprobe_parse_context = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32 }

@__setup_str_set_kprobe_boot_events = internal constant [14 x i8] c"kprobe_event=\00", section ".init.rodata", align 1
@__setup_set_kprobe_boot_events = internal global %struct.obs_kernel_param { ptr @__setup_str_set_kprobe_boot_events, ptr @set_kprobe_boot_events, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_kprobe_event_cmd_init729 = internal global ptr @kprobe_event_cmd_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [13 x i8] c"r:kprobes/%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"p:kprobes/%s\00", align 1
@__UNIQUE_ID___addressable___kprobe_event_gen_cmd_start730 = internal global ptr @__kprobe_event_gen_cmd_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kprobe_event_add_fields731 = internal global ptr @__kprobe_event_add_fields, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"-:%s\00", align 1
@__UNIQUE_ID___addressable_kprobe_event_delete732 = internal global ptr @kprobe_event_delete, section ".discard.addressable", align 8
@_kbl_addr_process_fetch_insn = internal global i64 ptrtoint (ptr @process_fetch_insn to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_kprobe_trace_func = internal global i64 ptrtoint (ptr @kprobe_trace_func to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_kretprobe_trace_func = internal global i64 ptrtoint (ptr @kretprobe_trace_func to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_kprobe_perf_func = internal global i64 ptrtoint (ptr @kprobe_perf_func to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_kretprobe_perf_func = internal global i64 ptrtoint (ptr @kretprobe_perf_func to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_kprobe_dispatcher = internal global i64 ptrtoint (ptr @kprobe_dispatcher to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_kretprobe_dispatcher = internal global i64 ptrtoint (ptr @kretprobe_dispatcher to i64), section "_kprobe_blacklist", align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"DUMMY_EVENT\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"kprobes\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"\016trace_kprobe: Failed to allocate trace_probe.(%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"kernel/trace/trace_kprobe.c\00", align 1
@__UNIQUE_ID___addressable_init_kprobe_trace_early752 = internal global ptr @init_kprobe_trace_early, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_kprobe_trace754 = internal global ptr @init_kprobe_trace, section ".discard.addressable", align 8
@kprobe_boot_events_buf = internal global [2048 x i8] zeroinitializer, section ".init.data", align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@trace_kprobe_ops = internal global %struct.dyn_event_operations { %struct.list_head zeroinitializer, ptr @trace_kprobe_create, ptr @trace_kprobe_show, ptr @trace_kprobe_is_busy, ptr @trace_kprobe_release, ptr @trace_kprobe_match }, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c":%s/%s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" 0x%p\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" %s+%u\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@event_mutex = external dso_local global %struct.mutex, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"0x%p\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s+%u\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"trace_kprobe\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%return\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%c_%s_%ld\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%c_0x%p\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"\014trace_kprobe: Failed to register probe event(%d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [95 x i8] c"\014trace_kprobe: This probe might be able to register after target module is loaded. Continue.\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule70 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@dyn_event_list = external dso_local global %struct.list_head, align 8
@regs_get_kernel_argument.argument_offs = internal unnamed_addr constant [6 x i32] [i32 112, i32 104, i32 96, i32 88, i32 72, i32 64], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@kretprobe_funcs = internal global %struct.trace_event_functions { ptr @print_kretprobe_event, ptr null, ptr null, ptr null }, align 8
@kprobe_funcs = internal global %struct.trace_event_functions { ptr @print_kprobe_event, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"%s: (\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@kretprobe_fields_array = internal global <{ { ptr, { ptr, [24 x i8] } }, %struct.trace_event_fields }> <{ { ptr, { ptr, [24 x i8] } } { ptr inttoptr (i64 -1 to ptr), { ptr, [24 x i8] } { ptr @kretprobe_event_define_fields, [24 x i8] undef } }, %struct.trace_event_fields zeroinitializer }>, align 16
@.str.28 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"__probe_func\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"__probe_ret_ip\00", align 1
@kprobe_fields_array = internal global <{ { ptr, { ptr, [24 x i8] } }, %struct.trace_event_fields }> <{ { ptr, { ptr, [24 x i8] } } { ptr inttoptr (i64 -1 to ptr), { ptr, [24 x i8] } { ptr @kprobe_event_define_fields, [24 x i8] undef } }, %struct.trace_event_fields zeroinitializer }>, align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"__probe_ip\00", align 1
@trace_kprobe_module_nb = internal global %struct.notifier_block { ptr @trace_kprobe_module_callback, ptr null, i32 1 }, align 8
@.str.33 = private unnamed_addr constant [58 x i8] c"\014trace_kprobe: Failed to re-register probe %s on %s: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"kprobe_events\00", align 1
@kprobe_events_ops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @probes_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @probes_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"kprobe_profile\00", align 1
@kprobe_profile_ops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @profile_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@probes_seq_op = internal constant %struct.seq_operations { ptr @dyn_event_seq_start, ptr @dyn_event_seq_stop, ptr @dyn_event_seq_next, ptr @probes_seq_show }, align 8
@profile_seq_op = internal constant %struct.seq_operations { ptr @dyn_event_seq_start, ptr @dyn_event_seq_stop, ptr @dyn_event_seq_next, ptr @probes_profile_seq_show }, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"  %-44s %15lu %15lu\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.38 = private unnamed_addr constant [45 x i8] c"\014trace_kprobe: Failed to add event(%d): %s\0A\00", align 1
@ftrace_trace_arrays = external dso_local global %struct.list_head, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"kernel/trace/trace.h\00", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable___kprobe_event_add_fields731, ptr @__UNIQUE_ID___addressable___kprobe_event_gen_cmd_start730, ptr @__UNIQUE_ID___addressable_init_kprobe_trace754, ptr @__UNIQUE_ID___addressable_init_kprobe_trace_early752, ptr @__UNIQUE_ID___addressable_kprobe_event_cmd_init729, ptr @__UNIQUE_ID___addressable_kprobe_event_delete732, ptr @__setup_set_kprobe_boot_events, ptr @_kbl_addr_kprobe_dispatcher, ptr @_kbl_addr_kprobe_perf_func, ptr @_kbl_addr_kprobe_trace_func, ptr @_kbl_addr_kretprobe_dispatcher, ptr @_kbl_addr_kretprobe_perf_func, ptr @_kbl_addr_kretprobe_trace_func, ptr @_kbl_addr_process_fetch_insn, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule70], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @set_kprobe_boot_events(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i64 @strscpy(ptr noundef nonnull @kprobe_boot_events_buf, ptr noundef %0, i64 noundef 2048) #18
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @trace_kprobe_on_func_entry(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #18, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 213, i32 2307, i64 12) #18, !srcloc !8
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #18, !srcloc !9
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 -208
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ %9, %8 ], [ null, %7 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 72
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %19, %17 ], [ null, %13 ]
  br i1 %16, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %11, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i64 [ %25, %22 ], [ 0, %20 ]
  %28 = tail call i32 @kprobe_on_func_entry(ptr noundef %15, ptr noundef %21, i64 noundef %27) #18
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %26, %10
  %31 = phi i1 [ %29, %26 ], [ false, %10 ]
  ret i1 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kprobe_on_func_entry(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @trace_kprobe_error_injectable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #18, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 213, i32 2307, i64 12) #18, !srcloc !8
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #18, !srcloc !9
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 -208
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ %9, %8 ], [ null, %7 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @kallsyms_lookup_name(ptr noundef nonnull %15) #18
  br label %19

19:                                               ; preds = %17, %13, %10
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kprobe_event_cmd_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  tail call void @dynevent_cmd_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @trace_kprobe_run_command) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dynevent_cmd_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_kprobe_run_command(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 45
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @dyn_event_release(ptr noundef %2, ptr noundef nonnull @trace_kprobe_ops) #18
  br label %11

7:                                                ; preds = %1
  %8 = tail call i32 @trace_probe_create(ptr noundef %2, ptr noundef nonnull @__trace_kprobe_create) #18
  %9 = icmp eq i32 %8, -125
  %10 = select i1 %9, i32 -22, i32 %8
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kprobe_event_gen_cmd_start(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ...) #1 align 16 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.dynevent_arg, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !10
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 2
  %11 = icmp eq ptr %3, null
  %12 = or i1 %11, %10
  br i1 %12, label %52, label %13

13:                                               ; preds = %4
  %14 = select i1 %1, ptr @.str, ptr @.str.1
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull %14, ptr noundef %2) #18
  %16 = call i32 @dynevent_str_add(ptr noundef %0, ptr noundef nonnull %5) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  call void @dynevent_arg_init(ptr noundef nonnull %6, i8 noundef zeroext 0) #18
  store ptr %3, ptr %6, align 8
  %19 = call i32 @dynevent_arg_add(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  call void @llvm.va_start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %48, %21
  %26 = phi i32 [ 0, %21 ], [ %49, %48 ]
  %27 = load i32, ptr %7, align 16
  %28 = icmp ult i32 %27, 41
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %23, align 16
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = add nuw nsw i32 %27, 8
  store i32 %33, ptr %7, align 16
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %36, ptr %22, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %32, %29 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %24, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %24, align 8
  %44 = icmp ugt i32 %43, 128
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  store ptr %39, ptr %6, align 8
  %46 = call i32 @dynevent_arg_add(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #18
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %45, %41, %37
  %49 = phi i32 [ %26, %37 ], [ -22, %41 ], [ %46, %45 ]
  %50 = phi i1 [ false, %37 ], [ false, %41 ], [ %47, %45 ]
  br i1 %50, label %25, label %51

51:                                               ; preds = %48
  call void @llvm.va_end.p0(ptr %7)
  br label %52

52:                                               ; preds = %51, %18, %13, %4
  %53 = phi i32 [ %49, %51 ], [ -22, %4 ], [ %16, %13 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dynevent_str_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dynevent_arg_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dynevent_arg_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kprobe_event_add_fields(ptr noundef %0, ...) #1 align 16 {
  %2 = alloca %struct.dynevent_arg, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !10
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  call void @dynevent_arg_init(ptr noundef nonnull %2, i8 noundef zeroext 0) #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %34, %7
  %12 = phi i32 [ 0, %7 ], [ %35, %34 ]
  %13 = load i32, ptr %3, align 16
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 16
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %13, 8
  store i32 %19, ptr %3, align 16
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %18, %15 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 8
  %30 = icmp ugt i32 %29, 128
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  store ptr %25, ptr %2, align 8
  %32 = call i32 @dynevent_arg_add(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #18
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %31, %27, %23
  %35 = phi i32 [ %12, %23 ], [ -22, %27 ], [ %32, %31 ]
  %36 = phi i1 [ false, %23 ], [ false, %27 ], [ %33, %31 ]
  br i1 %36, label %11, label %37

37:                                               ; preds = %34
  call void @llvm.va_end.p0(ptr %3)
  br label %38

38:                                               ; preds = %37, %1
  %39 = phi i32 [ %35, %37 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kprobe_event_delete(ptr noundef %0) #1 align 16 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !10
  %3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.2, ptr noundef %0) #18
  %4 = load i8, ptr %2, align 16
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 @dyn_event_release(ptr noundef nonnull %2, ptr noundef nonnull @trace_kprobe_ops) #18
  br label %12

8:                                                ; preds = %1
  %9 = call i32 @trace_probe_create(ptr noundef nonnull %2, ptr noundef nonnull @__trace_kprobe_create) #18
  %10 = icmp eq i32 %9, -125
  %11 = select i1 %10, i32 -22, i32 %9
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @create_or_delete_trace_kprobe(ptr noundef %0) #1 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @dyn_event_release(ptr noundef %0, ptr noundef nonnull @trace_kprobe_ops) #18
  br label %10

6:                                                ; preds = %1
  %7 = tail call i32 @trace_probe_create(ptr noundef %0, ptr noundef nonnull @__trace_kprobe_create) #18
  %8 = icmp eq i32 %7, -125
  %9 = select i1 %8, i32 -22, i32 %7
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ %5, %4 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @process_fetch_insn(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [666 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  br label %10

10:                                               ; preds = %81, %4
  %11 = phi ptr [ %0, %4 ], [ %82, %81 ]
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %95 [
    i32 1, label %13
    i32 2, label %23
    i32 3, label %43
    i32 4, label %46
    i32 7, label %49
    i32 22, label %81
    i32 5, label %83
    i32 6, label %86
    i32 9, label %91
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 160
  br i1 %16, label %99, label %17, !prof !6

17:                                               ; preds = %13
  %18 = zext nneg i32 %15 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8
  br label %99

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !annotation !10
  %26 = getelementptr inbounds i8, ptr %1, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = zext i32 %25 to i64
  %30 = getelementptr i64, ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %27, %31
  %33 = icmp ugt i64 %32, 16383
  %34 = icmp eq ptr %30, null
  %35 = or i1 %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %23
  %37 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef nonnull %30, i64 noundef 8) #18
  %38 = icmp eq i64 %37, 0
  %39 = load i64, ptr %6, align 8
  %40 = select i1 %38, i64 %39, i64 0
  br label %41

41:                                               ; preds = %36, %23
  %42 = phi i64 [ 0, %23 ], [ %40, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %99

43:                                               ; preds = %10
  %44 = getelementptr inbounds i8, ptr %1, i64 152
  %45 = load i64, ptr %44, align 8
  br label %99

46:                                               ; preds = %10
  %47 = getelementptr inbounds i8, ptr %1, i64 80
  %48 = load i64, ptr %47, align 8
  br label %99

49:                                               ; preds = %10
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 5
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = add i32 %51, -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !annotation !10
  %55 = getelementptr inbounds i8, ptr %1, i64 152
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = zext i32 %54 to i64
  %59 = getelementptr i64, ptr %57, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %56, %60
  %62 = icmp ugt i64 %61, 16383
  %63 = icmp eq ptr %59, null
  %64 = or i1 %63, %62
  br i1 %64, label %70, label %65

65:                                               ; preds = %53
  %66 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %5, ptr noundef nonnull %59, i64 noundef 8) #18
  %67 = icmp eq i64 %66, 0
  %68 = load i64, ptr %5, align 8
  %69 = select i1 %67, i64 %68, i64 0
  br label %70

70:                                               ; preds = %65, %53
  %71 = phi i64 [ 0, %53 ], [ %69, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %99

72:                                               ; preds = %49
  %73 = zext nneg i32 %51 to i64
  %74 = getelementptr [6 x i32], ptr @regs_get_kernel_argument.argument_offs, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext nneg i32 %75 to i64
  %77 = ptrtoint ptr %1 to i64
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 8
  br label %99

81:                                               ; preds = %10
  %82 = getelementptr i8, ptr %11, i64 16
  br label %10

83:                                               ; preds = %10
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8
  br label %95

86:                                               ; preds = %10
  %87 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 1800
  %90 = ptrtoint ptr %89 to i64
  br label %95

91:                                               ; preds = %10
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  br label %95

95:                                               ; preds = %91, %86, %83, %10
  %96 = phi i64 [ %94, %91 ], [ %90, %86 ], [ %85, %83 ], [ 0, %10 ]
  %97 = phi i1 [ false, %91 ], [ false, %86 ], [ false, %83 ], [ true, %10 ]
  %98 = phi i32 [ 0, %91 ], [ 0, %86 ], [ 0, %83 ], [ -84, %10 ]
  br i1 %97, label %478, label %99

99:                                               ; preds = %95, %72, %70, %46, %43, %41, %17, %13
  %100 = phi i64 [ %96, %95 ], [ %48, %46 ], [ %45, %43 ], [ %42, %41 ], [ %22, %17 ], [ 0, %13 ], [ %71, %70 ], [ %80, %72 ]
  %101 = getelementptr i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %100, ptr %9, align 8
  br label %102

102:                                              ; preds = %466, %99
  %103 = phi ptr [ %101, %99 ], [ %456, %466 ]
  %104 = phi ptr [ %2, %99 ], [ %467, %466 ]
  %105 = phi i32 [ 0, %99 ], [ %440, %466 ]
  %106 = phi i32 [ 0, %99 ], [ %439, %466 ]
  %107 = phi i32 [ 0, %99 ], [ %441, %466 ]
  %108 = phi i32 [ 0, %99 ], [ %435, %466 ]
  %109 = phi i64 [ %100, %99 ], [ %113, %466 ]
  br label %110

110:                                              ; preds = %181, %102
  %111 = phi ptr [ %103, %102 ], [ %182, %181 ]
  %112 = phi i32 [ %106, %102 ], [ 0, %181 ]
  %113 = phi i64 [ %109, %102 ], [ %178, %181 ]
  %114 = load i32, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 12
  switch i32 %114, label %116 [
    i32 10, label %142
    i32 11, label %169
  ]

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %111, i64 12
  %118 = getelementptr inbounds i8, ptr %111, i64 12
  %119 = getelementptr inbounds i8, ptr %111, i64 8
  %120 = getelementptr inbounds i8, ptr %111, i64 12
  %121 = getelementptr inbounds i8, ptr %111, i64 8
  %122 = getelementptr inbounds i8, ptr %111, i64 12
  %123 = getelementptr inbounds i8, ptr %111, i64 8
  %124 = getelementptr i8, ptr %111, i64 16
  %125 = getelementptr i8, ptr %111, i64 24
  %126 = getelementptr i8, ptr %111, i64 25
  %127 = getelementptr i8, ptr %111, i64 26
  %128 = getelementptr i8, ptr %111, i64 25
  %129 = getelementptr i8, ptr %111, i64 26
  %130 = getelementptr i8, ptr %111, i64 25
  %131 = getelementptr i8, ptr %111, i64 26
  %132 = getelementptr i8, ptr %111, i64 25
  %133 = getelementptr i8, ptr %111, i64 26
  %134 = getelementptr i8, ptr %111, i64 32
  %135 = getelementptr inbounds i8, ptr %111, i64 12
  %136 = getelementptr i8, ptr %111, i64 16
  %137 = getelementptr inbounds i8, ptr %111, i64 12
  %138 = getelementptr i8, ptr %111, i64 16
  %139 = getelementptr inbounds i8, ptr %111, i64 12
  %140 = getelementptr i8, ptr %111, i64 16
  %141 = getelementptr inbounds i8, ptr %111, i64 8
  br label %183

142:                                              ; preds = %110
  %143 = load i64, ptr %9, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = load i32, ptr %115, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %150 = inttoptr i64 %149 to ptr
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 536870912
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds i8, ptr %150, i64 1240
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 134217728
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i64 4294959104, i64 3221225472
  br label %162

160:                                              ; preds = %142
  %161 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !12
  br label %162

162:                                              ; preds = %160, %154
  %163 = phi i64 [ %159, %154 ], [ %161, %160 ]
  %164 = icmp ugt i64 %163, %148
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i64 @copy_from_user_nofault(ptr noundef nonnull %9, ptr noundef %147, i64 noundef 8) #18
  br label %176

167:                                              ; preds = %162
  %168 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %9, ptr noundef %147, i64 noundef 8) #18
  br label %176

169:                                              ; preds = %110
  %170 = load i64, ptr %9, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = load i32, ptr %115, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = call i64 @copy_from_user_nofault(ptr noundef nonnull %9, ptr noundef %174, i64 noundef 8) #18
  br label %176

176:                                              ; preds = %169, %167, %165
  %177 = phi i64 [ %175, %169 ], [ %166, %165 ], [ %168, %167 ]
  %178 = phi i64 [ %170, %169 ], [ %143, %165 ], [ %143, %167 ]
  %179 = trunc i64 %177 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %476

181:                                              ; preds = %176
  %182 = getelementptr i8, ptr %111, i64 16
  br label %110, !llvm.loop !13

183:                                              ; preds = %449, %116
  %184 = phi ptr [ %452, %449 ], [ %104, %116 ]
  %185 = phi i32 [ %440, %449 ], [ %105, %116 ]
  %186 = phi i32 [ %439, %449 ], [ %112, %116 ]
  %187 = phi i32 [ %441, %449 ], [ %107, %116 ]
  %188 = phi i32 [ %435, %449 ], [ %108, %116 ]
  %189 = icmp eq ptr %184, null
  %190 = load i32, ptr %111, align 8
  br i1 %189, label %191, label %252, !prof !6

191:                                              ; preds = %183
  switch i32 %190, label %476 [
    i32 15, label %192
    i32 16, label %235
    i32 17, label %243
  ]

192:                                              ; preds = %191
  %193 = load i64, ptr %9, align 8
  %194 = load i32, ptr %139, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 %193, %195
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  store i8 0, ptr %8, align 1, !annotation !10
  %197 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %198 = inttoptr i64 %197 to ptr
  %199 = load volatile i64, ptr %198, align 8
  %200 = and i64 %199, 536870912
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %192
  %203 = getelementptr inbounds i8, ptr %198, i64 1240
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 134217728
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i64 4294959104, i64 3221225472
  br label %210

208:                                              ; preds = %192
  %209 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !12
  br label %210

210:                                              ; preds = %208, %202
  %211 = phi i64 [ %207, %202 ], [ %209, %208 ]
  %212 = icmp ugt i64 %211, %196
  %213 = inttoptr i64 %196 to ptr
  br i1 %212, label %214, label %217

214:                                              ; preds = %210
  %215 = call i64 @strnlen_user_nofault(ptr noundef %213, i64 noundef 4096) #18
  %216 = trunc i64 %215 to i32
  br label %233

217:                                              ; preds = %217, %210
  %218 = phi i64 [ %222, %217 ], [ 0, %210 ]
  %219 = getelementptr i8, ptr %213, i64 %218
  %220 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %8, ptr noundef %219, i64 noundef 1) #18
  %221 = trunc i64 %220 to i32
  %222 = add nuw nsw i64 %218, 1
  %223 = load i8, ptr %8, align 1
  %224 = icmp ne i8 %223, 0
  %225 = icmp eq i32 %221, 0
  %226 = select i1 %224, i1 %225, i1 false
  %227 = icmp ult i64 %218, 4095
  %228 = and i1 %227, %226
  br i1 %228, label %217, label %229, !llvm.loop !15

229:                                              ; preds = %217
  %230 = trunc i64 %222 to i32
  %231 = icmp slt i32 %221, 0
  %232 = select i1 %231, i32 %221, i32 %230
  br label %233

233:                                              ; preds = %229, %214
  %234 = phi i32 [ %216, %214 ], [ %232, %229 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %432

235:                                              ; preds = %191
  %236 = load i64, ptr %9, align 8
  %237 = load i32, ptr %137, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %236, %238
  %240 = inttoptr i64 %239 to ptr
  %241 = call i64 @strnlen_user_nofault(ptr noundef %240, i64 noundef 4096) #18
  %242 = trunc i64 %241 to i32
  br label %432

243:                                              ; preds = %191
  %244 = load i64, ptr %9, align 8
  %245 = load i32, ptr %135, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 %244, %246
  call void @llvm.lifetime.start.p0(i64 666, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %7, i8 0, i64 666, i1 false), !annotation !10
  %248 = call i32 @sprint_symbol(ptr noundef nonnull %7, i64 noundef %247) #18
  %249 = icmp slt i32 %248, 0
  %250 = add nuw i32 %248, 1
  %251 = select i1 %249, i32 0, i32 %250
  call void @llvm.lifetime.end.p0(i64 666, ptr nonnull %7) #18
  br label %432

252:                                              ; preds = %183
  switch i32 %190, label %476 [
    i32 12, label %253
    i32 13, label %264
    i32 14, label %293
    i32 15, label %302
    i32 16, label %354
    i32 17, label %373
  ]

253:                                              ; preds = %252
  %254 = load i64, ptr %9, align 8
  %255 = load i32, ptr %123, align 8
  switch i32 %255, label %263 [
    i32 1, label %256
    i32 2, label %258
    i32 4, label %260
    i32 8, label %262
  ]

256:                                              ; preds = %253
  %257 = trunc i64 %254 to i8
  store i8 %257, ptr %184, align 1
  br label %385

258:                                              ; preds = %253
  %259 = trunc i64 %254 to i16
  store i16 %259, ptr %184, align 2
  br label %385

260:                                              ; preds = %253
  %261 = trunc i64 %254 to i32
  store i32 %261, ptr %184, align 4
  br label %385

262:                                              ; preds = %253
  store i64 %254, ptr %184, align 8
  br label %385

263:                                              ; preds = %253
  store i64 %254, ptr %184, align 8
  br label %385

264:                                              ; preds = %252
  %265 = load i64, ptr %9, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %122, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr i8, ptr %266, i64 %268
  %270 = load i32, ptr %121, align 8
  %271 = zext i32 %270 to i64
  %272 = ptrtoint ptr %269 to i64
  %273 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %274 = inttoptr i64 %273 to ptr
  %275 = load volatile i64, ptr %274, align 8
  %276 = and i64 %275, 536870912
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %264
  %279 = getelementptr inbounds i8, ptr %274, i64 1240
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 134217728
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i64 4294959104, i64 3221225472
  br label %286

284:                                              ; preds = %264
  %285 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !12
  br label %286

286:                                              ; preds = %284, %278
  %287 = phi i64 [ %283, %278 ], [ %285, %284 ]
  %288 = icmp ugt i64 %287, %272
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call i64 @copy_from_user_nofault(ptr noundef %184, ptr noundef %269, i64 noundef %271) #18
  br label %385

291:                                              ; preds = %286
  %292 = call i64 @copy_from_kernel_nofault(ptr noundef %184, ptr noundef %269, i64 noundef %271) #18
  br label %385

293:                                              ; preds = %252
  %294 = load i64, ptr %9, align 8
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %120, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  %299 = load i32, ptr %119, align 8
  %300 = zext i32 %299 to i64
  %301 = call i64 @copy_from_user_nofault(ptr noundef %184, ptr noundef %298, i64 noundef %300) #18
  br label %385

302:                                              ; preds = %252
  %303 = load i32, ptr %184, align 4
  %304 = load i64, ptr %9, align 8
  %305 = load i32, ptr %115, align 4
  %306 = sext i32 %305 to i64
  %307 = add i64 %304, %306
  %308 = lshr i32 %303, 16
  %309 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %310 = inttoptr i64 %309 to ptr
  %311 = load volatile i64, ptr %310, align 8
  %312 = and i64 %311, 536870912
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %302
  %315 = getelementptr inbounds i8, ptr %310, i64 1240
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 134217728
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i64 4294959104, i64 3221225472
  br label %322

320:                                              ; preds = %302
  %321 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !12
  br label %322

322:                                              ; preds = %320, %314
  %323 = phi i64 [ %319, %314 ], [ %321, %320 ]
  %324 = icmp ugt i64 %323, %307
  br i1 %324, label %325, label %340

325:                                              ; preds = %322
  %326 = load i32, ptr %184, align 4
  %327 = icmp ult i32 %326, 65536
  br i1 %327, label %385, label %328, !prof !6

328:                                              ; preds = %325
  %329 = lshr i32 %326, 16
  %330 = inttoptr i64 %307 to ptr
  %331 = and i32 %326, 65535
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr i8, ptr %3, i64 %332
  %334 = zext nneg i32 %329 to i64
  %335 = call i64 @strncpy_from_user_nofault(ptr noundef %333, ptr noundef %330, i64 noundef %334) #18
  %336 = trunc i64 %335 to i32
  %337 = call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = shl i32 %337, 16
  %339 = or disjoint i32 %338, %331
  store i32 %339, ptr %184, align 4
  br label %385

340:                                              ; preds = %322
  %341 = icmp ult i32 %303, 65536
  br i1 %341, label %385, label %342, !prof !6

342:                                              ; preds = %340
  %343 = load i32, ptr %184, align 4
  %344 = and i32 %343, 65535
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr i8, ptr %3, i64 %345
  %347 = inttoptr i64 %307 to ptr
  %348 = zext nneg i32 %308 to i64
  %349 = call i64 @strncpy_from_kernel_nofault(ptr noundef %346, ptr noundef %347, i64 noundef %348) #18
  %350 = trunc i64 %349 to i32
  %351 = call i32 @llvm.smax.i32(i32 %350, i32 0)
  %352 = shl i32 %351, 16
  %353 = or disjoint i32 %352, %344
  store i32 %353, ptr %184, align 4
  br label %385

354:                                              ; preds = %252
  %355 = load i32, ptr %184, align 4
  %356 = icmp ult i32 %355, 65536
  br i1 %356, label %385, label %357, !prof !6

357:                                              ; preds = %354
  %358 = load i64, ptr %9, align 8
  %359 = load i32, ptr %118, align 4
  %360 = sext i32 %359 to i64
  %361 = add i64 %358, %360
  %362 = lshr i32 %355, 16
  %363 = inttoptr i64 %361 to ptr
  %364 = and i32 %355, 65535
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr i8, ptr %3, i64 %365
  %367 = zext nneg i32 %362 to i64
  %368 = call i64 @strncpy_from_user_nofault(ptr noundef %366, ptr noundef %363, i64 noundef %367) #18
  %369 = trunc i64 %368 to i32
  %370 = call i32 @llvm.smax.i32(i32 %369, i32 0)
  %371 = shl i32 %370, 16
  %372 = or disjoint i32 %371, %364
  store i32 %372, ptr %184, align 4
  br label %385

373:                                              ; preds = %252
  %374 = load i32, ptr %184, align 4
  %375 = icmp ult i32 %374, 65536
  br i1 %375, label %385, label %376, !prof !6

376:                                              ; preds = %373
  %377 = load i64, ptr %9, align 8
  %378 = load i32, ptr %117, align 4
  %379 = sext i32 %378 to i64
  %380 = add i64 %377, %379
  %381 = and i32 %374, 65535
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr i8, ptr %3, i64 %382
  %384 = call i32 @sprint_symbol(ptr noundef %383, i64 noundef %380) #18
  br label %385

385:                                              ; preds = %376, %373, %357, %354, %342, %340, %328, %325, %293, %291, %289, %263, %262, %260, %258, %256
  %386 = phi i32 [ %186, %293 ], [ %186, %256 ], [ %186, %258 ], [ %186, %260 ], [ %186, %262 ], [ %186, %263 ], [ %186, %289 ], [ %186, %291 ], [ %350, %342 ], [ -12, %340 ], [ %336, %328 ], [ -12, %325 ], [ %369, %357 ], [ -12, %354 ], [ %384, %376 ], [ -12, %373 ]
  %387 = phi i32 [ %188, %293 ], [ %188, %256 ], [ %188, %258 ], [ %188, %260 ], [ %188, %262 ], [ %188, %263 ], [ %188, %289 ], [ %188, %291 ], [ %303, %342 ], [ %303, %340 ], [ %303, %328 ], [ %303, %325 ], [ %355, %357 ], [ %355, %354 ], [ %374, %376 ], [ %374, %373 ]
  %388 = load i32, ptr %124, align 8
  %389 = icmp eq i32 %388, 18
  br i1 %389, label %390, label %432

390:                                              ; preds = %385
  %391 = load i8, ptr %125, align 8
  switch i8 %391, label %432 [
    i8 1, label %392
    i8 2, label %404
    i8 4, label %416
    i8 8, label %424
  ]

392:                                              ; preds = %390
  %393 = load i8, ptr %132, align 1
  %394 = zext nneg i8 %393 to i32
  %395 = load i8, ptr %184, align 1
  %396 = zext i8 %395 to i32
  %397 = shl i32 %396, %394
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %184, align 1
  %399 = load i8, ptr %133, align 2
  %400 = zext nneg i8 %399 to i32
  %401 = and i32 %397, 255
  %402 = lshr i32 %401, %400
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %184, align 1
  br label %432

404:                                              ; preds = %390
  %405 = load i8, ptr %130, align 1
  %406 = zext nneg i8 %405 to i32
  %407 = load i16, ptr %184, align 2
  %408 = zext i16 %407 to i32
  %409 = shl i32 %408, %406
  %410 = trunc i32 %409 to i16
  store i16 %410, ptr %184, align 2
  %411 = load i8, ptr %131, align 2
  %412 = zext nneg i8 %411 to i32
  %413 = and i32 %409, 65535
  %414 = lshr i32 %413, %412
  %415 = trunc i32 %414 to i16
  store i16 %415, ptr %184, align 2
  br label %432

416:                                              ; preds = %390
  %417 = load i8, ptr %128, align 1
  %418 = zext nneg i8 %417 to i32
  %419 = load i32, ptr %184, align 4
  %420 = shl i32 %419, %418
  store i32 %420, ptr %184, align 4
  %421 = load i8, ptr %129, align 2
  %422 = zext nneg i8 %421 to i32
  %423 = lshr i32 %420, %422
  store i32 %423, ptr %184, align 4
  br label %432

424:                                              ; preds = %390
  %425 = load i8, ptr %126, align 1
  %426 = load i64, ptr %184, align 8
  %427 = zext nneg i8 %425 to i64
  %428 = shl i64 %426, %427
  store i64 %428, ptr %184, align 8
  %429 = load i8, ptr %127, align 2
  %430 = zext nneg i8 %429 to i64
  %431 = lshr i64 %428, %430
  store i64 %431, ptr %184, align 8
  br label %432

432:                                              ; preds = %424, %416, %404, %392, %390, %385, %243, %235, %233
  %433 = phi ptr [ %136, %243 ], [ %138, %235 ], [ %140, %233 ], [ %124, %385 ], [ %134, %390 ], [ %134, %392 ], [ %134, %404 ], [ %134, %416 ], [ %134, %424 ]
  %434 = phi i32 [ %251, %243 ], [ %242, %235 ], [ %234, %233 ], [ %386, %385 ], [ %386, %390 ], [ %386, %392 ], [ %386, %404 ], [ %386, %416 ], [ %386, %424 ]
  %435 = phi i32 [ %188, %243 ], [ %188, %235 ], [ %188, %233 ], [ %387, %385 ], [ %387, %390 ], [ %387, %392 ], [ %387, %404 ], [ %387, %416 ], [ %387, %424 ]
  %436 = load i32, ptr %433, align 8
  %437 = icmp eq i32 %436, 19
  br i1 %437, label %438, label %470

438:                                              ; preds = %432
  %439 = call i32 @llvm.smax.i32(i32 %434, i32 0)
  %440 = add i32 %439, %185
  %441 = add i32 %187, 1
  %442 = getelementptr inbounds i8, ptr %433, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = icmp ult i32 %441, %443
  br i1 %444, label %445, label %468

445:                                              ; preds = %438
  %446 = load i32, ptr %111, align 8
  %447 = add i32 %446, -15
  %448 = icmp ult i32 %447, 2
  br i1 %448, label %455, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %141, align 8
  %451 = zext i32 %450 to i64
  %452 = getelementptr i8, ptr %184, i64 %451
  %453 = load i64, ptr %9, align 8
  %454 = add i64 %453, %451
  store i64 %454, ptr %9, align 8
  br label %183

455:                                              ; preds = %445
  %456 = getelementptr i8, ptr %111, i64 -16
  %457 = add i64 %113, 8
  store i64 %457, ptr %9, align 8
  br i1 %189, label %466, label %458

458:                                              ; preds = %455
  %459 = getelementptr i8, ptr %184, i64 4
  %460 = shl i32 %439, 16
  %461 = sub i32 %435, %460
  %462 = and i32 %461, -65536
  %463 = add i32 %435, %439
  %464 = and i32 %463, 65535
  %465 = or disjoint i32 %462, %464
  store i32 %465, ptr %459, align 4
  br label %466

466:                                              ; preds = %458, %455
  %467 = phi ptr [ %459, %458 ], [ null, %455 ]
  br label %102

468:                                              ; preds = %438
  %469 = getelementptr i8, ptr %433, i64 16
  br label %470

470:                                              ; preds = %468, %432
  %471 = phi ptr [ %469, %468 ], [ %433, %432 ]
  %472 = phi i32 [ %440, %468 ], [ %434, %432 ]
  %473 = load i32, ptr %471, align 8
  %474 = icmp eq i32 %473, 21
  %475 = select i1 %474, i32 %472, i32 -84
  br label %476

476:                                              ; preds = %470, %252, %191, %176
  %477 = phi i32 [ %475, %470 ], [ -84, %252 ], [ -84, %191 ], [ %179, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %478

478:                                              ; preds = %476, %95
  %479 = phi i32 [ %477, %476 ], [ %98, %95 ]
  ret i32 %479
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kprobe_trace_func(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 208
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %121, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  br label %20

20:                                               ; preds = %116, %10
  %21 = phi ptr [ %7, %10 ], [ %117, %116 ]
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !10
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %30, label %29, !prof !17

29:                                               ; preds = %20
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #18, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1357, i32 2305, i64 12) #18, !srcloc !19
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_end\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #18, !srcloc !20
  br label %30

30:                                               ; preds = %29, %20
  %31 = getelementptr inbounds i8, ptr %23, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 704
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35, !prof !17

35:                                               ; preds = %30
  %36 = and i64 %32, 256
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40, !prof !6

38:                                               ; preds = %35
  %39 = call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %23) #18
  br i1 %39, label %116, label %40

40:                                               ; preds = %38, %35, %30
  %41 = load i32, ptr %12, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %56, %40
  %44 = phi i32 [ %57, %56 ], [ 0, %40 ]
  %45 = phi i32 [ %58, %56 ], [ 0, %40 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.probe_arg, ptr %13, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !range !21, !noundef !22
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %56, label %51, !prof !17

51:                                               ; preds = %43
  %52 = load ptr, ptr %47, align 8
  %53 = call i32 @process_fetch_insn(ptr noundef %52, ptr noundef %1, ptr noundef null, ptr noundef null)
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = add i32 %54, %44
  br label %56

56:                                               ; preds = %51, %43
  %57 = phi i32 [ %44, %43 ], [ %55, %51 ]
  %58 = add nuw i32 %45, 1
  %59 = load i32, ptr %12, align 8
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %43, label %61, !llvm.loop !23

61:                                               ; preds = %56, %40
  %62 = phi i32 [ 0, %40 ], [ %57, %56 ]
  %63 = load i64, ptr %15, align 8
  %64 = sext i32 %62 to i64
  %65 = add nsw i64 %64, 16
  %66 = add i64 %65, %63
  %67 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %23, i64 noundef %66) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %116, label %69

69:                                               ; preds = %61
  store ptr %1, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %71, ptr %72, align 8
  %73 = getelementptr i8, ptr %67, i64 16
  %74 = load i32, ptr %14, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %115, label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %18, align 8
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = ptrtoint ptr %67 to i64
  br label %80

80:                                               ; preds = %100, %76
  %81 = phi i32 [ 0, %76 ], [ %112, %100 ]
  %82 = phi ptr [ %78, %76 ], [ %111, %100 ]
  %83 = phi i32 [ %62, %76 ], [ %109, %100 ]
  %84 = sext i32 %81 to i64
  %85 = getelementptr %struct.probe_arg, ptr %19, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %73, i64 %88
  %90 = getelementptr inbounds i8, ptr %85, i64 8
  %91 = load i8, ptr %90, align 8, !range !21, !noundef !22
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %100, label %93, !prof !17

93:                                               ; preds = %80
  %94 = shl i32 %83, 16
  %95 = ptrtoint ptr %82 to i64
  %96 = sub i64 %95, %79
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 65535
  %99 = or disjoint i32 %98, %94
  store i32 %99, ptr %89, align 4
  br label %100

100:                                              ; preds = %93, %80
  %101 = load ptr, ptr %85, align 8
  %102 = call i32 @process_fetch_insn(ptr noundef %101, ptr noundef %1, ptr noundef %89, ptr noundef nonnull %67)
  %103 = load i8, ptr %90, align 8, !range !21, !noundef !22
  %104 = icmp ne i8 %103, 0
  %105 = icmp sgt i32 %102, 0
  %106 = select i1 %104, i1 %105, i1 false
  %107 = zext nneg i32 %102 to i64
  %108 = select i1 %106, i32 %102, i32 0, !prof !24
  %109 = sub i32 %83, %108
  %110 = select i1 %106, i64 %107, i64 0, !prof !24
  %111 = getelementptr i8, ptr %82, i64 %110
  %112 = add nuw i32 %81, 1
  %113 = load i32, ptr %14, align 8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %80, label %115, !llvm.loop !25

115:                                              ; preds = %100, %69
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %116

116:                                              ; preds = %115, %61, %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  %117 = load volatile ptr, ptr %21, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 208
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %20, !llvm.loop !26

121:                                              ; preds = %116, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kretprobe_trace_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 208
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 208
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %125, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 232
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  br label %22

22:                                               ; preds = %120, %11
  %23 = phi ptr [ %8, %11 ], [ %121, %120 ]
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !10
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %32, label %31, !prof !17

31:                                               ; preds = %22
  call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #18, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1397, i32 2305, i64 12) #18, !srcloc !28
  call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_end\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #18, !srcloc !29
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds i8, ptr %25, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 704
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37, !prof !17

37:                                               ; preds = %32
  %38 = and i64 %34, 256
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42, !prof !6

40:                                               ; preds = %37
  %41 = call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %25) #18
  br i1 %41, label %120, label %42

42:                                               ; preds = %40, %37, %32
  %43 = load i32, ptr %13, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %58, %42
  %46 = phi i32 [ %59, %58 ], [ 0, %42 ]
  %47 = phi i32 [ %60, %58 ], [ 0, %42 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.probe_arg, ptr %14, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8, !range !21, !noundef !22
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %53, !prof !17

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  %55 = call i32 @process_fetch_insn(ptr noundef %54, ptr noundef %2, ptr noundef null, ptr noundef null)
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = add i32 %56, %46
  br label %58

58:                                               ; preds = %53, %45
  %59 = phi i32 [ %46, %45 ], [ %57, %53 ]
  %60 = add nuw i32 %47, 1
  %61 = load i32, ptr %13, align 8
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %45, label %63, !llvm.loop !23

63:                                               ; preds = %58, %42
  %64 = phi i32 [ 0, %42 ], [ %59, %58 ]
  %65 = load i64, ptr %16, align 8
  %66 = sext i32 %64 to i64
  %67 = add nsw i64 %66, 24
  %68 = add i64 %67, %65
  %69 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %25, i64 noundef %68) #18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %120, label %71

71:                                               ; preds = %63
  store ptr %2, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load i64, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 %75, ptr %76, align 8
  %77 = getelementptr i8, ptr %69, i64 24
  %78 = load i32, ptr %15, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %119, label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %20, align 8
  %82 = getelementptr i8, ptr %77, i64 %81
  %83 = ptrtoint ptr %69 to i64
  br label %84

84:                                               ; preds = %104, %80
  %85 = phi i32 [ 0, %80 ], [ %116, %104 ]
  %86 = phi ptr [ %82, %80 ], [ %115, %104 ]
  %87 = phi i32 [ %64, %80 ], [ %113, %104 ]
  %88 = sext i32 %85 to i64
  %89 = getelementptr %struct.probe_arg, ptr %21, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %77, i64 %92
  %94 = getelementptr inbounds i8, ptr %89, i64 8
  %95 = load i8, ptr %94, align 8, !range !21, !noundef !22
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %104, label %97, !prof !17

97:                                               ; preds = %84
  %98 = shl i32 %87, 16
  %99 = ptrtoint ptr %86 to i64
  %100 = sub i64 %99, %83
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 65535
  %103 = or disjoint i32 %102, %98
  store i32 %103, ptr %93, align 4
  br label %104

104:                                              ; preds = %97, %84
  %105 = load ptr, ptr %89, align 8
  %106 = call i32 @process_fetch_insn(ptr noundef %105, ptr noundef %2, ptr noundef %93, ptr noundef nonnull %69)
  %107 = load i8, ptr %94, align 8, !range !21, !noundef !22
  %108 = icmp ne i8 %107, 0
  %109 = icmp sgt i32 %106, 0
  %110 = select i1 %108, i1 %109, i1 false
  %111 = zext nneg i32 %106 to i64
  %112 = select i1 %110, i32 %106, i32 0, !prof !24
  %113 = sub i32 %87, %112
  %114 = select i1 %110, i64 %111, i64 0, !prof !24
  %115 = getelementptr i8, ptr %86, i64 %114
  %116 = add nuw i32 %85, 1
  %117 = load i32, ptr %15, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %84, label %119, !llvm.loop !25

119:                                              ; preds = %104, %71
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %120

120:                                              ; preds = %119, %63, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  %121 = load volatile ptr, ptr %23, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 208
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %22, !llvm.loop !30

125:                                              ; preds = %120, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kprobe_perf_func(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !annotation !10
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #20, !srcloc !31
  %11 = inttoptr i64 %10 to ptr
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %105, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  br label %20

20:                                               ; preds = %33, %18
  %21 = phi i32 [ 0, %18 ], [ %34, %33 ]
  %22 = phi i32 [ 0, %18 ], [ %35, %33 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.probe_arg, ptr %19, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !range !21, !noundef !22
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28, !prof !17

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  %30 = tail call i32 @process_fetch_insn(ptr noundef %29, ptr noundef %1, ptr noundef null, ptr noundef null)
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = add i32 %31, %21
  br label %33

33:                                               ; preds = %28, %20
  %34 = phi i32 [ %21, %20 ], [ %32, %28 ]
  %35 = add nuw i32 %22, 1
  %36 = load i32, ptr %15, align 8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %20, label %38, !llvm.loop !23

38:                                               ; preds = %33, %14
  %39 = phi i32 [ 0, %14 ], [ %34, %33 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 240
  %41 = getelementptr inbounds i8, ptr %0, i64 232
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = add i32 %39, 27
  %45 = add i32 %44, %43
  %46 = and i32 %45, -8
  %47 = add i32 %46, -4
  %48 = call ptr @perf_trace_buf_alloc(i32 noundef %47, ptr noundef null, ptr noundef nonnull %3) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %105, label %50

50:                                               ; preds = %38
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %51, i1 false)
  %57 = load i32, ptr %40, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %100, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %0, i64 232
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %56, i64 %61
  %63 = getelementptr inbounds i8, ptr %0, i64 248
  %64 = ptrtoint ptr %48 to i64
  br label %65

65:                                               ; preds = %85, %59
  %66 = phi i32 [ 0, %59 ], [ %97, %85 ]
  %67 = phi ptr [ %62, %59 ], [ %96, %85 ]
  %68 = phi i32 [ %39, %59 ], [ %94, %85 ]
  %69 = sext i32 %66 to i64
  %70 = getelementptr %struct.probe_arg, ptr %63, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %56, i64 %73
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  %76 = load i8, ptr %75, align 8, !range !21, !noundef !22
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %85, label %78, !prof !17

78:                                               ; preds = %65
  %79 = shl i32 %68, 16
  %80 = ptrtoint ptr %67 to i64
  %81 = sub i64 %80, %64
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 65535
  %84 = or disjoint i32 %83, %79
  store i32 %84, ptr %74, align 4
  br label %85

85:                                               ; preds = %78, %65
  %86 = load ptr, ptr %70, align 8
  %87 = call i32 @process_fetch_insn(ptr noundef %86, ptr noundef %1, ptr noundef %74, ptr noundef nonnull %48)
  %88 = load i8, ptr %75, align 8, !range !21, !noundef !22
  %89 = icmp ne i8 %88, 0
  %90 = icmp sgt i32 %87, 0
  %91 = select i1 %89, i1 %90, i1 false
  %92 = zext nneg i32 %87 to i64
  %93 = select i1 %91, i32 %87, i32 0, !prof !24
  %94 = sub i32 %68, %93
  %95 = select i1 %91, i64 %92, i64 0, !prof !24
  %96 = getelementptr i8, ptr %67, i64 %95
  %97 = add nuw i32 %66, 1
  %98 = load i32, ptr %40, align 8
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %65, label %100, !llvm.loop !25

100:                                              ; preds = %85, %50
  %101 = load i32, ptr %3, align 4
  %102 = getelementptr inbounds i8, ptr %5, i64 128
  %103 = load i32, ptr %102, align 8
  %104 = trunc i32 %103 to i16
  call void @perf_tp_event(i16 noundef zeroext %104, i64 noundef 1, ptr noundef nonnull %48, i32 noundef %47, ptr noundef %1, ptr noundef %11, i32 noundef %101, ptr noundef null) #18
  br label %105

105:                                              ; preds = %100, %38, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kretprobe_perf_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !annotation !10
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #20, !srcloc !32
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %108, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 240
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  br label %21

21:                                               ; preds = %34, %19
  %22 = phi i32 [ 0, %19 ], [ %35, %34 ]
  %23 = phi i32 [ 0, %19 ], [ %36, %34 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.probe_arg, ptr %20, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !range !21, !noundef !22
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29, !prof !17

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  %31 = tail call i32 @process_fetch_insn(ptr noundef %30, ptr noundef %2, ptr noundef null, ptr noundef null)
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add i32 %32, %22
  br label %34

34:                                               ; preds = %29, %21
  %35 = phi i32 [ %22, %21 ], [ %33, %29 ]
  %36 = add nuw i32 %23, 1
  %37 = load i32, ptr %16, align 8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %21, label %39, !llvm.loop !23

39:                                               ; preds = %34, %15
  %40 = phi i32 [ 0, %15 ], [ %35, %34 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  %42 = getelementptr inbounds i8, ptr %0, i64 232
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = add i32 %40, 35
  %46 = add i32 %45, %44
  %47 = and i32 %46, -8
  %48 = add i32 %47, -4
  %49 = call ptr @perf_trace_buf_alloc(i32 noundef %48, ptr noundef null, ptr noundef nonnull %4) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %108, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %49, i64 24
  %60 = load i32, ptr %41, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %103, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %0, i64 232
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr i8, ptr %59, i64 %64
  %66 = getelementptr inbounds i8, ptr %0, i64 248
  %67 = ptrtoint ptr %49 to i64
  br label %68

68:                                               ; preds = %88, %62
  %69 = phi i32 [ 0, %62 ], [ %100, %88 ]
  %70 = phi ptr [ %65, %62 ], [ %99, %88 ]
  %71 = phi i32 [ %40, %62 ], [ %97, %88 ]
  %72 = sext i32 %69 to i64
  %73 = getelementptr %struct.probe_arg, ptr %66, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %59, i64 %76
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  %79 = load i8, ptr %78, align 8, !range !21, !noundef !22
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %88, label %81, !prof !17

81:                                               ; preds = %68
  %82 = shl i32 %71, 16
  %83 = ptrtoint ptr %70 to i64
  %84 = sub i64 %83, %67
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 65535
  %87 = or disjoint i32 %86, %82
  store i32 %87, ptr %77, align 4
  br label %88

88:                                               ; preds = %81, %68
  %89 = load ptr, ptr %73, align 8
  %90 = call i32 @process_fetch_insn(ptr noundef %89, ptr noundef %2, ptr noundef %77, ptr noundef nonnull %49)
  %91 = load i8, ptr %78, align 8, !range !21, !noundef !22
  %92 = icmp ne i8 %91, 0
  %93 = icmp sgt i32 %90, 0
  %94 = select i1 %92, i1 %93, i1 false
  %95 = zext nneg i32 %90 to i64
  %96 = select i1 %94, i32 %90, i32 0, !prof !24
  %97 = sub i32 %71, %96
  %98 = select i1 %94, i64 %95, i64 0, !prof !24
  %99 = getelementptr i8, ptr %70, i64 %98
  %100 = add nuw i32 %69, 1
  %101 = load i32, ptr %41, align 8
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %68, label %103, !llvm.loop !25

103:                                              ; preds = %88, %51
  %104 = load i32, ptr %4, align 4
  %105 = getelementptr inbounds i8, ptr %6, i64 128
  %106 = load i32, ptr %105, align 8
  %107 = trunc i32 %106 to i16
  call void @perf_tp_event(i16 noundef zeroext %107, i64 noundef 1, ptr noundef nonnull %49, i32 noundef %48, ptr noundef %2, ptr noundef %12, i32 noundef %104, ptr noundef null) #18
  br label %108

108:                                              ; preds = %103, %39, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bpf_get_kprobe_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 992
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  br label %23

16:                                               ; preds = %7
  %17 = and i32 %11, 16
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %20, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21, %14
  %24 = phi ptr [ %15, %14 ], [ %20, %21 ]
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21, %16
  %27 = phi ptr [ null, %21 ], [ %20, %16 ], [ %25, %23 ]
  br i1 %6, label %28, label %73

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @dyn_event_list, align 8
  %33 = icmp eq ptr %32, @dyn_event_list
  br i1 %33, label %82, label %34

34:                                               ; preds = %70, %28
  %35 = phi ptr [ %71, %70 ], [ %32, %28 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, @trace_kprobe_ops
  %39 = icmp eq ptr %35, null
  %40 = or i1 %39, %38
  br i1 %40, label %70, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %35, i64 224
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 176
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1024
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %43, i64 104
  br label %57

50:                                               ; preds = %41
  %51 = and i32 %45, 16
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds i8, ptr %43, i64 104
  %54 = load ptr, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %50
  %56 = icmp eq ptr %54, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55, %48
  %58 = phi ptr [ %49, %48 ], [ %54, %55 ]
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55, %50
  %61 = phi ptr [ null, %55 ], [ %54, %50 ], [ %59, %57 ]
  %62 = tail call i32 @strcmp(ptr noundef %61, ptr noundef %27) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %43, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @strcmp(ptr noundef %67, ptr noundef %31) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %64, %60, %34
  %71 = load ptr, ptr %35, align 8
  %72 = icmp eq ptr %71, @dyn_event_list
  br i1 %72, label %82, label %34, !llvm.loop !33

73:                                               ; preds = %26
  %74 = getelementptr i8, ptr %9, i64 144
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  %77 = icmp eq ptr %75, null
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %80, !prof !6

79:                                               ; preds = %73
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #18, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 213, i32 2307, i64 12) #18, !srcloc !8
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #18, !srcloc !9
  br label %82

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %75, i64 -208
  br label %82

82:                                               ; preds = %80, %79, %70, %64, %28
  %83 = phi ptr [ null, %28 ], [ %81, %80 ], [ null, %79 ], [ %35, %64 ], [ null, %70 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %119, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  %89 = select i1 %88, i32 2, i32 3
  store i32 %89, ptr %1, align 4
  %90 = getelementptr inbounds i8, ptr %83, i64 80
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %3, align 8
  %93 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 1784
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 @kallsyms_show_value(ptr noundef %96) #18
  br i1 %97, label %98, label %102

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %83, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  br label %102

102:                                              ; preds = %98, %85
  %103 = phi i64 [ %101, %98 ], [ 0, %85 ]
  store i64 %103, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %83, i64 200
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %2, align 8
  %106 = icmp eq ptr %5, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %86, align 8
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds i8, ptr %83, i64 56
  %111 = load i64, ptr %110, align 8
  br i1 %109, label %117, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %83, i64 172
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %111, %115
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i64 [ %116, %112 ], [ %111, %107 ]
  store i64 %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %117, %102, %82
  %120 = phi i32 [ -22, %82 ], [ 0, %117 ], [ 0, %102 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kallsyms_show_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kprobe_dispatcher(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = getelementptr i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, ptr elementtype(i64) %5) #18, !srcloc !34
  %6 = getelementptr i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @kprobe_trace_func(ptr noundef %3, ptr noundef %1)
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @kprobe_perf_func(ptr noundef %3, ptr noundef %1)
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %18, %17 ], [ 0, %12 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kretprobe_dispatcher(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7, !prof !6

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = getelementptr i8, ptr %5, i64 168
  %10 = load ptr, ptr %9, align 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, ptr elementtype(i64) %10) #18, !srcloc !35
  %11 = getelementptr i8, ptr %5, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  tail call void @kretprobe_trace_func(ptr noundef %8, ptr noundef %0, ptr noundef %1)
  br label %17

17:                                               ; preds = %16, %7
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @kretprobe_perf_func(ptr noundef %8, ptr noundef %0, ptr noundef %1)
  br label %23

23:                                               ; preds = %22, %17, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @create_local_trace_kprobe(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.sym_count_ctx, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %0, ptr %8, align 8
  %9 = call i32 @kallsyms_on_each_match_symbol(ptr noundef nonnull @count_symbols, ptr noundef nonnull %0, ptr noundef nonnull %5) #18
  %10 = call i32 @module_kallsyms_on_each_symbol(ptr noundef null, ptr noundef nonnull @count_mod_symbols, ptr noundef nonnull %5) #18
  %11 = load i32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %12 = icmp ult i32 %11, 2
  %13 = icmp eq i32 %11, 1
  %14 = inttoptr i64 -2 to ptr
  %15 = inttoptr i64 -99 to ptr
  %16 = select i1 %12, ptr %14, ptr %15
  br i1 %13, label %17, label %66

17:                                               ; preds = %7, %4
  %18 = phi ptr [ %0, %7 ], [ @.str.3, %4 ]
  %19 = call fastcc ptr @alloc_trace_kprobe(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef %1, ptr noundef %0, i64 noundef %2, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %3)
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = trunc i64 %23 to i32
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %24) #21
  br label %66

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %19, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %28, i64 136
  %33 = getelementptr inbounds i8, ptr %28, i64 96
  %34 = select i1 %31, ptr @kprobe_funcs, ptr @kretprobe_funcs
  %35 = select i1 %31, ptr @kprobe_fields_array, ptr @kretprobe_fields_array
  store ptr %34, ptr %32, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 176
  store i32 64, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr @kprobe_register, ptr %41, align 8
  %42 = load ptr, ptr %29, align 8
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds i8, ptr %19, i64 208
  %46 = call i32 @traceprobe_set_print_fmt(ptr noundef %45, i32 noundef %44) #18
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %26
  %49 = call fastcc i32 @__register_trace_kprobe(ptr noundef %19)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %19, i64 224
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  br label %66

55:                                               ; preds = %48, %26
  %56 = phi i32 [ %49, %48 ], [ -12, %26 ]
  %57 = icmp eq ptr %19, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  call void @trace_probe_cleanup(ptr noundef %45) #18
  %59 = getelementptr inbounds i8, ptr %19, i64 200
  %60 = load ptr, ptr %59, align 8
  call void @kfree(ptr noundef %60) #18
  %61 = getelementptr inbounds i8, ptr %19, i64 192
  %62 = load ptr, ptr %61, align 8
  call void @free_percpu(ptr noundef %62) #18
  call void @kfree(ptr noundef nonnull %19) #18
  br label %63

63:                                               ; preds = %58, %55
  %64 = sext i32 %56 to i64
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %63, %51, %22, %7
  %67 = phi ptr [ %19, %22 ], [ %65, %63 ], [ %54, %51 ], [ %16, %7 ]
  ret ptr %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @number_of_same_symbols(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.sym_count_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = call i32 @kallsyms_on_each_match_symbol(ptr noundef nonnull @count_symbols, ptr noundef %0, ptr noundef nonnull %2) #18
  %5 = call i32 @module_kallsyms_on_each_symbol(ptr noundef null, ptr noundef nonnull @count_mod_symbols, ptr noundef nonnull %2) #18
  %6 = load i32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_trace_kprobe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #1 align 16 {
  %9 = sext i32 %6 to i64
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 56)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %12, i64 248)
  %14 = select i1 %11, i64 -1, i64 %13
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #22
  %16 = icmp eq ptr %15, null
  %17 = inttoptr i64 -12 to ptr
  br i1 %16, label %56, label %18

18:                                               ; preds = %8
  %19 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #22
  %20 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %3, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = tail call noalias ptr @kstrdup(ptr noundef nonnull %3, i32 noundef 3264) #18
  %26 = getelementptr inbounds i8, ptr %15, i64 200
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %25, ptr %29, align 8
  %30 = trunc i64 %4 to i32
  %31 = getelementptr inbounds i8, ptr %15, i64 80
  store i32 %30, ptr %31, align 8
  br label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %2, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = select i1 %7, i64 152, i64 88
  %36 = select i1 %7, ptr @kretprobe_dispatcher, ptr @kprobe_dispatcher
  %37 = getelementptr inbounds i8, ptr %15, i64 %35
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 24
  %39 = getelementptr inbounds i8, ptr %15, i64 168
  store i32 %5, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 48
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 208
  %43 = tail call i32 @trace_probe_init(ptr noundef %42, ptr noundef %1, ptr noundef %0, i1 noundef zeroext false) #18
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %34
  store volatile ptr %15, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %15, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @trace_kprobe_ops, ptr %47, align 8
  br label %56

48:                                               ; preds = %34, %24, %18
  %49 = phi i32 [ %43, %34 ], [ -12, %24 ], [ -12, %18 ]
  %50 = getelementptr inbounds i8, ptr %15, i64 208
  tail call void @trace_probe_cleanup(ptr noundef %50) #18
  %51 = getelementptr inbounds i8, ptr %15, i64 200
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #18
  %53 = load ptr, ptr %20, align 8
  tail call void @free_percpu(ptr noundef %53) #18
  tail call void @kfree(ptr noundef nonnull %15) #18
  %54 = sext i32 %49 to i64
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %48, %45, %8
  %57 = phi ptr [ %55, %48 ], [ %15, %45 ], [ %17, %8 ]
  ret ptr %57
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_set_print_fmt(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__register_trace_kprobe(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i32 @security_locked_down(i32 noundef 22) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  br label %22

18:                                               ; preds = %22
  %19 = add nuw i32 %23, 1
  %20 = load i32, ptr %13, align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %28, !llvm.loop !36

22:                                               ; preds = %18, %16
  %23 = phi i32 [ 0, %16 ], [ %19, %18 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x %struct.probe_arg], ptr %17, i64 0, i64 %24
  %26 = tail call i32 @traceprobe_update_arg(ptr noundef %25) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %18, label %47

28:                                               ; preds = %18, %12
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -3
  %37 = select i1 %33, i32 2, i32 0
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %41, label %45, label %43

43:                                               ; preds = %28
  %44 = tail call i32 @register_kretprobe(ptr noundef %42) #18
  br label %47

45:                                               ; preds = %28
  %46 = tail call i32 @register_kprobe(ptr noundef %42) #18
  br label %47

47:                                               ; preds = %45, %43, %22, %8, %4, %1
  %48 = phi i32 [ %2, %1 ], [ -22, %8 ], [ %44, %43 ], [ %46, %45 ], [ -22, %4 ], [ %26, %22 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_local_trace_kprobe(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #18, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 213, i32 2307, i64 12) #18, !srcloc !8
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #18, !srcloc !9
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 -208
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ %9, %8 ], [ null, %7 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13, !prof !6

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 208
  %15 = getelementptr inbounds i8, ptr %11, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #18, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1840, i32 2305, i64 12) #18, !srcloc !38
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_end\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #18, !srcloc !39
  br label %49

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds i8, ptr %11, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %11, i64 24
  br i1 %32, label %35, label %34

34:                                               ; preds = %29
  tail call void @unregister_kretprobe(ptr noundef %33) #18
  br label %36

35:                                               ; preds = %29
  tail call void @unregister_kprobe(ptr noundef %33) #18
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store volatile ptr %22, ptr %22, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  store volatile ptr %22, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %36, %25
  tail call void @trace_probe_cleanup(ptr noundef %14) #18
  %45 = getelementptr inbounds i8, ptr %11, i64 200
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #18
  %47 = getelementptr inbounds i8, ptr %11, i64 192
  %48 = load ptr, ptr %47, align 8
  tail call void @free_percpu(ptr noundef %48) #18
  tail call void @kfree(ptr noundef nonnull %11) #18
  br label %49

49:                                               ; preds = %44, %20, %10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_kprobe_trace_early() #0 section ".init.text" align 16 {
  %1 = tail call i32 @dyn_event_register(ptr noundef nonnull @trace_kprobe_ops) #18
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @register_module_notifier(ptr noundef nonnull @trace_kprobe_module_nb) #18
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 -22
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %1, %0 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_kprobe_trace() #0 section ".init.text" align 16 {
  %1 = tail call i32 @tracing_init_dentry() #18
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.35, i16 noundef zeroext 416, ptr noundef null, ptr noundef null, ptr noundef nonnull @kprobe_events_ops) #18
  %5 = tail call ptr @trace_create_file(ptr noundef nonnull @.str.36, i16 noundef zeroext 288, ptr noundef null, ptr noundef null, ptr noundef nonnull @kprobe_profile_ops) #18
  tail call fastcc void @setup_boot_kprobe_events() #23
  br label %6

6:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kallsyms_lookup_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dyn_event_release(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_kprobe_create(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @trace_probe_create(ptr noundef %0, ptr noundef nonnull @__trace_kprobe_create) #18
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @trace_kprobe_show(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i8 112, i8 114
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %6) #18
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %16, i64 104
  br label %33

26:                                               ; preds = %14
  %27 = and i32 %21, 16
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %16, i64 104
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %36, label %31

31:                                               ; preds = %26
  %32 = icmp eq ptr %30, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31, %24
  %34 = phi ptr [ %25, %24 ], [ %30, %31 ]
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31, %26
  %37 = phi ptr [ null, %31 ], [ %30, %26 ], [ %35, %33 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %19, ptr noundef %37) #18
  %38 = getelementptr inbounds i8, ptr %1, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %43) #18
  br label %50

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %39, i32 noundef %46) #18
  br label %50

49:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %39) #18
  br label %50

50:                                               ; preds = %49, %48, %41
  %51 = getelementptr inbounds i8, ptr %1, i64 240
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 248
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i32 [ 0, %54 ], [ %64, %56 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x %struct.probe_arg], ptr %55, i64 0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %61, ptr noundef %63) #18
  %64 = add nuw i32 %57, 1
  %65 = load i32, ptr %51, align 8
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %56, label %67, !llvm.loop !40

67:                                               ; preds = %56, %50
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @trace_kprobe_is_busy(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @trace_kprobe_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 224
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load volatile ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11, %1
  %16 = load i32, ptr %4, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 80
  %21 = tail call zeroext i1 @trace_event_dyn_busy(ptr noundef %20) #18
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = tail call i32 @trace_remove_event_call(ptr noundef %24) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %22, %11, %8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %38, label %41, label %40

40:                                               ; preds = %35
  tail call void @unregister_kretprobe(ptr noundef %39) #18
  br label %42

41:                                               ; preds = %35
  tail call void @unregister_kprobe(ptr noundef %39) #18
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store volatile ptr %28, ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %28, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %42, %31
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %51, align 8
  tail call void @trace_probe_unlink(ptr noundef %2) #18
  br label %55

55:                                               ; preds = %50, %22, %19, %15
  %56 = phi i1 [ false, %50 ], [ true, %15 ], [ true, %19 ], [ true, %22 ]
  %57 = phi i32 [ 0, %50 ], [ -16, %15 ], [ -16, %19 ], [ -16, %22 ]
  %58 = icmp eq ptr %0, null
  %59 = or i1 %58, %56
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  tail call void @trace_probe_cleanup(ptr noundef %2) #18
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  tail call void @kfree(ptr noundef %62) #18
  %63 = getelementptr inbounds i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8
  tail call void @free_percpu(ptr noundef %64) #18
  tail call void @kfree(ptr noundef nonnull %0) #18
  br label %65

65:                                               ; preds = %60, %55
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @trace_kprobe_match(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca [64 x i8], align 16
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 104
  br label %25

18:                                               ; preds = %9
  %19 = and i32 %13, 16
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %11, i64 104
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %28, label %23

23:                                               ; preds = %18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %17, %16 ], [ %22, %23 ]
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23, %18
  %29 = phi ptr [ null, %23 ], [ %22, %18 ], [ %27, %25 ]
  %30 = tail call i32 @strcmp(ptr noundef %29, ptr noundef %1) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %28, %5
  %33 = icmp eq ptr %0, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %4, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef %39, ptr noundef nonnull dereferenceable(1) %0) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !10
  %43 = icmp eq i32 %2, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %4, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %4, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.15, ptr noundef %50) #18
  br label %60

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %4, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.16, ptr noundef nonnull %46, i32 noundef %54) #18
  br label %60

58:                                               ; preds = %52
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.17, ptr noundef nonnull %46) #18
  br label %60

60:                                               ; preds = %58, %56, %48
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %61) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = add i32 %2, -1
  %66 = getelementptr i8, ptr %3, i64 8
  %67 = getelementptr inbounds i8, ptr %4, i64 208
  %68 = tail call zeroext i1 @trace_probe_match_command_args(ptr noundef %67, i32 noundef %65, ptr noundef %66) #18
  br label %69

69:                                               ; preds = %64, %60, %42
  %70 = phi i1 [ %68, %64 ], [ true, %42 ], [ false, %60 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  br label %71

71:                                               ; preds = %69, %34, %28
  %72 = phi i1 [ false, %34 ], [ false, %28 ], [ %70, %69 ]
  ret i1 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_dyn_busy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_remove_event_call(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_probe_match_command_args(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__trace_kprobe_create(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca %struct.traceprobe_parse_context, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr @.str.4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 2, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %249 [
    i8 114, label %16
    i8 112, label %17
  ]

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %2
  %18 = phi i1 [ true, %2 ], [ false, %16 ]
  %19 = phi i8 [ 0, %2 ], [ 1, %16 ]
  %20 = icmp slt i32 %0, 2
  br i1 %20, label %249, label %21

21:                                               ; preds = %17
  tail call void @trace_probe_log_init(ptr noundef nonnull @.str.18, i32 noundef %0, ptr noundef %1) #18
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = tail call ptr @strchr(ptr noundef %23, i32 noundef 58) #18
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 1
  %27 = select i1 %25, ptr null, ptr %26
  store ptr %27, ptr %4, align 8
  %28 = load i8, ptr %23, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -58
  %31 = icmp ult i32 %30, -10
  br i1 %31, label %61, label %32

32:                                               ; preds = %21
  br i1 %18, label %33, label %34

33:                                               ; preds = %32
  tail call void @__trace_probe_log_err(i32 noundef 1, i32 noundef 6) #18
  br label %237

34:                                               ; preds = %32
  %35 = icmp eq ptr %27, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %23 to i64
  %39 = xor i64 %38, -1
  %40 = add i64 %37, %39
  br label %43

41:                                               ; preds = %34
  %42 = tail call i64 @strlen(ptr noundef %23) #18
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i64 [ %40, %36 ], [ %42, %41 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 63
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @__trace_probe_log_err(i32 noundef 1, i32 noundef 7) #18
  br label %237

48:                                               ; preds = %43
  %49 = shl i64 %44, 32
  %50 = ashr exact i64 %49, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %23, i64 %50, i1 false)
  %51 = getelementptr [64 x i8], ptr %9, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  %52 = call i32 @kstrtouint(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %6) #18
  %53 = icmp eq i32 %52, 0
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  call void @__trace_probe_log_err(i32 noundef 1, i32 noundef 7) #18
  br label %237

58:                                               ; preds = %48
  %59 = icmp sgt i32 %54, 4096
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @__trace_probe_log_err(i32 noundef 1, i32 noundef 8) #18
  br label %237

61:                                               ; preds = %58, %21
  %62 = getelementptr i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @kstrtoull(ptr noundef %63, i32 noundef 0, ptr noundef nonnull %8) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %115, label %66

66:                                               ; preds = %61
  call void @trace_probe_log_set_index(i32 noundef 1) #18
  %67 = load ptr, ptr %62, align 8
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 47) #18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = call ptr @strchr(ptr noundef %67, i32 noundef 58) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %237

73:                                               ; preds = %70, %66
  %74 = call noalias ptr @kstrdup(ptr noundef %67, i32 noundef 3264) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %249, label %76

76:                                               ; preds = %73
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %74, i32 noundef 37) #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(8) @.str.19) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i8 0, ptr %77, align 1
  br label %88

83:                                               ; preds = %79
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %74 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  call void @__trace_probe_log_err(i32 noundef %87, i32 noundef 13) #18
  br label %237

88:                                               ; preds = %82, %76
  %89 = phi i8 [ 1, %82 ], [ %19, %76 ]
  %90 = call i32 @traceprobe_split_symbol_offset(ptr noundef nonnull %74, ptr noundef nonnull %7) #18
  %91 = icmp ne i32 %90, 0
  %92 = load i64, ptr %7, align 8
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = icmp sgt i64 %92, 4294967295
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 9) #18
  br label %237

98:                                               ; preds = %88
  %99 = and i8 %89, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 8
  %103 = or i32 %102, 1
  store i32 %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %101, %98
  %105 = call i32 @kprobe_on_func_entry(ptr noundef null, ptr noundef nonnull %74, i64 noundef %92) #18
  %106 = icmp eq i32 %105, 0
  %107 = and i1 %100, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 8
  %110 = or i32 %109, 4
  store i32 %110, ptr %13, align 8
  br label %111

111:                                              ; preds = %108, %104
  %112 = icmp ne i32 %105, -22
  %113 = or i1 %100, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 11) #18
  br label %237

115:                                              ; preds = %111, %61
  %116 = phi i32 [ %105, %111 ], [ 0, %61 ]
  %117 = phi i8 [ %89, %111 ], [ %19, %61 ]
  %118 = phi ptr [ %74, %111 ], [ null, %61 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %115
  %121 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %118, i32 noundef 58) #18
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = call fastcc i32 @number_of_same_symbols(ptr noundef nonnull %118)
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = icmp eq i32 %124, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %126, %123
  %129 = phi i32 [ 10, %123 ], [ 9, %126 ]
  %130 = phi i32 [ -99, %123 ], [ -2, %126 ]
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef %129) #18
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i32 [ %116, %126 ], [ %130, %128 ]
  %133 = phi i1 [ true, %126 ], [ false, %128 ]
  br i1 %133, label %134, label %237

134:                                              ; preds = %131, %120, %115
  call void @trace_probe_log_set_index(i32 noundef 0) #18
  %135 = load ptr, ptr %4, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %1, align 8
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = call i32 @traceprobe_parse_event_name(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef %142) #18
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %237

145:                                              ; preds = %137, %134
  %146 = load ptr, ptr %4, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %170

148:                                              ; preds = %145
  %149 = and i8 %117, 1
  %150 = icmp eq i8 %149, 0
  %151 = select i1 %150, i32 112, i32 114
  br i1 %119, label %155, label %152

152:                                              ; preds = %148
  %153 = load i64, ptr %7, align 8
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %151, ptr noundef nonnull %118, i64 noundef %153) #18
  br label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.21, i32 noundef %151, ptr noundef %156) #18
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i8, ptr %9, align 16
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %166, %158
  %162 = phi ptr [ %163, %166 ], [ %9, %158 ]
  %163 = getelementptr i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  switch i8 %164, label %166 [
    i8 58, label %165
    i8 46, label %165
  ]

165:                                              ; preds = %161, %161
  store i8 95, ptr %163, align 1
  br label %166

166:                                              ; preds = %165, %161
  %167 = load i8, ptr %163, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %161, !llvm.loop !41

169:                                              ; preds = %166, %158
  store ptr %9, ptr %4, align 8
  br label %170

170:                                              ; preds = %169, %145
  %171 = add nsw i32 %0, -2
  %172 = getelementptr i8, ptr %1, i64 16
  %173 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %118, ptr %173, align 8
  %174 = call ptr @traceprobe_expand_meta_args(i32 noundef %171, ptr noundef %172, ptr noundef nonnull %3, ptr noundef nonnull %11, i32 noundef 128, ptr noundef nonnull %12) #18
  %175 = inttoptr i64 -4096 to ptr
  %176 = icmp ugt ptr %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = ptrtoint ptr %174 to i64
  %179 = trunc i64 %178 to i32
  br label %233

180:                                              ; preds = %170
  %181 = icmp eq ptr %174, null
  %182 = load i32, ptr %3, align 4
  %183 = select i1 %181, ptr %172, ptr %174
  %184 = select i1 %181, i32 %171, i32 %182
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i64, ptr %7, align 8
  %189 = load i32, ptr %6, align 4
  %190 = and i8 %117, 1
  %191 = icmp ne i8 %190, 0
  %192 = call fastcc ptr @alloc_trace_kprobe(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %118, i64 noundef %188, i32 noundef %189, i32 noundef %184, i1 noundef zeroext %191)
  %193 = inttoptr i64 -4096 to ptr
  %194 = icmp ugt ptr %192, %193
  br i1 %194, label %204, label %195

195:                                              ; preds = %180
  %196 = icmp sgt i32 %184, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %12, i64 68
  %199 = getelementptr inbounds i8, ptr %192, i64 208
  %200 = add nsw i32 %184, -1
  %201 = call i32 @llvm.umin.i32(i32 %200, i32 127)
  %202 = add nuw nsw i32 %201, 1
  %203 = zext nneg i32 %202 to i64
  br label %212

204:                                              ; preds = %180
  %205 = ptrtoint ptr %192 to i64
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, -12
  br i1 %207, label %233, label %208, !prof !17

208:                                              ; preds = %204
  call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #18, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 939, i32 2307, i64 12) #18, !srcloc !43
  call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_end\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #18, !srcloc !44
  br label %233

209:                                              ; preds = %212
  %210 = add nuw nsw i64 %213, 1
  %211 = icmp eq i64 %210, %203
  br i1 %211, label %221, label %212, !llvm.loop !45

212:                                              ; preds = %209, %197
  %213 = phi i64 [ 0, %197 ], [ %210, %209 ]
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, 2
  call void @trace_probe_log_set_index(i32 noundef %215) #18
  store i32 0, ptr %198, align 4
  %216 = getelementptr ptr, ptr %183, i64 %213
  %217 = load ptr, ptr %216, align 8
  %218 = trunc i64 %213 to i32
  %219 = call i32 @traceprobe_parse_probe_arg(ptr noundef %199, i32 noundef %218, ptr noundef %217, ptr noundef nonnull %12) #18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %209, label %237

221:                                              ; preds = %209, %195
  %222 = zext nneg i8 %190 to i32
  %223 = getelementptr inbounds i8, ptr %192, i64 208
  %224 = call i32 @traceprobe_set_print_fmt(ptr noundef %223, i32 noundef %222) #18
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %221
  %227 = call fastcc i32 @register_trace_kprobe(ptr noundef %192)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  call void @trace_probe_log_set_index(i32 noundef 1) #18
  switch i32 %227, label %232 [
    i32 -84, label %230
    i32 -2, label %231
    i32 -12, label %237
    i32 -17, label %237
  ]

230:                                              ; preds = %229
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 53) #18
  br label %237

231:                                              ; preds = %229
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 9) #18
  br label %237

232:                                              ; preds = %229
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 54) #18
  br label %237

233:                                              ; preds = %243, %237, %226, %208, %204, %177
  %234 = phi i32 [ %179, %177 ], [ 0, %226 ], [ %206, %208 ], [ %206, %204 ], [ %239, %237 ], [ %239, %243 ]
  %235 = phi ptr [ %118, %177 ], [ %118, %226 ], [ %118, %208 ], [ %118, %204 ], [ %240, %237 ], [ %240, %243 ]
  %236 = phi ptr [ null, %177 ], [ %174, %226 ], [ %174, %208 ], [ %174, %204 ], [ %241, %237 ], [ %241, %243 ]
  call void @traceprobe_finish_parse(ptr noundef nonnull %12) #18
  call void @trace_probe_log_clear() #18
  call void @kfree(ptr noundef %236) #18
  call void @kfree(ptr noundef %235) #18
  br label %249

237:                                              ; preds = %232, %231, %230, %229, %229, %221, %212, %137, %131, %114, %97, %83, %70, %60, %57, %47, %33
  %238 = phi ptr [ %192, %221 ], [ %192, %230 ], [ %192, %231 ], [ %192, %232 ], [ null, %131 ], [ null, %70 ], [ null, %137 ], [ null, %114 ], [ null, %97 ], [ null, %83 ], [ null, %60 ], [ null, %57 ], [ null, %47 ], [ null, %33 ], [ %192, %229 ], [ %192, %229 ], [ %192, %212 ]
  %239 = phi i32 [ %224, %221 ], [ -84, %230 ], [ -2, %231 ], [ %227, %232 ], [ %132, %131 ], [ -125, %70 ], [ -22, %137 ], [ -22, %114 ], [ -22, %97 ], [ -22, %83 ], [ -22, %60 ], [ -22, %57 ], [ -22, %47 ], [ -22, %33 ], [ %227, %229 ], [ %227, %229 ], [ %219, %212 ]
  %240 = phi ptr [ %118, %221 ], [ %118, %230 ], [ %118, %231 ], [ %118, %232 ], [ %118, %131 ], [ null, %70 ], [ %118, %137 ], [ %74, %114 ], [ %74, %97 ], [ %74, %83 ], [ null, %60 ], [ null, %57 ], [ null, %47 ], [ null, %33 ], [ %118, %229 ], [ %118, %229 ], [ %118, %212 ]
  %241 = phi ptr [ %174, %221 ], [ %174, %230 ], [ %174, %231 ], [ %174, %232 ], [ null, %131 ], [ null, %70 ], [ null, %137 ], [ null, %114 ], [ null, %97 ], [ null, %83 ], [ null, %60 ], [ null, %57 ], [ null, %47 ], [ null, %33 ], [ %174, %229 ], [ %174, %229 ], [ %174, %212 ]
  %242 = icmp eq ptr %238, null
  br i1 %242, label %233, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %238, i64 208
  call void @trace_probe_cleanup(ptr noundef %244) #18
  %245 = getelementptr inbounds i8, ptr %238, i64 200
  %246 = load ptr, ptr %245, align 8
  call void @kfree(ptr noundef %246) #18
  %247 = getelementptr inbounds i8, ptr %238, i64 192
  %248 = load ptr, ptr %247, align 8
  call void @free_percpu(ptr noundef %248) #18
  call void @kfree(ptr noundef nonnull %238) #18
  br label %233

249:                                              ; preds = %233, %73, %17, %2
  %250 = phi i32 [ %234, %233 ], [ -125, %2 ], [ -125, %17 ], [ -12, %73 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret i32 %250
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__trace_probe_log_err(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_set_index(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_split_symbol_offset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_parse_event_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @traceprobe_expand_meta_args(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_parse_probe_arg(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @register_trace_kprobe(ptr noundef %0) unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  br label %18

11:                                               ; preds = %1
  %12 = and i32 %6, 16
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %4, i64 104
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %21, label %16

16:                                               ; preds = %11
  %17 = icmp eq ptr %15, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16, %9
  %19 = phi ptr [ %10, %9 ], [ %15, %16 ]
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16, %11
  %22 = phi ptr [ null, %16 ], [ %15, %11 ], [ %20, %18 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @dyn_event_list, align 8
  %27 = icmp eq ptr %26, @dyn_event_list
  br i1 %27, label %67, label %28

28:                                               ; preds = %64, %21
  %29 = phi ptr [ %65, %64 ], [ %26, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, @trace_kprobe_ops
  %33 = icmp eq ptr %29, null
  %34 = or i1 %33, %32
  br i1 %34, label %64, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %29, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 176
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1024
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %37, i64 104
  br label %51

44:                                               ; preds = %35
  %45 = and i32 %39, 16
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %37, i64 104
  %48 = load ptr, ptr %47, align 8
  br i1 %46, label %54, label %49

49:                                               ; preds = %44
  %50 = icmp eq ptr %48, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49, %42
  %52 = phi ptr [ %43, %42 ], [ %48, %49 ]
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49, %44
  %55 = phi ptr [ null, %49 ], [ %48, %44 ], [ %53, %51 ]
  %56 = tail call i32 @strcmp(ptr noundef %55, ptr noundef %22) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %37, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @strcmp(ptr noundef %61, ptr noundef %25) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58, %54, %28
  %65 = load ptr, ptr %29, align 8
  %66 = icmp eq ptr %65, @dyn_event_list
  br i1 %66, label %67, label %28, !llvm.loop !33

67:                                               ; preds = %64, %58, %21
  %68 = phi ptr [ null, %21 ], [ %29, %58 ], [ null, %64 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %188, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = getelementptr inbounds i8, ptr %68, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  %77 = xor i1 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  tail call void @trace_probe_log_set_index(i32 noundef 0) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 55) #18
  br label %257

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %68, i64 208
  %81 = tail call i32 @trace_probe_compare_arg_type(ptr noundef %2, ptr noundef %80) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = add i32 %81, 1
  tail call void @trace_probe_log_set_index(i32 noundef %84) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 56) #18
  br label %257

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %68, i64 224
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 224
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, %88
  br i1 %90, label %91, label %135

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %0, i64 200
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, ptr @.str.8, ptr %93
  %96 = getelementptr inbounds i8, ptr %0, i64 80
  %97 = getelementptr inbounds i8, ptr %0, i64 248
  br label %98

98:                                               ; preds = %132, %91
  %99 = phi i1 [ true, %91 ], [ %134, %132 ]
  %100 = phi ptr [ %89, %91 ], [ %133, %132 ]
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %104 = select i1 %103, ptr @.str.8, ptr %102
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %95) #18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %98
  %108 = getelementptr i8, ptr %100, i64 -128
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %96, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %100, i64 40
  %114 = getelementptr inbounds i8, ptr %100, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %126, %112
  %118 = phi i32 [ %127, %126 ], [ 0, %112 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr [0 x %struct.probe_arg], ptr %113, i64 0, i64 %119, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr [0 x %struct.probe_arg], ptr %97, i64 0, i64 %119, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @strcmp(ptr noundef %121, ptr noundef %123) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = add nuw i32 %118, 1
  %128 = icmp eq i32 %127, %115
  br i1 %128, label %129, label %117, !llvm.loop !46

129:                                              ; preds = %126, %117, %112
  %130 = phi i32 [ 0, %112 ], [ %115, %126 ], [ %118, %117 ]
  %131 = icmp eq i32 %130, %115
  br i1 %131, label %135, label %132

132:                                              ; preds = %129, %107, %98
  %133 = load ptr, ptr %100, align 8
  %134 = icmp ne ptr %133, %88
  br i1 %134, label %98, label %135, !llvm.loop !47

135:                                              ; preds = %132, %129, %85
  %136 = phi i1 [ %90, %85 ], [ %99, %129 ], [ %134, %132 ]
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  tail call void @trace_probe_log_set_index(i32 noundef 0) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 57) #18
  br label %257

138:                                              ; preds = %135
  %139 = tail call i32 @trace_probe_append(ptr noundef %2, ptr noundef %80) #18
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %257

141:                                              ; preds = %138
  %142 = tail call fastcc i32 @__register_trace_kprobe(ptr noundef %0)
  %143 = icmp eq i32 %142, -2
  br i1 %143, label %144, label %168

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %0, i64 200
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %166, label %148

148:                                              ; preds = %144
  %149 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %146, i32 noundef 58) #18
  %150 = icmp eq ptr %149, null
  br i1 %150, label %168, label %151

151:                                              ; preds = %148
  store i8 0, ptr %149, align 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %153) #18, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !49
  %154 = load ptr, ptr %145, align 8
  %155 = tail call ptr @find_module(ptr noundef %154) #18
  %156 = icmp eq ptr %155, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %157 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %158 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %159 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %157, ptr nonnull elementtype(i32) %158) #18, !srcloc !51
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %165, label %162, !prof !17

162:                                              ; preds = %151
  %163 = tail call i64 @llvm.read_register.i64(metadata !0)
  %164 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #18, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %164)
  br label %165

165:                                              ; preds = %162, %151
  store i8 58, ptr %149, align 1
  br i1 %156, label %166, label %168

166:                                              ; preds = %165, %144
  %167 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #21
  br label %168

168:                                              ; preds = %166, %165, %148, %141
  %169 = phi i32 [ -2, %165 ], [ 0, %166 ], [ %142, %141 ], [ -2, %148 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  tail call void @trace_probe_unlink(ptr noundef %2) #18
  br label %257

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %0, i64 224
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %0, null
  br i1 %175, label %257, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %257, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %174, i64 176
  %182 = load i32, ptr %181, align 8
  %183 = or i32 %182, 32
  store i32 %183, ptr %181, align 8
  %184 = getelementptr inbounds %struct.list_head, ptr @dyn_event_list, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.list_head, ptr @dyn_event_list, i64 0, i32 1
  store ptr %0, ptr %186, align 8
  store ptr @dyn_event_list, ptr %0, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %185, ptr %187, align 8
  store volatile ptr %0, ptr %185, align 8
  br label %257

188:                                              ; preds = %67
  %189 = getelementptr inbounds i8, ptr %0, i64 224
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  %194 = getelementptr inbounds i8, ptr %190, i64 136
  %195 = getelementptr inbounds i8, ptr %190, i64 96
  %196 = select i1 %193, ptr @kprobe_funcs, ptr @kretprobe_funcs
  %197 = select i1 %193, ptr @kprobe_fields_array, ptr @kretprobe_fields_array
  store ptr %196, ptr %194, align 8
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %190, i64 176
  store i32 64, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %190, i64 96
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  store ptr @kprobe_register, ptr %203, align 8
  %204 = tail call i32 @trace_probe_register_event_call(ptr noundef %2) #18
  switch i32 %204, label %206 [
    i32 0, label %208
    i32 -17, label %205
  ]

205:                                              ; preds = %188
  tail call void @trace_probe_log_set_index(i32 noundef 0) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 20) #18
  br label %257

206:                                              ; preds = %188
  %207 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %204) #21
  br label %257

208:                                              ; preds = %188
  %209 = tail call fastcc i32 @__register_trace_kprobe(ptr noundef %0)
  %210 = icmp eq i32 %209, -2
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %0, i64 200
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %233, label %215

215:                                              ; preds = %211
  %216 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %213, i32 noundef 58) #18
  %217 = icmp eq ptr %216, null
  br i1 %217, label %235, label %218

218:                                              ; preds = %215
  store i8 0, ptr %216, align 1
  %219 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %219, ptr nonnull elementtype(i32) %220) #18, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !49
  %221 = load ptr, ptr %212, align 8
  %222 = tail call ptr @find_module(ptr noundef %221) #18
  %223 = icmp eq ptr %222, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %224 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %225 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %226 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %224, ptr nonnull elementtype(i32) %225) #18, !srcloc !51
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %232, label %229, !prof !17

229:                                              ; preds = %218
  %230 = tail call i64 @llvm.read_register.i64(metadata !0)
  %231 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %230) #18, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %231)
  br label %232

232:                                              ; preds = %229, %218
  store i8 58, ptr %216, align 1
  br i1 %223, label %233, label %235

233:                                              ; preds = %232, %211
  %234 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #21
  br label %235

235:                                              ; preds = %233, %232, %215, %208
  %236 = phi i32 [ -2, %232 ], [ 0, %233 ], [ %209, %208 ], [ -2, %215 ]
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %189, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 80
  %241 = tail call i32 @trace_remove_event_call(ptr noundef %240) #18
  br label %257

242:                                              ; preds = %235
  %243 = load ptr, ptr %3, align 8
  %244 = icmp eq ptr %0, null
  br i1 %244, label %257, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %243, i64 176
  %251 = load i32, ptr %250, align 8
  %252 = or i32 %251, 32
  store i32 %252, ptr %250, align 8
  %253 = getelementptr inbounds %struct.list_head, ptr @dyn_event_list, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.list_head, ptr @dyn_event_list, i64 0, i32 1
  store ptr %0, ptr %255, align 8
  store ptr @dyn_event_list, ptr %0, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %254, ptr %256, align 8
  store volatile ptr %0, ptr %254, align 8
  br label %257

257:                                              ; preds = %249, %245, %242, %238, %206, %205, %180, %176, %172, %171, %138, %137, %83, %78
  %258 = phi i32 [ -17, %78 ], [ -17, %205 ], [ %204, %206 ], [ %236, %238 ], [ -17, %83 ], [ -17, %137 ], [ %139, %138 ], [ %169, %171 ], [ %169, %172 ], [ %169, %176 ], [ %169, %180 ], [ %236, %242 ], [ %236, %245 ], [ %236, %249 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #18
  ret i32 %258
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @traceprobe_finish_parse(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_clear() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_compare_arg_type(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_register_event_call(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_module(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strnlen_user_nofault(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_tp_event(i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kallsyms_on_each_match_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @count_symbols(ptr nocapture noundef %0, i64 %1) #13 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %0, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @module_kallsyms_on_each_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @count_mod_symbols(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 %2) #14 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %5) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kprobe_register(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  switch i32 %1, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
  ]

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @enable_trace_kprobe(ptr noundef %0, ptr noundef %2)
  br label %12

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @disable_trace_kprobe(ptr noundef %0, ptr noundef %2), !range !53
  br label %12

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @enable_trace_kprobe(ptr noundef %0, ptr noundef null)
  br label %12

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @disable_trace_kprobe(ptr noundef %0, ptr noundef null), !range !53
  br label %12

12:                                               ; preds = %10, %8, %6, %4, %3
  %13 = phi i32 [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @print_kretprobe_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %2, i64 112
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %3
  tail call void asm sideeffect "743: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 743b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 743) #18, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1470, i32 2307, i64 12) #18, !srcloc !55
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_end\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #18, !srcloc !56
  br label %55

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1024
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %15, i64 104
  br label %29

22:                                               ; preds = %13
  %23 = and i32 %17, 16
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %15, i64 104
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %32, label %27

27:                                               ; preds = %22
  %28 = icmp eq ptr %26, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27, %20
  %30 = phi ptr [ %21, %20 ], [ %26, %27 ]
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27, %22
  %33 = phi ptr [ null, %27 ], [ %26, %22 ], [ %31, %29 ]
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef %33) #18
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = or i32 %1, 2
  %37 = sext i32 %36 to i64
  %38 = tail call i32 @seq_print_ip_sym(ptr noundef %4, i64 noundef %35, i64 noundef %37) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %32
  tail call void @trace_seq_puts(ptr noundef %4, ptr noundef nonnull @.str.26) #18
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = and i32 %1, -3
  %44 = sext i32 %43 to i64
  %45 = tail call i32 @seq_print_ip_sym(ptr noundef %4, i64 noundef %42, i64 noundef %44) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  tail call void @trace_seq_putc(ptr noundef %4, i8 noundef zeroext 41) #18
  %48 = getelementptr inbounds i8, ptr %8, i64 40
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %6, i64 24
  %52 = tail call i32 @trace_probe_print_args(ptr noundef %4, ptr noundef %48, i32 noundef %50, ptr noundef %51, ptr noundef %6) #18
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  tail call void @trace_seq_putc(ptr noundef %4, i8 noundef zeroext 10) #18
  br label %55

55:                                               ; preds = %54, %47, %40, %32, %12
  %56 = tail call i32 @trace_handle_return(ptr noundef %4) #18
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_print_ip_sym(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_print_args(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kretprobe_event_define_fields(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #18, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1518, i32 2307, i64 12) #18, !srcloc !58
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_end\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #18, !srcloc !59
  br label %16

8:                                                ; preds = %1
  %9 = tail call i32 @trace_define_field(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call i32 @trace_define_field(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, i32 noundef 16, i32 noundef 8, i32 noundef 0, i32 noundef 0) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @traceprobe_define_arg_fields(ptr noundef %0, i64 noundef 24, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %11, %8, %7
  %17 = phi i32 [ %15, %14 ], [ -2, %7 ], [ %9, %8 ], [ %12, %11 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_define_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_define_arg_fields(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @print_kprobe_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %2, i64 112
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %3
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #18, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1440, i32 2307, i64 12) #18, !srcloc !61
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_end\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #18, !srcloc !62
  br label %48

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1024
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %15, i64 104
  br label %29

22:                                               ; preds = %13
  %23 = and i32 %17, 16
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %15, i64 104
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %32, label %27

27:                                               ; preds = %22
  %28 = icmp eq ptr %26, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27, %20
  %30 = phi ptr [ %21, %20 ], [ %26, %27 ]
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27, %22
  %33 = phi ptr [ null, %27 ], [ %26, %22 ], [ %31, %29 ]
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef %33) #18
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = or i32 %1, 2
  %37 = sext i32 %36 to i64
  %38 = tail call i32 @seq_print_ip_sym(ptr noundef %4, i64 noundef %35, i64 noundef %37) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  tail call void @trace_seq_putc(ptr noundef %4, i8 noundef zeroext 41) #18
  %41 = getelementptr inbounds i8, ptr %8, i64 40
  %42 = getelementptr inbounds i8, ptr %8, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr i8, ptr %6, i64 16
  %45 = tail call i32 @trace_probe_print_args(ptr noundef %4, ptr noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef %6) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  tail call void @trace_seq_putc(ptr noundef %4, i8 noundef zeroext 10) #18
  br label %48

48:                                               ; preds = %47, %40, %32, %12
  %49 = tail call i32 @trace_handle_return(ptr noundef %4) #18
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kprobe_event_define_fields(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %1
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #18, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1503, i32 2307, i64 12) #18, !srcloc !64
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_end\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #18, !srcloc !65
  br label %13

8:                                                ; preds = %1
  %9 = tail call i32 @trace_define_field(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @traceprobe_define_arg_fields(ptr noundef %0, i64 noundef 16, ptr noundef nonnull %3) #18
  br label %13

13:                                               ; preds = %11, %8, %7
  %14 = phi i32 [ %12, %11 ], [ -2, %7 ], [ %9, %8 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @enable_trace_kprobe(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 144
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #18, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 358, i32 2307, i64 12) #18, !srcloc !67
  tail call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #18, !srcloc !68
  br label %97

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @trace_probe_add_file(ptr noundef nonnull %4, ptr noundef nonnull %1) #18
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i1 true, i1 %14
  br i1 %20, label %97, label %23

21:                                               ; preds = %9
  %22 = or i32 %12, 2
  store i32 %22, ptr %11, align 8
  br i1 %14, label %97, label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 224
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %61, label %29

29:                                               ; preds = %55, %23
  %30 = phi ptr [ %57, %55 ], [ %26, %23 ]
  %31 = phi i8 [ %56, %55 ], [ %15, %23 ]
  %32 = getelementptr i8, ptr %30, i64 -184
  %33 = getelementptr i8, ptr %30, i64 -64
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %30, i64 -168
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %30, i64 -176
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr i8, ptr %30, i64 -64
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i32 @enable_kprobe(ptr noundef %32) #18
  br label %52

52:                                               ; preds = %50, %45, %41
  %53 = phi i32 [ 0, %45 ], [ 0, %41 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52, %29
  %56 = phi i8 [ %31, %29 ], [ 1, %52 ]
  %57 = load ptr, ptr %30, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 224
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %29, !llvm.loop !69

61:                                               ; preds = %55, %52, %23
  %62 = phi i8 [ %15, %23 ], [ %56, %55 ], [ %31, %52 ]
  %63 = phi i32 [ 0, %23 ], [ 0, %55 ], [ %53, %52 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %61
  %66 = and i8 %62, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 224
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %90, label %73

73:                                               ; preds = %85, %68
  %74 = phi ptr [ %86, %85 ], [ %71, %68 ]
  %75 = getelementptr i8, ptr %74, i64 -168
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %74, i64 -176
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78, %73
  %83 = getelementptr i8, ptr %74, i64 -184
  %84 = tail call i32 @disable_kprobe(ptr noundef %83) #18
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %74, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 224
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %73, !llvm.loop !70

90:                                               ; preds = %85, %68, %65
  br i1 %16, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call i32 @trace_probe_remove_file(ptr noundef nonnull %4, ptr noundef nonnull %1) #18
  br label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, -3
  store i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %93, %91, %61, %21, %17, %8
  %98 = phi i32 [ -19, %8 ], [ %18, %17 ], [ 0, %21 ], [ %63, %91 ], [ %63, %93 ], [ %63, %61 ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @disable_trace_kprobe(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 144
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #18, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 405, i32 2307, i64 12) #18, !srcloc !72
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_end\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #18, !srcloc !73
  br label %61

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @trace_probe_get_file_link(ptr noundef nonnull %4, ptr noundef nonnull %1) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %61, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 208
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %58, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %27, label %58

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %26, %24 ], [ %16, %20 ]
  %29 = phi i32 [ -3, %24 ], [ -2, %20 ]
  %30 = load i32, ptr %28, align 8
  %31 = and i32 %30, %29
  store i32 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %33, i64 224
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %58, label %41

41:                                               ; preds = %53, %37
  %42 = phi ptr [ %54, %53 ], [ %39, %37 ]
  %43 = getelementptr i8, ptr %42, i64 -168
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %42, i64 -176
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46, %41
  %51 = getelementptr i8, ptr %42, i64 -184
  %52 = tail call i32 @disable_kprobe(ptr noundef %51) #18
  br label %53

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr %42, align 8
  %55 = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 224
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %41, !llvm.loop !70

58:                                               ; preds = %53, %37, %27, %20, %14
  br i1 %10, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @trace_probe_remove_file(ptr noundef nonnull %4, ptr noundef nonnull %1) #18
  br label %61

61:                                               ; preds = %59, %58, %11, %8
  %62 = phi i32 [ -19, %8 ], [ -2, %11 ], [ 0, %59 ], [ 0, %58 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_add_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_probe_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @enable_kprobe(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @disable_kprobe(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_probe_get_file_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_update_arg(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_kretprobe(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_kprobe(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_kretprobe(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_kprobe(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dyn_event_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_module_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @trace_kprobe_module_callback(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %85

5:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #18
  %6 = load ptr, ptr @dyn_event_list, align 8
  %7 = icmp eq ptr %6, @dyn_event_list
  br i1 %7, label %84, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %2, null
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = select i1 %9, ptr @.str.34, ptr %10
  br label %12

12:                                               ; preds = %81, %8
  %13 = phi ptr [ %6, %8 ], [ %82, %81 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, @trace_kprobe_ops
  %17 = icmp eq ptr %13, null
  %18 = or i1 %17, %16
  br i1 %18, label %81, label %19

19:                                               ; preds = %12
  %20 = tail call i64 @strlen(ptr noundef %11) #18
  %21 = getelementptr inbounds i8, ptr %13, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @.str.8, ptr %22
  %25 = shl i64 %20, 32
  %26 = ashr exact i64 %25, 32
  %27 = tail call i32 @strncmp(ptr noundef %11, ptr noundef nonnull %24, i64 noundef %26) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %81

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %24, i64 %26
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 58
  br i1 %32, label %33, label %81

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %13, i64 40
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %13, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds i8, ptr %13, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %13, i64 24
  br i1 %44, label %47, label %46

46:                                               ; preds = %41
  tail call void @unregister_kretprobe(ptr noundef %45) #18
  br label %48

47:                                               ; preds = %41
  tail call void @unregister_kprobe(ptr noundef %45) #18
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store volatile ptr %34, ptr %34, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 48
  store volatile ptr %34, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %48, %37
  %57 = tail call fastcc i32 @__register_trace_kprobe(ptr noundef nonnull %13)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %13, i64 224
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 176
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1024
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %61, i64 104
  br label %75

68:                                               ; preds = %59
  %69 = and i32 %63, 16
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds i8, ptr %61, i64 104
  %72 = load ptr, ptr %71, align 8
  br i1 %70, label %78, label %73

73:                                               ; preds = %68
  %74 = icmp eq ptr %72, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73, %66
  %76 = phi ptr [ %67, %66 ], [ %72, %73 ]
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %73, %68
  %79 = phi ptr [ null, %73 ], [ %72, %68 ], [ %77, %75 ]
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %79, ptr noundef %11, i32 noundef %57) #21
  br label %81

81:                                               ; preds = %78, %56, %29, %19, %12
  %82 = load ptr, ptr %13, align 8
  %83 = icmp eq ptr %82, @dyn_event_list
  br i1 %83, label %84, label %12, !llvm.loop !74

84:                                               ; preds = %81, %5
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #18
  br label %85

85:                                               ; preds = %84, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_init_dentry() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_boot_kprobe_events() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @strreplace(ptr noundef nonnull @kprobe_boot_events_buf, i8 noundef zeroext 44, i8 noundef zeroext 32) #18
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi ptr [ @kprobe_boot_events_buf, %0 ], [ %12, %17 ]
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 59) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %7, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %10, %9 ], [ null, %6 ]
  %13 = tail call i32 @create_or_delete_trace_kprobe(ptr noundef nonnull %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %13, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %15, %11
  %18 = icmp eq ptr %12, null
  br i1 %18, label %19, label %2, !llvm.loop !75

19:                                               ; preds = %17, %2
  tail call fastcc void @enable_boot_kprobe_events() #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @probes_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = tail call i64 @trace_parse_run_command(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull @create_or_delete_trace_kprobe) #18
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @probes_open(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 26) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @dyn_events_release_all(ptr noundef nonnull @trace_kprobe_ops) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %10, %5
  %19 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @probes_seq_op) #18
  br label %20

20:                                               ; preds = %18, %15, %2
  %21 = phi i32 [ %19, %18 ], [ %3, %2 ], [ %16, %15 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @trace_parse_run_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dyn_events_release_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dyn_event_seq_start(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dyn_event_seq_stop(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dyn_event_seq_next(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @probes_seq_show(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @trace_kprobe_ops
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @trace_kprobe_show(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @profile_open(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 26) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @profile_seq_op) #18
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @probes_profile_seq_show(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @trace_kprobe_ops
  br i1 %5, label %6, label %68

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8
  br i1 %9, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 172
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = add i64 %11, %15
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i64 [ %16, %12 ], [ %11, %6 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %20, i64 104
  br label %34

27:                                               ; preds = %17
  %28 = and i32 %22, 16
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %20, i64 104
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %37, label %32

32:                                               ; preds = %27
  %33 = icmp eq ptr %31, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32, %25
  %35 = phi ptr [ %26, %25 ], [ %31, %32 ]
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32, %27
  %38 = phi ptr [ null, %32 ], [ %31, %27 ], [ %36, %34 ]
  %39 = load i64, ptr @__cpu_possible_mask, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 192
  br label %41

41:                                               ; preds = %56, %37
  %42 = phi i64 [ 0, %37 ], [ %66, %56 ]
  %43 = phi i64 [ 0, %37 ], [ %65, %56 ]
  %44 = and i64 %42, 4294967295
  %45 = icmp ugt i64 %44, 63
  br i1 %45, label %52, label %46, !prof !6

46:                                               ; preds = %41
  %47 = shl nsw i64 -1, %44
  %48 = and i64 %39, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %48) #20, !srcloc !76
  br label %52

52:                                               ; preds = %50, %46, %41
  %53 = phi i64 [ 64, %41 ], [ %51, %50 ], [ 64, %46 ]
  %54 = and i64 %53, 4294967232
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %40, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %53, 63
  %60 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %58
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %43
  %66 = add nuw nsw i64 %53, 1
  br label %41, !llvm.loop !77

67:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %38, i64 noundef %43, i64 noundef %18) #18
  br label %68

68:                                               ; preds = %67, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @enable_boot_kprobe_events() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %2 = icmp eq ptr %1, @ftrace_trace_arrays
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.list_head, ptr @ftrace_trace_arrays, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %3
  tail call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #18, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39, i32 453, i32 2305, i64 12) #18, !srcloc !79
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #18, !srcloc !80
  br label %11

11:                                               ; preds = %10, %3, %0
  %12 = phi ptr [ null, %0 ], [ %5, %10 ], [ %5, %3 ]
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #18
  %13 = load ptr, ptr @dyn_event_list, align 8
  %14 = icmp eq ptr %13, @dyn_event_list
  br i1 %14, label %44, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 248
  br label %17

17:                                               ; preds = %41, %15
  %18 = phi ptr [ %13, %15 ], [ %42, %41 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, @trace_kprobe_ops
  %22 = icmp eq ptr %18, null
  %23 = or i1 %22, %21
  br i1 %23, label %41, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %18, i64 224
  br label %29

29:                                               ; preds = %38, %27
  %30 = phi ptr [ %25, %27 ], [ %39, %38 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call i32 @trace_event_enable_disable(ptr noundef %30, i32 noundef 1, i32 noundef 0) #18
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %30, align 8
  %40 = icmp eq ptr %39, %16
  br i1 %40, label %41, label %29, !llvm.loop !81

41:                                               ; preds = %38, %24, %17
  %42 = load ptr, ptr %18, align 8
  %43 = icmp eq ptr %42, @dyn_event_list
  br i1 %43, label %44, label %17, !llvm.loop !82

44:                                               ; preds = %41, %11
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_enable_disable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2159286005, i64 2159285814, i64 2159285866, i64 2159285912, i64 2159285940}
!8 = !{i64 2159286079, i64 2159286108, i64 2159286154, i64 2159286212, i64 2159286266, i64 2159286320, i64 2159286375, i64 2159286406, i64 2159286714, i64 2159286720, i64 2159286767, i64 2159286790, i64 2159286816}
!9 = !{i64 2159287276, i64 2159287087, i64 2159287137, i64 2159287183, i64 2159287211}
!10 = !{!"auto-init"}
!11 = !{i64 2148914095}
!12 = !{i64 2148971650, i64 2148971678, i64 2148971684, i64 2148971700, i64 2148971716, i64 2148971743, i64 2148972073, i64 2148971388, i64 2148972079, i64 2148972127, i64 2148972191, i64 2148972255, i64 2148972312, i64 2148971469, i64 2148971494, i64 2148972519, i64 2148972651, i64 2148972580, i64 2148972665, i64 2148971586}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16, !14}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2159333346, i64 2159333155, i64 2159333207, i64 2159333253, i64 2159333281}
!19 = !{i64 2159333420, i64 2159333449, i64 2159333495, i64 2159333553, i64 2159333607, i64 2159333661, i64 2159333716, i64 2159333747, i64 2159334055, i64 2159334061, i64 2159334108, i64 2159334131, i64 2159334157}
!20 = !{i64 2159334618, i64 2159334429, i64 2159334479, i64 2159334525, i64 2159334553}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !16, !14}
!24 = !{!"branch_weights", i32 2000, i32 2002}
!25 = distinct !{!25, !16, !14}
!26 = distinct !{!26, !16, !14}
!27 = !{i64 2159372940, i64 2159372749, i64 2159372801, i64 2159372847, i64 2159372875}
!28 = !{i64 2159377075, i64 2159377104, i64 2159377150, i64 2159377208, i64 2159377262, i64 2159377316, i64 2159377371, i64 2159377402, i64 2159377710, i64 2159377716, i64 2159377763, i64 2159377786, i64 2159377812}
!29 = !{i64 2159378273, i64 2159378084, i64 2159378134, i64 2159378180, i64 2159378208}
!30 = distinct !{!30, !16, !14}
!31 = !{i64 2159427779}
!32 = !{i64 2159429115}
!33 = distinct !{!33, !16, !14}
!34 = !{i64 2159438840}
!35 = !{i64 2159448545}
!36 = distinct !{!36, !16, !14}
!37 = !{i64 2159451538, i64 2159451347, i64 2159451399, i64 2159451445, i64 2159451473}
!38 = !{i64 2159451612, i64 2159451641, i64 2159451687, i64 2159451745, i64 2159451799, i64 2159451853, i64 2159451908, i64 2159451939, i64 2159452247, i64 2159452253, i64 2159452300, i64 2159452323, i64 2159452349}
!39 = !{i64 2159452810, i64 2159452621, i64 2159452671, i64 2159452717, i64 2159452745}
!40 = distinct !{!40, !16, !14}
!41 = distinct !{!41, !16, !14}
!42 = !{i64 2159322241, i64 2159322050, i64 2159322102, i64 2159322148, i64 2159322176}
!43 = !{i64 2159322315, i64 2159322344, i64 2159322390, i64 2159322448, i64 2159322502, i64 2159322556, i64 2159322611, i64 2159322642, i64 2159322950, i64 2159322956, i64 2159323003, i64 2159323026, i64 2159323052}
!44 = !{i64 2159323512, i64 2159323323, i64 2159323373, i64 2159323419, i64 2159323447}
!45 = distinct !{!45, !16, !14}
!46 = distinct !{!46, !16, !14}
!47 = distinct !{!47, !16, !14}
!48 = !{i64 2150101011}
!49 = !{i64 2150483945}
!50 = !{i64 2150484727}
!51 = !{i64 2150109428, i64 2150109521}
!52 = !{i64 2150484909}
!53 = !{i32 -19, i32 1}
!54 = !{i64 2159420840, i64 2159420649, i64 2159420701, i64 2159420747, i64 2159420775}
!55 = !{i64 2159420914, i64 2159420943, i64 2159420989, i64 2159421047, i64 2159421101, i64 2159421155, i64 2159421210, i64 2159421241, i64 2159421549, i64 2159421555, i64 2159421602, i64 2159421625, i64 2159421651}
!56 = !{i64 2159422112, i64 2159421923, i64 2159421973, i64 2159422019, i64 2159422047}
!57 = !{i64 2159425379, i64 2159425188, i64 2159425240, i64 2159425286, i64 2159425314}
!58 = !{i64 2159425453, i64 2159425482, i64 2159425528, i64 2159425586, i64 2159425640, i64 2159425694, i64 2159425749, i64 2159425780, i64 2159426088, i64 2159426094, i64 2159426141, i64 2159426164, i64 2159426190}
!59 = !{i64 2159426651, i64 2159426462, i64 2159426512, i64 2159426558, i64 2159426586}
!60 = !{i64 2159417559, i64 2159417368, i64 2159417420, i64 2159417466, i64 2159417494}
!61 = !{i64 2159417633, i64 2159417662, i64 2159417708, i64 2159417766, i64 2159417820, i64 2159417874, i64 2159417929, i64 2159417960, i64 2159418268, i64 2159418274, i64 2159418321, i64 2159418344, i64 2159418370}
!62 = !{i64 2159418831, i64 2159418642, i64 2159418692, i64 2159418738, i64 2159418766}
!63 = !{i64 2159422947, i64 2159422756, i64 2159422808, i64 2159422854, i64 2159422882}
!64 = !{i64 2159423021, i64 2159423050, i64 2159423096, i64 2159423154, i64 2159423208, i64 2159423262, i64 2159423317, i64 2159423348, i64 2159423656, i64 2159423662, i64 2159423709, i64 2159423732, i64 2159423758}
!65 = !{i64 2159424219, i64 2159424030, i64 2159424080, i64 2159424126, i64 2159424154}
!66 = !{i64 2159302854, i64 2159302663, i64 2159302715, i64 2159302761, i64 2159302789}
!67 = !{i64 2159302928, i64 2159302957, i64 2159303003, i64 2159303061, i64 2159303115, i64 2159303169, i64 2159303224, i64 2159303255, i64 2159303563, i64 2159303569, i64 2159303616, i64 2159303639, i64 2159303665}
!68 = !{i64 2159304125, i64 2159303936, i64 2159303986, i64 2159304032, i64 2159304060}
!69 = distinct !{!69, !16, !14}
!70 = distinct !{!70, !16, !14}
!71 = !{i64 2159308352, i64 2159308161, i64 2159308213, i64 2159308259, i64 2159308287}
!72 = !{i64 2159308426, i64 2159308455, i64 2159308501, i64 2159308559, i64 2159308613, i64 2159308667, i64 2159308722, i64 2159308753, i64 2159309061, i64 2159309067, i64 2159309114, i64 2159309137, i64 2159309163}
!73 = !{i64 2159309623, i64 2159309434, i64 2159309484, i64 2159309530, i64 2159309558}
!74 = distinct !{!74, !16, !14}
!75 = distinct !{!75, !16, !14}
!76 = !{i64 1530574}
!77 = distinct !{!77, !16, !14}
!78 = !{i64 2159085380, i64 2159085189, i64 2159085241, i64 2159085287, i64 2159085315}
!79 = !{i64 2159085454, i64 2159085483, i64 2159085529, i64 2159085587, i64 2159085641, i64 2159085695, i64 2159085750, i64 2159085781, i64 2159086089, i64 2159086095, i64 2159086142, i64 2159086165, i64 2159086191}
!80 = !{i64 2159086644, i64 2159086455, i64 2159086505, i64 2159086551, i64 2159086579}
!81 = distinct !{!81, !16, !14}
!82 = distinct !{!82, !16, !14}

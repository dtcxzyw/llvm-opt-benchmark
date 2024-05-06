; ModuleID = 'bench/linux/original/trace_kprobe.ll'
source_filename = "bench/linux/original/trace_kprobe.ll"
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
  br i1 %6, label %.thread, label %7, !prof !6

.thread:                                          ; preds = %1
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #18, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 213, i32 2307, i64 12) #18, !srcloc !8
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #18, !srcloc !9
  br label %25

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 -208
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 -144
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %3, i64 -136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %3, i64 -128
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %10, %14
  %21 = phi ptr [ %16, %14 ], [ null, %10 ]
  %22 = phi i64 [ %19, %14 ], [ 0, %10 ]
  %23 = tail call i32 @kprobe_on_func_entry(ptr noundef %12, ptr noundef %21, i64 noundef %22) #18
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %.thread, %20, %7
  %26 = phi i1 [ %24, %20 ], [ false, %7 ], [ false, %.thread ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kprobe_on_func_entry(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @trace_kprobe_error_injectable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %.thread, label %7, !prof !6

.thread:                                          ; preds = %1
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #18, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 213, i32 2307, i64 12) #18, !srcloc !8
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #18, !srcloc !9
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 -208
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @kallsyms_lookup_name(ptr noundef nonnull %12) #18
  br label %16

16:                                               ; preds = %.thread, %14, %10, %7
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 2
  %11 = icmp eq ptr %3, null
  %12 = or i1 %11, %10
  br i1 %12, label %48, label %13

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !10
  %14 = select i1 %1, ptr @.str, ptr @.str.1
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull %14, ptr noundef %2) #18
  %16 = call i32 @dynevent_str_add(ptr noundef %0, ptr noundef nonnull %5) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  call void @dynevent_arg_init(ptr noundef nonnull %6, i8 noundef zeroext 0) #18
  store ptr %3, ptr %6, align 8
  %19 = call i32 @dynevent_arg_add(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  call void @llvm.va_start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %44, %21
  %26 = load i32, ptr %7, align 16
  %27 = icmp ult i32 %26, 41
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %23, align 16
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = add nuw nsw i32 %26, 8
  store i32 %32, ptr %7, align 16
  br label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  store ptr %35, ptr %22, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %31, %28 ], [ %34, %33 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %24, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %24, align 8
  %43 = icmp ugt i32 %42, 128
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  store ptr %38, ptr %6, align 8
  %45 = call i32 @dynevent_arg_add(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %25, label %.thread

.thread:                                          ; preds = %40, %36, %44
  %47 = phi i32 [ %45, %44 ], [ -22, %40 ], [ 0, %36 ]
  call void @llvm.va_end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %.thread, %18, %13, %4
  %49 = phi i32 [ %47, %.thread ], [ -22, %4 ], [ %16, %13 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !10
  call void @dynevent_arg_init(ptr noundef nonnull %2, i8 noundef zeroext 0) #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %30, %7
  %12 = load i32, ptr %3, align 16
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 16
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %12, 8
  store i32 %18, ptr %3, align 16
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %17, %14 ], [ %20, %19 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 8
  %29 = icmp ugt i32 %28, 128
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  store ptr %24, ptr %2, align 8
  %31 = call i32 @dynevent_arg_add(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %11, label %.thread

.thread:                                          ; preds = %26, %22, %30
  %33 = phi i32 [ %31, %30 ], [ -22, %26 ], [ 0, %22 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %.thread, %1
  %35 = phi i32 [ %33, %.thread ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret i32 %35
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
  switch i32 %12, label %.loopexit22 [
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
  br i1 %16, label %.thread, label %17, !prof !6

17:                                               ; preds = %13
  %18 = zext nneg i32 %15 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8
  br label %.thread

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
  br label %.thread

43:                                               ; preds = %10
  %44 = getelementptr inbounds i8, ptr %1, i64 152
  %45 = load i64, ptr %44, align 8
  br label %.thread

46:                                               ; preds = %10
  %47 = getelementptr inbounds i8, ptr %1, i64 80
  %48 = load i64, ptr %47, align 8
  br label %.thread

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
  br label %.thread

72:                                               ; preds = %49
  %73 = zext nneg i32 %51 to i64
  %74 = getelementptr [6 x i32], ptr @regs_get_kernel_argument.argument_offs, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext nneg i32 %75 to i64
  %77 = ptrtoint ptr %1 to i64
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 8
  br label %.thread

81:                                               ; preds = %10
  %82 = getelementptr i8, ptr %11, i64 16
  br label %10

83:                                               ; preds = %10
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8
  br label %.thread

86:                                               ; preds = %10
  %87 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 1800
  %90 = ptrtoint ptr %89 to i64
  br label %.thread

91:                                               ; preds = %10
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  br label %.thread

.thread:                                          ; preds = %83, %86, %91, %72, %70, %46, %43, %41, %17, %13
  %95 = phi i64 [ %48, %46 ], [ %45, %43 ], [ %42, %41 ], [ %22, %17 ], [ 0, %13 ], [ %71, %70 ], [ %80, %72 ], [ %85, %83 ], [ %90, %86 ], [ %94, %91 ]
  %96 = getelementptr i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %95, ptr %9, align 8
  br label %97

97:                                               ; preds = %.backedge, %.thread
  %98 = phi ptr [ %96, %.thread ], [ %431, %.backedge ]
  %99 = phi ptr [ %2, %.thread ], [ %.be, %.backedge ]
  %100 = phi i32 [ 0, %.thread ], [ %415, %.backedge ]
  %101 = phi i32 [ 0, %.thread ], [ %414, %.backedge ]
  %102 = phi i32 [ 0, %.thread ], [ %416, %.backedge ]
  %103 = phi i32 [ 0, %.thread ], [ %411, %.backedge ]
  %104 = phi i64 [ %95, %.thread ], [ %108, %.backedge ]
  br label %105

105:                                              ; preds = %157, %97
  %106 = phi ptr [ %98, %97 ], [ %158, %157 ]
  %107 = phi i32 [ %101, %97 ], [ 0, %157 ]
  %108 = phi i64 [ %104, %97 ], [ %154, %157 ]
  %109 = load i32, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 12
  switch i32 %109, label %111 [
    i32 10, label %118
    i32 11, label %145
  ]

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = getelementptr i8, ptr %106, i64 16
  %114 = getelementptr i8, ptr %106, i64 24
  %115 = getelementptr i8, ptr %106, i64 25
  %116 = getelementptr i8, ptr %106, i64 26
  %117 = getelementptr i8, ptr %106, i64 32
  br label %159

118:                                              ; preds = %105
  %119 = load i64, ptr %9, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %110, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = ptrtoint ptr %123 to i64
  %125 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %126 = inttoptr i64 %125 to ptr
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 536870912
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %126, i64 1240
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 134217728
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i64 4294959104, i64 3221225472
  br label %138

136:                                              ; preds = %118
  %137 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !12
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi i64 [ %135, %130 ], [ %137, %136 ]
  %140 = icmp ugt i64 %139, %124
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i64 @copy_from_user_nofault(ptr noundef nonnull %9, ptr noundef %123, i64 noundef 8) #18
  br label %152

143:                                              ; preds = %138
  %144 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %9, ptr noundef %123, i64 noundef 8) #18
  br label %152

145:                                              ; preds = %105
  %146 = load i64, ptr %9, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %110, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = call i64 @copy_from_user_nofault(ptr noundef nonnull %9, ptr noundef %150, i64 noundef 8) #18
  br label %152

152:                                              ; preds = %145, %143, %141
  %153 = phi i64 [ %151, %145 ], [ %142, %141 ], [ %144, %143 ]
  %154 = phi i64 [ %146, %145 ], [ %119, %141 ], [ %119, %143 ]
  %155 = trunc i64 %153 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %152
  %158 = getelementptr i8, ptr %106, i64 16
  br label %105, !llvm.loop !13

159:                                              ; preds = %424, %111
  %160 = phi i32 [ %.pre, %424 ], [ %109, %111 ]
  %161 = phi ptr [ %427, %424 ], [ %99, %111 ]
  %162 = phi i32 [ %415, %424 ], [ %100, %111 ]
  %163 = phi i32 [ %414, %424 ], [ %107, %111 ]
  %164 = phi i32 [ %416, %424 ], [ %102, %111 ]
  %165 = phi i32 [ %411, %424 ], [ %103, %111 ]
  %166 = icmp eq ptr %161, null
  br i1 %166, label %167, label %227, !prof !6

167:                                              ; preds = %159
  switch i32 %160, label %.loopexit [
    i32 15, label %168
    i32 16, label %210
    i32 17, label %218
  ]

168:                                              ; preds = %167
  %169 = load i64, ptr %9, align 8
  %170 = load i32, ptr %110, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, %171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  store i8 0, ptr %8, align 1, !annotation !10
  %173 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %174 = inttoptr i64 %173 to ptr
  %175 = load volatile i64, ptr %174, align 8
  %176 = and i64 %175, 536870912
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %168
  %179 = getelementptr inbounds i8, ptr %174, i64 1240
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 134217728
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i64 4294959104, i64 3221225472
  br label %186

184:                                              ; preds = %168
  %185 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !12
  br label %186

186:                                              ; preds = %184, %178
  %187 = phi i64 [ %183, %178 ], [ %185, %184 ]
  %188 = icmp ugt i64 %187, %172
  %189 = inttoptr i64 %172 to ptr
  br i1 %188, label %190, label %.preheader

190:                                              ; preds = %186
  %191 = call i64 @strnlen_user_nofault(ptr noundef %189, i64 noundef 4096) #18
  %192 = trunc i64 %191 to i32
  br label %208

.preheader:                                       ; preds = %186, %.preheader
  %193 = phi i64 [ %197, %.preheader ], [ 0, %186 ]
  %194 = getelementptr i8, ptr %189, i64 %193
  %195 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %8, ptr noundef %194, i64 noundef 1) #18
  %196 = trunc i64 %195 to i32
  %197 = add nuw nsw i64 %193, 1
  %198 = load i8, ptr %8, align 1
  %199 = icmp ne i8 %198, 0
  %200 = icmp eq i32 %196, 0
  %201 = select i1 %199, i1 %200, i1 false
  %202 = icmp ult i64 %193, 4095
  %203 = and i1 %202, %201
  br i1 %203, label %.preheader, label %204, !llvm.loop !15

204:                                              ; preds = %.preheader
  %205 = trunc i64 %197 to i32
  %206 = icmp slt i32 %196, 0
  %207 = select i1 %206, i32 %196, i32 %205
  br label %208

208:                                              ; preds = %204, %190
  %209 = phi i32 [ %192, %190 ], [ %207, %204 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %thread-pre-split

210:                                              ; preds = %167
  %211 = load i64, ptr %9, align 8
  %212 = load i32, ptr %110, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, %213
  %215 = inttoptr i64 %214 to ptr
  %216 = call i64 @strnlen_user_nofault(ptr noundef %215, i64 noundef 4096) #18
  %217 = trunc i64 %216 to i32
  br label %thread-pre-split

218:                                              ; preds = %167
  %219 = load i64, ptr %9, align 8
  %220 = load i32, ptr %110, align 4
  %221 = sext i32 %220 to i64
  %222 = add i64 %219, %221
  call void @llvm.lifetime.start.p0(i64 666, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %7, i8 0, i64 666, i1 false), !annotation !10
  %223 = call i32 @sprint_symbol(ptr noundef nonnull %7, i64 noundef %222) #18
  %224 = icmp slt i32 %223, 0
  %225 = add nuw i32 %223, 1
  %226 = select i1 %224, i32 0, i32 %225
  call void @llvm.lifetime.end.p0(i64 666, ptr nonnull %7) #18
  br label %thread-pre-split

227:                                              ; preds = %159
  switch i32 %160, label %.loopexit [
    i32 12, label %228
    i32 13, label %239
    i32 14, label %268
    i32 15, label %277
    i32 16, label %329
    i32 17, label %348
  ]

228:                                              ; preds = %227
  %229 = load i64, ptr %9, align 8
  %230 = load i32, ptr %112, align 8
  switch i32 %230, label %238 [
    i32 1, label %231
    i32 2, label %233
    i32 4, label %235
    i32 8, label %237
  ]

231:                                              ; preds = %228
  %232 = trunc i64 %229 to i8
  store i8 %232, ptr %161, align 1
  br label %360

233:                                              ; preds = %228
  %234 = trunc i64 %229 to i16
  store i16 %234, ptr %161, align 2
  br label %360

235:                                              ; preds = %228
  %236 = trunc i64 %229 to i32
  store i32 %236, ptr %161, align 4
  br label %360

237:                                              ; preds = %228
  store i64 %229, ptr %161, align 8
  br label %360

238:                                              ; preds = %228
  store i64 %229, ptr %161, align 8
  br label %360

239:                                              ; preds = %227
  %240 = load i64, ptr %9, align 8
  %241 = inttoptr i64 %240 to ptr
  %242 = load i32, ptr %110, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %241, i64 %243
  %245 = load i32, ptr %112, align 8
  %246 = zext i32 %245 to i64
  %247 = ptrtoint ptr %244 to i64
  %248 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %249 = inttoptr i64 %248 to ptr
  %250 = load volatile i64, ptr %249, align 8
  %251 = and i64 %250, 536870912
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %239
  %254 = getelementptr inbounds i8, ptr %249, i64 1240
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 134217728
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i64 4294959104, i64 3221225472
  br label %261

259:                                              ; preds = %239
  %260 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !12
  br label %261

261:                                              ; preds = %259, %253
  %262 = phi i64 [ %258, %253 ], [ %260, %259 ]
  %263 = icmp ugt i64 %262, %247
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call i64 @copy_from_user_nofault(ptr noundef nonnull %161, ptr noundef %244, i64 noundef %246) #18
  br label %360

266:                                              ; preds = %261
  %267 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %161, ptr noundef %244, i64 noundef %246) #18
  br label %360

268:                                              ; preds = %227
  %269 = load i64, ptr %9, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %110, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  %274 = load i32, ptr %112, align 8
  %275 = zext i32 %274 to i64
  %276 = call i64 @copy_from_user_nofault(ptr noundef nonnull %161, ptr noundef %273, i64 noundef %275) #18
  br label %360

277:                                              ; preds = %227
  %278 = load i32, ptr %161, align 4
  %279 = load i64, ptr %9, align 8
  %280 = load i32, ptr %110, align 4
  %281 = sext i32 %280 to i64
  %282 = add i64 %279, %281
  %283 = lshr i32 %278, 16
  %284 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %285 = inttoptr i64 %284 to ptr
  %286 = load volatile i64, ptr %285, align 8
  %287 = and i64 %286, 536870912
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %277
  %290 = getelementptr inbounds i8, ptr %285, i64 1240
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 134217728
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i64 4294959104, i64 3221225472
  br label %297

295:                                              ; preds = %277
  %296 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !12
  br label %297

297:                                              ; preds = %295, %289
  %298 = phi i64 [ %294, %289 ], [ %296, %295 ]
  %299 = icmp ugt i64 %298, %282
  br i1 %299, label %300, label %315

300:                                              ; preds = %297
  %301 = load i32, ptr %161, align 4
  %302 = icmp ult i32 %301, 65536
  br i1 %302, label %360, label %303, !prof !6

303:                                              ; preds = %300
  %304 = lshr i32 %301, 16
  %305 = inttoptr i64 %282 to ptr
  %306 = and i32 %301, 65535
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr i8, ptr %3, i64 %307
  %309 = zext nneg i32 %304 to i64
  %310 = call i64 @strncpy_from_user_nofault(ptr noundef %308, ptr noundef %305, i64 noundef %309) #18
  %311 = trunc i64 %310 to i32
  %312 = call i32 @llvm.smax.i32(i32 %311, i32 0)
  %313 = shl i32 %312, 16
  %314 = or disjoint i32 %313, %306
  store i32 %314, ptr %161, align 4
  br label %360

315:                                              ; preds = %297
  %316 = icmp ult i32 %278, 65536
  br i1 %316, label %360, label %317, !prof !6

317:                                              ; preds = %315
  %318 = load i32, ptr %161, align 4
  %319 = and i32 %318, 65535
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr i8, ptr %3, i64 %320
  %322 = inttoptr i64 %282 to ptr
  %323 = zext nneg i32 %283 to i64
  %324 = call i64 @strncpy_from_kernel_nofault(ptr noundef %321, ptr noundef %322, i64 noundef %323) #18
  %325 = trunc i64 %324 to i32
  %326 = call i32 @llvm.smax.i32(i32 %325, i32 0)
  %327 = shl i32 %326, 16
  %328 = or disjoint i32 %327, %319
  store i32 %328, ptr %161, align 4
  br label %360

329:                                              ; preds = %227
  %330 = load i32, ptr %161, align 4
  %331 = icmp ult i32 %330, 65536
  br i1 %331, label %360, label %332, !prof !6

332:                                              ; preds = %329
  %333 = load i64, ptr %9, align 8
  %334 = load i32, ptr %110, align 4
  %335 = sext i32 %334 to i64
  %336 = add i64 %333, %335
  %337 = lshr i32 %330, 16
  %338 = inttoptr i64 %336 to ptr
  %339 = and i32 %330, 65535
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr i8, ptr %3, i64 %340
  %342 = zext nneg i32 %337 to i64
  %343 = call i64 @strncpy_from_user_nofault(ptr noundef %341, ptr noundef %338, i64 noundef %342) #18
  %344 = trunc i64 %343 to i32
  %345 = call i32 @llvm.smax.i32(i32 %344, i32 0)
  %346 = shl i32 %345, 16
  %347 = or disjoint i32 %346, %339
  store i32 %347, ptr %161, align 4
  br label %360

348:                                              ; preds = %227
  %349 = load i32, ptr %161, align 4
  %350 = icmp ult i32 %349, 65536
  br i1 %350, label %360, label %351, !prof !6

351:                                              ; preds = %348
  %352 = load i64, ptr %9, align 8
  %353 = load i32, ptr %110, align 4
  %354 = sext i32 %353 to i64
  %355 = add i64 %352, %354
  %356 = and i32 %349, 65535
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr i8, ptr %3, i64 %357
  %359 = call i32 @sprint_symbol(ptr noundef %358, i64 noundef %355) #18
  br label %360

360:                                              ; preds = %351, %348, %332, %329, %317, %315, %303, %300, %268, %266, %264, %238, %237, %235, %233, %231
  %361 = phi i32 [ %163, %268 ], [ %163, %231 ], [ %163, %233 ], [ %163, %235 ], [ %163, %237 ], [ %163, %238 ], [ %163, %264 ], [ %163, %266 ], [ %325, %317 ], [ -12, %315 ], [ %311, %303 ], [ -12, %300 ], [ %344, %332 ], [ -12, %329 ], [ %359, %351 ], [ -12, %348 ]
  %362 = phi i32 [ %165, %268 ], [ %165, %231 ], [ %165, %233 ], [ %165, %235 ], [ %165, %237 ], [ %165, %238 ], [ %165, %264 ], [ %165, %266 ], [ %278, %317 ], [ %278, %315 ], [ %278, %303 ], [ %278, %300 ], [ %330, %332 ], [ %330, %329 ], [ %349, %351 ], [ %349, %348 ]
  %363 = load i32, ptr %113, align 8
  %364 = icmp eq i32 %363, 18
  br i1 %364, label %365, label %407

365:                                              ; preds = %360
  %366 = load i8, ptr %114, align 8
  switch i8 %366, label %thread-pre-split [
    i8 1, label %367
    i8 2, label %379
    i8 4, label %391
    i8 8, label %399
  ]

367:                                              ; preds = %365
  %368 = load i8, ptr %115, align 1
  %369 = zext nneg i8 %368 to i32
  %370 = load i8, ptr %161, align 1
  %371 = zext i8 %370 to i32
  %372 = shl i32 %371, %369
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %161, align 1
  %374 = load i8, ptr %116, align 2
  %375 = zext nneg i8 %374 to i32
  %376 = and i32 %372, 255
  %377 = lshr i32 %376, %375
  %378 = trunc nuw i32 %377 to i8
  store i8 %378, ptr %161, align 1
  br label %thread-pre-split

379:                                              ; preds = %365
  %380 = load i8, ptr %115, align 1
  %381 = zext nneg i8 %380 to i32
  %382 = load i16, ptr %161, align 2
  %383 = zext i16 %382 to i32
  %384 = shl i32 %383, %381
  %385 = trunc i32 %384 to i16
  store i16 %385, ptr %161, align 2
  %386 = load i8, ptr %116, align 2
  %387 = zext nneg i8 %386 to i32
  %388 = and i32 %384, 65535
  %389 = lshr i32 %388, %387
  %390 = trunc nuw i32 %389 to i16
  store i16 %390, ptr %161, align 2
  br label %thread-pre-split

391:                                              ; preds = %365
  %392 = load i8, ptr %115, align 1
  %393 = zext nneg i8 %392 to i32
  %394 = load i32, ptr %161, align 4
  %395 = shl i32 %394, %393
  store i32 %395, ptr %161, align 4
  %396 = load i8, ptr %116, align 2
  %397 = zext nneg i8 %396 to i32
  %398 = lshr i32 %395, %397
  store i32 %398, ptr %161, align 4
  br label %thread-pre-split

399:                                              ; preds = %365
  %400 = load i8, ptr %115, align 1
  %401 = load i64, ptr %161, align 8
  %402 = zext nneg i8 %400 to i64
  %403 = shl i64 %401, %402
  store i64 %403, ptr %161, align 8
  %404 = load i8, ptr %116, align 2
  %405 = zext nneg i8 %404 to i64
  %406 = lshr i64 %403, %405
  store i64 %406, ptr %161, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %208, %210, %218, %365, %367, %379, %391, %399
  %.ph17 = phi ptr [ %117, %399 ], [ %117, %391 ], [ %117, %379 ], [ %117, %367 ], [ %117, %365 ], [ %113, %208 ], [ %113, %210 ], [ %113, %218 ]
  %.ph18 = phi i32 [ %361, %399 ], [ %361, %391 ], [ %361, %379 ], [ %361, %367 ], [ %361, %365 ], [ %209, %208 ], [ %217, %210 ], [ %226, %218 ]
  %.ph19 = phi i32 [ %362, %399 ], [ %362, %391 ], [ %362, %379 ], [ %362, %367 ], [ %362, %365 ], [ %165, %208 ], [ %165, %210 ], [ %165, %218 ]
  %.pr = load i32, ptr %.ph17, align 8
  br label %407

407:                                              ; preds = %thread-pre-split, %360
  %408 = phi i32 [ %.pr, %thread-pre-split ], [ %363, %360 ]
  %409 = phi ptr [ %.ph17, %thread-pre-split ], [ %113, %360 ]
  %410 = phi i32 [ %.ph18, %thread-pre-split ], [ %361, %360 ]
  %411 = phi i32 [ %.ph19, %thread-pre-split ], [ %362, %360 ]
  %412 = icmp eq i32 %408, 19
  br i1 %412, label %413, label %.loopexit20

413:                                              ; preds = %407
  %414 = call i32 @llvm.smax.i32(i32 %410, i32 0)
  %415 = add i32 %414, %162
  %416 = add i32 %164, 1
  %417 = getelementptr inbounds i8, ptr %409, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = icmp ult i32 %416, %418
  br i1 %419, label %420, label %441

420:                                              ; preds = %413
  %421 = load i32, ptr %106, align 8
  %422 = add i32 %421, -15
  %423 = icmp ult i32 %422, 2
  br i1 %423, label %430, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %112, align 8
  %426 = zext i32 %425 to i64
  %427 = getelementptr i8, ptr %161, i64 %426
  %428 = load i64, ptr %9, align 8
  %429 = add i64 %428, %426
  store i64 %429, ptr %9, align 8
  %.pre = load i32, ptr %106, align 8
  br label %159

430:                                              ; preds = %420
  %431 = getelementptr i8, ptr %106, i64 -16
  %432 = add i64 %108, 8
  store i64 %432, ptr %9, align 8
  br i1 %166, label %.backedge, label %433

433:                                              ; preds = %430
  %434 = getelementptr i8, ptr %161, i64 4
  %435 = shl i32 %414, 16
  %436 = sub i32 %411, %435
  %437 = and i32 %436, -65536
  %438 = add i32 %411, %414
  %439 = and i32 %438, 65535
  %440 = or disjoint i32 %437, %439
  store i32 %440, ptr %434, align 4
  br label %.backedge

.backedge:                                        ; preds = %433, %430
  %.be = phi ptr [ %434, %433 ], [ null, %430 ]
  br label %97

441:                                              ; preds = %413
  %442 = getelementptr i8, ptr %409, i64 16
  %.pre108 = load i32, ptr %442, align 8
  br label %.loopexit20

.loopexit20:                                      ; preds = %407, %441
  %443 = phi i32 [ %.pre108, %441 ], [ %408, %407 ]
  %444 = phi i32 [ %415, %441 ], [ %410, %407 ]
  %445 = icmp eq i32 %443, 21
  %446 = select i1 %445, i32 %444, i32 -84
  br label %.loopexit

.loopexit:                                        ; preds = %152, %227, %167, %.loopexit20
  %447 = phi i32 [ %446, %.loopexit20 ], [ -84, %167 ], [ -84, %227 ], [ %155, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit22

.loopexit22:                                      ; preds = %10, %.loopexit
  %448 = phi i32 [ %447, %.loopexit ], [ -84, %10 ]
  ret i32 %448
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kprobe_trace_func(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 208
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit6, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 240
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %109, %9
  %16 = phi ptr [ %5, %9 ], [ %111, %109 ]
  %17 = phi ptr [ %7, %9 ], [ %110, %109 ]
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !10
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %25, label %24, !prof !17

24:                                               ; preds = %15
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #18, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1357, i32 2305, i64 12) #18, !srcloc !19
  call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_end\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #18, !srcloc !20
  br label %25

25:                                               ; preds = %24, %15
  %26 = getelementptr inbounds i8, ptr %19, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 704
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30, !prof !17

30:                                               ; preds = %25
  %31 = and i64 %27, 256
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35, !prof !6

33:                                               ; preds = %30
  %34 = call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %19) #18
  br i1 %34, label %109, label %35

35:                                               ; preds = %33, %30, %25
  %36 = load i32, ptr %10, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %35, %51
  %38 = phi i32 [ %52, %51 ], [ %36, %35 ]
  %39 = phi i32 [ %53, %51 ], [ 0, %35 ]
  %40 = phi i32 [ %54, %51 ], [ 0, %35 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.probe_arg, ptr %11, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8, !range !21, !noundef !22
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %51, label %46, !prof !17

46:                                               ; preds = %.preheader
  %47 = load ptr, ptr %42, align 8
  %48 = call i32 @process_fetch_insn(ptr noundef %47, ptr noundef %1, ptr noundef null, ptr noundef null)
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = add i32 %49, %39
  %.pre = load i32, ptr %10, align 8
  br label %51

51:                                               ; preds = %46, %.preheader
  %52 = phi i32 [ %38, %.preheader ], [ %.pre, %46 ]
  %53 = phi i32 [ %39, %.preheader ], [ %50, %46 ]
  %54 = add nuw i32 %40, 1
  %55 = icmp ult i32 %54, %52
  br i1 %55, label %.preheader, label %.loopexit5, !llvm.loop !23

.loopexit5:                                       ; preds = %51, %35
  %56 = phi i32 [ 0, %35 ], [ %53, %51 ]
  %57 = load i64, ptr %12, align 8
  %58 = sext i32 %56 to i64
  %59 = add nsw i64 %58, 16
  %60 = add i64 %59, %57
  %61 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %19, i64 noundef %60) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %109, label %63

63:                                               ; preds = %.loopexit5
  store ptr %1, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr i8, ptr %61, i64 16
  %68 = load i32, ptr %10, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr i8, ptr %67, i64 %71
  %73 = ptrtoint ptr %61 to i64
  br label %74

74:                                               ; preds = %94, %70
  %75 = phi i32 [ 0, %70 ], [ %106, %94 ]
  %76 = phi ptr [ %72, %70 ], [ %105, %94 ]
  %77 = phi i32 [ %56, %70 ], [ %103, %94 ]
  %78 = sext i32 %75 to i64
  %79 = getelementptr %struct.probe_arg, ptr %11, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %67, i64 %82
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = load i8, ptr %84, align 8, !range !21, !noundef !22
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %94, label %87, !prof !17

87:                                               ; preds = %74
  %88 = shl i32 %77, 16
  %89 = ptrtoint ptr %76 to i64
  %90 = sub i64 %89, %73
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 65535
  %93 = or disjoint i32 %92, %88
  store i32 %93, ptr %83, align 4
  br label %94

94:                                               ; preds = %87, %74
  %95 = load ptr, ptr %79, align 8
  %96 = call i32 @process_fetch_insn(ptr noundef %95, ptr noundef %1, ptr noundef %83, ptr noundef nonnull %61)
  %97 = load i8, ptr %84, align 8, !range !21, !noundef !22
  %98 = icmp ne i8 %97, 0
  %99 = icmp sgt i32 %96, 0
  %100 = select i1 %98, i1 %99, i1 false
  %101 = zext nneg i32 %96 to i64
  %102 = select i1 %100, i32 %96, i32 0, !prof !24
  %103 = sub i32 %77, %102
  %104 = select i1 %100, i64 %101, i64 0, !prof !24
  %105 = getelementptr i8, ptr %76, i64 %104
  %106 = add nuw i32 %75, 1
  %107 = load i32, ptr %10, align 8
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %74, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %94, %63
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #18
  br label %109

109:                                              ; preds = %.loopexit, %.loopexit5, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  %110 = load volatile ptr, ptr %17, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 208
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %.loopexit6, label %15, !llvm.loop !26

.loopexit6:                                       ; preds = %109, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kretprobe_trace_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 208
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit6, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  br label %17

17:                                               ; preds = %113, %10
  %18 = phi ptr [ %6, %10 ], [ %115, %113 ]
  %19 = phi ptr [ %8, %10 ], [ %114, %113 ]
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !10
  %22 = getelementptr inbounds i8, ptr %18, i64 80
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %27, label %26, !prof !17

26:                                               ; preds = %17
  call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #18, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1397, i32 2305, i64 12) #18, !srcloc !28
  call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_end\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #18, !srcloc !29
  br label %27

27:                                               ; preds = %26, %17
  %28 = getelementptr inbounds i8, ptr %21, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 704
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32, !prof !17

32:                                               ; preds = %27
  %33 = and i64 %29, 256
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37, !prof !6

35:                                               ; preds = %32
  %36 = call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %21) #18
  br i1 %36, label %113, label %37

37:                                               ; preds = %35, %32, %27
  %38 = load i32, ptr %11, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %37, %53
  %40 = phi i32 [ %54, %53 ], [ %38, %37 ]
  %41 = phi i32 [ %55, %53 ], [ 0, %37 ]
  %42 = phi i32 [ %56, %53 ], [ 0, %37 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.probe_arg, ptr %12, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8, !range !21, !noundef !22
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48, !prof !17

48:                                               ; preds = %.preheader
  %49 = load ptr, ptr %44, align 8
  %50 = call i32 @process_fetch_insn(ptr noundef %49, ptr noundef %2, ptr noundef null, ptr noundef null)
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = add i32 %51, %41
  %.pre = load i32, ptr %11, align 8
  br label %53

53:                                               ; preds = %48, %.preheader
  %54 = phi i32 [ %40, %.preheader ], [ %.pre, %48 ]
  %55 = phi i32 [ %41, %.preheader ], [ %52, %48 ]
  %56 = add nuw i32 %42, 1
  %57 = icmp ult i32 %56, %54
  br i1 %57, label %.preheader, label %.loopexit5, !llvm.loop !23

.loopexit5:                                       ; preds = %53, %37
  %58 = phi i32 [ 0, %37 ], [ %55, %53 ]
  %59 = load i64, ptr %13, align 8
  %60 = sext i32 %58 to i64
  %61 = add nsw i64 %60, 24
  %62 = add i64 %61, %59
  %63 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %21, i64 noundef %62) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %113, label %65

65:                                               ; preds = %.loopexit5
  store ptr %2, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  store i64 %69, ptr %70, align 8
  %71 = getelementptr i8, ptr %63, i64 24
  %72 = load i32, ptr %11, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %65
  %75 = load i64, ptr %13, align 8
  %76 = getelementptr i8, ptr %71, i64 %75
  %77 = ptrtoint ptr %63 to i64
  br label %78

78:                                               ; preds = %98, %74
  %79 = phi i32 [ 0, %74 ], [ %110, %98 ]
  %80 = phi ptr [ %76, %74 ], [ %109, %98 ]
  %81 = phi i32 [ %58, %74 ], [ %107, %98 ]
  %82 = sext i32 %79 to i64
  %83 = getelementptr %struct.probe_arg, ptr %12, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %71, i64 %86
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load i8, ptr %88, align 8, !range !21, !noundef !22
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %98, label %91, !prof !17

91:                                               ; preds = %78
  %92 = shl i32 %81, 16
  %93 = ptrtoint ptr %80 to i64
  %94 = sub i64 %93, %77
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 65535
  %97 = or disjoint i32 %96, %92
  store i32 %97, ptr %87, align 4
  br label %98

98:                                               ; preds = %91, %78
  %99 = load ptr, ptr %83, align 8
  %100 = call i32 @process_fetch_insn(ptr noundef %99, ptr noundef %2, ptr noundef %87, ptr noundef nonnull %63)
  %101 = load i8, ptr %88, align 8, !range !21, !noundef !22
  %102 = icmp ne i8 %101, 0
  %103 = icmp sgt i32 %100, 0
  %104 = select i1 %102, i1 %103, i1 false
  %105 = zext nneg i32 %100 to i64
  %106 = select i1 %104, i32 %100, i32 0, !prof !24
  %107 = sub i32 %81, %106
  %108 = select i1 %104, i64 %105, i64 0, !prof !24
  %109 = getelementptr i8, ptr %80, i64 %108
  %110 = add nuw i32 %79, 1
  %111 = load i32, ptr %11, align 8
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %78, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %98, %65
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %113

113:                                              ; preds = %.loopexit, %.loopexit5, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  %114 = load volatile ptr, ptr %19, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 208
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %.loopexit6, label %17, !llvm.loop !30

.loopexit6:                                       ; preds = %113, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kprobe_perf_func(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #20, !srcloc !31
  %11 = inttoptr i64 %10 to ptr
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %102, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit3, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i32 [ %16, %18 ], [ %35, %34 ]
  %22 = phi i32 [ 0, %18 ], [ %36, %34 ]
  %23 = phi i32 [ 0, %18 ], [ %37, %34 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.probe_arg, ptr %19, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !range !21, !noundef !22
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29, !prof !17

29:                                               ; preds = %20
  %30 = load ptr, ptr %25, align 8
  %31 = tail call i32 @process_fetch_insn(ptr noundef %30, ptr noundef %1, ptr noundef null, ptr noundef null)
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add i32 %32, %22
  %.pre = load i32, ptr %15, align 8
  br label %34

34:                                               ; preds = %29, %20
  %35 = phi i32 [ %21, %20 ], [ %.pre, %29 ]
  %36 = phi i32 [ %22, %20 ], [ %33, %29 ]
  %37 = add nuw i32 %23, 1
  %38 = icmp ult i32 %37, %35
  br i1 %38, label %20, label %.loopexit3, !llvm.loop !23

.loopexit3:                                       ; preds = %34, %14
  %39 = phi i32 [ 0, %14 ], [ %36, %34 ]
  store i32 0, ptr %3, align 4, !annotation !10
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %39, 27
  %44 = add i32 %43, %42
  %45 = and i32 %44, -8
  %46 = add i32 %45, -4
  %47 = call ptr @perf_trace_buf_alloc(i32 noundef %46, ptr noundef null, ptr noundef nonnull %3) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %102, label %49

49:                                               ; preds = %.loopexit3
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %50, i1 false)
  %56 = load i32, ptr %15, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = load i64, ptr %40, align 8
  %60 = getelementptr i8, ptr %55, i64 %59
  %61 = getelementptr inbounds i8, ptr %0, i64 248
  %62 = ptrtoint ptr %47 to i64
  br label %63

63:                                               ; preds = %83, %58
  %64 = phi i32 [ 0, %58 ], [ %95, %83 ]
  %65 = phi ptr [ %60, %58 ], [ %94, %83 ]
  %66 = phi i32 [ %39, %58 ], [ %92, %83 ]
  %67 = sext i32 %64 to i64
  %68 = getelementptr %struct.probe_arg, ptr %61, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %55, i64 %71
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load i8, ptr %73, align 8, !range !21, !noundef !22
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %83, label %76, !prof !17

76:                                               ; preds = %63
  %77 = shl i32 %66, 16
  %78 = ptrtoint ptr %65 to i64
  %79 = sub i64 %78, %62
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 65535
  %82 = or disjoint i32 %81, %77
  store i32 %82, ptr %72, align 4
  br label %83

83:                                               ; preds = %76, %63
  %84 = load ptr, ptr %68, align 8
  %85 = call i32 @process_fetch_insn(ptr noundef %84, ptr noundef %1, ptr noundef %72, ptr noundef nonnull %47)
  %86 = load i8, ptr %73, align 8, !range !21, !noundef !22
  %87 = icmp ne i8 %86, 0
  %88 = icmp sgt i32 %85, 0
  %89 = select i1 %87, i1 %88, i1 false
  %90 = zext nneg i32 %85 to i64
  %91 = select i1 %89, i32 %85, i32 0, !prof !24
  %92 = sub i32 %66, %91
  %93 = select i1 %89, i64 %90, i64 0, !prof !24
  %94 = getelementptr i8, ptr %65, i64 %93
  %95 = add nuw i32 %64, 1
  %96 = load i32, ptr %15, align 8
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %63, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %83, %49
  %98 = load i32, ptr %3, align 4
  %99 = getelementptr inbounds i8, ptr %5, i64 128
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  call void @perf_tp_event(i16 noundef zeroext %101, i64 noundef 1, ptr noundef nonnull %47, i32 noundef %46, ptr noundef %1, ptr noundef %11, i32 noundef %98, ptr noundef null) #18
  br label %102

102:                                              ; preds = %.loopexit, %.loopexit3, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kretprobe_perf_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #20, !srcloc !32
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %105, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 240
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit3, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  br label %21

21:                                               ; preds = %35, %19
  %22 = phi i32 [ %17, %19 ], [ %36, %35 ]
  %23 = phi i32 [ 0, %19 ], [ %37, %35 ]
  %24 = phi i32 [ 0, %19 ], [ %38, %35 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.probe_arg, ptr %20, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !range !21, !noundef !22
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30, !prof !17

30:                                               ; preds = %21
  %31 = load ptr, ptr %26, align 8
  %32 = tail call i32 @process_fetch_insn(ptr noundef %31, ptr noundef %2, ptr noundef null, ptr noundef null)
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = add i32 %33, %23
  %.pre = load i32, ptr %16, align 8
  br label %35

35:                                               ; preds = %30, %21
  %36 = phi i32 [ %22, %21 ], [ %.pre, %30 ]
  %37 = phi i32 [ %23, %21 ], [ %34, %30 ]
  %38 = add nuw i32 %24, 1
  %39 = icmp ult i32 %38, %36
  br i1 %39, label %21, label %.loopexit3, !llvm.loop !23

.loopexit3:                                       ; preds = %35, %15
  %40 = phi i32 [ 0, %15 ], [ %37, %35 ]
  store i32 0, ptr %4, align 4, !annotation !10
  %41 = getelementptr inbounds i8, ptr %0, i64 232
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = add i32 %40, 35
  %45 = add i32 %44, %43
  %46 = and i32 %45, -8
  %47 = add i32 %46, -4
  %48 = call ptr @perf_trace_buf_alloc(i32 noundef %47, ptr noundef null, ptr noundef nonnull %4) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %105, label %50

50:                                               ; preds = %.loopexit3
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr i8, ptr %48, i64 24
  %59 = load i32, ptr %16, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %41, align 8
  %63 = getelementptr i8, ptr %58, i64 %62
  %64 = getelementptr inbounds i8, ptr %0, i64 248
  %65 = ptrtoint ptr %48 to i64
  br label %66

66:                                               ; preds = %86, %61
  %67 = phi i32 [ 0, %61 ], [ %98, %86 ]
  %68 = phi ptr [ %63, %61 ], [ %97, %86 ]
  %69 = phi i32 [ %40, %61 ], [ %95, %86 ]
  %70 = sext i32 %67 to i64
  %71 = getelementptr %struct.probe_arg, ptr %64, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %58, i64 %74
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  %77 = load i8, ptr %76, align 8, !range !21, !noundef !22
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %86, label %79, !prof !17

79:                                               ; preds = %66
  %80 = shl i32 %69, 16
  %81 = ptrtoint ptr %68 to i64
  %82 = sub i64 %81, %65
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 65535
  %85 = or disjoint i32 %84, %80
  store i32 %85, ptr %75, align 4
  br label %86

86:                                               ; preds = %79, %66
  %87 = load ptr, ptr %71, align 8
  %88 = call i32 @process_fetch_insn(ptr noundef %87, ptr noundef %2, ptr noundef %75, ptr noundef nonnull %48)
  %89 = load i8, ptr %76, align 8, !range !21, !noundef !22
  %90 = icmp ne i8 %89, 0
  %91 = icmp sgt i32 %88, 0
  %92 = select i1 %90, i1 %91, i1 false
  %93 = zext nneg i32 %88 to i64
  %94 = select i1 %92, i32 %88, i32 0, !prof !24
  %95 = sub i32 %69, %94
  %96 = select i1 %92, i64 %93, i64 0, !prof !24
  %97 = getelementptr i8, ptr %68, i64 %96
  %98 = add nuw i32 %67, 1
  %99 = load i32, ptr %16, align 8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %66, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %86, %50
  %101 = load i32, ptr %4, align 4
  %102 = getelementptr inbounds i8, ptr %6, i64 128
  %103 = load i32, ptr %102, align 8
  %104 = trunc i32 %103 to i16
  call void @perf_tp_event(i16 noundef zeroext %104, i64 noundef 1, ptr noundef nonnull %48, i32 noundef %47, ptr noundef %2, ptr noundef %12, i32 noundef %101, ptr noundef null) #18
  br label %105

105:                                              ; preds = %.loopexit, %.loopexit3, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @bpf_get_kprobe_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 16 {
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
  br i1 %6, label %28, label %72

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @dyn_event_list, align 8
  %33 = icmp eq ptr %32, @dyn_event_list
  br i1 %33, label %.thread, label %.preheader

.preheader:                                       ; preds = %28, %69
  %34 = phi ptr [ %70, %69 ], [ %32, %28 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, @trace_kprobe_ops
  %38 = icmp eq ptr %34, null
  %39 = or i1 %38, %37
  br i1 %39, label %69, label %40

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %34, i64 224
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 176
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1024
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %42, i64 104
  br label %56

49:                                               ; preds = %40
  %50 = and i32 %44, 16
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %42, i64 104
  %53 = load ptr, ptr %52, align 8
  br i1 %51, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp eq ptr %53, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %48, %47 ], [ %53, %54 ]
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54, %49
  %60 = phi ptr [ null, %54 ], [ %53, %49 ], [ %58, %56 ]
  %61 = tail call i32 @strcmp(ptr noundef %60, ptr noundef %27) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %42, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @strcmp(ptr noundef %66, ptr noundef %31) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread8, label %69

69:                                               ; preds = %63, %59, %.preheader
  %70 = load ptr, ptr %34, align 8
  %71 = icmp eq ptr %70, @dyn_event_list
  br i1 %71, label %.thread, label %.preheader, !llvm.loop !33

72:                                               ; preds = %26
  %73 = getelementptr i8, ptr %9, i64 144
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  %76 = icmp eq ptr %74, null
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %79, !prof !6

78:                                               ; preds = %72
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #18, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 213, i32 2307, i64 12) #18, !srcloc !8
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #18, !srcloc !9
  br label %.thread

79:                                               ; preds = %72
  %80 = getelementptr i8, ptr %74, i64 -208
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %.thread8

.thread8:                                         ; preds = %63, %79
  %82 = phi ptr [ %80, %79 ], [ %34, %63 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, i32 2, i32 3
  store i32 %86, ptr %1, align 4
  %87 = getelementptr inbounds i8, ptr %82, i64 80
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %3, align 8
  %90 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !11
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 1784
  %93 = load ptr, ptr %92, align 8
  %94 = tail call zeroext i1 @kallsyms_show_value(ptr noundef %93) #18
  br i1 %94, label %95, label %99

95:                                               ; preds = %.thread8
  %96 = getelementptr inbounds i8, ptr %82, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  br label %99

99:                                               ; preds = %95, %.thread8
  %100 = phi i64 [ %98, %95 ], [ 0, %.thread8 ]
  store i64 %100, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %82, i64 200
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %2, align 8
  %103 = icmp eq ptr %5, null
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %83, align 8
  %106 = icmp eq ptr %105, null
  %107 = getelementptr inbounds i8, ptr %82, i64 56
  %108 = load i64, ptr %107, align 8
  br i1 %106, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %82, i64 172
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %108, %112
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i64 [ %113, %109 ], [ %108, %104 ]
  store i64 %115, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %69, %78, %28, %114, %99, %79
  %116 = phi i32 [ -22, %79 ], [ 0, %114 ], [ 0, %99 ], [ -22, %28 ], [ -22, %78 ], [ -22, %69 ]
  ret i32 %116
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
  %.pre = load ptr, ptr %6, align 8
  %.pre1 = load i32, ptr %.pre, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = phi i32 [ %.pre1, %11 ], [ %8, %2 ]
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @kprobe_perf_func(ptr noundef %3, ptr noundef %1)
  br label %18

18:                                               ; preds = %16, %12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kretprobe_dispatcher(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7, !prof !6

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
  %.pre = load ptr, ptr %11, align 8
  %.pre1 = load i32, ptr %.pre, align 8
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i32 [ %.pre1, %16 ], [ %13, %7 ]
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @kretprobe_perf_func(ptr noundef %8, ptr noundef %0, ptr noundef %1)
  br label %22

22:                                               ; preds = %21, %17, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @create_local_trace_kprobe(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.sym_count_ctx, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.split, label %8

.split:                                           ; preds = %4
  %7 = tail call fastcc ptr @alloc_trace_kprobe(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef null, i64 noundef %2, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %3)
  br label %17

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %5, align 8
  store ptr %0, ptr %9, align 8
  %10 = call i32 @kallsyms_on_each_match_symbol(ptr noundef nonnull @count_symbols, ptr noundef nonnull %0, ptr noundef nonnull %5) #18
  %11 = call i32 @module_kallsyms_on_each_symbol(ptr noundef null, ptr noundef nonnull @count_mod_symbols, ptr noundef nonnull %5) #18
  %12 = load i32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %13 = icmp ult i32 %12, 2
  %14 = icmp eq i32 %12, 1
  %15 = select i1 %13, ptr inttoptr (i64 -2 to ptr), ptr inttoptr (i64 -99 to ptr)
  br i1 %14, label %.split1, label %61

.split1:                                          ; preds = %8
  %16 = call fastcc ptr @alloc_trace_kprobe(ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %0, i64 noundef %2, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %3)
  br label %17

17:                                               ; preds = %.split1, %.split
  %phi.call = phi ptr [ %7, %.split ], [ %16, %.split1 ]
  %18 = icmp ugt ptr %phi.call, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = ptrtoint ptr %phi.call to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %21) #21
  br label %61

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %phi.call, i64 224
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %phi.call, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %25, i64 136
  %30 = getelementptr inbounds i8, ptr %25, i64 96
  %31 = select i1 %28, ptr @kprobe_funcs, ptr @kretprobe_funcs
  %32 = select i1 %28, ptr @kprobe_fields_array, ptr @kretprobe_fields_array
  store ptr %31, ptr %29, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 176
  store i32 64, ptr %35, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr @kprobe_register, ptr %37, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds i8, ptr %phi.call, i64 208
  %42 = call i32 @traceprobe_set_print_fmt(ptr noundef %41, i32 noundef %40) #18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %23
  %45 = call fastcc i32 @__register_trace_kprobe(ptr noundef %phi.call)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  br label %61

50:                                               ; preds = %44, %23
  %51 = phi i32 [ %45, %44 ], [ -12, %23 ]
  %52 = icmp eq ptr %phi.call, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  call void @trace_probe_cleanup(ptr noundef %41) #18
  %54 = getelementptr inbounds i8, ptr %phi.call, i64 200
  %55 = load ptr, ptr %54, align 8
  call void @kfree(ptr noundef %55) #18
  %56 = getelementptr inbounds i8, ptr %phi.call, i64 192
  %57 = load ptr, ptr %56, align 8
  call void @free_percpu(ptr noundef %57) #18
  call void @kfree(ptr noundef nonnull %phi.call) #18
  br label %58

58:                                               ; preds = %53, %50
  %59 = sext i32 %51 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %61

61:                                               ; preds = %58, %47, %19, %8
  %62 = phi ptr [ %phi.call, %19 ], [ %60, %58 ], [ %49, %47 ], [ %15, %8 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @number_of_same_symbols(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.sym_count_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %2, align 8
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
  br i1 %16, label %55, label %17

17:                                               ; preds = %8
  %18 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #22
  %19 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = icmp eq ptr %3, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = tail call noalias ptr @kstrdup(ptr noundef nonnull %3, i32 noundef 3264) #18
  %25 = getelementptr inbounds i8, ptr %15, i64 200
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %24, ptr %28, align 8
  %29 = trunc i64 %4 to i32
  %30 = getelementptr inbounds i8, ptr %15, i64 80
  store i32 %29, ptr %30, align 8
  br label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %2, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = select i1 %7, i64 152, i64 88
  %35 = select i1 %7, ptr @kretprobe_dispatcher, ptr @kprobe_dispatcher
  %36 = getelementptr inbounds i8, ptr %15, i64 %34
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 24
  %38 = getelementptr inbounds i8, ptr %15, i64 168
  store i32 %5, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %15, i64 40
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 48
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 208
  %42 = tail call i32 @trace_probe_init(ptr noundef %41, ptr noundef %1, ptr noundef %0, i1 noundef zeroext false) #18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %33
  store volatile ptr %15, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %15, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @trace_kprobe_ops, ptr %46, align 8
  br label %55

47:                                               ; preds = %33, %23, %17
  %48 = phi i32 [ %42, %33 ], [ -12, %23 ], [ -12, %17 ]
  %49 = getelementptr inbounds i8, ptr %15, i64 208
  tail call void @trace_probe_cleanup(ptr noundef %49) #18
  %50 = getelementptr inbounds i8, ptr %15, i64 200
  %51 = load ptr, ptr %50, align 8
  tail call void @kfree(ptr noundef %51) #18
  %52 = load ptr, ptr %19, align 8
  tail call void @free_percpu(ptr noundef %52) #18
  tail call void @kfree(ptr noundef nonnull %15) #18
  %53 = sext i32 %48 to i64
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %47, %44, %8
  %56 = phi ptr [ %54, %47 ], [ %15, %44 ], [ inttoptr (i64 -12 to ptr), %8 ]
  ret ptr %56
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @traceprobe_set_print_fmt(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__register_trace_kprobe(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i32 @security_locked_down(i32 noundef 22) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit3, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  br label %22

18:                                               ; preds = %22
  %19 = add nuw i32 %23, 1
  %20 = load i32, ptr %13, align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %.loopexit3, !llvm.loop !36

22:                                               ; preds = %18, %16
  %23 = phi i32 [ 0, %16 ], [ %19, %18 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x %struct.probe_arg], ptr %17, i64 0, i64 %24
  %26 = tail call i32 @traceprobe_update_arg(ptr noundef %25) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %18, label %.loopexit

.loopexit3:                                       ; preds = %18, %12
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -3
  %36 = select i1 %32, i32 2, i32 0
  %37 = or disjoint i32 %36, %35
  store i32 %37, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %40, label %44, label %42

42:                                               ; preds = %.loopexit3
  %43 = tail call i32 @register_kretprobe(ptr noundef %41) #18
  br label %.loopexit

44:                                               ; preds = %.loopexit3
  %45 = tail call i32 @register_kprobe(ptr noundef %41) #18
  br label %.loopexit

.loopexit:                                        ; preds = %22, %44, %42, %8, %4, %1
  %46 = phi i32 [ %2, %1 ], [ -22, %8 ], [ %43, %42 ], [ %45, %44 ], [ -22, %4 ], [ %26, %22 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_local_trace_kprobe(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %.thread, label %7, !prof !6

.thread:                                          ; preds = %1
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #18, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 213, i32 2307, i64 12) #18, !srcloc !8
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #18, !srcloc !9
  br label %44

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 -208
  %9 = icmp eq ptr %8, null
  br i1 %9, label %44, label %10, !prof !37

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #18, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1840, i32 2305, i64 12) #18, !srcloc !39
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_end\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #18, !srcloc !40
  br label %44

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %3, i64 -168
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %3, i64 -176
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr i8, ptr %3, i64 -56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr i8, ptr %3, i64 -184
  br i1 %28, label %31, label %30

30:                                               ; preds = %25
  tail call void @unregister_kretprobe(ptr noundef %29) #18
  br label %32

31:                                               ; preds = %25
  tail call void @unregister_kprobe(ptr noundef %29) #18
  br label %32

32:                                               ; preds = %31, %30
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store volatile ptr %18, ptr %18, align 8
  %33 = getelementptr i8, ptr %3, i64 -160
  store volatile ptr %18, ptr %33, align 8
  %34 = getelementptr i8, ptr %3, i64 -136
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %3, i64 -144
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %32, %21
  tail call void @trace_probe_cleanup(ptr noundef nonnull %3) #18
  %40 = getelementptr i8, ptr %3, i64 -8
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #18
  %42 = getelementptr i8, ptr %3, i64 -16
  %43 = load ptr, ptr %42, align 8
  tail call void @free_percpu(ptr noundef %43) #18
  tail call void @kfree(ptr noundef nonnull %8) #18
  br label %44

44:                                               ; preds = %.thread, %39, %16, %7
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
  br i1 %53, label %.loopexit, label %54

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
  br i1 %66, label %56, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %56, %50
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
define internal noundef range(i32 -16, 1) i32 @trace_kprobe_release(ptr noundef %0) #1 align 16 {
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
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 80
  %21 = tail call zeroext i1 @trace_event_dyn_busy(ptr noundef %20) #18
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = tail call i32 @trace_remove_event_call(ptr noundef %24) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22, %11, %8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store volatile ptr %28, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %28, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %31, %42, %47
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %50, align 8
  tail call void @trace_probe_unlink(ptr noundef %2) #18
  %54 = icmp eq ptr %0, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %49
  tail call void @trace_probe_cleanup(ptr noundef %2) #18
  %56 = getelementptr inbounds i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8
  tail call void @kfree(ptr noundef %57) #18
  %58 = getelementptr inbounds i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8
  tail call void @free_percpu(ptr noundef %59) #18
  tail call void @kfree(ptr noundef nonnull %0) #18
  br label %.thread

.thread:                                          ; preds = %22, %19, %15, %55, %49
  %60 = phi i32 [ 0, %55 ], [ 0, %49 ], [ -16, %15 ], [ -16, %19 ], [ -16, %22 ]
  ret i32 %60
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
  switch i8 %15, label %220 [
    i8 114, label %16
    i8 112, label %17
  ]

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %2
  %18 = phi i1 [ true, %2 ], [ false, %16 ]
  %19 = phi i8 [ 0, %2 ], [ 1, %16 ]
  %20 = icmp slt i32 %0, 2
  br i1 %20, label %220, label %21

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
  br label %.thread28

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
  br label %.thread28

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
  br label %.thread28

58:                                               ; preds = %48
  %59 = icmp sgt i32 %54, 4096
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @__trace_probe_log_err(i32 noundef 1, i32 noundef 8) #18
  br label %.thread28

61:                                               ; preds = %58, %21
  %62 = getelementptr i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @kstrtoull(ptr noundef %63, i32 noundef 0, ptr noundef nonnull %8) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread24, label %66

66:                                               ; preds = %61
  call void @trace_probe_log_set_index(i32 noundef 1) #18
  %67 = load ptr, ptr %62, align 8
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 47) #18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = call ptr @strchr(ptr noundef %67, i32 noundef 58) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.thread28

73:                                               ; preds = %70, %66
  %74 = call noalias ptr @kstrdup(ptr noundef %67, i32 noundef 3264) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %220, label %76

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
  br label %.thread28

88:                                               ; preds = %82, %76
  %89 = phi i8 [ 1, %82 ], [ %19, %76 ]
  %90 = call i32 @traceprobe_split_symbol_offset(ptr noundef nonnull %74, ptr noundef nonnull %7) #18
  %91 = icmp ne i32 %90, 0
  %92 = load i64, ptr %7, align 8
  %93 = icmp ugt i64 %92, 4294967295
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 9) #18
  br label %.thread28

96:                                               ; preds = %88
  %97 = icmp eq i8 %89, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = call i32 @kprobe_on_func_entry(ptr noundef null, ptr noundef nonnull %74, i64 noundef %92) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread21

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 8
  %103 = or i32 %102, 4
  store i32 %103, ptr %13, align 8
  br label %.thread21

104:                                              ; preds = %96
  %105 = load i32, ptr %13, align 8
  %106 = or i32 %105, 1
  store i32 %106, ptr %13, align 8
  %107 = call i32 @kprobe_on_func_entry(ptr noundef null, ptr noundef nonnull %74, i64 noundef %92) #18
  %.not = icmp eq i32 %107, -22
  br i1 %.not, label %108, label %.thread21

108:                                              ; preds = %104
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 11) #18
  br label %.thread28

.thread21:                                        ; preds = %98, %101, %104
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %74, i32 noundef 58) #18
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.thread24

111:                                              ; preds = %.thread21
  %112 = call fastcc i32 @number_of_same_symbols(ptr noundef nonnull %74)
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %116, label %.thread24

116:                                              ; preds = %111, %114
  %117 = phi i32 [ 10, %111 ], [ 9, %114 ]
  %118 = phi i32 [ -99, %111 ], [ -2, %114 ]
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef %117) #18
  br label %.thread28

.thread24:                                        ; preds = %114, %61, %.thread21
  %119 = phi ptr [ %74, %.thread21 ], [ null, %61 ], [ %74, %114 ]
  %120 = phi i8 [ %89, %.thread21 ], [ %19, %61 ], [ %89, %114 ]
  call void @trace_probe_log_set_index(i32 noundef 0) #18
  %121 = load ptr, ptr %4, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread25, label %123

123:                                              ; preds = %.thread24
  %124 = load ptr, ptr %1, align 8
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = call i32 @traceprobe_parse_event_name(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef %128) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread28

131:                                              ; preds = %123
  %.pr = load ptr, ptr %4, align 8
  %132 = icmp eq ptr %.pr, null
  br i1 %132, label %.thread25, label %151

.thread25:                                        ; preds = %.thread24, %131
  %133 = icmp eq i8 %120, 0
  %134 = select i1 %133, i32 112, i32 114
  br i1 %65, label %138, label %135

135:                                              ; preds = %.thread25
  %136 = load i64, ptr %7, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %134, ptr noundef nonnull %119, i64 noundef %136) #18
  br label %141

138:                                              ; preds = %.thread25
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.21, i32 noundef %134, ptr noundef %139) #18
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i8, ptr %9, align 16
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %.loopexit30, label %.preheader

.preheader:                                       ; preds = %141, %148
  %144 = phi ptr [ %145, %148 ], [ %9, %141 ]
  %145 = getelementptr i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  switch i8 %146, label %148 [
    i8 58, label %147
    i8 46, label %147
  ]

147:                                              ; preds = %.preheader, %.preheader
  store i8 95, ptr %145, align 1
  br label %148

148:                                              ; preds = %147, %.preheader
  %149 = phi i8 [ 95, %147 ], [ %146, %.preheader ]
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %.loopexit30, label %.preheader, !llvm.loop !42

.loopexit30:                                      ; preds = %148, %141
  store ptr %9, ptr %4, align 8
  br label %151

151:                                              ; preds = %.loopexit30, %131
  %152 = add nsw i32 %0, -2
  %153 = getelementptr i8, ptr %1, i64 16
  %154 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %119, ptr %154, align 8
  %155 = call ptr @traceprobe_expand_meta_args(i32 noundef %152, ptr noundef %153, ptr noundef nonnull %3, ptr noundef nonnull %11, i32 noundef 128, ptr noundef nonnull %12) #18
  %156 = icmp ugt ptr %155, inttoptr (i64 -4096 to ptr)
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = ptrtoint ptr %155 to i64
  %159 = trunc i64 %158 to i32
  br label %.thread28

160:                                              ; preds = %151
  %161 = icmp eq ptr %155, null
  %162 = load i32, ptr %3, align 4
  %163 = select i1 %161, ptr %153, ptr %155
  %164 = select i1 %161, i32 %152, i32 %162
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i64, ptr %7, align 8
  %169 = load i32, ptr %6, align 4
  %170 = and i8 %120, 1
  %171 = icmp ne i8 %170, 0
  %172 = call fastcc ptr @alloc_trace_kprobe(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %119, i64 noundef %168, i32 noundef %169, i32 noundef %164, i1 noundef zeroext %171)
  %173 = icmp ugt ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %173, label %183, label %174

174:                                              ; preds = %160
  %175 = icmp sgt i32 %164, 0
  br i1 %175, label %176, label %.loopexit29

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %12, i64 68
  %178 = getelementptr inbounds i8, ptr %172, i64 208
  %179 = add nsw i32 %164, -1
  %180 = call i32 @llvm.umin.i32(i32 %179, i32 127)
  %181 = add nuw nsw i32 %180, 1
  %182 = zext nneg i32 %181 to i64
  br label %191

183:                                              ; preds = %160
  %184 = ptrtoint ptr %172 to i64
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, -12
  br i1 %186, label %.thread28, label %187, !prof !17

187:                                              ; preds = %183
  call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #18, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 939, i32 2307, i64 12) #18, !srcloc !44
  call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_end\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #18, !srcloc !45
  br label %.thread28

188:                                              ; preds = %191
  %189 = add nuw nsw i64 %192, 1
  %190 = icmp eq i64 %189, %182
  br i1 %190, label %.loopexit29, label %191, !llvm.loop !46

191:                                              ; preds = %188, %176
  %192 = phi i64 [ 0, %176 ], [ %189, %188 ]
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, 2
  call void @trace_probe_log_set_index(i32 noundef %194) #18
  store i32 0, ptr %177, align 4
  %195 = getelementptr ptr, ptr %163, i64 %192
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @traceprobe_parse_probe_arg(ptr noundef %178, i32 noundef %193, ptr noundef %196, ptr noundef nonnull %12) #18
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %188, label %.loopexit

.loopexit29:                                      ; preds = %188, %174
  %199 = zext nneg i8 %170 to i32
  %200 = getelementptr inbounds i8, ptr %172, i64 208
  %201 = call i32 @traceprobe_set_print_fmt(ptr noundef %200, i32 noundef %199) #18
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %.loopexit29
  %204 = call fastcc i32 @register_trace_kprobe(ptr noundef %172)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.thread28, label %206

206:                                              ; preds = %203
  call void @trace_probe_log_set_index(i32 noundef 1) #18
  switch i32 %204, label %208 [
    i32 -84, label %.loopexit.sink.split
    i32 -2, label %207
    i32 -12, label %.loopexit
    i32 -17, label %.loopexit
  ]

207:                                              ; preds = %206
  br label %.loopexit.sink.split

208:                                              ; preds = %206
  br label %.loopexit.sink.split

.thread28:                                        ; preds = %33, %47, %57, %60, %83, %95, %108, %123, %70, %116, %214, %.loopexit, %203, %187, %183, %157
  %209 = phi i32 [ %159, %157 ], [ 0, %203 ], [ %185, %187 ], [ -12, %183 ], [ %212, %.loopexit ], [ %212, %214 ], [ -22, %33 ], [ -22, %47 ], [ -22, %57 ], [ -22, %60 ], [ -22, %83 ], [ -22, %95 ], [ -22, %108 ], [ -22, %123 ], [ -125, %70 ], [ %118, %116 ]
  %210 = phi ptr [ %119, %157 ], [ %119, %203 ], [ %119, %187 ], [ %119, %183 ], [ %119, %.loopexit ], [ %119, %214 ], [ null, %33 ], [ null, %47 ], [ null, %57 ], [ null, %60 ], [ %74, %83 ], [ %74, %95 ], [ %74, %108 ], [ %119, %123 ], [ null, %70 ], [ %74, %116 ]
  %211 = phi ptr [ null, %157 ], [ %155, %203 ], [ %155, %187 ], [ %155, %183 ], [ %155, %.loopexit ], [ %155, %214 ], [ null, %33 ], [ null, %47 ], [ null, %57 ], [ null, %60 ], [ null, %83 ], [ null, %95 ], [ null, %108 ], [ null, %123 ], [ null, %70 ], [ null, %116 ]
  call void @traceprobe_finish_parse(ptr noundef nonnull %12) #18
  call void @trace_probe_log_clear() #18
  call void @kfree(ptr noundef %211) #18
  call void @kfree(ptr noundef %210) #18
  br label %220

.loopexit.sink.split:                             ; preds = %206, %207, %208
  %.sink = phi i32 [ 54, %208 ], [ 9, %207 ], [ 53, %206 ]
  %.ph = phi i32 [ %204, %208 ], [ -2, %207 ], [ %204, %206 ]
  call void @__trace_probe_log_err(i32 noundef 0, i32 noundef %.sink) #18
  br label %.loopexit

.loopexit:                                        ; preds = %191, %.loopexit.sink.split, %206, %206, %.loopexit29
  %212 = phi i32 [ %201, %.loopexit29 ], [ %204, %206 ], [ %204, %206 ], [ %.ph, %.loopexit.sink.split ], [ %197, %191 ]
  %213 = icmp eq ptr %172, null
  br i1 %213, label %.thread28, label %214

214:                                              ; preds = %.loopexit
  %215 = getelementptr inbounds i8, ptr %172, i64 208
  call void @trace_probe_cleanup(ptr noundef %215) #18
  %216 = getelementptr inbounds i8, ptr %172, i64 200
  %217 = load ptr, ptr %216, align 8
  call void @kfree(ptr noundef %217) #18
  %218 = getelementptr inbounds i8, ptr %172, i64 192
  %219 = load ptr, ptr %218, align 8
  call void @free_percpu(ptr noundef %219) #18
  call void @kfree(ptr noundef nonnull %172) #18
  br label %.thread28

220:                                              ; preds = %.thread28, %73, %17, %2
  %221 = phi i32 [ %209, %.thread28 ], [ -125, %2 ], [ -125, %17 ], [ -12, %73 ]
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
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_probe_log_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__trace_probe_log_err(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %27, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %21, %63
  %28 = phi ptr [ %64, %63 ], [ %26, %21 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, @trace_kprobe_ops
  %32 = icmp eq ptr %28, null
  %33 = or i1 %32, %31
  br i1 %33, label %63, label %34

34:                                               ; preds = %.preheader36
  %35 = getelementptr inbounds i8, ptr %28, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1024
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %36, i64 104
  br label %50

43:                                               ; preds = %34
  %44 = and i32 %38, 16
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %36, i64 104
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %53, label %48

48:                                               ; preds = %43
  %49 = icmp eq ptr %47, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %42, %41 ], [ %47, %48 ]
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48, %43
  %54 = phi ptr [ null, %48 ], [ %47, %43 ], [ %52, %50 ]
  %55 = tail call i32 @strcmp(ptr noundef %54, ptr noundef %22) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %36, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @strcmp(ptr noundef %60, ptr noundef %25) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57, %53, %.preheader36
  %64 = load ptr, ptr %28, align 8
  %65 = icmp eq ptr %64, @dyn_event_list
  br i1 %65, label %.loopexit37, label %.preheader36, !llvm.loop !33

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %28, i64 224
  %68 = getelementptr inbounds i8, ptr %0, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = getelementptr inbounds i8, ptr %28, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = xor i1 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  tail call void @trace_probe_log_set_index(i32 noundef 0) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 55) #18
  br label %216

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %28, i64 208
  %78 = tail call i32 @trace_probe_compare_arg_type(ptr noundef %2, ptr noundef %77) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = add i32 %78, 1
  tail call void @trace_probe_log_set_index(i32 noundef %81) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 56) #18
  br label %216

82:                                               ; preds = %76
  %83 = load ptr, ptr %67, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 224
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, %84
  br i1 %.not, label %.critedge, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 200
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, ptr @.str.8, ptr %88
  %91 = getelementptr inbounds i8, ptr %0, i64 80
  %92 = getelementptr inbounds i8, ptr %0, i64 248
  br label %93

93:                                               ; preds = %124, %86
  %94 = phi ptr [ %85, %86 ], [ %125, %124 ]
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = select i1 %97, ptr @.str.8, ptr %96
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %90) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %124

101:                                              ; preds = %93
  %102 = getelementptr i8, ptr %94, i64 -128
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %91, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %94, i64 40
  %108 = getelementptr inbounds i8, ptr %94, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %106, %119
  %111 = phi i32 [ %120, %119 ], [ 0, %106 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr [0 x %struct.probe_arg], ptr %107, i64 0, i64 %112, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr [0 x %struct.probe_arg], ptr %92, i64 0, i64 %112, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @strcmp(ptr noundef %114, ptr noundef %116) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %.preheader
  %120 = add nuw i32 %111, 1
  %121 = icmp eq i32 %120, %109
  br i1 %121, label %.thread28, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %106
  %122 = phi i32 [ 0, %106 ], [ %111, %.preheader ]
  %123 = icmp eq i32 %122, %109
  br i1 %123, label %.thread28, label %124

124:                                              ; preds = %.loopexit, %101, %93
  %125 = load ptr, ptr %94, align 8
  %.not27 = icmp eq ptr %125, %84
  br i1 %.not27, label %.critedge, label %93, !llvm.loop !48

.thread28:                                        ; preds = %.loopexit, %119
  tail call void @trace_probe_log_set_index(i32 noundef 0) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 57) #18
  br label %216

.critedge:                                        ; preds = %124, %82
  %126 = tail call i32 @trace_probe_append(ptr noundef %2, ptr noundef %77) #18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %216

128:                                              ; preds = %.critedge
  %129 = tail call fastcc i32 @__register_trace_kprobe(ptr noundef %0)
  switch i32 %129, label %.thread30 [
    i32 -2, label %130
    i32 0, label %149
  ]

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %0, i64 200
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread31, label %134

134:                                              ; preds = %130
  %135 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %132, i32 noundef 58) #18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread30, label %137

137:                                              ; preds = %134
  store i8 0, ptr %135, align 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %138 = load ptr, ptr %131, align 8
  %139 = tail call ptr @find_module(ptr noundef %138) #18
  %140 = icmp eq ptr %139, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !51
  %141 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !52
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !17

144:                                              ; preds = %137
  %145 = tail call i64 @llvm.read_register.i64(metadata !0)
  %146 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #18, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %137
  store i8 58, ptr %135, align 1
  br i1 %140, label %.thread31, label %.thread30

.thread31:                                        ; preds = %130, %147
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #21
  br label %149

.thread30:                                        ; preds = %128, %134, %147
  tail call void @trace_probe_unlink(ptr noundef %2) #18
  br label %216

149:                                              ; preds = %128, %.thread31
  %150 = load ptr, ptr %3, align 8
  %151 = icmp eq ptr %0, null
  br i1 %151, label %216, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %216, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %150, i64 176
  %158 = load i32, ptr %157, align 8
  %159 = or i32 %158, 32
  store i32 %159, ptr %157, align 8
  %160 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_list, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_list, i64 0, i32 1), align 8
  store ptr @dyn_event_list, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %161, align 8
  store volatile ptr %0, ptr %160, align 8
  br label %216

.loopexit37:                                      ; preds = %63, %21
  %162 = getelementptr inbounds i8, ptr %0, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  %165 = getelementptr inbounds i8, ptr %4, i64 136
  %166 = select i1 %164, ptr @kprobe_funcs, ptr @kretprobe_funcs
  %167 = select i1 %164, ptr @kprobe_fields_array, ptr @kretprobe_fields_array
  store ptr %166, ptr %165, align 8
  %168 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %167, ptr %168, align 8
  store i32 64, ptr %5, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  store ptr @kprobe_register, ptr %170, align 8
  %171 = tail call i32 @trace_probe_register_event_call(ptr noundef %2) #18
  switch i32 %171, label %173 [
    i32 0, label %175
    i32 -17, label %172
  ]

172:                                              ; preds = %.loopexit37
  tail call void @trace_probe_log_set_index(i32 noundef 0) #18
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 20) #18
  br label %216

173:                                              ; preds = %.loopexit37
  %174 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %171) #21
  br label %216

175:                                              ; preds = %.loopexit37
  %176 = tail call fastcc i32 @__register_trace_kprobe(ptr noundef %0)
  %177 = icmp eq i32 %176, -2
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %0, i64 200
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread34, label %182

182:                                              ; preds = %178
  %183 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %180, i32 noundef 58) #18
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.thread33, label %185

185:                                              ; preds = %182
  store i8 0, ptr %183, align 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %186 = load ptr, ptr %179, align 8
  %187 = tail call ptr @find_module(ptr noundef %186) #18
  %188 = icmp eq ptr %187, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !51
  %189 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !52
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %195, label %192, !prof !17

192:                                              ; preds = %185
  %193 = tail call i64 @llvm.read_register.i64(metadata !0)
  %194 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %193) #18, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %194)
  br label %195

195:                                              ; preds = %192, %185
  store i8 58, ptr %183, align 1
  br i1 %188, label %.thread34, label %.thread33

.thread34:                                        ; preds = %178, %195
  %196 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #21
  br label %202

197:                                              ; preds = %175
  %198 = icmp slt i32 %176, 0
  br i1 %198, label %.thread33, label %202

.thread33:                                        ; preds = %182, %195, %197
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 80
  %201 = tail call i32 @trace_remove_event_call(ptr noundef %200) #18
  br label %216

202:                                              ; preds = %.thread34, %197
  %203 = phi i32 [ 0, %.thread34 ], [ %176, %197 ]
  %204 = load ptr, ptr %3, align 8
  %205 = icmp eq ptr %0, null
  br i1 %205, label %216, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %216, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %204, i64 176
  %212 = load i32, ptr %211, align 8
  %213 = or i32 %212, 32
  store i32 %213, ptr %211, align 8
  %214 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_list, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @dyn_event_list, i64 0, i32 1), align 8
  store ptr @dyn_event_list, ptr %0, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %214, ptr %215, align 8
  store volatile ptr %0, ptr %214, align 8
  br label %216

216:                                              ; preds = %210, %206, %202, %.thread33, %173, %172, %156, %152, %149, %.thread30, %.critedge, %.thread28, %80, %75
  %217 = phi i32 [ -17, %75 ], [ -17, %172 ], [ %171, %173 ], [ %176, %.thread33 ], [ -17, %80 ], [ -17, %.thread28 ], [ %126, %.critedge ], [ %129, %.thread30 ], [ 0, %149 ], [ 0, %152 ], [ 0, %156 ], [ %203, %202 ], [ %203, %206 ], [ %203, %210 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #18
  ret i32 %217
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kprobe_register(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  switch i32 %1, label %disable_trace_kprobe.exit [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
  ]

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @enable_trace_kprobe(ptr noundef %0, ptr noundef %2)
  br label %disable_trace_kprobe.exit

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @disable_trace_kprobe(ptr noundef %0, ptr noundef %2), !range !54
  br label %disable_trace_kprobe.exit

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @enable_trace_kprobe(ptr noundef %0, ptr noundef null)
  br label %disable_trace_kprobe.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 144
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %10
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 405, i32 2307, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_end\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #18, !srcloc !57
  br label %disable_trace_kprobe.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -3
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %disable_trace_kprobe.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %22, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %disable_trace_kprobe.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26, %42
  %30 = phi ptr [ %43, %42 ], [ %22, %26 ]
  %31 = phi ptr [ %44, %42 ], [ %28, %26 ]
  %32 = getelementptr i8, ptr %31, i64 -168
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader.i
  %36 = getelementptr i8, ptr %31, i64 -176
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35, %.preheader.i
  %40 = getelementptr i8, ptr %31, i64 -184
  %41 = tail call i32 @disable_kprobe(ptr noundef %40) #18
  %.pre.i = load ptr, ptr %18, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %.pre.i, %39 ], [ %30, %35 ]
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 224
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %disable_trace_kprobe.exit, label %.preheader.i, !llvm.loop !58

disable_trace_kprobe.exit:                        ; preds = %42, %16, %26, %17, %8, %6, %4, %3
  %47 = phi i32 [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ 0, %3 ], [ -19, %16 ], [ 0, %26 ], [ 0, %17 ], [ 0, %42 ]
  ret i32 %47
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
  tail call void asm sideeffect "743: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 743b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 743) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1470, i32 2307, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_end\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #18, !srcloc !61
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
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1518, i32 2307, i64 12) #18, !srcloc !63
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_end\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #18, !srcloc !64
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
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #18, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1440, i32 2307, i64 12) #18, !srcloc !66
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_end\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #18, !srcloc !67
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
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #18, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1503, i32 2307, i64 12) #18, !srcloc !69
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_end\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #18, !srcloc !70
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
  tail call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #18, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 358, i32 2307, i64 12) #18, !srcloc !72
  tail call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #18, !srcloc !73
  br label %.thread9

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
  br i1 %20, label %.thread9, label %23

21:                                               ; preds = %9
  %22 = or i32 %12, 2
  store i32 %22, ptr %11, align 8
  br i1 %14, label %.thread9, label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.thread9, label %.preheader10

.preheader10:                                     ; preds = %23, %.thread
  %28 = phi ptr [ %47, %.thread ], [ %24, %23 ]
  %29 = phi ptr [ %49, %.thread ], [ %26, %23 ]
  %30 = phi i8 [ %48, %.thread ], [ %15, %23 ]
  %31 = getelementptr i8, ptr %29, i64 -184
  %32 = getelementptr i8, ptr %29, i64 -64
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %.preheader10
  %37 = getelementptr i8, ptr %29, i64 -168
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %29, i64 -176
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40, %36
  %45 = tail call i32 @enable_kprobe(ptr noundef %31) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %..thread_crit_edge, label %52

..thread_crit_edge:                               ; preds = %44
  %.pre15 = load ptr, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %40, %.preheader10
  %47 = phi ptr [ %28, %.preheader10 ], [ %.pre15, %..thread_crit_edge ], [ %28, %40 ]
  %48 = phi i8 [ %30, %.preheader10 ], [ 1, %..thread_crit_edge ], [ 1, %40 ]
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 224
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %.thread9, label %.preheader10, !llvm.loop !74

52:                                               ; preds = %44
  %53 = and i8 %30, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 224
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %72
  %60 = phi ptr [ %73, %72 ], [ %56, %55 ]
  %61 = phi ptr [ %74, %72 ], [ %58, %55 ]
  %62 = getelementptr i8, ptr %61, i64 -168
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr i8, ptr %61, i64 -176
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65, %.preheader
  %70 = getelementptr i8, ptr %61, i64 -184
  %71 = tail call i32 @disable_kprobe(ptr noundef %70) #18
  %.pre = load ptr, ptr %10, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi ptr [ %.pre, %69 ], [ %60, %65 ]
  %74 = load ptr, ptr %61, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 224
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %72, %55, %52
  br i1 %16, label %79, label %77

77:                                               ; preds = %.loopexit
  %78 = tail call i32 @trace_probe_remove_file(ptr noundef nonnull %4, ptr noundef nonnull %1) #18
  br label %.thread9

79:                                               ; preds = %.loopexit
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, -3
  store i32 %82, ptr %80, align 8
  br label %.thread9

.thread9:                                         ; preds = %.thread, %23, %79, %77, %21, %17, %8
  %83 = phi i32 [ -19, %8 ], [ %18, %17 ], [ 0, %21 ], [ %45, %77 ], [ %45, %79 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @disable_trace_kprobe(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 144
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 405, i32 2307, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_end\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #18, !srcloc !57
  br label %59

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @trace_probe_get_file_link(ptr noundef nonnull %4, ptr noundef nonnull %1) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 208
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %27, label %.thread

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
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %33, i64 224
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %53
  %41 = phi ptr [ %54, %53 ], [ %33, %37 ]
  %42 = phi ptr [ %55, %53 ], [ %39, %37 ]
  %43 = getelementptr i8, ptr %42, i64 -168
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %50

46:                                               ; preds = %.preheader
  %47 = getelementptr i8, ptr %42, i64 -176
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46, %.preheader
  %51 = getelementptr i8, ptr %42, i64 -184
  %52 = tail call i32 @disable_kprobe(ptr noundef %51) #18
  %.pre = load ptr, ptr %32, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %.pre, %50 ], [ %41, %46 ]
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 224
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %53, %37, %27
  br i1 %10, label %59, label %.thread

.thread:                                          ; preds = %14, %20, %.loopexit
  %58 = tail call i32 @trace_probe_remove_file(ptr noundef nonnull %4, ptr noundef nonnull %1) #18
  br label %59

59:                                               ; preds = %.thread, %.loopexit, %11, %8
  %60 = phi i32 [ -19, %8 ], [ -2, %11 ], [ 0, %.thread ], [ 0, %.loopexit ]
  ret i32 %60
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
  br i1 %4, label %5, label %83

5:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #18
  %6 = load ptr, ptr @dyn_event_list, align 8
  %7 = icmp eq ptr %6, @dyn_event_list
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %2, null
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = select i1 %9, ptr @.str.34, ptr %10
  br label %12

12:                                               ; preds = %80, %8
  %13 = phi ptr [ %6, %8 ], [ %81, %80 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, @trace_kprobe_ops
  %17 = icmp eq ptr %13, null
  %18 = or i1 %17, %16
  br i1 %18, label %80, label %19

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
  br i1 %28, label %29, label %80

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %24, i64 %26
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 58
  br i1 %32, label %33, label %80

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %13, i64 40
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %13, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store volatile ptr %34, ptr %34, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 48
  store volatile ptr %34, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %48, %37
  %56 = tail call fastcc i32 @__register_trace_kprobe(ptr noundef nonnull %13)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %13, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 176
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1024
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %60, i64 104
  br label %74

67:                                               ; preds = %58
  %68 = and i32 %62, 16
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds i8, ptr %60, i64 104
  %71 = load ptr, ptr %70, align 8
  br i1 %69, label %77, label %72

72:                                               ; preds = %67
  %73 = icmp eq ptr %71, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %72, %65
  %75 = phi ptr [ %66, %65 ], [ %71, %72 ]
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %72, %67
  %78 = phi ptr [ null, %72 ], [ %71, %67 ], [ %76, %74 ]
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %78, ptr noundef %11, i32 noundef %56) #21
  br label %80

80:                                               ; preds = %77, %55, %29, %19, %12
  %81 = load ptr, ptr %13, align 8
  %82 = icmp eq ptr %81, @dyn_event_list
  br i1 %82, label %.loopexit, label %12, !llvm.loop !75

.loopexit:                                        ; preds = %80, %5
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #18
  br label %83

83:                                               ; preds = %.loopexit, %3
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
  br i1 %18, label %19, label %2, !llvm.loop !76

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
  br i1 %5, label %6, label %64

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

41:                                               ; preds = %37, %51
  %42 = phi i64 [ 0, %37 ], [ %62, %51 ]
  %43 = phi i64 [ 0, %37 ], [ %60, %51 ]
  %44 = shl nsw i64 -1, %42
  %45 = and i64 %44, %39
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  %48 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #20, !srcloc !77
  %49 = and i64 %48, 4294967232
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = load ptr, ptr %40, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %48, 63
  %55 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %43
  %61 = add nuw nsw i64 %48, 1
  %62 = and i64 %61, 127
  %63 = icmp ugt i64 %62, 63
  br i1 %63, label %.thread, label %41, !prof !78, !llvm.loop !79

.thread:                                          ; preds = %41, %51, %47
  %.lcssa = phi i64 [ %43, %41 ], [ %60, %51 ], [ %43, %47 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %38, i64 noundef %.lcssa, i64 noundef %18) #18
  br label %64

64:                                               ; preds = %.thread, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @enable_boot_kprobe_events() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load volatile ptr, ptr @ftrace_trace_arrays, align 8
  %2 = icmp eq ptr %1, @ftrace_trace_arrays
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @ftrace_trace_arrays, i64 0, i32 1), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 156
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %3
  tail call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #18, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39, i32 453, i32 2305, i64 12) #18, !srcloc !81
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #18, !srcloc !82
  br label %10

10:                                               ; preds = %9, %3, %0
  %11 = phi ptr [ null, %0 ], [ %4, %9 ], [ %4, %3 ]
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #18
  %12 = load ptr, ptr @dyn_event_list, align 8
  %13 = icmp eq ptr %12, @dyn_event_list
  br i1 %13, label %.loopexit6, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 248
  br label %16

16:                                               ; preds = %.loopexit, %14
  %17 = phi ptr [ %12, %14 ], [ %40, %.loopexit ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, @trace_kprobe_ops
  %21 = icmp eq ptr %17, null
  %22 = or i1 %21, %20
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %17, i64 224
  br label %28

28:                                               ; preds = %37, %26
  %29 = phi ptr [ %24, %26 ], [ %38, %37 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call i32 @trace_event_enable_disable(ptr noundef %29, i32 noundef 1, i32 noundef 0) #18
  br label %37

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %29, align 8
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %.loopexit, label %28, !llvm.loop !83

.loopexit:                                        ; preds = %37, %23, %16
  %40 = load ptr, ptr %17, align 8
  %41 = icmp eq ptr %40, @dyn_event_list
  br i1 %41, label %.loopexit6, label %16, !llvm.loop !84

.loopexit6:                                       ; preds = %.loopexit, %10
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_enable_disable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!37 = !{!"branch_weights", i32 0, i32 -2147483648}
!38 = !{i64 2159451538, i64 2159451347, i64 2159451399, i64 2159451445, i64 2159451473}
!39 = !{i64 2159451612, i64 2159451641, i64 2159451687, i64 2159451745, i64 2159451799, i64 2159451853, i64 2159451908, i64 2159451939, i64 2159452247, i64 2159452253, i64 2159452300, i64 2159452323, i64 2159452349}
!40 = !{i64 2159452810, i64 2159452621, i64 2159452671, i64 2159452717, i64 2159452745}
!41 = distinct !{!41, !16, !14}
!42 = distinct !{!42, !16, !14}
!43 = !{i64 2159322241, i64 2159322050, i64 2159322102, i64 2159322148, i64 2159322176}
!44 = !{i64 2159322315, i64 2159322344, i64 2159322390, i64 2159322448, i64 2159322502, i64 2159322556, i64 2159322611, i64 2159322642, i64 2159322950, i64 2159322956, i64 2159323003, i64 2159323026, i64 2159323052}
!45 = !{i64 2159323512, i64 2159323323, i64 2159323373, i64 2159323419, i64 2159323447}
!46 = distinct !{!46, !16, !14}
!47 = distinct !{!47, !16, !14}
!48 = distinct !{!48, !16, !14}
!49 = !{i64 2150101011}
!50 = !{i64 2150483945}
!51 = !{i64 2150484727}
!52 = !{i64 2150109428, i64 2150109521}
!53 = !{i64 2150484909}
!54 = !{i32 -19, i32 1}
!55 = !{i64 2159308352, i64 2159308161, i64 2159308213, i64 2159308259, i64 2159308287}
!56 = !{i64 2159308426, i64 2159308455, i64 2159308501, i64 2159308559, i64 2159308613, i64 2159308667, i64 2159308722, i64 2159308753, i64 2159309061, i64 2159309067, i64 2159309114, i64 2159309137, i64 2159309163}
!57 = !{i64 2159309623, i64 2159309434, i64 2159309484, i64 2159309530, i64 2159309558}
!58 = distinct !{!58, !16, !14}
!59 = !{i64 2159420840, i64 2159420649, i64 2159420701, i64 2159420747, i64 2159420775}
!60 = !{i64 2159420914, i64 2159420943, i64 2159420989, i64 2159421047, i64 2159421101, i64 2159421155, i64 2159421210, i64 2159421241, i64 2159421549, i64 2159421555, i64 2159421602, i64 2159421625, i64 2159421651}
!61 = !{i64 2159422112, i64 2159421923, i64 2159421973, i64 2159422019, i64 2159422047}
!62 = !{i64 2159425379, i64 2159425188, i64 2159425240, i64 2159425286, i64 2159425314}
!63 = !{i64 2159425453, i64 2159425482, i64 2159425528, i64 2159425586, i64 2159425640, i64 2159425694, i64 2159425749, i64 2159425780, i64 2159426088, i64 2159426094, i64 2159426141, i64 2159426164, i64 2159426190}
!64 = !{i64 2159426651, i64 2159426462, i64 2159426512, i64 2159426558, i64 2159426586}
!65 = !{i64 2159417559, i64 2159417368, i64 2159417420, i64 2159417466, i64 2159417494}
!66 = !{i64 2159417633, i64 2159417662, i64 2159417708, i64 2159417766, i64 2159417820, i64 2159417874, i64 2159417929, i64 2159417960, i64 2159418268, i64 2159418274, i64 2159418321, i64 2159418344, i64 2159418370}
!67 = !{i64 2159418831, i64 2159418642, i64 2159418692, i64 2159418738, i64 2159418766}
!68 = !{i64 2159422947, i64 2159422756, i64 2159422808, i64 2159422854, i64 2159422882}
!69 = !{i64 2159423021, i64 2159423050, i64 2159423096, i64 2159423154, i64 2159423208, i64 2159423262, i64 2159423317, i64 2159423348, i64 2159423656, i64 2159423662, i64 2159423709, i64 2159423732, i64 2159423758}
!70 = !{i64 2159424219, i64 2159424030, i64 2159424080, i64 2159424126, i64 2159424154}
!71 = !{i64 2159302854, i64 2159302663, i64 2159302715, i64 2159302761, i64 2159302789}
!72 = !{i64 2159302928, i64 2159302957, i64 2159303003, i64 2159303061, i64 2159303115, i64 2159303169, i64 2159303224, i64 2159303255, i64 2159303563, i64 2159303569, i64 2159303616, i64 2159303639, i64 2159303665}
!73 = !{i64 2159304125, i64 2159303936, i64 2159303986, i64 2159304032, i64 2159304060}
!74 = distinct !{!74, !16, !14}
!75 = distinct !{!75, !16, !14}
!76 = distinct !{!76, !16, !14}
!77 = !{i64 1530574}
!78 = !{!"branch_weights", i32 1, i32 1999}
!79 = distinct !{!79, !16, !14}
!80 = !{i64 2159085380, i64 2159085189, i64 2159085241, i64 2159085287, i64 2159085315}
!81 = !{i64 2159085454, i64 2159085483, i64 2159085529, i64 2159085587, i64 2159085641, i64 2159085695, i64 2159085750, i64 2159085781, i64 2159086089, i64 2159086095, i64 2159086142, i64 2159086165, i64 2159086191}
!82 = !{i64 2159086644, i64 2159086455, i64 2159086505, i64 2159086551, i64 2159086579}
!83 = distinct !{!83, !16, !14}
!84 = distinct !{!84, !16, !14}

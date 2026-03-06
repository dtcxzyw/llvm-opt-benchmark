; ModuleID = 'bench/linux/original/kprobes.ll'
source_filename = "bench/linux/original/kprobes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_kprobe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_kprobe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_kprobes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_kprobes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_kprobe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_kprobe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_kprobes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_kprobes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_kretprobe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_kretprobe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_kretprobes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_kretprobes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_kretprobe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_kretprobe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_kretprobes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_kretprobes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disable_kprobe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad disable_kprobe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_enable_kprobe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad enable_kprobe ; .previous"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kprobes__429_2734_init_kprobesearly:\09\09\09"
module asm ".long\09init_kprobes - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kprobes__431_2748_init_optprobes4:\09\09\09"
module asm ".long\09init_optprobes - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kprobes__440_3027_debugfs_kprobe_init7:\09\09\09"
module asm ".long\09debugfs_kprobe_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kprobe_insn_cache = type { %struct.mutex, ptr, ptr, ptr, %struct.list_head, i64, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.kprobe = type { %struct.hlist_node, %struct.list_head, i64, ptr, ptr, i32, ptr, ptr, i8, %struct.arch_specific_insn, i32 }
%struct.arch_specific_insn = type { ptr, i8, i8, %union.anon.1, i32, ptr, i32 }
%union.anon.1 = type { %struct.anon.3 }
%struct.anon.3 = type { i8, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.kretprobe_blackpoint = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.kprobe_ctlblk = type { i64, i64, i64, %struct.prev_kprobe }
%struct.prev_kprobe = type { ptr, i64, i64, i64 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }

@kprobe_insn_slots = dso_local global %struct.kprobe_insn_cache { %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @kprobe_insn_slots, i64 16), ptr getelementptr (i8, ptr @kprobe_insn_slots, i64 16) } }, ptr @alloc_insn_page, ptr @free_insn_page, ptr @.str, %struct.list_head { ptr getelementptr (i8, ptr @kprobe_insn_slots, i64 56), ptr getelementptr (i8, ptr @kprobe_insn_slots, i64 56) }, i64 15, i32 0 }, align 8
@.str = private unnamed_addr constant [17 x i8] c"kprobe_insn_page\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"kernel/kprobes.c\00", align 1
@kprobe_optinsn_slots = dso_local global %struct.kprobe_insn_cache { %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @kprobe_optinsn_slots, i64 16), ptr getelementptr (i8, ptr @kprobe_optinsn_slots, i64 16) } }, ptr @alloc_optinsn_page, ptr @free_optinsn_page, ptr @.str.2, %struct.list_head { ptr getelementptr (i8, ptr @kprobe_optinsn_slots, i64 56), ptr getelementptr (i8, ptr @kprobe_optinsn_slots, i64 56) }, i64 0, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"kprobe_optinsn_page\00", align 1
@kprobe_table = internal global [64 x %struct.hlist_head] zeroinitializer, align 16
@_kbl_addr_get_kprobe = internal global i64 ptrtoint (ptr @get_kprobe to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_opt_pre_handler = internal global i64 ptrtoint (ptr @opt_pre_handler to i64), section "_kprobe_blacklist", align 8
@kprobe_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @kprobe_mutex, i64 16), ptr getelementptr (i8, ptr @kprobe_mutex, i64 16) } }, align 8
@optimizing_list = internal global %struct.list_head { ptr @optimizing_list, ptr @optimizing_list }, align 8
@unoptimizing_list = internal global %struct.list_head { ptr @unoptimizing_list, ptr @unoptimizing_list }, align 8
@optimizing_work = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @optimizing_work, i64 8), ptr getelementptr (i8, ptr @optimizing_work, i64 8) }, ptr @kprobe_optimizer }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@_kbl_addr_aggr_pre_handler = internal global i64 ptrtoint (ptr @aggr_pre_handler to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_aggr_post_handler = internal global i64 ptrtoint (ptr @aggr_post_handler to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_kprobes_inc_nmissed_count = internal global i64 ptrtoint (ptr @kprobes_inc_nmissed_count to i64), section "_kprobe_blacklist", align 8
@kprobe_busy = internal global %struct.kprobe { %struct.hlist_node zeroinitializer, %struct.list_head zeroinitializer, i64 0, ptr @get_kprobe, ptr null, i32 0, ptr null, ptr null, i8 0, %struct.arch_specific_insn zeroinitializer, i32 0 }, align 8
@current_kprobe = external dso_local global ptr, section ".data..percpu", align 8
@kprobe_busy_end.__UNIQUE_ID___addressable___SCK__preempt_schedule409 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__kprobes_text_start = external dso_local global [0 x i8], align 1
@__kprobes_text_end = external dso_local global [0 x i8], align 1
@text_mutex = external dso_local global %struct.mutex, align 8
@kprobes_all_disarmed = internal unnamed_addr global i1 false, align 1
@__UNIQUE_ID___addressable_register_kprobe413 = internal global ptr @register_kprobe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_register_kprobes416 = internal global ptr @register_kprobes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_kprobe417 = internal global ptr @unregister_kprobe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_kprobes418 = internal global ptr @unregister_kprobes, section ".discard.addressable", align 8
@_kbl_addr_kprobe_exceptions_notify = internal global i64 ptrtoint (ptr @kprobe_exceptions_notify to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_pre_handler_kretprobe = internal global i64 ptrtoint (ptr @pre_handler_kretprobe to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_kretprobe_rethook_handler = internal global i64 ptrtoint (ptr @kretprobe_rethook_handler to i64), section "_kprobe_blacklist", align 8
@kretprobe_blacklist_size = external dso_local local_unnamed_addr constant i32, align 4
@kretprobe_blacklist = external dso_local local_unnamed_addr global [0 x %struct.kretprobe_blackpoint], align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_register_kretprobe423 = internal global ptr @register_kretprobe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_register_kretprobes424 = internal global ptr @register_kretprobes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_kretprobe425 = internal global ptr @unregister_kretprobe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_kretprobes426 = internal global ptr @unregister_kretprobes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_disable_kprobe427 = internal global ptr @disable_kprobe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_enable_kprobe428 = internal global ptr @enable_kprobe, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [70 x i8] c"\013kprobes: Dump kprobe:\0A.symbol_name = %s, .offset = %x, .addr = %pS\0A\00", align 1
@_kbl_addr_dump_kprobe = internal global i64 ptrtoint (ptr @dump_kprobe to i64), section "_kprobe_blacklist", align 8
@kprobe_blacklist = internal global %struct.list_head { ptr @kprobe_blacklist, ptr @kprobe_blacklist }, align 8
@__init_begin = external dso_local global [0 x i8], align 1
@__init_end = external dso_local global [0 x i8], align 1
@__UNIQUE_ID___addressable_init_kprobes430 = internal global ptr @init_kprobes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_optprobes432 = internal global ptr @init_optprobes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_debugfs_kprobe_init441 = internal global ptr @debugfs_kprobe_init, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@kprobe_instance = internal global ptr null, section ".data..percpu", align 8
@freeing_list = internal global %struct.list_head { ptr @freeing_list, ptr @freeing_list }, align 8
@kprobes_allow_optimization = internal unnamed_addr global i1 false, align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@kprobe_ctlblk = external dso_local global %struct.kprobe_ctlblk, section ".data..percpu", align 8
@check_kprobe_address_safe.__UNIQUE_ID___addressable___SCK__preempt_schedule412 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"__cfi_\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"__pfx_\00", align 1
@__start_kprobe_blacklist = external dso_local global [0 x i64], align 8
@__stop_kprobe_blacklist = external dso_local global [0 x i64], align 8
@.str.8 = private unnamed_addr constant [100 x i8] c"\013kprobes: Failed to populate blacklist (error %d), kprobes not restricted, be careful using them!\0A\00", align 1
@.str.9 = private unnamed_addr constant [115 x i8] c"\013kprobes: Failed to lookup symbol '%s' for kretprobe blacklist. Maybe the target function is removed or renamed.\0A\00", align 1
@optprobe_template_end = external dso_local global [0 x i8], align 1
@optprobe_template_entry = external dso_local global [0 x i8], align 1
@kprobe_exceptions_nb = internal global %struct.notifier_block { ptr @kprobe_exceptions_notify, ptr null, i32 2147483647 }, align 8
@kprobe_module_nb = internal global %struct.notifier_block { ptr @kprobes_module_callback, ptr null, i32 0 }, align 8
@__noinstr_text_start = external dso_local global [0 x i8], align 1
@__noinstr_text_end = external dso_local global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@kprobe_sysctls = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.12, ptr @sysctl_kprobes_optimization, i32 4, i16 420, i32 0, ptr @proc_kprobes_optimization_handler, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"kprobe_sysctls\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"kprobes-optimization\00", align 1
@sysctl_kprobes_optimization = internal global i32 0, align 4
@sysctl_vals = external dso_local constant [0 x i32], align 4
@kprobe_sysctl_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @kprobe_sysctl_mutex, i64 16), ptr getelementptr (i8, ptr @kprobe_sysctl_mutex, i64 16) } }, align 8
@.str.13 = private unnamed_addr constant [88 x i8] c"\016kprobes: kprobe jump-optimization is enabled. All kprobes are optimized if possible.\0A\00", align 1
@.str.14 = private unnamed_addr constant [96 x i8] c"\016kprobes: kprobe jump-optimization is disabled. All kprobes are based on software breakpoint.\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"kprobes\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@kprobes_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @kprobes_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@fops_kp = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @read_enabled_file_bool, ptr @write_enabled_file_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"blacklist\00", align 1
@kprobe_blacklist_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @kprobe_blacklist_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kprobes_sops = internal constant %struct.seq_operations { ptr @kprobe_seq_start, ptr @kprobe_seq_stop, ptr @kprobe_seq_next, ptr @show_kprobe_addr }, align 8
@show_kprobe_addr.__UNIQUE_ID___addressable___SCK__preempt_schedule439 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"%px  %s  %s+0x%x  %s \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"%px  %s  %pS \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%s%s%s%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"[GONE]\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"[DISABLED]\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"[OPTIMIZED]\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"[FTRACE]\00", align 1
@.str.30 = private unnamed_addr constant [138 x i8] c"\014kprobes: Kprobes globally enabled, but failed to enable %d out of %d probes. Please check which kprobes are kept disabled via debugfs.\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"\016kprobes: Kprobes globally enabled\0A\00", align 1
@.str.32 = private unnamed_addr constant [139 x i8] c"\014kprobes: Kprobes globally disabled, but failed to disable %d out of %d probes. Please check which kprobes are kept enabled via debugfs.\0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"\016kprobes: Kprobes globally disabled\0A\00", align 1
@kprobe_blacklist_sops = internal constant %struct.seq_operations { ptr @kprobe_blacklist_seq_start, ptr @kprobe_blacklist_seq_stop, ptr @kprobe_blacklist_seq_next, ptr @kprobe_blacklist_seq_show }, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"0x%px-0x%px\09%ps\0A\00", align 1
@llvm.compiler.used = appending global [25 x ptr] [ptr @__UNIQUE_ID___addressable_debugfs_kprobe_init441, ptr @__UNIQUE_ID___addressable_disable_kprobe427, ptr @__UNIQUE_ID___addressable_enable_kprobe428, ptr @__UNIQUE_ID___addressable_init_kprobes430, ptr @__UNIQUE_ID___addressable_init_optprobes432, ptr @__UNIQUE_ID___addressable_register_kprobe413, ptr @__UNIQUE_ID___addressable_register_kprobes416, ptr @__UNIQUE_ID___addressable_register_kretprobe423, ptr @__UNIQUE_ID___addressable_register_kretprobes424, ptr @__UNIQUE_ID___addressable_unregister_kprobe417, ptr @__UNIQUE_ID___addressable_unregister_kprobes418, ptr @__UNIQUE_ID___addressable_unregister_kretprobe425, ptr @__UNIQUE_ID___addressable_unregister_kretprobes426, ptr @_kbl_addr_aggr_post_handler, ptr @_kbl_addr_aggr_pre_handler, ptr @_kbl_addr_dump_kprobe, ptr @_kbl_addr_get_kprobe, ptr @_kbl_addr_kprobe_exceptions_notify, ptr @_kbl_addr_kprobes_inc_nmissed_count, ptr @_kbl_addr_kretprobe_rethook_handler, ptr @_kbl_addr_opt_pre_handler, ptr @_kbl_addr_pre_handler_kretprobe, ptr @check_kprobe_address_safe.__UNIQUE_ID___addressable___SCK__preempt_schedule412, ptr @kprobe_busy_end.__UNIQUE_ID___addressable___SCK__preempt_schedule409, ptr @show_kprobe_addr.__UNIQUE_ID___addressable___SCK__preempt_schedule439], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local ptr @kprobe_lookup_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @kallsyms_lookup_name(ptr noundef %0) #21
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kallsyms_lookup_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local ptr @alloc_insn_page() #0 align 16 {
  %1 = tail call ptr @module_alloc(i64 noundef 4096) #21
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @module_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_insn_page(ptr noundef %0) #0 align 16 {
  tail call void @module_memfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__get_insn_slot(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %5

5:                                                ; preds = %40, %1
  tail call void @__rcu_read_lock() #21
  %6 = load volatile ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %35
  %8 = phi ptr [ %36, %35 ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 4096, %11
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %.preheader
  %16 = icmp ugt i64 %11, 4096
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp samesign ult i64 %20, %12
  br i1 %21, label %22, label %.thread, !llvm.loop !6

22:                                               ; preds = %19, %17
  %23 = phi i64 [ 0, %17 ], [ %20, %19 ]
  %24 = getelementptr i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %19

.thread:                                          ; preds = %19, %15
  store i32 %13, ptr %9, align 8
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #21, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 168, i32 2305, i64 12) #21, !srcloc !10
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #21, !srcloc !11
  br label %35

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %18, i64 %23
  store i8 2, ptr %28, align 1
  %29 = add nsw i32 %10, 1
  store i32 %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %3, align 8
  %33 = mul i64 %32, %23
  %34 = getelementptr i8, ptr %31, i64 %33
  tail call void @__rcu_read_unlock() #21
  br label %68

35:                                               ; preds = %.thread, %.preheader
  %36 = load volatile ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %35, %5
  tail call void @__rcu_read_unlock() #21
  %38 = load i32, ptr %4, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.loopexit
  tail call fastcc void @collect_garbage_slots(ptr noundef %0)
  br label %5

41:                                               ; preds = %.loopexit
  %42 = load i64, ptr %3, align 8
  %43 = udiv i64 4096, %42
  %44 = add nuw nsw i64 %43, 40
  %45 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %44, i32 noundef 3264) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %68, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49() #21
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void @kfree(ptr noundef nonnull %45) #21
  br label %68

54:                                               ; preds = %47
  store volatile ptr %45, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store volatile ptr %45, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %57 = load i64, ptr %3, align 8
  %58 = udiv i64 4096, %57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %58, i1 false)
  store i8 2, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %0, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  store ptr %62, ptr %45, align 8
  store ptr %2, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !13
  store volatile ptr %45, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %45, ptr %63, align 8
  %64 = load ptr, ptr %51, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  tail call void @perf_event_ksymbol(i16 noundef zeroext 2, i64 noundef %65, i32 noundef 4096, i1 noundef zeroext false, ptr noundef %67) #21
  br label %68

68:                                               ; preds = %27, %54, %53, %41
  %69 = phi ptr [ %64, %54 ], [ null, %53 ], [ null, %41 ], [ %34, %27 ]
  tail call void @mutex_unlock(ptr noundef %0) #21
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @collect_garbage_slots(ptr noundef captures(address) %0) unnamed_addr #0 align 16 {
  tail call void @synchronize_rcu() #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit5, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.loopexit, %5
  %8 = phi ptr [ %3, %5 ], [ %9, %.loopexit ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %7
  store i32 0, ptr %10, align 4
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 4096
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %22

22:                                               ; preds = %51, %16
  %23 = phi i64 [ %14, %16 ], [ %52, %51 ]
  %24 = phi i64 [ 0, %16 ], [ %53, %51 ]
  %25 = getelementptr i8, ptr %17, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  store i8 0, ptr %25, align 1
  %29 = load i32, ptr %18, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %18, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load i64, ptr %6, align 8
  br label %51

32:                                               ; preds = %28
  %33 = load volatile ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %19, align 8
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %20, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  tail call void @perf_event_ksymbol(i16 noundef zeroext 2, i64 noundef %40, i32 noundef 4096, i1 noundef zeroext true, ptr noundef %43) #21
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  tail call void @synchronize_rcu() #21
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %20, align 8
  tail call void %49(ptr noundef %50) #21
  tail call void @kfree(ptr noundef %8) #21
  br label %.loopexit

51:                                               ; preds = %._crit_edge, %22
  %52 = phi i64 [ %.pre, %._crit_edge ], [ %23, %22 ]
  %53 = add nuw nsw i64 %24, 1
  %54 = udiv i64 4096, %52
  %55 = icmp samesign ult i64 %53, %54
  br i1 %55, label %22, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %51, %35, %38, %13, %7
  %56 = icmp eq ptr %9, %2
  br i1 %56, label %.loopexit5, label %7, !llvm.loop !15

.loopexit5:                                       ; preds = %.loopexit, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_ksymbol(i16 noundef zeroext, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__free_insn_slot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #21
  tail call void @__rcu_read_lock() #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %5, %7 ], [ %23, %22 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %8, %15
  %17 = udiv i64 %16, %10
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = udiv i64 4096, %10
  %21 = icmp samesign ult i64 %17, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %11
  %23 = load volatile ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.thread, label %11, !llvm.loop !16

.thread:                                          ; preds = %22, %3
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #21, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 271, i32 2305, i64 12) #21, !srcloc !18
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #21, !srcloc !19
  tail call void @__rcu_read_unlock() #21
  br label %75

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @__rcu_read_unlock() #21
  %27 = icmp eq ptr %12, null
  br i1 %27, label %75, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %30 = getelementptr i8, ptr %29, i64 %17
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %34, label %33, !prof !20

33:                                               ; preds = %28
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #21, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 278, i32 2305, i64 12) #21, !srcloc !22
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #21, !srcloc !23
  br label %34

34:                                               ; preds = %33, %28
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  store i8 1, ptr %30, align 1
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = load i64, ptr %9, align 8
  %44 = udiv i64 4096, %43
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %36
  tail call fastcc void @collect_garbage_slots(ptr noundef %0)
  br label %75

48:                                               ; preds = %34
  store i8 0, ptr %30, align 1
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = load volatile ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, %12
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %26, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void @perf_event_ksymbol(i16 noundef zeroext 2, i64 noundef %62, i32 noundef 4096, i1 noundef zeroext true, ptr noundef %66) #21
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  store volatile ptr %69, ptr %68, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %67, align 8
  tail call void @synchronize_rcu() #21
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %26, align 8
  tail call void %73(ptr noundef %74) #21
  tail call void @kfree(ptr noundef nonnull %12) #21
  br label %75

75:                                               ; preds = %.thread, %60, %56, %48, %47, %36, %25
  tail call void @mutex_unlock(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__is_insn_slot_addr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %7 ]
  %6 = load volatile ptr, ptr %5, align 8
  %.not.not.not.not.not = icmp ne ptr %6, %3
  br i1 %.not.not.not.not.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp uge i64 %1, %10
  %12 = add i64 %10, 4096
  %13 = icmp ugt i64 %12, %1
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %4, !llvm.loop !24

15:                                               ; preds = %7, %4
  tail call void @__rcu_read_unlock() #21
  ret i1 %.not.not.not.not.not
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @kprobe_cache_get_kallsym(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %11 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %1, align 4
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %7, !llvm.loop !25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @strscpy(ptr noundef %4, ptr noundef %17, i64 noundef 512) #21
  store i8 116, ptr %3, align 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %15
  %22 = phi i32 [ 0, %15 ], [ -34, %7 ]
  tail call void @__rcu_read_unlock() #21
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local ptr @alloc_optinsn_page() #0 align 16 {
  %1 = tail call ptr @alloc_insn_page()
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @free_optinsn_page(ptr noundef %0) #0 align 16 {
  tail call void @module_memfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @get_kprobe(ptr noundef %0) #3 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = mul i64 %2, 7046029254386353131
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @kprobe_table, i64 %4
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi ptr [ %5, %1 ], [ %8, %10 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !26

14:                                               ; preds = %10, %6
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @opt_pre_handler(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %6 = phi ptr [ %21, %20 ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = getelementptr i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20, !prof !20

16:                                               ; preds = %11
  %17 = ptrtoint ptr %7 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 %17, ptr nonnull elementtype(ptr) @kprobe_instance) #21, !srcloc !27
  %18 = load ptr, ptr %8, align 8
  %19 = tail call i32 %18(ptr noundef %7, ptr noundef %1) #21
  br label %20

20:                                               ; preds = %16, %11, %.preheader
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 0, ptr nonnull elementtype(ptr) @kprobe_instance) #21, !srcloc !28
  %21 = load volatile ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %20, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @kprobe_disarmed(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @aggr_pre_handler
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  br i1 %4, label %10, label %8

8:                                                ; preds = %1
  %9 = icmp ne i32 %7, 0
  br label %16

10:                                               ; preds = %1
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br label %16

16:                                               ; preds = %12, %10, %8
  %17 = phi i1 [ %9, %8 ], [ false, %10 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wait_for_kprobe_optimizer() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %7, %0
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %2 = load volatile ptr, ptr @optimizing_list, align 8
  %3 = icmp eq ptr %2, @optimizing_list
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load volatile ptr, ptr @unoptimizing_list, align 8
  %6 = icmp eq ptr %5, @unoptimizing_list
  br i1 %6, label %9, label %7

7:                                                ; preds = %4, %1
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  %8 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull @optimizing_work) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !30
  br label %1, !llvm.loop !31

9:                                                ; preds = %4
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @optprobe_queued_unopt(ptr noundef readnone captures(address) %0) local_unnamed_addr #5 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ @unoptimizing_list, %1 ], [ %4, %2 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, @unoptimizing_list
  %6 = getelementptr i8, ptr %4, i64 -128
  %7 = icmp ne ptr %6, %0
  %8 = and i1 %5, %7
  br i1 %8, label %2, label %9, !llvm.loop !32

9:                                                ; preds = %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @aggr_pre_handler(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %21
  %6 = phi ptr [ %22, %21 ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = getelementptr i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21, !prof !20

16:                                               ; preds = %11
  %17 = ptrtoint ptr %7 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 %17, ptr nonnull elementtype(ptr) @kprobe_instance) #21, !srcloc !27
  %18 = load ptr, ptr %8, align 8
  %19 = tail call i32 %18(ptr noundef %7, ptr noundef %1) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16, %11, %.preheader
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 0, ptr nonnull elementtype(ptr) @kprobe_instance) #21, !srcloc !28
  %22 = load volatile ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %21, %16, %2
  %24 = phi i32 [ 0, %2 ], [ 0, %21 ], [ 1, %16 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aggr_post_handler(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %20
  %7 = phi ptr [ %21, %20 ], [ %5, %3 ]
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = getelementptr i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %7, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20, !prof !20

17:                                               ; preds = %12
  %18 = ptrtoint ptr %8 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 %18, ptr nonnull elementtype(ptr) @kprobe_instance) #21, !srcloc !27
  %19 = load ptr, ptr %9, align 8
  tail call void %19(ptr noundef %8, ptr noundef %1, i64 noundef %2) #21
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 0, ptr nonnull elementtype(ptr) @kprobe_instance) #21, !srcloc !28
  br label %20

20:                                               ; preds = %17, %12, %.preheader
  %21 = load volatile ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %20, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @kprobes_inc_nmissed_count(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @aggr_pre_handler
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  br label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %13 = phi ptr [ %17, %.preheader ], [ %11, %9 ]
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = load volatile ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kprobe_busy_begin() local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !37
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 ptrtoint (ptr @kprobe_busy to i64), ptr nonnull elementtype(ptr) @current_kprobe) #21, !srcloc !38
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kprobe_ctlblk) #23, !srcloc !39
  %2 = inttoptr i64 %1 to ptr
  store i64 1, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kprobe_busy_end() local_unnamed_addr #0 align 16 {
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 0, ptr nonnull elementtype(ptr) @current_kprobe) #21, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !41
  %1 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !42
  %2 = icmp ult i8 %1, 2
  tail call void @llvm.assume(i1 %2)
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %7, label %4, !prof !20

4:                                                ; preds = %0
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %5) #21, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local zeroext i1 @arch_within_kprobe_blacklist(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp uge i64 %0, ptrtoint (ptr @__kprobes_text_start to i64)
  %3 = icmp ult i64 %0, ptrtoint (ptr @__kprobes_text_end to i64)
  %4 = and i1 %2, %3
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @within_kprobe_blacklist(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call zeroext i1 @arch_within_kprobe_blacklist(i64 noundef %0)
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !annotation !44
  %5 = load ptr, ptr @kprobe_blacklist, align 8
  %6 = icmp eq ptr %5, @kprobe_blacklist
  br i1 %6, label %.loopexit10, label %.preheader8

.preheader8:                                      ; preds = %4, %15
  %7 = phi ptr [ %16, %15 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %.preheader8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11, %.preheader8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, @kprobe_blacklist
  br i1 %17, label %.loopexit10, label %.preheader8, !llvm.loop !45

.loopexit10:                                      ; preds = %15, %4
  %18 = call i32 @lookup_symbol_name(i64 noundef %0, ptr noundef nonnull %2) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %.loopexit10
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  store i8 0, ptr %21, align 1
  %24 = call ptr @kprobe_lookup_name(ptr noundef nonnull %2, i32 noundef 0)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = call zeroext i1 @arch_within_kprobe_blacklist(i64 noundef %27)
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @kprobe_blacklist, align 8
  %31 = icmp eq ptr %30, @kprobe_blacklist
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %40
  %32 = phi ptr [ %41, %40 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, %27
  br i1 %35, label %40, label %36

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, %27
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36, %.preheader
  %41 = load ptr, ptr %32, align 8
  %42 = icmp eq ptr %41, @kprobe_blacklist
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %11, %40, %36, %29, %26, %23, %20, %.loopexit10, %1
  %43 = phi i1 [ false, %20 ], [ false, %23 ], [ false, %.loopexit10 ], [ true, %26 ], [ false, %29 ], [ true, %1 ], [ false, %40 ], [ true, %36 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lookup_symbol_name(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local ptr @arch_adjust_kprobe_addr(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i64 %1, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = add i64 %1, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_kprobe(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %10, ptr %2, align 8
  %11 = icmp ne ptr %7, null
  %12 = icmp ne ptr %5, null
  %13 = xor i1 %12, %11
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %1
  br i1 %11, label %15, label %18

15:                                               ; preds = %14
  %16 = tail call ptr @kprobe_lookup_name(ptr noundef nonnull %7, i32 noundef %9)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ %16, %15 ], [ %5, %14 ]
  store i8 0, ptr %3, align 1, !annotation !44
  %20 = getelementptr i8, ptr %19, i64 %10
  %21 = ptrtoint ptr %20 to i64
  %22 = call i32 @kallsyms_lookup_size_offset(i64 noundef %21, ptr noundef null, ptr noundef nonnull %2) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %2, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = call ptr @arch_adjust_kprobe_addr(i64 noundef %28, i64 noundef %25, ptr noundef nonnull %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %15, %18, %24, %1
  %.ph = phi ptr [ inttoptr (i64 -2 to ptr), %18 ], [ inttoptr (i64 -2 to ptr), %15 ], [ inttoptr (i64 -22 to ptr), %24 ], [ inttoptr (i64 -22 to ptr), %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %37

33:                                               ; preds = %.thread, %31
  %34 = phi ptr [ %.ph, %.thread ], [ %29, %31 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  br label %.thread58

37:                                               ; preds = %31
  store ptr %29, ptr %4, align 8
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = mul i64 %39, 7046029254386353131
  %41 = lshr i64 %40, 58
  %42 = getelementptr [8 x i8], ptr @kprobe_table, i64 %41
  br label %43

43:                                               ; preds = %47, %37
  %44 = phi ptr [ %42, %37 ], [ %45, %47 ]
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread24, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %51, label %43, !llvm.loop !26

51:                                               ; preds = %47
  %52 = icmp eq ptr %45, %0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %55

55:                                               ; preds = %59, %53
  %56 = phi ptr [ %54, %53 ], [ %57, %59 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %54
  br i1 %58, label %.thread24, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %57, i64 -16
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %.loopexit, label %55, !llvm.loop !46

.loopexit:                                        ; preds = %59, %51
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #21, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1527, i32 2307, i64 12) #21, !srcloc !48
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #21, !srcloc !49
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  br label %.thread58

.thread24:                                        ; preds = %43, %55
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %66, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread58, label %70

70:                                               ; preds = %.thread24
  call void @jump_label_lock() #21
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !50
  %71 = load ptr, ptr %4, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = call i32 @core_kernel_text(i64 noundef %72) #21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = call zeroext i1 @is_module_text_address(i64 noundef %77) #21
  br i1 %78, label %79, label %142

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %4, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = call i32 @in_gate_area_no_mm(i64 noundef %81) #21
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %142

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = call zeroext i1 @within_kprobe_blacklist(i64 noundef %86)
  br i1 %87, label %142, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @jump_label_text_reserved(ptr noundef %89, ptr noundef %89) #21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %142

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @static_call_text_reserved(ptr noundef %93, ptr noundef %93) #21
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %142

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = call ptr @find_bug(i64 noundef %98) #21
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %142

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = call fastcc zeroext i1 @is_cfi_preamble_symbol(i64 noundef %103)
  br i1 %104, label %142, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = call ptr @__module_text_address(i64 noundef %107) #21
  %109 = icmp eq ptr %108, null
  br i1 %109, label %142, label %110

110:                                              ; preds = %105
  %111 = call zeroext i1 @try_module_get(ptr noundef nonnull %108) #21
  br i1 %111, label %112, label %142, !prof !20

112:                                              ; preds = %110
  %113 = load ptr, ptr %4, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 320
  br label %116

116:                                              ; preds = %132, %112
  %117 = phi i64 [ 0, %112 ], [ %133, %132 ]
  %118 = phi i1 [ true, %112 ], [ %134, %132 ]
  %119 = and i64 %117, 6
  %120 = icmp eq i64 %119, 4
  %121 = icmp eq i64 %117, 6
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = getelementptr [72 x i8], ptr %115, i64 %117
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = sub i64 %114, %126
  %131 = icmp ult i64 %130, %129
  br i1 %131, label %136, label %132

132:                                              ; preds = %123, %116
  %133 = add nuw nsw i64 %117, 1
  %134 = icmp samesign ult i64 %117, 6
  %135 = icmp eq i64 %133, 7
  br i1 %135, label %136, label %116, !llvm.loop !51

136:                                              ; preds = %132, %123
  %137 = phi i1 [ %118, %123 ], [ %134, %132 ]
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = load i32, ptr %108, align 64
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @module_put(ptr noundef nonnull %108) #21
  br label %142

142:                                              ; preds = %141, %138, %136, %110, %105, %101, %96, %92, %88, %84, %79, %75
  %143 = phi ptr [ null, %84 ], [ null, %101 ], [ null, %105 ], [ %108, %138 ], [ null, %141 ], [ %108, %136 ], [ %108, %110 ], [ null, %96 ], [ null, %92 ], [ null, %88 ], [ null, %79 ], [ null, %75 ]
  %144 = phi i1 [ false, %84 ], [ false, %101 ], [ true, %105 ], [ true, %138 ], [ false, %141 ], [ true, %136 ], [ false, %110 ], [ false, %96 ], [ false, %92 ], [ false, %88 ], [ false, %79 ], [ false, %75 ]
  %145 = phi i32 [ -22, %84 ], [ -22, %101 ], [ 0, %105 ], [ 0, %138 ], [ -2, %141 ], [ 0, %136 ], [ -2, %110 ], [ -22, %96 ], [ -22, %92 ], [ -22, %88 ], [ -22, %79 ], [ -22, %75 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %146 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !42
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !20

149:                                              ; preds = %142
  %150 = call i64 @llvm.read_register.i64(metadata !0)
  %151 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #21, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %142, %149
  call void @jump_label_unlock() #21
  br i1 %144, label %153, label %.thread58

153:                                              ; preds = %152
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %154 = load i8, ptr %3, align 1, !range !54, !noundef !55
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %62, align 8
  %158 = or i32 %157, 16
  store i32 %158, ptr %62, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %4, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = mul i64 %161, 7046029254386353131
  %163 = lshr i64 %162, 58
  %164 = getelementptr [8 x i8], ptr @kprobe_table, i64 %163
  br label %165

165:                                              ; preds = %169, %159
  %166 = phi ptr [ %164, %159 ], [ %167, %169 ]
  %167 = load volatile ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %315, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %160
  br i1 %172, label %173, label %165, !llvm.loop !26

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 40
  call void @cpus_read_lock() #21
  call void @jump_label_lock() #21
  call void @mutex_lock(ptr noundef nonnull @text_mutex) #21
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, @aggr_pre_handler
  br i1 %177, label %228, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %180 = call noalias noundef align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %179, i32 noundef 3520, i64 noundef 168) #24
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread31, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 128
  store volatile ptr %183, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 136
  store volatile ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %174, align 8
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = call i32 @arch_prepare_optimized_kprobe(ptr noundef nonnull %180, ptr noundef nonnull %167) #21
  br label %193

193:                                              ; preds = %182, %191
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %196 = load i8, ptr %195, align 8
  store i8 %196, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %198 = getelementptr inbounds nuw i8, ptr %167, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %198, i64 32, i1 false)
  %199 = load ptr, ptr %174, align 8
  store ptr %199, ptr %186, align 8
  %200 = load i32, ptr %187, align 8
  %201 = and i32 %200, -5
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 120
  store i32 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 64
  store ptr @aggr_pre_handler, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %193
  %208 = load i32, ptr %187, align 8
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 72
  store ptr @aggr_post_handler, ptr %212, align 8
  br label %213

213:                                              ; preds = %211, %207, %193
  %214 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store volatile ptr %214, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store volatile ptr %214, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %214, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %214, ptr %217, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !13
  store volatile ptr %216, ptr %214, align 8
  store ptr %216, ptr %215, align 8
  %218 = load ptr, ptr %167, align 8
  store ptr %218, ptr %180, align 8
  %219 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store volatile ptr %220, ptr %221, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !56
  %222 = load ptr, ptr %221, align 8
  store volatile ptr %180, ptr %222, align 8
  %223 = icmp eq ptr %218, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %213
  %225 = load ptr, ptr %180, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store volatile ptr %180, ptr %226, align 8
  br label %227

227:                                              ; preds = %224, %213
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %219, align 8
  br label %251

228:                                              ; preds = %173
  %229 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %251, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %235 = load volatile ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %234
  br i1 %236, label %237, label %251

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %239 = load volatile ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, %238
  br i1 %240, label %242, label %.thread59, !prof !57

.thread59:                                        ; preds = %237
  %241 = and i32 %230, -3
  store i32 %241, ptr %229, align 8
  br label %245

242:                                              ; preds = %237
  call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #21, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 775, i32 2307, i64 12) #21, !srcloc !59
  call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #21, !srcloc !60
  %.pre = load i32, ptr %229, align 8
  %.pre38 = load ptr, ptr %175, align 8
  %243 = icmp eq ptr %.pre38, @aggr_pre_handler
  %244 = and i32 %.pre, -3
  store i32 %244, ptr %229, align 8
  br i1 %243, label %245, label %.thread31

245:                                              ; preds = %.thread59, %242
  %246 = getelementptr inbounds nuw i8, ptr %167, i64 160
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 4294967295
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %.thread31, label %250

250:                                              ; preds = %245
  call fastcc void @optimize_kprobe(ptr noundef nonnull %167)
  br label %251

251:                                              ; preds = %250, %233, %228, %227
  %252 = phi ptr [ %167, %250 ], [ %167, %233 ], [ %180, %227 ], [ %167, %228 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 120
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %270, label %257

257:                                              ; preds = %251
  %258 = call i32 @arch_prepare_kprobe(ptr noundef nonnull %252) #21
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.thread31

260:                                              ; preds = %257
  %261 = load i32, ptr %253, align 8
  %262 = and i32 %261, 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call i32 @arch_prepare_optimized_kprobe(ptr noundef nonnull %252, ptr noundef nonnull %252) #21
  %.pre39 = load i32, ptr %253, align 8
  br label %266

266:                                              ; preds = %264, %260
  %267 = phi i32 [ %.pre39, %264 ], [ %261, %260 ]
  %268 = and i32 %267, -4
  %269 = or disjoint i32 %268, 2
  store i32 %269, ptr %253, align 8
  br label %270

270:                                              ; preds = %266, %251
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %273 = load i8, ptr %272, align 8
  store i8 %273, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %275 = getelementptr inbounds nuw i8, ptr %252, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %275, i64 32, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %270
  call fastcc void @unoptimize_kprobe(ptr noundef %252, i1 noundef zeroext true)
  br label %280

280:                                              ; preds = %279, %270
  %281 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %66, align 8
  store ptr %281, ptr %67, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !13
  store volatile ptr %66, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %66, ptr %283, align 8
  %284 = load ptr, ptr %276, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.thread31, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %.thread31

290:                                              ; preds = %286
  store ptr @aggr_post_handler, ptr %287, align 8
  br label %.thread31

.thread31:                                        ; preds = %242, %245, %178, %290, %286, %280, %257
  %291 = phi i32 [ -12, %178 ], [ %258, %257 ], [ 0, %290 ], [ 0, %280 ], [ 0, %286 ], [ -22, %245 ], [ -22, %242 ]
  %292 = phi ptr [ null, %178 ], [ %252, %257 ], [ %252, %290 ], [ %252, %280 ], [ %252, %286 ], [ %167, %245 ], [ %167, %242 ]
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #21
  call void @jump_label_unlock() #21
  call void @cpus_read_unlock() #21
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %294, label %352

294:                                              ; preds = %.thread31
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %352, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %62, align 8
  %301 = and i32 %300, 3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %352

303:                                              ; preds = %299
  %304 = and i32 %296, -3
  store i32 %304, ptr %295, align 8
  %305 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %305, label %352, label %306

306:                                              ; preds = %303
  %307 = call fastcc i32 @arm_kprobe(ptr noundef %292), !range !61
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %352, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %295, align 8
  %311 = or i32 %310, 2
  store i32 %311, ptr %295, align 8
  %312 = load ptr, ptr %67, align 8
  %313 = load ptr, ptr %66, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %312, ptr %314, align 8
  store volatile ptr %313, ptr %312, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %67, align 8
  call void @synchronize_rcu() #21
  br label %352

315:                                              ; preds = %165
  call void @cpus_read_lock() #21
  call void @mutex_lock(ptr noundef nonnull @text_mutex) #21
  %316 = load i32, ptr %62, align 8
  %317 = and i32 %316, 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = call i32 @arch_prepare_kprobe(ptr noundef %0) #21
  br label %321

321:                                              ; preds = %319, %315
  %322 = phi i32 [ %320, %319 ], [ -22, %315 ]
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #21
  call void @cpus_read_unlock() #21
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %352

324:                                              ; preds = %321
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %325 = load ptr, ptr %4, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = mul i64 %326, 7046029254386353131
  %328 = lshr i64 %327, 58
  %329 = getelementptr [8 x i8], ptr @kprobe_table, i64 %328
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %329, ptr %331, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !62
  store volatile ptr %0, ptr %329, align 8
  %332 = icmp eq ptr %330, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %324
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store volatile ptr %0, ptr %334, align 8
  br label %335

335:                                              ; preds = %333, %324
  %336 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %336, label %351, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr %62, align 8
  %339 = and i32 %338, 3
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %337
  %342 = call fastcc i32 @arm_kprobe(ptr noundef %0), !range !61
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %351, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %0, align 8
  %346 = load ptr, ptr %331, align 8
  store volatile ptr %345, ptr %346, align 8
  %347 = icmp eq ptr %345, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store volatile ptr %346, ptr %349, align 8
  br label %350

350:                                              ; preds = %348, %344
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %331, align 8
  call void @synchronize_rcu() #21
  br label %352

351:                                              ; preds = %341, %337, %335
  call fastcc void @try_to_optimize_kprobe(ptr noundef %0)
  br label %352

352:                                              ; preds = %351, %350, %321, %309, %306, %303, %299, %294, %.thread31
  %353 = phi i32 [ %322, %321 ], [ 0, %351 ], [ %342, %350 ], [ 0, %299 ], [ 0, %303 ], [ %307, %309 ], [ 0, %306 ], [ 0, %294 ], [ %291, %.thread31 ]
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  %354 = icmp eq ptr %143, null
  br i1 %354, label %.thread58, label %355

355:                                              ; preds = %352
  call void @module_put(ptr noundef nonnull %143) #21
  br label %.thread58

.thread58:                                        ; preds = %.thread24, %.loopexit, %355, %352, %152, %33
  %356 = phi i32 [ %36, %33 ], [ -22, %.loopexit ], [ %145, %152 ], [ %353, %355 ], [ %353, %352 ], [ -22, %.thread24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %356
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @arm_kprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %39, !prof !20

6:                                                ; preds = %1
  tail call void @cpus_read_lock() #21
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %25, %6
  %10 = phi i64 [ 1, %6 ], [ %26, %25 ]
  %11 = sub nsw i64 0, %10
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = mul i64 %13, 7046029254386353131
  %15 = lshr i64 %14, 58
  %16 = getelementptr [8 x i8], ptr @kprobe_table, i64 %15
  br label %17

17:                                               ; preds = %21, %9
  %18 = phi ptr [ %16, %9 ], [ %19, %21 ]
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %.thread, label %17, !llvm.loop !26

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %10, 1
  %exitcond.not = icmp eq i64 %26, 19
  br i1 %exitcond.not, label %.thread3, label %9, !llvm.loop !63

.thread:                                          ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @aggr_pre_handler
  br i1 %29, label %30, label %.thread3

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread3, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @arch_within_optimized_kprobe(ptr noundef nonnull %19, ptr noundef %8) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread3, label %38, !prof !64

38:                                               ; preds = %35
  tail call fastcc void @unoptimize_kprobe(ptr noundef nonnull %19, i1 noundef zeroext true)
  br label %.thread3

.thread3:                                         ; preds = %25, %35, %30, %.thread, %38
  tail call void @arch_arm_kprobe(ptr noundef %0) #21
  tail call fastcc void @optimize_kprobe(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #21
  tail call void @cpus_read_unlock() #21
  br label %39

39:                                               ; preds = %.thread3, %1
  %40 = phi i32 [ 0, %.thread3 ], [ -19, %1 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @try_to_optimize_kprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %1
  tail call void @cpus_read_lock() #21
  tail call void @jump_label_lock() #21
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #21
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 168) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %2, align 8
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call i32 @arch_prepare_optimized_kprobe(ptr noundef nonnull %8, ptr noundef %0) #21
  br label %21

21:                                               ; preds = %10, %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @arch_remove_optimized_kprobe(ptr noundef nonnull %8) #21
  tail call void @kfree(ptr noundef nonnull %8) #21
  br label %60

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %15, align 8
  %34 = load i32, ptr %2, align 8
  %35 = and i32 %34, -5
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @aggr_pre_handler, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = and i32 %34, 1
  %42 = icmp eq i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %45

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @aggr_post_handler, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %27
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store volatile ptr %46, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !13
  store volatile ptr %48, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %50 = load ptr, ptr %0, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %52, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !56
  %54 = load ptr, ptr %53, align 8
  store volatile ptr %8, ptr %54, align 8
  %55 = icmp eq ptr %50, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store volatile ptr %8, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %45
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  tail call fastcc void @optimize_kprobe(ptr noundef nonnull %8)
  br label %60

60:                                               ; preds = %6, %59, %26
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #21
  tail call void @jump_label_unlock() #21
  tail call void @cpus_read_unlock() #21
  br label %61

61:                                               ; preds = %60, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_kprobes(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %16, %4
  %7 = phi i64 [ 0, %4 ], [ %17, %16 ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @register_kprobe(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  tail call void @unregister_kprobes(ptr noundef %0, i32 noundef %13)
  br label %.loopexit

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %.loopexit, label %6, !llvm.loop !65

.loopexit:                                        ; preds = %16, %15, %12, %2
  %19 = phi i32 [ -22, %2 ], [ %10, %15 ], [ %10, %12 ], [ %10, %16 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_kprobes(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ 0, %4 ], [ %16, %15 ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @__unregister_kprobe_top(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %18, label %6, !llvm.loop !66

18:                                               ; preds = %15
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  tail call void @synchronize_rcu() #21
  br label %19

19:                                               ; preds = %41, %18
  %20 = phi i64 [ 0, %18 ], [ %42, %41 ]
  %21 = getelementptr [8 x i8], ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @arch_remove_kprobe(ptr noundef %22) #21
  br label %41

31:                                               ; preds = %26
  %32 = load volatile ptr, ptr %27, align 8
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %32, i64 -16
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %40, align 8
  store volatile ptr %32, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  tail call void @arch_remove_optimized_kprobe(ptr noundef %39) #21
  tail call void @arch_remove_kprobe(ptr noundef %39) #21
  tail call void @kfree(ptr noundef %39) #21
  br label %41

41:                                               ; preds = %38, %34, %31, %30, %19
  %42 = add nuw nsw i64 %20, 1
  %43 = icmp eq i64 %42, %5
  br i1 %43, label %.loopexit, label %19, !llvm.loop !67

.loopexit:                                        ; preds = %41, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_kprobe(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @unregister_kprobes(ptr noundef nonnull %2, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__unregister_kprobe_top(ptr noundef captures(address) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = mul i64 %4, 7046029254386353131
  %6 = lshr i64 %5, 58
  %7 = getelementptr [8 x i8], ptr @kprobe_table, i64 %6
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi ptr [ %7, %1 ], [ %10, %12 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %__disable_kprobe.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %8, !llvm.loop !26

16:                                               ; preds = %12
  %17 = icmp eq ptr %10, %0
  br i1 %17, label %.loopexit9.thread.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi ptr [ %19, %18 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %__disable_kprobe.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 -16
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.loopexit9.i, label %20, !llvm.loop !46

.loopexit9.i:                                     ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %__disable_kprobe.exit

.loopexit9.thread.i:                              ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit.i, label %__disable_kprobe.exit

35:                                               ; preds = %.loopexit9.i
  %36 = or disjoint i32 %28, 2
  store i32 %36, ptr %27, align 8
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi ptr [ %19, %35 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %.loopexit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 104
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %__disable_kprobe.exit, label %37, !llvm.loop !68

.loopexit.i:                                      ; preds = %37, %.loopexit9.thread.i
  %46 = phi ptr [ %31, %.loopexit9.thread.i ], [ %27, %37 ]
  %47 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %47, label %61, label %48

48:                                               ; preds = %.loopexit.i
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = tail call fastcc i32 @disarm_kprobe(ptr noundef nonnull %10, i1 noundef zeroext true), !range !61
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %46, align 8
  %58 = and i32 %57, -3
  store i32 %58, ptr %46, align 8
  %59 = sext i32 %54 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %__disable_kprobe.exit

61:                                               ; preds = %53, %48, %.loopexit.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 8
  br label %__disable_kprobe.exit

__disable_kprobe.exit:                            ; preds = %41, %.loopexit9.i, %.loopexit9.thread.i, %56, %61
  %65 = phi ptr [ %60, %56 ], [ %10, %.loopexit9.thread.i ], [ %10, %61 ], [ %10, %.loopexit9.i ], [ %10, %41 ]
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %__disable_kprobe.exit.thread, label %70

__disable_kprobe.exit.thread:                     ; preds = %8, %20, %__disable_kprobe.exit
  %67 = phi ptr [ %65, %__disable_kprobe.exit ], [ inttoptr (i64 -22 to ptr), %20 ], [ inttoptr (i64 -22 to ptr), %8 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  br label %144

70:                                               ; preds = %__disable_kprobe.exit
  %71 = icmp eq ptr %65, %0
  br i1 %71, label %136, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, @aggr_pre_handler
  br i1 %75, label %77, label %76, !prof !20

76:                                               ; preds = %72
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #21, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1763, i32 2305, i64 12) #21, !srcloc !70
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #21, !srcloc !71
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %79, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load ptr, ptr %73, align 8
  %87 = icmp eq ptr %86, @aggr_pre_handler
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 0
  br i1 %87, label %93, label %92

92:                                               ; preds = %85
  br i1 %91, label %98, label %136

93:                                               ; preds = %85
  br i1 %91, label %98, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %136, label %98

98:                                               ; preds = %92, %94, %93, %81, %77
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %102
  br i1 %80, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %107, %115
  %108 = phi ptr [ %116, %115 ], [ %79, %107 ]
  %109 = getelementptr i8, ptr %108, i64 -16
  %110 = icmp eq ptr %109, %0
  br i1 %110, label %115, label %111

111:                                              ; preds = %.preheader
  %112 = getelementptr i8, ptr %108, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %111, %.preheader
  %116 = load ptr, ptr %108, align 8
  %117 = icmp eq ptr %116, %78
  br i1 %117, label %.loopexit6, label %.preheader, !llvm.loop !72

.loopexit6:                                       ; preds = %115, %107
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %.loopexit6
  %123 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store ptr null, ptr %123, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %111, %122, %.loopexit6, %102, %98
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %126, ptr %128, align 8
  store volatile ptr %127, ptr %126, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %.loopexit
  %134 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %134, label %144, label %135

135:                                              ; preds = %133
  tail call fastcc void @optimize_kprobe(ptr noundef %65)
  br label %144

136:                                              ; preds = %92, %94, %70
  %137 = load ptr, ptr %65, align 8
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %139 = load ptr, ptr %138, align 8
  store volatile ptr %137, ptr %139, align 8
  %140 = icmp eq ptr %137, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store volatile ptr %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %136
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %138, align 8
  br label %144

144:                                              ; preds = %143, %135, %133, %.loopexit, %__disable_kprobe.exit.thread
  %145 = phi i32 [ %69, %__disable_kprobe.exit.thread ], [ 0, %143 ], [ 0, %.loopexit ], [ 0, %133 ], [ 0, %135 ]
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @kprobe_exceptions_notify(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pre_handler_kretprobe(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @rethook_try_get(ptr noundef %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(ptr noundef nonnull %5, ptr noundef %1) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @rethook_recycle(ptr noundef nonnull %5) #21
  br label %24

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  tail call void @rethook_hook(ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext %23) #21
  br label %24

24:                                               ; preds = %19, %18, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kretprobe_rethook_handler(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7, !prof !57

6:                                                ; preds = %4
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #21, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2151, i32 2307, i64 12) #21, !srcloc !74
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #21, !srcloc !75
  br label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %1 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 %12, ptr nonnull elementtype(ptr) @current_kprobe) #21, !srcloc !76
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kprobe_ctlblk) #23, !srcloc !39
  %14 = inttoptr i64 %13 to ptr
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %3) #21
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 0, ptr nonnull elementtype(ptr) @current_kprobe) #21, !srcloc !77
  br label %17

17:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kprobe_on_func_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %8 = xor i1 %7, %6
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  br i1 %6, label %10, label %14

10:                                               ; preds = %9
  %11 = trunc i64 %2 to i32
  %12 = tail call ptr @kprobe_lookup_name(ptr noundef nonnull %1, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10, %9
  %15 = phi ptr [ %12, %10 ], [ %0, %9 ]
  %16 = getelementptr i8, ptr %15, i64 %2
  %17 = ptrtoint ptr %16 to i64
  %18 = call i32 @kallsyms_lookup_size_offset(i64 noundef %17, ptr noundef null, ptr noundef nonnull %4) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  %22 = sub i64 0, %21
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = call ptr @arch_adjust_kprobe_addr(i64 noundef %24, i64 noundef %21, ptr noundef nonnull %5)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %3
  br label %28

28:                                               ; preds = %27, %20, %14, %10
  %29 = phi ptr [ inttoptr (i64 -22 to ptr), %27 ], [ %25, %20 ], [ inttoptr (i64 -2 to ptr), %10 ], [ inttoptr (i64 -2 to ptr), %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  %31 = ptrtoint ptr %29 to i64
  %32 = trunc i64 %31 to i32
  %33 = load i8, ptr %5, align 1, !range !54
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 -22, i32 0
  %36 = select i1 %30, i32 %32, i32 %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_kretprobe(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8
  %13 = icmp ne ptr %9, null
  %14 = icmp ne ptr %7, null
  %15 = xor i1 %14, %13
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  br i1 %13, label %17, label %20

17:                                               ; preds = %16
  %18 = tail call ptr @kprobe_lookup_name(ptr noundef nonnull %9, i32 noundef %11)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17, %16
  %21 = phi ptr [ %18, %17 ], [ %7, %16 ]
  %22 = getelementptr i8, ptr %21, i64 %12
  %23 = ptrtoint ptr %22 to i64
  %24 = call i32 @kallsyms_lookup_size_offset(i64 noundef %23, ptr noundef null, ptr noundef nonnull %4) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr i8, ptr %22, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = call ptr @arch_adjust_kprobe_addr(i64 noundef %30, i64 noundef %27, ptr noundef nonnull %5)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %1
  br label %34

34:                                               ; preds = %33, %26, %20, %17
  %35 = phi ptr [ inttoptr (i64 -22 to ptr), %33 ], [ %31, %26 ], [ inttoptr (i64 -2 to ptr), %17 ], [ inttoptr (i64 -2 to ptr), %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  %37 = ptrtoint ptr %35 to i64
  %38 = trunc i64 %37 to i32
  %39 = load i8, ptr %5, align 1, !range !54
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i32 -22, i32 0
  %42 = select i1 %36, i32 %38, i32 %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %72, label %47

47:                                               ; preds = %44
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = mul i64 %49, 7046029254386353131
  %51 = lshr i64 %50, 58
  %52 = getelementptr [8 x i8], ptr @kprobe_table, i64 %51
  br label %53

53:                                               ; preds = %57, %47
  %54 = phi ptr [ %52, %47 ], [ %55, %57 ]
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %61, label %53, !llvm.loop !26

61:                                               ; preds = %57
  %62 = icmp eq ptr %55, %0
  br i1 %62, label %.loopexit18, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %65

65:                                               ; preds = %69, %63
  %66 = phi ptr [ %64, %63 ], [ %67, %69 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %64
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %67, i64 -16
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %.loopexit18, label %65, !llvm.loop !46

.loopexit18:                                      ; preds = %69, %61
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #21, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1527, i32 2307, i64 12) #21, !srcloc !48
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #21, !srcloc !49
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  br label %.loopexit

.thread:                                          ; preds = %53, %65
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  br label %72

72:                                               ; preds = %.thread, %44
  %73 = load i32, ptr @kretprobe_blacklist_size, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit17, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !44
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 8
  %79 = zext i32 %78 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %79, ptr %2, align 8
  %80 = icmp ne ptr %77, null
  %81 = icmp ne ptr %76, null
  %82 = xor i1 %81, %80
  br i1 %82, label %83, label %.thread16

83:                                               ; preds = %75
  br i1 %80, label %84, label %87

84:                                               ; preds = %83
  %85 = call ptr @kprobe_lookup_name(ptr noundef nonnull %77, i32 noundef %78)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread16, label %87

87:                                               ; preds = %84, %83
  %88 = phi ptr [ %85, %84 ], [ %76, %83 ]
  %89 = getelementptr i8, ptr %88, i64 %79
  %90 = ptrtoint ptr %89 to i64
  %91 = call i32 @kallsyms_lookup_size_offset(i64 noundef %90, ptr noundef null, ptr noundef nonnull %2) #21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread16, label %93

93:                                               ; preds = %87
  %94 = load i64, ptr %2, align 8
  %95 = sub i64 0, %94
  %96 = getelementptr i8, ptr %89, i64 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = call ptr @arch_adjust_kprobe_addr(i64 noundef %97, i64 noundef %94, ptr noundef nonnull %3)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread16, label %100

.thread16:                                        ; preds = %84, %87, %93, %75
  %.ph = phi ptr [ inttoptr (i64 -2 to ptr), %87 ], [ inttoptr (i64 -2 to ptr), %84 ], [ inttoptr (i64 -22 to ptr), %93 ], [ inttoptr (i64 -22 to ptr), %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = icmp ugt ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr @kretprobe_blacklist, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit17, label %.preheader

105:                                              ; preds = %.thread16, %100
  %106 = phi ptr [ %.ph, %.thread16 ], [ %98, %100 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  br label %.loopexit

109:                                              ; preds = %.preheader
  %110 = add i32 %116, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr [16 x i8], ptr @kretprobe_blacklist, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit17, label %.preheader, !llvm.loop !78

.preheader:                                       ; preds = %102, %109
  %115 = phi ptr [ %112, %109 ], [ @kretprobe_blacklist, %102 ]
  %116 = phi i32 [ %110, %109 ], [ 0, %102 ]
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %98
  br i1 %119, label %.loopexit, label %109

.loopexit17:                                      ; preds = %109, %102, %72
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %121, 4096
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %.loopexit17
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @pre_handler_kretprobe, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load i64, ptr @__cpu_possible_mask, align 8
  %131 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %130) #25, !srcloc !79
  %132 = trunc i64 %131 to i32
  %133 = shl i32 %132, 1
  %134 = call i32 @llvm.umax.i32(i32 %133, i32 10)
  store i32 %134, ptr %126, align 8
  br label %135

135:                                              ; preds = %129, %123
  %136 = phi i32 [ %134, %129 ], [ %127, %123 ]
  %137 = trunc nuw nsw i64 %121 to i32
  %138 = add nuw nsw i32 %137, 48
  %139 = call ptr @rethook_alloc(ptr noundef %0, ptr noundef nonnull @kretprobe_rethook_handler, i32 noundef %138, i32 noundef %136) #21
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %139, ptr %140, align 8
  %141 = icmp ugt ptr %139, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = ptrtoint ptr %139 to i64
  %144 = trunc i64 %143 to i32
  br label %.loopexit

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %146, align 4
  %147 = call i32 @register_kprobe(ptr noundef %0)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %140, align 8
  call void @rethook_free(ptr noundef %150) #21
  store ptr null, ptr %140, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %149, %145, %142, %.loopexit17, %105, %.loopexit18, %34
  %151 = phi i32 [ %108, %105 ], [ %144, %142 ], [ %42, %34 ], [ -7, %.loopexit17 ], [ %147, %149 ], [ 0, %145 ], [ -22, %.loopexit18 ], [ -22, %.preheader ]
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rethook_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rethook_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_kretprobes(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %16, %4
  %7 = phi i64 [ 0, %4 ], [ %17, %16 ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @register_kretprobe(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  tail call void @unregister_kretprobes(ptr noundef %0, i32 noundef %13)
  br label %.loopexit

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %.loopexit, label %6, !llvm.loop !80

.loopexit:                                        ; preds = %16, %15, %12, %2
  %19 = phi i32 [ -22, %2 ], [ %10, %15 ], [ %10, %12 ], [ %10, %16 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_kretprobes(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ 0, %4 ], [ %19, %15 ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @__unregister_kprobe_top(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8
  tail call void @rethook_free(ptr noundef %18) #21
  %19 = add nuw nsw i64 %7, 1
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %21, label %6, !llvm.loop !81

21:                                               ; preds = %15
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  tail call void @synchronize_rcu() #21
  br label %22

22:                                               ; preds = %44, %21
  %23 = phi i64 [ 0, %21 ], [ %45, %44 ]
  %24 = getelementptr [8 x i8], ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @arch_remove_kprobe(ptr noundef %25) #21
  br label %44

34:                                               ; preds = %29
  %35 = load volatile ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 -16
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %43, align 8
  store volatile ptr %35, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  tail call void @arch_remove_optimized_kprobe(ptr noundef %42) #21
  tail call void @arch_remove_kprobe(ptr noundef %42) #21
  tail call void @kfree(ptr noundef %42) #21
  br label %44

44:                                               ; preds = %41, %37, %34, %33, %22
  %45 = add nuw nsw i64 %23, 1
  %46 = icmp eq i64 %45, %5
  br i1 %46, label %.loopexit, label %22, !llvm.loop !82

.loopexit:                                        ; preds = %44, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_kretprobe(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @unregister_kretprobes(ptr noundef nonnull %2, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @disable_kprobe(ptr noundef captures(address) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = mul i64 %4, 7046029254386353131
  %6 = lshr i64 %5, 58
  %7 = getelementptr [8 x i8], ptr @kprobe_table, i64 %6
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi ptr [ %7, %1 ], [ %10, %12 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %__disable_kprobe.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %8, !llvm.loop !26

16:                                               ; preds = %12
  %17 = icmp eq ptr %10, %0
  br i1 %17, label %.loopexit9.thread.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi ptr [ %19, %18 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %__disable_kprobe.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 -16
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.loopexit9.i, label %20, !llvm.loop !46

.loopexit9.i:                                     ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %__disable_kprobe.exit

.loopexit9.thread.i:                              ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit.i, label %__disable_kprobe.exit

35:                                               ; preds = %.loopexit9.i
  %36 = or disjoint i32 %28, 2
  store i32 %36, ptr %27, align 8
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi ptr [ %19, %35 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %.loopexit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 104
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %__disable_kprobe.exit, label %37, !llvm.loop !68

.loopexit.i:                                      ; preds = %37, %.loopexit9.thread.i
  %46 = phi ptr [ %31, %.loopexit9.thread.i ], [ %27, %37 ]
  %47 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %47, label %61, label %48

48:                                               ; preds = %.loopexit.i
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = tail call fastcc i32 @disarm_kprobe(ptr noundef nonnull %10, i1 noundef zeroext true), !range !61
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %46, align 8
  %58 = and i32 %57, -3
  store i32 %58, ptr %46, align 8
  %59 = sext i32 %54 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %__disable_kprobe.exit

61:                                               ; preds = %53, %48, %.loopexit.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 8
  br label %__disable_kprobe.exit

__disable_kprobe.exit:                            ; preds = %8, %20, %41, %.loopexit9.i, %.loopexit9.thread.i, %56, %61
  %65 = phi ptr [ %60, %56 ], [ %10, %41 ], [ %10, %61 ], [ %10, %.loopexit9.i ], [ %0, %.loopexit9.thread.i ], [ inttoptr (i64 -22 to ptr), %20 ], [ inttoptr (i64 -22 to ptr), %8 ]
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  %67 = ptrtoint ptr %65 to i64
  %68 = trunc i64 %67 to i32
  %69 = select i1 %66, i32 %68, i32 0
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @enable_kprobe(ptr noundef captures(address) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = mul i64 %4, 7046029254386353131
  %6 = lshr i64 %5, 58
  %7 = getelementptr [8 x i8], ptr @kprobe_table, i64 %6
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi ptr [ %7, %1 ], [ %10, %12 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread6, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %8, !llvm.loop !26

16:                                               ; preds = %12
  %17 = icmp eq ptr %10, %0
  br i1 %17, label %.loopexit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi ptr [ %19, %18 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %.thread6, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 -16
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.loopexit, label %20, !llvm.loop !46

.loopexit:                                        ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %.thread6

.loopexit.thread:                                 ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %.thread6

35:                                               ; preds = %.loopexit
  %36 = and i32 %28, -4
  store i32 %36, ptr %27, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit.thread, %35
  %37 = phi ptr [ %31, %.loopexit.thread ], [ %27, %35 ]
  %38 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %38, label %.thread6, label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread6, label %44

44:                                               ; preds = %39
  %45 = and i32 %41, -3
  store i32 %45, ptr %40, align 8
  %46 = tail call fastcc i32 @arm_kprobe(ptr noundef nonnull %10), !range !61
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread6, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %40, align 8
  %50 = or i32 %49, 2
  store i32 %50, ptr %40, align 8
  br i1 %17, label %.thread6, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %37, align 8
  %53 = or i32 %52, 2
  store i32 %53, ptr %37, align 8
  br label %.thread6

.thread6:                                         ; preds = %8, %20, %.loopexit.thread, %51, %48, %44, %39, %.thread, %.loopexit
  %54 = phi i32 [ 0, %.thread ], [ %46, %51 ], [ %46, %48 ], [ 0, %44 ], [ 0, %39 ], [ -22, %.loopexit ], [ -22, %.loopexit.thread ], [ -22, %20 ], [ -22, %8 ]
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  ret i32 %54
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dump_kprobe(ptr noundef readonly captures(none) %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %3, i32 noundef %5, ptr noundef %7) #26
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kprobe_add_ksym_blacklist(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = tail call i32 @kernel_text_address(i64 noundef %0) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = call i32 @kallsyms_lookup_size_offset(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %11 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 32) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %0, ptr %14, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %0
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %16, ptr %17, align 8
  store volatile ptr %11, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile ptr %11, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kprobe_blacklist, i64 8), align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @kprobe_blacklist, i64 8), align 8
  store ptr @kprobe_blacklist, ptr %11, align 8
  store ptr %19, ptr %18, align 8
  store volatile ptr %11, ptr %19, align 8
  %20 = load i64, ptr %3, align 8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %13, %9, %6, %1
  %23 = phi i32 [ %21, %13 ], [ -22, %6 ], [ -22, %1 ], [ -12, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_text_address(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kallsyms_lookup_size_offset(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @kprobe_add_area_blacklist(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %26
  %6 = phi i64 [ %29, %26 ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %7 = call i32 @kernel_text_address(i64 noundef %6) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.preheader
  %10 = call i32 @kallsyms_lookup_size_offset(i64 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %14 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 32) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %9, %.preheader, %12
  %.ph = phi i32 [ -12, %12 ], [ -22, %.preheader ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %6, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, %6
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %19, ptr %20, align 8
  store volatile ptr %14, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %14, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kprobe_blacklist, i64 8), align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @kprobe_blacklist, i64 8), align 8
  store ptr @kprobe_blacklist, ptr %14, align 8
  store ptr %22, ptr %21, align 8
  store volatile ptr %14, ptr %22, align 8
  %23 = load i64, ptr %4, align 8
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %16
  %27 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  %28 = zext nneg i32 %27 to i64
  %29 = add i64 %6, %28
  %30 = icmp ult i64 %29, %1
  br i1 %30, label %.preheader, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %26, %16, %.thread, %2
  %31 = phi i32 [ 0, %2 ], [ %.ph, %.thread ], [ 0, %26 ], [ %24, %16 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_kprobe_get_kallsym(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  ret i32 -34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -34, 1) i32 @kprobe_get_kallsym(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  tail call void @__rcu_read_lock() #21
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i32 [ %0, %4 ], [ %12, %11 ]
  %8 = phi ptr [ getelementptr inbounds nuw (i8, ptr @kprobe_insn_slots, i64 56), %4 ], [ %9, %11 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @kprobe_insn_slots, i64 56)
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = add i32 %7, -1
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %14, label %6, !llvm.loop !25

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kprobe_insn_slots, i64 48), align 8
  %16 = tail call i64 @strscpy(ptr noundef %3, ptr noundef %15, i64 noundef 512) #21
  store i8 116, ptr %2, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %1, align 8
  tail call void @__rcu_read_unlock() #21
  br label %39

20:                                               ; preds = %6
  tail call void @__rcu_read_unlock() #21
  tail call void @__rcu_read_lock() #21
  br label %21

21:                                               ; preds = %26, %20
  %22 = phi i32 [ %7, %20 ], [ %27, %26 ]
  %23 = phi ptr [ getelementptr inbounds nuw (i8, ptr @kprobe_optinsn_slots, i64 56), %20 ], [ %24, %26 ]
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, getelementptr inbounds nuw (i8, ptr @kprobe_optinsn_slots, i64 56)
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %21, !llvm.loop !25

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kprobe_optinsn_slots, i64 48), align 8
  %31 = tail call i64 @strscpy(ptr noundef %3, ptr noundef %30, i64 noundef 512) #21
  store i8 116, ptr %2, align 1
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %1, align 8
  tail call void @__rcu_read_unlock() #21
  br label %39

35:                                               ; preds = %21
  store i32 %22, ptr %5, align 4
  tail call void @__rcu_read_unlock() #21
  %36 = call i32 @arch_kprobe_get_kallsym(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 0, i32 -34
  br label %39

39:                                               ; preds = %29, %14, %35
  %40 = phi i32 [ 0, %14 ], [ 0, %29 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local i32 @arch_populate_kprobe_blacklist() local_unnamed_addr #11 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kprobe_free_init_mem() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = phi i64 [ 0, %0 ], [ %66, %.loopexit ]
  %3 = getelementptr [8 x i8], ptr @kprobe_table, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %63
  %6 = phi ptr [ %64, %63 ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %8, @__init_begin
  %10 = icmp ult ptr %8, @__init_end
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @aggr_pre_handler
  br i1 %18, label %19, label %kill_kprobe.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %19, %.preheader3.i
  %23 = phi ptr [ %27, %.preheader3.i ], [ %21, %19 ]
  %24 = getelementptr i8, ptr %23, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = icmp eq ptr %27, %20
  br i1 %28, label %.loopexit.i, label %.preheader3.i, !llvm.loop !84

.loopexit.i:                                      ; preds = %.preheader3.i, %19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %37, label %33

33:                                               ; preds = %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %31, ptr %35, align 8
  store volatile ptr %30, ptr %30, align 8
  store volatile ptr %30, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %.loopexit.i
  %38 = phi ptr [ %30, %33 ], [ %31, %.loopexit.i ]
  %39 = load i32, ptr %13, align 8
  %40 = and i32 %39, -5
  store i32 %40, ptr %13, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, @aggr_pre_handler
  %43 = and i32 %39, 3
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %37
  %47 = load volatile ptr, ptr %20, align 8
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %.preheader.i, label %62

.preheader.i:                                     ; preds = %46, %.preheader.i
  %49 = phi ptr [ %50, %.preheader.i ], [ @unoptimizing_list, %46 ]
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, @unoptimizing_list
  %52 = getelementptr i8, ptr %50, i64 -128
  %53 = icmp ne ptr %52, %6
  %54 = and i1 %51, %53
  br i1 %54, label %.preheader.i, label %55, !llvm.loop !32

55:                                               ; preds = %.preheader.i
  br i1 %51, label %56, label %62

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %58, ptr %59, align 8
  store volatile ptr %38, ptr %58, align 8
  %60 = load ptr, ptr @freeing_list, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %30, ptr %61, align 8
  store ptr %60, ptr %30, align 8
  store ptr @freeing_list, ptr %57, align 8
  store volatile ptr %30, ptr @freeing_list, align 8
  br label %62

62:                                               ; preds = %56, %55, %46, %37
  tail call void @arch_remove_optimized_kprobe(ptr noundef nonnull %6) #21
  br label %kill_kprobe.exit

kill_kprobe.exit:                                 ; preds = %12, %62
  tail call void @arch_remove_kprobe(ptr noundef nonnull %6) #21
  br label %63

63:                                               ; preds = %kill_kprobe.exit, %.preheader
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %63, %1
  %66 = add nuw nsw i64 %2, 1
  %67 = icmp eq i64 %66, 64
  br i1 %67, label %68, label %1, !llvm.loop !86

68:                                               ; preds = %.loopexit
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_kprobes() #11 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) @kprobe_table, i8 0, i64 512, i1 false)
  %1 = tail call fastcc i32 @populate_kprobe_blacklist() #27
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %1) #26
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kretprobe_blacklist_size, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @kretprobe_blacklist, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %20
  %11 = phi ptr [ %24, %20 ], [ %9, %8 ]
  %12 = phi ptr [ %23, %20 ], [ @kretprobe_blacklist, %8 ]
  %13 = phi i32 [ %21, %20 ], [ 0, %8 ]
  %14 = tail call ptr @kprobe_lookup_name(ptr noundef nonnull %11, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %12, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %18) #26
  br label %20

20:                                               ; preds = %17, %.preheader
  %21 = add i32 %13, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [16 x i8], ptr @kretprobe_blacklist, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %20, %8, %5
  store i1 false, ptr @kprobes_all_disarmed, align 1
  store i64 add (i64 sub (i64 ptrtoint (ptr @optprobe_template_end to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64)), i64 24), ptr getelementptr inbounds nuw (i8, ptr @kprobe_optinsn_slots, i64 72), align 8
  %26 = tail call i32 @arch_init_kprobes() #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.loopexit
  %29 = tail call i32 @register_die_notifier(ptr noundef nonnull @kprobe_exceptions_nb) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = tail call i32 @register_module_notifier(ptr noundef nonnull @kprobe_module_nb) #21
  br label %.thread

.thread:                                          ; preds = %.loopexit, %31, %28
  %33 = phi i32 [ %29, %28 ], [ %32, %31 ], [ %26, %.loopexit ]
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.10, ptr noundef nonnull @kprobe_sysctls, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  ret i32 %33
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_optprobes() #11 section ".init.text" align 16 {
  tail call fastcc void @optimize_all_kprobes()
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @debugfs_kprobe_init() #11 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.15, ptr noundef null) #21
  %2 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.16, i16 noundef zeroext 256, ptr noundef %1, ptr noundef null, ptr noundef nonnull @kprobes_fops) #21
  %3 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.17, i16 noundef zeroext 384, ptr noundef %1, ptr noundef null, ptr noundef nonnull @fops_kp) #21
  %4 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.18, i16 noundef zeroext 256, ptr noundef %1, ptr noundef null, ptr noundef nonnull @kprobe_blacklist_fops) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_memfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kprobe_optimizer(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  tail call void @cpus_read_lock() #21
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #21
  tail call void @lockdep_assert_cpus_held() #21
  %2 = load volatile ptr, ptr @unoptimizing_list, align 8
  %3 = icmp eq ptr %2, @unoptimizing_list
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @arch_unoptimize_kprobes(ptr noundef nonnull @unoptimizing_list, ptr noundef nonnull @freeing_list) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @freeing_list, align 8
  %7 = icmp eq ptr %6, @freeing_list
  br i1 %7, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %5, %44
  %8 = phi ptr [ %10, %44 ], [ %6, %5 ]
  %9 = getelementptr i8, ptr %8, i64 -128
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -5
  store i32 %13, ptr %11, align 8
  %14 = and i32 %12, 3
  %15 = icmp eq i32 %14, 0
  %16 = trunc i32 %12 to i1
  %17 = or i1 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %.preheader5
  tail call void @arch_disarm_kprobe(ptr noundef %9) #21
  br label %19

19:                                               ; preds = %18, %.preheader5
  %20 = getelementptr i8, ptr %8, i64 -64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @aggr_pre_handler
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %8, i64 -112
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %8, i64 -120
  %34 = load ptr, ptr %33, align 8
  store volatile ptr %32, ptr %34, align 8
  %35 = icmp eq ptr %32, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store volatile ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %31
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %33, align 8
  br label %44

39:                                               ; preds = %27, %23, %19
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %40, align 8
  br label %44

44:                                               ; preds = %39, %38
  %45 = icmp eq ptr %10, @freeing_list
  br i1 %45, label %.loopexit6, label %.preheader5, !llvm.loop !88

.loopexit6:                                       ; preds = %44, %5
  tail call void @synchronize_rcu_tasks() #21
  tail call void @lockdep_assert_cpus_held() #21
  %46 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %.loopexit6
  %48 = load i1, ptr @kprobes_allow_optimization, align 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load volatile ptr, ptr @optimizing_list, align 8
  %51 = icmp eq ptr %50, @optimizing_list
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @arch_optimize_kprobes(ptr noundef nonnull @optimizing_list) #21
  br label %53

53:                                               ; preds = %52, %49, %47, %.loopexit6
  %54 = load ptr, ptr @freeing_list, align 8
  %55 = icmp eq ptr %54, @freeing_list
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %76
  %56 = phi ptr [ %58, %76 ], [ %54, %53 ]
  %57 = getelementptr i8, ptr %56, i64 -128
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  store volatile ptr %58, ptr %60, align 8
  store volatile ptr %56, ptr %56, align 8
  store volatile ptr %56, ptr %59, align 8
  %62 = getelementptr i8, ptr %56, i64 -64
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, @aggr_pre_handler
  br i1 %64, label %65, label %74

65:                                               ; preds = %.preheader
  %66 = getelementptr i8, ptr %56, i64 -8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %56, i64 -112
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %75, label %74, !prof !20

74:                                               ; preds = %70, %65, %.preheader
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #21, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 587, i32 2307, i64 12) #21, !srcloc !90
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #21, !srcloc !91
  br label %76

75:                                               ; preds = %70
  tail call void @arch_remove_optimized_kprobe(ptr noundef %57) #21
  tail call void @arch_remove_kprobe(ptr noundef %57) #21
  tail call void @kfree(ptr noundef %57) #21
  br label %76

76:                                               ; preds = %75, %74
  %77 = icmp eq ptr %58, @freeing_list
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %76, %53
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #21
  tail call void @cpus_read_unlock() #21
  %78 = load volatile ptr, ptr @optimizing_list, align 8
  %79 = icmp eq ptr %78, @optimizing_list
  br i1 %79, label %80, label %83

80:                                               ; preds = %.loopexit
  %81 = load volatile ptr, ptr @unoptimizing_list, align 8
  %82 = icmp eq ptr %81, @unoptimizing_list
  br i1 %82, label %86, label %83

83:                                               ; preds = %80, %.loopexit
  %84 = load ptr, ptr @system_wq, align 8
  %85 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %84, ptr noundef nonnull @optimizing_work, i64 noundef 5) #21
  br label %86

86:                                               ; preds = %83, %80
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu_tasks() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockdep_assert_cpus_held() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_unoptimize_kprobes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_disarm_kprobe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_optimize_kprobes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_remove_optimized_kprobe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_remove_kprobe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @jump_label_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @core_kernel_text(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_module_text_address(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_gate_area_no_mm(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jump_label_text_reserved(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_call_text_reserved(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_bug(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @is_cfi_preamble_symbol(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !annotation !44
  %3 = call i32 @lookup_symbol_name(i64 noundef %0, ptr noundef nonnull %2) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %7 = call i32 @strncmp(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, i64 noundef %6) #21
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = call i32 @strncmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, i64 noundef %6) #21
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne i64 %6, 0
  %15 = and i1 %14, %13
  br label %16

16:                                               ; preds = %11, %5, %1
  %17 = phi i1 [ false, %1 ], [ true, %5 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__module_text_address(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jump_label_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_prepare_kprobe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_prepare_optimized_kprobe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @optimize_kprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @aggr_pre_handler
  br i1 %4, label %5, label %55

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %5
  %11 = load i1, ptr @kprobes_allow_optimization, align 1
  br i1 %11, label %12, label %55

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %12
  %18 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %18, label %55, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = tail call i32 @arch_check_optimized_kprobe(ptr noundef %0) #21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 8
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %30 = phi ptr [ %31, %.preheader ], [ @unoptimizing_list, %26 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, @unoptimizing_list
  %33 = getelementptr i8, ptr %31, i64 -128
  %34 = icmp ne ptr %33, %0
  %35 = and i1 %32, %34
  br i1 %35, label %.preheader, label %36, !llvm.loop !32

36:                                               ; preds = %.preheader
  br i1 %32, label %37, label %55

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store volatile ptr %38, ptr %38, align 8
  store volatile ptr %38, ptr %39, align 8
  br label %55

43:                                               ; preds = %26
  %44 = or disjoint i32 %27, 4
  store i32 %44, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48, !prof !20

48:                                               ; preds = %43
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #21, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 709, i32 2307, i64 12) #21, !srcloc !94
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #21, !srcloc !95
  br label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr @optimizing_list, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %45, ptr %51, align 8
  store ptr %50, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @optimizing_list, ptr %52, align 8
  store volatile ptr %45, ptr @optimizing_list, align 8
  %53 = load ptr, ptr @system_wq, align 8
  %54 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %53, ptr noundef nonnull @optimizing_work, i64 noundef 5) #21
  br label %55

55:                                               ; preds = %49, %48, %37, %36, %23, %19, %17, %12, %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_check_optimized_kprobe(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unoptimize_kprobe(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @aggr_pre_handler
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  %15 = and i32 %8, 4
  %16 = icmp eq i32 %15, 0
  %or.cond = or i1 %16, %14
  br i1 %or.cond, label %55, label %18

17:                                               ; preds = %6
  %.old = and i32 %8, 4
  %.old1 = icmp eq i32 %.old, 0
  br i1 %.old1, label %55, label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %45, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %22 = phi ptr [ %23, %.preheader ], [ @unoptimizing_list, %18 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, @unoptimizing_list
  %25 = getelementptr i8, ptr %23, i64 -128
  %26 = icmp ne ptr %25, %0
  %27 = and i1 %24, %26
  br i1 %27, label %.preheader, label %28, !llvm.loop !32

28:                                               ; preds = %.preheader
  br i1 %24, label %29, label %39

29:                                               ; preds = %28
  br i1 %1, label %30, label %55

30:                                               ; preds = %29
  tail call void @lockdep_assert_cpus_held() #21
  tail call void @arch_unoptimize_kprobe(ptr noundef nonnull %0) #21
  %31 = load i32, ptr %7, align 8
  %32 = and i32 %31, -5
  store i32 %32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  %37 = load ptr, ptr @freeing_list, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %19, ptr %38, align 8
  store ptr %37, ptr %19, align 8
  store ptr @freeing_list, ptr %33, align 8
  store volatile ptr %19, ptr @freeing_list, align 8
  br label %55

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %41, ptr %42, align 8
  store volatile ptr %20, ptr %41, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %40, align 8
  %43 = load i32, ptr %7, align 8
  %44 = and i32 %43, -5
  store i32 %44, ptr %7, align 8
  br label %55

45:                                               ; preds = %18
  br i1 %1, label %46, label %49

46:                                               ; preds = %45
  tail call void @lockdep_assert_cpus_held() #21
  tail call void @arch_unoptimize_kprobe(ptr noundef nonnull %0) #21
  %47 = load i32, ptr %7, align 8
  %48 = and i32 %47, -5
  store i32 %48, ptr %7, align 8
  br label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr @unoptimizing_list, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %19, ptr %51, align 8
  store ptr %50, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @unoptimizing_list, ptr %52, align 8
  store volatile ptr %19, ptr @unoptimizing_list, align 8
  %53 = load ptr, ptr @system_wq, align 8
  %54 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %53, ptr noundef nonnull @optimizing_work, i64 noundef 5) #21
  br label %55

55:                                               ; preds = %49, %46, %39, %30, %29, %17, %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_unoptimize_kprobe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_arm_kprobe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_within_optimized_kprobe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rethook_try_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rethook_recycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rethook_hook(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @disarm_kprobe(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %50, !prof !20

7:                                                ; preds = %2
  tail call void @cpus_read_lock() #21
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #21
  %8 = load i1, ptr @kprobes_all_disarmed, align 1
  tail call fastcc void @unoptimize_kprobe(ptr noundef %0, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @aggr_pre_handler
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %.thread3

16:                                               ; preds = %12, %7
  tail call void @arch_disarm_kprobe(ptr noundef nonnull %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %35, %16
  %20 = phi i64 [ 1, %16 ], [ %36, %35 ]
  %21 = sub nsw i64 0, %20
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = mul i64 %23, 7046029254386353131
  %25 = lshr i64 %24, 58
  %26 = getelementptr [8 x i8], ptr @kprobe_table, i64 %25
  br label %27

27:                                               ; preds = %31, %19
  %28 = phi ptr [ %26, %19 ], [ %29, %31 ]
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %22
  br i1 %34, label %.thread, label %27, !llvm.loop !26

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %20, 1
  %exitcond.not = icmp eq i64 %36, 19
  br i1 %exitcond.not, label %.thread3, label %19, !llvm.loop !63

.thread:                                          ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @aggr_pre_handler
  br i1 %39, label %40, label %.thread3

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread3, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @arch_within_optimized_kprobe(ptr noundef nonnull %29, ptr noundef %18) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread3, label %48, !prof !64

48:                                               ; preds = %45
  br i1 %1, label %49, label %.thread3

49:                                               ; preds = %48
  tail call fastcc void @optimize_kprobe(ptr noundef nonnull %29)
  br label %.thread3

.thread3:                                         ; preds = %35, %45, %40, %.thread, %49, %48, %12
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #21
  tail call void @cpus_read_unlock() #21
  br label %50

50:                                               ; preds = %.thread3, %2
  %51 = phi i32 [ 0, %.thread3 ], [ -19, %2 ]
  ret i32 %51
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @populate_kprobe_blacklist() unnamed_addr #11 section ".init.text" align 16 {
  %1 = icmp ult ptr @__start_kprobe_blacklist, @__stop_kprobe_blacklist
  br i1 %1, label %.preheader, label %.loopexit4

2:                                                ; preds = %.preheader
  %3 = getelementptr i8, ptr %5, i64 8
  %4 = icmp ult ptr %3, @__stop_kprobe_blacklist
  br i1 %4, label %.preheader, label %.loopexit4, !llvm.loop !96

.preheader:                                       ; preds = %0, %2
  %5 = phi ptr [ %3, %2 ], [ @__start_kprobe_blacklist, %0 ]
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @kprobe_add_ksym_blacklist(i64 noundef %6)
  %8 = icmp ne i32 %7, -22
  %9 = icmp slt i32 %7, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.loopexit, label %2

.loopexit4:                                       ; preds = %2, %0
  %11 = tail call i32 @kprobe_add_area_blacklist(i64 noundef ptrtoint (ptr @__kprobes_text_start to i64), i64 noundef ptrtoint (ptr @__kprobes_text_end to i64)), !range !97
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.loopexit4
  %14 = tail call i32 @kprobe_add_area_blacklist(i64 noundef ptrtoint (ptr @__noinstr_text_start to i64), i64 noundef ptrtoint (ptr @__noinstr_text_end to i64)), !range !97
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = tail call i32 @arch_populate_kprobe_blacklist() #27
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %16, %13, %.loopexit4
  %18 = phi i32 [ %11, %.loopexit4 ], [ %17, %16 ], [ %14, %13 ], [ %7, %.preheader ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_init_kprobes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_die_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_module_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kprobes_module_callback(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = icmp eq i64 %1, 2
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %12, label %115

12:                                               ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit34, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %18 = load i32, ptr %17, align 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %16, %41
  %20 = phi i32 [ %42, %41 ], [ 0, %16 ]
  %21 = load ptr, ptr %13, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %25 = call i32 @kernel_text_address(i64 noundef %24) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %.preheader33
  %28 = call i32 @kallsyms_lookup_size_offset(i64 noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %8) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %32 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3264, i64 noundef 32) #24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %24, ptr %35, align 8
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, %24
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %37, ptr %38, align 8
  store volatile ptr %32, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store volatile ptr %32, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kprobe_blacklist, i64 8), align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @kprobe_blacklist, i64 8), align 8
  store ptr @kprobe_blacklist, ptr %32, align 8
  store ptr %40, ptr %39, align 8
  store volatile ptr %32, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %30, %27, %.preheader33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = add nuw i32 %20, 1
  %43 = load i32, ptr %17, align 64
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %.preheader33, label %.loopexit34, !llvm.loop !98

.loopexit34:                                      ; preds = %41, %16, %12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %kprobe_add_area_blacklist.exit, label %48

48:                                               ; preds = %.loopexit34
  %49 = ptrtoint ptr %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %51 = load i32, ptr %50, align 16
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, %49
  %54 = icmp ugt i64 %53, %49
  br i1 %54, label %.preheader.i, label %kprobe_add_area_blacklist.exit

.preheader.i:                                     ; preds = %48, %75
  %55 = phi i64 [ %78, %75 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %56 = call i32 @kernel_text_address(i64 noundef %55) #21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread.i, label %58

58:                                               ; preds = %.preheader.i
  %59 = call i32 @kallsyms_lookup_size_offset(i64 noundef %55, ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread.i, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %63 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %62, i32 noundef 3264, i64 noundef 32) #24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread.i, label %65

.thread.i:                                        ; preds = %61, %58, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %kprobe_add_area_blacklist.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %55, ptr %66, align 8
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, %55
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %68, ptr %69, align 8
  store volatile ptr %63, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store volatile ptr %63, ptr %70, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kprobe_blacklist, i64 8), align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @kprobe_blacklist, i64 8), align 8
  store ptr @kprobe_blacklist, ptr %63, align 8
  store ptr %71, ptr %70, align 8
  store volatile ptr %63, ptr %71, align 8
  %72 = load i64, ptr %7, align 8
  %73 = trunc i64 %72 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %kprobe_add_area_blacklist.exit, label %75

75:                                               ; preds = %65
  %76 = call i32 @llvm.umax.i32(i32 %73, i32 1)
  %77 = zext nneg i32 %76 to i64
  %78 = add i64 %55, %77
  %79 = icmp ult i64 %78, %53
  br i1 %79, label %.preheader.i, label %kprobe_add_area_blacklist.exit, !llvm.loop !83

kprobe_add_area_blacklist.exit:                   ; preds = %75, %65, %.thread.i, %48, %.loopexit34
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %kprobe_add_area_blacklist.exit22, label %83

83:                                               ; preds = %kprobe_add_area_blacklist.exit
  %84 = ptrtoint ptr %81 to i64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %86 = load i32, ptr %85, align 16
  %87 = zext i32 %86 to i64
  %88 = add i64 %87, %84
  %89 = icmp ugt i64 %88, %84
  br i1 %89, label %.preheader.i19, label %kprobe_add_area_blacklist.exit22

.preheader.i19:                                   ; preds = %83, %110
  %90 = phi i64 [ %113, %110 ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %91 = call i32 @kernel_text_address(i64 noundef %90) #21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread.i20, label %93

93:                                               ; preds = %.preheader.i19
  %94 = call i32 @kallsyms_lookup_size_offset(i64 noundef %90, ptr noundef nonnull %5, ptr noundef nonnull %4) #21
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread.i20, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %98 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %97, i32 noundef 3264, i64 noundef 32) #24
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread.i20, label %100

.thread.i20:                                      ; preds = %96, %93, %.preheader.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %kprobe_add_area_blacklist.exit22

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %90, ptr %101, align 8
  %102 = load i64, ptr %5, align 8
  %103 = add i64 %102, %90
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %103, ptr %104, align 8
  store volatile ptr %98, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store volatile ptr %98, ptr %105, align 8
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kprobe_blacklist, i64 8), align 8
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @kprobe_blacklist, i64 8), align 8
  store ptr @kprobe_blacklist, ptr %98, align 8
  store ptr %106, ptr %105, align 8
  store volatile ptr %98, ptr %106, align 8
  %107 = load i64, ptr %5, align 8
  %108 = trunc i64 %107 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %kprobe_add_area_blacklist.exit22, label %110

110:                                              ; preds = %100
  %111 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %112 = zext nneg i32 %111 to i64
  %113 = add i64 %90, %112
  %114 = icmp ult i64 %113, %88
  br i1 %114, label %.preheader.i19, label %kprobe_add_area_blacklist.exit22, !llvm.loop !83

kprobe_add_area_blacklist.exit22:                 ; preds = %110, %100, %.thread.i20, %83, %kprobe_add_area_blacklist.exit
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  br label %115

115:                                              ; preds = %kprobe_add_area_blacklist.exit22, %3
  %116 = and i64 %1, -3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %313

118:                                              ; preds = %115
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 320
  br label %120

120:                                              ; preds = %.loopexit32, %118
  %121 = phi i64 [ 0, %118 ], [ %227, %.loopexit32 ]
  %122 = getelementptr [8 x i8], ptr @kprobe_table, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %120, %224
  %125 = phi ptr [ %225, %224 ], [ %123, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  br label %129

129:                                              ; preds = %145, %.preheader31
  %130 = phi i64 [ 0, %.preheader31 ], [ %146, %145 ]
  %131 = phi i1 [ true, %.preheader31 ], [ %147, %145 ]
  %132 = and i64 %130, 6
  %133 = icmp eq i64 %132, 4
  %134 = icmp eq i64 %130, 6
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = getelementptr [72 x i8], ptr %119, i64 %130
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = sub i64 %128, %139
  %144 = icmp ult i64 %143, %142
  br i1 %144, label %149, label %145

145:                                              ; preds = %136, %129
  %146 = add nuw nsw i64 %130, 1
  %147 = icmp samesign ult i64 %130, 6
  %148 = icmp eq i64 %146, 7
  br i1 %148, label %149, label %129, !llvm.loop !51

149:                                              ; preds = %145, %136
  %150 = phi i1 [ %131, %136 ], [ %147, %145 ]
  br i1 %150, label %173, label %151

151:                                              ; preds = %149
  br i1 %10, label %.preheader30, label %224

.preheader30:                                     ; preds = %151, %167
  %152 = phi i64 [ %168, %167 ], [ 0, %151 ]
  %153 = phi i1 [ %169, %167 ], [ true, %151 ]
  %154 = and i64 %152, 6
  %155 = icmp eq i64 %154, 4
  %156 = icmp eq i64 %152, 6
  %157 = or i1 %156, %155
  br i1 %157, label %167, label %158

158:                                              ; preds = %.preheader30
  %159 = getelementptr [72 x i8], ptr %119, i64 %152
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = sub i64 %128, %161
  %166 = icmp ult i64 %165, %164
  br i1 %166, label %171, label %167

167:                                              ; preds = %158, %.preheader30
  %168 = add nuw nsw i64 %152, 1
  %169 = icmp samesign ult i64 %152, 6
  %170 = icmp eq i64 %168, 7
  br i1 %170, label %171, label %.preheader30, !llvm.loop !99

171:                                              ; preds = %167, %158
  %172 = phi i1 [ %153, %158 ], [ %169, %167 ]
  br i1 %172, label %173, label %224

173:                                              ; preds = %171, %149
  %174 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, @aggr_pre_handler
  br i1 %179, label %180, label %kill_kprobe.exit

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %181
  br i1 %183, label %.loopexit.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %180, %.preheader3.i
  %184 = phi ptr [ %188, %.preheader3.i ], [ %182, %180 ]
  %185 = getelementptr i8, ptr %184, i64 104
  %186 = load i32, ptr %185, align 8
  %187 = or i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %184, align 8
  %189 = icmp eq ptr %188, %181
  br i1 %189, label %.loopexit.i, label %.preheader3.i, !llvm.loop !84

.loopexit.i:                                      ; preds = %.preheader3.i, %180
  %190 = getelementptr inbounds nuw i8, ptr %125, i64 72
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %192 = load volatile ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %191
  br i1 %193, label %198, label %194

194:                                              ; preds = %.loopexit.i
  %195 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %196, ptr %197, align 8
  store volatile ptr %192, ptr %196, align 8
  store volatile ptr %191, ptr %191, align 8
  store volatile ptr %191, ptr %195, align 8
  br label %198

198:                                              ; preds = %194, %.loopexit.i
  %199 = phi ptr [ %191, %194 ], [ %192, %.loopexit.i ]
  %200 = load i32, ptr %174, align 8
  %201 = and i32 %200, -5
  store i32 %201, ptr %174, align 8
  %202 = load ptr, ptr %177, align 8
  %203 = icmp ne ptr %202, @aggr_pre_handler
  %204 = and i32 %200, 3
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %203, i1 true, i1 %205
  br i1 %206, label %223, label %207

207:                                              ; preds = %198
  %208 = load volatile ptr, ptr %181, align 8
  %209 = icmp eq ptr %208, %181
  br i1 %209, label %.preheader.i23, label %223

.preheader.i23:                                   ; preds = %207, %.preheader.i23
  %210 = phi ptr [ %211, %.preheader.i23 ], [ @unoptimizing_list, %207 ]
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, @unoptimizing_list
  %213 = getelementptr i8, ptr %211, i64 -128
  %214 = icmp ne ptr %213, %125
  %215 = and i1 %212, %214
  br i1 %215, label %.preheader.i23, label %216, !llvm.loop !32

216:                                              ; preds = %.preheader.i23
  br i1 %212, label %217, label %223

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %219, ptr %220, align 8
  store volatile ptr %199, ptr %219, align 8
  %221 = load ptr, ptr @freeing_list, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %191, ptr %222, align 8
  store ptr %221, ptr %191, align 8
  store ptr @freeing_list, ptr %218, align 8
  store volatile ptr %191, ptr @freeing_list, align 8
  br label %223

223:                                              ; preds = %217, %216, %207, %198
  call void @arch_remove_optimized_kprobe(ptr noundef nonnull %125) #21
  br label %kill_kprobe.exit

kill_kprobe.exit:                                 ; preds = %173, %223
  call void @arch_remove_kprobe(ptr noundef nonnull %125) #21
  br label %224

224:                                              ; preds = %kill_kprobe.exit, %171, %151
  %225 = load ptr, ptr %125, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.loopexit32, label %.preheader31, !llvm.loop !100

.loopexit32:                                      ; preds = %224, %120
  %227 = add nuw nsw i64 %121, 1
  %228 = icmp eq i64 %227, 64
  br i1 %228, label %229, label %120, !llvm.loop !101

229:                                              ; preds = %.loopexit32
  br i1 %10, label %230, label %.loopexit

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.loopexit29, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %236 = load i32, ptr %235, align 64
  %237 = icmp eq i32 %236, 0
  %238 = load ptr, ptr @kprobe_blacklist, align 8
  %239 = icmp eq ptr %238, @kprobe_blacklist
  %or.cond = select i1 %237, i1 true, i1 %239
  br i1 %or.cond, label %.loopexit29, label %.preheader28.split

.preheader28.split:                               ; preds = %234, %.loopexit27
  %240 = phi i32 [ %262, %.loopexit27 ], [ %236, %234 ]
  %241 = phi i32 [ %263, %.loopexit27 ], [ 0, %234 ]
  %242 = load ptr, ptr %231, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr [8 x i8], ptr %242, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, 1
  %247 = load ptr, ptr @kprobe_blacklist, align 8
  %248 = icmp eq ptr %247, @kprobe_blacklist
  br i1 %248, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %.preheader28.split, %260
  %249 = phi ptr [ %250, %260 ], [ %247, %.preheader28.split ]
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %252 = load i64, ptr %251, align 8
  %253 = icmp uge i64 %252, %245
  %254 = icmp ult i64 %252, %246
  %255 = and i1 %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %.preheader26
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %258, ptr %259, align 8
  store volatile ptr %250, ptr %258, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %249, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %257, align 8
  call void @kfree(ptr noundef %249) #21
  br label %260

260:                                              ; preds = %256, %.preheader26
  %261 = icmp eq ptr %250, @kprobe_blacklist
  br i1 %261, label %.loopexit27.loopexit, label %.preheader26, !llvm.loop !102

.loopexit27.loopexit:                             ; preds = %260
  %.pre = load i32, ptr %235, align 64
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %.preheader28.split
  %262 = phi i32 [ %.pre, %.loopexit27.loopexit ], [ %240, %.preheader28.split ]
  %263 = add nuw i32 %241, 1
  %264 = icmp ult i32 %263, %262
  br i1 %264, label %.preheader28.split, label %.loopexit29, !llvm.loop !103

.loopexit29:                                      ; preds = %.loopexit27, %234, %230
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.loopexit25, label %268

268:                                              ; preds = %.loopexit29
  %269 = ptrtoint ptr %266 to i64
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %271 = load i32, ptr %270, align 16
  %272 = zext i32 %271 to i64
  %273 = add i64 %272, %269
  %274 = load ptr, ptr @kprobe_blacklist, align 8
  %275 = icmp eq ptr %274, @kprobe_blacklist
  br i1 %275, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %268, %287
  %276 = phi ptr [ %277, %287 ], [ %274, %268 ]
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %279 = load i64, ptr %278, align 8
  %280 = icmp uge i64 %279, %269
  %281 = icmp ult i64 %279, %273
  %282 = and i1 %280, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %.preheader24
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %285, ptr %286, align 8
  store volatile ptr %277, ptr %285, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %276, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %284, align 8
  call void @kfree(ptr noundef %276) #21
  br label %287

287:                                              ; preds = %283, %.preheader24
  %288 = icmp eq ptr %277, @kprobe_blacklist
  br i1 %288, label %.loopexit25, label %.preheader24, !llvm.loop !102

.loopexit25:                                      ; preds = %287, %268, %.loopexit29
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %.loopexit25
  %293 = ptrtoint ptr %290 to i64
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %295 = load i32, ptr %294, align 16
  %296 = zext i32 %295 to i64
  %297 = add i64 %296, %293
  %298 = load ptr, ptr @kprobe_blacklist, align 8
  %299 = icmp eq ptr %298, @kprobe_blacklist
  br i1 %299, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %292, %311
  %300 = phi ptr [ %301, %311 ], [ %298, %292 ]
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %303 = load i64, ptr %302, align 8
  %304 = icmp uge i64 %303, %293
  %305 = icmp ult i64 %303, %297
  %306 = and i1 %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %.preheader
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %309, ptr %310, align 8
  store volatile ptr %301, ptr %309, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %300, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %308, align 8
  call void @kfree(ptr noundef %300) #21
  br label %311

311:                                              ; preds = %307, %.preheader
  %312 = icmp eq ptr %301, @kprobe_blacklist
  br i1 %312, label %.loopexit, label %.preheader, !llvm.loop !102

.loopexit:                                        ; preds = %311, %292, %.loopexit25, %229
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  br label %313

313:                                              ; preds = %.loopexit, %115
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_kprobes_optimization_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_sysctl_mutex) #21
  %6 = load i1, ptr @kprobes_allow_optimization, align 1
  %7 = zext i1 %6 to i32
  store i32 %7, ptr @sysctl_kprobes_optimization, align 4
  %8 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  %9 = load i32, ptr @sysctl_kprobes_optimization, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call fastcc void @optimize_all_kprobes()
  br label %72

12:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %13 = load i1, ptr @kprobes_allow_optimization, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  br label %72

15:                                               ; preds = %12
  tail call void @cpus_read_lock() #21
  store i1 false, ptr @kprobes_allow_optimization, align 1
  br label %16

16:                                               ; preds = %.loopexit, %15
  %17 = phi i64 [ 0, %15 ], [ %59, %.loopexit ]
  %18 = getelementptr [8 x i8], ptr @kprobe_table, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %16, %56
  %21 = phi ptr [ %57, %56 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %.preheader4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, @aggr_pre_handler
  %30 = and i32 %23, 4
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %29
  br i1 %32, label %56, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %50, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %37 = phi ptr [ %38, %.preheader ], [ @unoptimizing_list, %33 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, @unoptimizing_list
  %40 = getelementptr i8, ptr %38, i64 -128
  %41 = icmp ne ptr %40, %21
  %42 = and i1 %39, %41
  br i1 %42, label %.preheader, label %43, !llvm.loop !32

43:                                               ; preds = %.preheader
  br i1 %39, label %56, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %46, ptr %47, align 8
  store volatile ptr %35, ptr %46, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %45, align 8
  %48 = load i32, ptr %22, align 8
  %49 = and i32 %48, -5
  store i32 %49, ptr %22, align 8
  br label %56

50:                                               ; preds = %33
  %51 = load ptr, ptr @unoptimizing_list, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %34, ptr %52, align 8
  store ptr %51, ptr %34, align 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr @unoptimizing_list, ptr %53, align 8
  store volatile ptr %34, ptr @unoptimizing_list, align 8
  %54 = load ptr, ptr @system_wq, align 8
  %55 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %54, ptr noundef nonnull @optimizing_work, i64 noundef 5) #21
  br label %56

56:                                               ; preds = %50, %44, %43, %26, %.preheader4
  %57 = load ptr, ptr %21, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader4, !llvm.loop !105

.loopexit:                                        ; preds = %56, %16
  %59 = add nuw nsw i64 %17, 1
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %16, !llvm.loop !106

61:                                               ; preds = %.loopexit
  tail call void @cpus_read_unlock() #21
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  br label %62

62:                                               ; preds = %68, %61
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %63 = load volatile ptr, ptr @optimizing_list, align 8
  %64 = icmp eq ptr %63, @optimizing_list
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load volatile ptr, ptr @unoptimizing_list, align 8
  %67 = icmp eq ptr %66, @unoptimizing_list
  br i1 %67, label %70, label %68

68:                                               ; preds = %65, %62
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  %69 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull @optimizing_work) #21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !30
  br label %62, !llvm.loop !31

70:                                               ; preds = %65
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #26
  br label %72

72:                                               ; preds = %70, %14, %11
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_sysctl_mutex) #21
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @optimize_all_kprobes() unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %1 = load i1, ptr @kprobes_allow_optimization, align 1
  br i1 %1, label %68, label %2

2:                                                ; preds = %0
  tail call void @cpus_read_lock() #21
  store i1 true, ptr @kprobes_allow_optimization, align 1
  br label %3

3:                                                ; preds = %.loopexit, %2
  %4 = phi i64 [ 0, %2 ], [ %64, %.loopexit ]
  %5 = getelementptr [8 x i8], ptr @kprobe_table, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %optimize_kprobe.exit
  %8 = phi ptr [ %62, %optimize_kprobe.exit ], [ %6, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %optimize_kprobe.exit

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @aggr_pre_handler
  br i1 %16, label %17, label %optimize_kprobe.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %optimize_kprobe.exit, label %22

22:                                               ; preds = %17
  %23 = load i1, ptr @kprobes_allow_optimization, align 1
  br i1 %23, label %24, label %optimize_kprobe.exit

24:                                               ; preds = %22
  %25 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %25, label %optimize_kprobe.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %optimize_kprobe.exit

30:                                               ; preds = %26
  %31 = tail call i32 @arch_check_optimized_kprobe(ptr noundef nonnull %8) #21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %optimize_kprobe.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 8
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %.preheader.i

.preheader.i:                                     ; preds = %33, %.preheader.i
  %37 = phi ptr [ %38, %.preheader.i ], [ @unoptimizing_list, %33 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, @unoptimizing_list
  %40 = getelementptr i8, ptr %38, i64 -128
  %41 = icmp ne ptr %40, %8
  %42 = and i1 %39, %41
  br i1 %42, label %.preheader.i, label %43, !llvm.loop !32

43:                                               ; preds = %.preheader.i
  br i1 %39, label %44, label %optimize_kprobe.exit

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store volatile ptr %48, ptr %47, align 8
  store volatile ptr %45, ptr %45, align 8
  store volatile ptr %45, ptr %46, align 8
  br label %optimize_kprobe.exit

50:                                               ; preds = %33
  %51 = or disjoint i32 %34, 4
  store i32 %51, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %56, label %55, !prof !20

55:                                               ; preds = %50
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #21, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 709, i32 2307, i64 12) #21, !srcloc !94
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #21, !srcloc !95
  br label %optimize_kprobe.exit

56:                                               ; preds = %50
  %57 = load ptr, ptr @optimizing_list, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %52, ptr %58, align 8
  store ptr %57, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr @optimizing_list, ptr %59, align 8
  store volatile ptr %52, ptr @optimizing_list, align 8
  %60 = load ptr, ptr @system_wq, align 8
  %61 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %60, ptr noundef nonnull @optimizing_work, i64 noundef 5) #21
  br label %optimize_kprobe.exit

optimize_kprobe.exit:                             ; preds = %56, %55, %44, %43, %30, %26, %24, %22, %17, %13, %.preheader
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %optimize_kprobe.exit, %3
  %64 = add nuw nsw i64 %4, 1
  %65 = icmp eq i64 %64, 64
  br i1 %65, label %66, label %3, !llvm.loop !108

66:                                               ; preds = %.loopexit
  tail call void @cpus_read_unlock() #21
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #26
  br label %68

68:                                               ; preds = %66, %0
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kprobes_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @kprobes_sops) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5, %2
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @kprobe_seq_start(ptr readnone captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #16 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp slt i64 %3, 64
  %5 = select i1 %4, ptr %1, ptr null
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @kprobe_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #17 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal ptr @kprobe_seq_next(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(ret: address, provenance) %2) #18 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp sgt i64 %5, 63
  %7 = select i1 %6, ptr null, ptr %2
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_kprobe_addr(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false), !annotation !44
  %7 = and i64 %6, 4294967295
  %8 = getelementptr [8 x i8], ptr @kprobe_table, i64 %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !109
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %12

12:                                               ; preds = %.preheader4, %.loopexit
  %13 = phi ptr [ %123, %.loopexit ], [ %9, %.preheader4 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call ptr @kallsyms_lookup(i64 noundef %16, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %.fr6 = freeze ptr %17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @aggr_pre_handler
  br i1 %20, label %21, label %91

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21
  %25 = icmp eq ptr %.fr6, null
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  br i1 %25, label %report_probe.exit.us, label %report_probe.exit

report_probe.exit.us:                             ; preds = %.preheader, %report_probe.exit.us
  %27 = phi ptr [ %55, %report_probe.exit.us ], [ %23, %.preheader ]
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @pre_handler_kretprobe
  %33 = select i1 %32, ptr @.str.19, ptr @.str.20
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @kallsyms_show_value(ptr noundef %36) #21
  %38 = select i1 %37, ptr %29, ptr null
  %39 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %38, ptr noundef nonnull %33, ptr noundef %39) #21
  %40 = getelementptr i8, ptr %27, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i1
  %43 = and i32 %41, 3
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %44, %42
  %46 = select i1 %45, ptr @.str.26, ptr @.str.27
  %47 = select i1 %42, ptr @.str.25, ptr @.str.26
  %48 = load i32, ptr %26, align 8
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr @.str.26, ptr @.str.28
  %52 = and i32 %48, 8
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, ptr @.str.26, ptr @.str.29
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %51, ptr noundef nonnull %54) #21
  %55 = load volatile ptr, ptr %27, align 8
  %56 = icmp eq ptr %55, %22
  br i1 %56, label %.loopexit, label %report_probe.exit.us, !llvm.loop !110

report_probe.exit:                                ; preds = %.preheader, %report_probe.exit
  %57 = phi ptr [ %89, %report_probe.exit ], [ %23, %.preheader ]
  %58 = load i64, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %57, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, @pre_handler_kretprobe
  %65 = select i1 %64, ptr @.str.19, ptr @.str.20
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @kallsyms_show_value(ptr noundef %68) #21
  %70 = select i1 %69, ptr %61, ptr null
  %71 = trunc i64 %58 to i32
  %72 = icmp eq ptr %59, null
  %73 = select i1 %72, ptr @.str.22, ptr %59
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %70, ptr noundef nonnull %65, ptr noundef nonnull %.fr6, i32 noundef %71, ptr noundef nonnull %73) #21
  %74 = getelementptr i8, ptr %57, i64 104
  %75 = load i32, ptr %74, align 8
  %76 = trunc i32 %75 to i1
  %77 = and i32 %75, 3
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %78, %76
  %80 = select i1 %79, ptr @.str.26, ptr @.str.27
  %81 = select i1 %76, ptr @.str.25, ptr @.str.26
  %82 = load i32, ptr %26, align 8
  %83 = and i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, ptr @.str.26, ptr @.str.28
  %86 = and i32 %82, 8
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr @.str.26, ptr @.str.29
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %81, ptr noundef nonnull %80, ptr noundef nonnull %85, ptr noundef nonnull %88) #21
  %89 = load volatile ptr, ptr %57, align 8
  %90 = icmp eq ptr %89, %22
  br i1 %90, label %.loopexit, label %report_probe.exit, !llvm.loop !110

91:                                               ; preds = %12
  %92 = load i64, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = icmp eq ptr %19, @pre_handler_kretprobe
  %96 = select i1 %95, ptr @.str.19, ptr @.str.20
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @kallsyms_show_value(ptr noundef %99) #21
  %101 = select i1 %100, ptr %94, ptr null
  %102 = icmp eq ptr %.fr6, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %91
  %104 = trunc i64 %92 to i32
  %105 = icmp eq ptr %93, null
  %106 = select i1 %105, ptr @.str.22, ptr %93
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %101, ptr noundef nonnull %96, ptr noundef nonnull %.fr6, i32 noundef %104, ptr noundef nonnull %106) #21
  br label %report_probe.exit3

107:                                              ; preds = %91
  %108 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %101, ptr noundef nonnull %96, ptr noundef %108) #21
  br label %report_probe.exit3

report_probe.exit3:                               ; preds = %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %110 = load i32, ptr %109, align 8
  %111 = trunc i32 %110 to i1
  %112 = and i32 %110, 3
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %113, %111
  %115 = select i1 %114, ptr @.str.26, ptr @.str.27
  %116 = select i1 %111, ptr @.str.25, ptr @.str.26
  %117 = and i32 %110, 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, ptr @.str.26, ptr @.str.28
  %120 = and i32 %110, 8
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, ptr @.str.26, ptr @.str.29
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %116, ptr noundef nonnull %115, ptr noundef nonnull %119, ptr noundef nonnull %122) #21
  br label %.loopexit

.loopexit:                                        ; preds = %report_probe.exit, %report_probe.exit.us, %report_probe.exit3, %21
  %123 = load volatile ptr, ptr %13, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit5, label %12, !llvm.loop !111

.loopexit5:                                       ; preds = %.loopexit, %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !112
  %125 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !42
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !20

128:                                              ; preds = %.loopexit5
  %129 = call i64 @llvm.read_register.i64(metadata !0)
  %130 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #21, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %.loopexit5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kallsyms_lookup(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kallsyms_show_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_enabled_file_bool(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i1, ptr @kprobes_all_disarmed, align 1
  %7 = select i1 %6, i8 48, i8 49
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 10, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %9, align 1
  %10 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @write_enabled_file_bool(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !44
  %6 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %114

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1, !range !54, !noundef !55
  %12 = icmp eq i8 %11, 0
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %13 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %12, label %56, label %14

14:                                               ; preds = %10
  br i1 %13, label %15, label %.thread

15:                                               ; preds = %14
  store i1 false, ptr @kprobes_all_disarmed, align 1
  br label %16

16:                                               ; preds = %.loopexit12, %15
  %17 = phi i64 [ 0, %15 ], [ %48, %.loopexit12 ]
  %18 = phi i32 [ 0, %15 ], [ %47, %.loopexit12 ]
  %19 = phi i32 [ 0, %15 ], [ %46, %.loopexit12 ]
  %20 = phi i32 [ 0, %15 ], [ %45, %.loopexit12 ]
  %21 = getelementptr [8 x i8], ptr @kprobe_table, i64 %17
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %16, %39
  %24 = phi ptr [ %43, %39 ], [ %22, %16 ]
  %25 = phi i32 [ %42, %39 ], [ %18, %16 ]
  %26 = phi i32 [ %41, %39 ], [ %19, %16 ]
  %27 = phi i32 [ %40, %39 ], [ %20, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %.preheader11
  %33 = call fastcc i32 @arm_kprobe(ptr noundef nonnull %24), !range !61
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 %33, i32 %27
  %36 = zext i1 %34 to i32
  %37 = add i32 %26, %36
  %38 = add i32 %25, 1
  br label %39

39:                                               ; preds = %32, %.preheader11
  %40 = phi i32 [ %27, %.preheader11 ], [ %35, %32 ]
  %41 = phi i32 [ %26, %.preheader11 ], [ %37, %32 ]
  %42 = phi i32 [ %25, %.preheader11 ], [ %38, %32 ]
  %43 = load ptr, ptr %24, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit12, label %.preheader11, !llvm.loop !114

.loopexit12:                                      ; preds = %39, %16
  %45 = phi i32 [ %20, %16 ], [ %40, %39 ]
  %46 = phi i32 [ %19, %16 ], [ %41, %39 ]
  %47 = phi i32 [ %18, %16 ], [ %42, %39 ]
  %48 = add nuw nsw i64 %17, 1
  %49 = icmp eq i64 %48, 64
  br i1 %49, label %50, label %16, !llvm.loop !115

50:                                               ; preds = %.loopexit12
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %46, i32 noundef %47) #26
  br label %.loopexit

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #26
  br label %.loopexit

56:                                               ; preds = %10
  br i1 %13, label %.thread, label %57

57:                                               ; preds = %56
  store i1 true, ptr @kprobes_all_disarmed, align 1
  br label %58

58:                                               ; preds = %.loopexit10, %57
  %59 = phi i64 [ 0, %57 ], [ %93, %.loopexit10 ]
  %60 = phi i32 [ 0, %57 ], [ %92, %.loopexit10 ]
  %61 = phi i32 [ 0, %57 ], [ %91, %.loopexit10 ]
  %62 = phi i32 [ 0, %57 ], [ %90, %.loopexit10 ]
  %63 = getelementptr [8 x i8], ptr @kprobe_table, i64 %59
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %58, %84
  %66 = phi ptr [ %88, %84 ], [ %64, %58 ]
  %67 = phi i32 [ %87, %84 ], [ %60, %58 ]
  %68 = phi i32 [ %86, %84 ], [ %61, %58 ]
  %69 = phi i32 [ %85, %84 ], [ %62, %58 ]
  %70 = call i32 @arch_trampoline_kprobe(ptr noundef nonnull %66) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = call fastcc i32 @disarm_kprobe(ptr noundef nonnull %66, i1 noundef zeroext false), !range !61
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 %78, i32 %69
  %81 = zext i1 %79 to i32
  %82 = add i32 %68, %81
  %83 = add i32 %67, 1
  br label %84

84:                                               ; preds = %77, %72, %.preheader
  %85 = phi i32 [ %69, %.preheader ], [ %69, %72 ], [ %80, %77 ]
  %86 = phi i32 [ %68, %.preheader ], [ %68, %72 ], [ %82, %77 ]
  %87 = phi i32 [ %67, %.preheader ], [ %67, %72 ], [ %83, %77 ]
  %88 = load ptr, ptr %66, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit10, label %.preheader, !llvm.loop !116

.loopexit10:                                      ; preds = %84, %58
  %90 = phi i32 [ %62, %58 ], [ %85, %84 ]
  %91 = phi i32 [ %61, %58 ], [ %86, %84 ]
  %92 = phi i32 [ %60, %58 ], [ %87, %84 ]
  %93 = add nuw nsw i64 %59, 1
  %94 = icmp eq i64 %93, 64
  br i1 %94, label %95, label %58, !llvm.loop !117

95:                                               ; preds = %.loopexit10
  %96 = icmp eq i32 %91, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %91, i32 noundef %92) #26
  br label %101

99:                                               ; preds = %95
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #26
  br label %101

101:                                              ; preds = %99, %97
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  br label %102

102:                                              ; preds = %108, %101
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %103 = load volatile ptr, ptr @optimizing_list, align 8
  %104 = icmp eq ptr %103, @optimizing_list
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load volatile ptr, ptr @unoptimizing_list, align 8
  %107 = icmp eq ptr %106, @unoptimizing_list
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %105, %102
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  %109 = call zeroext i1 @flush_delayed_work(ptr noundef nonnull @optimizing_work) #21
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !30
  br label %102, !llvm.loop !31

.thread:                                          ; preds = %14, %56
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  br label %113

.loopexit:                                        ; preds = %105, %54, %52
  %110 = phi i32 [ %45, %52 ], [ %45, %54 ], [ %90, %105 ]
  %.fr = freeze i32 %110
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  %111 = icmp eq i32 %.fr, 0
  %112 = sext i32 %.fr to i64
  br i1 %111, label %113, label %114

113:                                              ; preds = %.thread, %.loopexit
  br label %114

114:                                              ; preds = %113, %.loopexit, %8
  %115 = phi i64 [ %9, %8 ], [ %2, %113 ], [ %112, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool_from_user(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_trampoline_kprobe(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kprobe_blacklist_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @kprobe_blacklist_sops) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5, %2
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kprobe_blacklist_seq_start(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #21
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @seq_list_start(ptr noundef nonnull @kprobe_blacklist, i64 noundef %3) #21
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kprobe_blacklist_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kprobe_blacklist_seq_next(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @kprobe_blacklist, ptr noundef %2) #21
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kprobe_blacklist_seq_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @kallsyms_show_value(ptr noundef %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br i1 %7, label %12, label %11

11:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef %10) #21
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %10, ptr noundef %15, ptr noundef %10) #21
  br label %16

16:                                               ; preds = %12, %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind memory(read) }
attributes #24 = { nounwind allocsize(2) }
attributes #25 = { nounwind memory(none) }
attributes #26 = { cold nounwind }
attributes #27 = { cold }

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
!9 = !{i64 2155650545, i64 2155650354, i64 2155650406, i64 2155650452, i64 2155650480}
!10 = !{i64 2155650619, i64 2155650648, i64 2155650694, i64 2155650752, i64 2155650806, i64 2155650860, i64 2155650915, i64 2155650946, i64 2155651254, i64 2155651260, i64 2155651307, i64 2155651330, i64 2155651356}
!11 = !{i64 2155651805, i64 2155651616, i64 2155651666, i64 2155651712, i64 2155651740}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2152880041}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2155692404, i64 2155692213, i64 2155692265, i64 2155692311, i64 2155692339}
!18 = !{i64 2155692478, i64 2155692507, i64 2155692553, i64 2155692611, i64 2155692665, i64 2155692719, i64 2155692774, i64 2155692805, i64 2155693113, i64 2155693119, i64 2155693166, i64 2155693189, i64 2155693215}
!19 = !{i64 2155693664, i64 2155693475, i64 2155693525, i64 2155693571, i64 2155693599}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2155694512, i64 2155694321, i64 2155694373, i64 2155694419, i64 2155694447}
!22 = !{i64 2155694586, i64 2155694615, i64 2155694661, i64 2155694719, i64 2155694773, i64 2155694827, i64 2155694882, i64 2155694913, i64 2155695221, i64 2155695227, i64 2155695274, i64 2155695297, i64 2155695323}
!23 = !{i64 2155699833, i64 2155695583, i64 2155695633, i64 2155695679, i64 2155695707}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2155774533}
!28 = !{i64 2155778978}
!29 = distinct !{!29, !7, !8}
!30 = !{i64 2090732}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2149160297}
!37 = !{i64 2155981031}
!38 = !{i64 2155989206}
!39 = !{i64 2154743095}
!40 = !{i64 2155993476}
!41 = !{i64 2155993777}
!42 = !{i64 2149168714, i64 2149168807}
!43 = !{i64 2155993959}
!44 = !{!"auto-init"}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2156003036, i64 2156002845, i64 2156002897, i64 2156002943, i64 2156002971}
!48 = !{i64 2156003110, i64 2156003139, i64 2156003185, i64 2156003243, i64 2156003297, i64 2156003351, i64 2156003406, i64 2156003437, i64 2156003745, i64 2156003751, i64 2156003798, i64 2156003821, i64 2156003847}
!49 = !{i64 2156004297, i64 2156004108, i64 2156004158, i64 2156004204, i64 2156004232}
!50 = !{i64 2156004512}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2156004733}
!53 = !{i64 2156004915}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{i64 2152920606}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{i64 2155861844, i64 2155861653, i64 2155861705, i64 2155861751, i64 2155861779}
!59 = !{i64 2155861918, i64 2155861947, i64 2155861993, i64 2155862051, i64 2155862105, i64 2155862159, i64 2155862214, i64 2155862245, i64 2155862553, i64 2155862559, i64 2155862606, i64 2155862629, i64 2155862655}
!60 = !{i64 2155863104, i64 2155862915, i64 2155862965, i64 2155863011, i64 2155863039}
!61 = !{i32 -19, i32 1}
!62 = !{i64 2152956846}
!63 = distinct !{!63, !7, !8}
!64 = !{!"branch_weights", i32 -11722260, i32 11722260}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2156012162, i64 2156011971, i64 2156012023, i64 2156012069, i64 2156012097}
!70 = !{i64 2156012236, i64 2156012265, i64 2156012311, i64 2156012369, i64 2156012423, i64 2156012477, i64 2156012532, i64 2156012563, i64 2156012871, i64 2156012877, i64 2156012924, i64 2156012947, i64 2156012973}
!71 = !{i64 2156013423, i64 2156013234, i64 2156013284, i64 2156013330, i64 2156013358}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2156026951, i64 2156026760, i64 2156026812, i64 2156026858, i64 2156026886}
!74 = !{i64 2156027025, i64 2156027054, i64 2156027100, i64 2156027158, i64 2156027212, i64 2156027266, i64 2156027321, i64 2156027352, i64 2156027660, i64 2156027666, i64 2156027713, i64 2156027736, i64 2156027762}
!75 = !{i64 2156028212, i64 2156028023, i64 2156028073, i64 2156028119, i64 2156028147}
!76 = !{i64 2156032276}
!77 = !{i64 2156041757}
!78 = distinct !{!78, !7, !8}
!79 = !{i64 2148244526, i64 2148244554, i64 2148244560, i64 2148244576, i64 2148244592, i64 2148244619, i64 2148244952, i64 2148244252, i64 2148244958, i64 2148245006, i64 2148245070, i64 2148245134, i64 2148245191, i64 2148244333, i64 2148244358, i64 2148245398, i64 2148245528, i64 2148245459, i64 2148245542, i64 2148244450}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = !{i64 2155851078, i64 2155850887, i64 2155850939, i64 2155850985, i64 2155851013}
!90 = !{i64 2155851152, i64 2155851181, i64 2155851227, i64 2155851285, i64 2155851339, i64 2155851393, i64 2155851448, i64 2155851479, i64 2155851787, i64 2155851793, i64 2155851840, i64 2155851863, i64 2155851889}
!91 = !{i64 2155852338, i64 2155852149, i64 2155852199, i64 2155852245, i64 2155852273}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2155857498, i64 2155857307, i64 2155857359, i64 2155857405, i64 2155857433}
!94 = !{i64 2155857572, i64 2155857601, i64 2155857647, i64 2155857705, i64 2155857759, i64 2155857813, i64 2155857868, i64 2155857899, i64 2155858207, i64 2155858213, i64 2155858260, i64 2155858283, i64 2155858309}
!95 = !{i64 2155858758, i64 2155858569, i64 2155858619, i64 2155858665, i64 2155858693}
!96 = distinct !{!96, !7, !8}
!97 = !{i32 -2147483648, i32 1}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8, !104}
!104 = !{!"llvm.loop.unswitch.partial.disable"}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = !{i64 2156097306}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = !{i64 2156150773}
!113 = !{i64 2156150955}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}
!116 = distinct !{!116, !7, !8}
!117 = distinct !{!117, !7, !8}

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
%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }

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
  %3 = tail call i64 @kallsyms_lookup_name(ptr noundef %0) #20
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kallsyms_lookup_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local ptr @alloc_insn_page() #0 align 16 {
  %1 = tail call ptr @module_alloc(i64 noundef 4096) #20
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @module_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_insn_page(ptr noundef %0) #0 align 16 {
  tail call void @module_memfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__get_insn_slot(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #20
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  br label %5

5:                                                ; preds = %50, %1
  %6 = phi ptr [ null, %1 ], [ %47, %50 ]
  tail call void @__rcu_read_lock() #20
  %7 = load volatile ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %46, label %9

9:                                                ; preds = %42, %5
  %10 = phi ptr [ %44, %42 ], [ %7, %5 ]
  %11 = phi ptr [ %43, %42 ], [ %6, %5 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = udiv i64 4096, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %9
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp ult i64 %23, %15
  br i1 %24, label %25, label %38, !llvm.loop !6

25:                                               ; preds = %22, %20
  %26 = phi i64 [ 0, %20 ], [ %23, %22 ]
  %27 = getelementptr [0 x i8], ptr %21, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %22

30:                                               ; preds = %25
  %31 = getelementptr [0 x i8], ptr %21, i64 0, i64 %26
  store i8 2, ptr %31, align 1
  %32 = add i32 %13, 1
  store i32 %32, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %3, align 8
  %36 = mul i64 %35, %26
  %37 = getelementptr i8, ptr %34, i64 %36
  tail call void @__rcu_read_unlock() #20
  br label %39

38:                                               ; preds = %22, %18
  store i32 %16, ptr %12, align 8
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #20, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 168, i32 2305, i64 12) #20, !srcloc !10
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #20, !srcloc !11
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi i32 [ 11, %30 ], [ 0, %38 ]
  %41 = phi ptr [ %37, %30 ], [ %11, %38 ]
  switch i32 %40, label %81 [
    i32 0, label %42
    i32 11, label %79
  ]

42:                                               ; preds = %39, %9
  %43 = phi ptr [ %41, %39 ], [ %11, %9 ]
  %44 = load volatile ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, %2
  br i1 %45, label %46, label %9, !llvm.loop !12

46:                                               ; preds = %42, %5
  %47 = phi ptr [ %6, %5 ], [ %43, %42 ]
  tail call void @__rcu_read_unlock() #20
  %48 = load i32, ptr %4, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call fastcc void @collect_garbage_slots(ptr noundef %0)
  br label %5

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = load i64, ptr %52, align 8
  %54 = udiv i64 4096, %53
  %55 = add nuw nsw i64 %54, 40
  %56 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %55, i32 noundef 3264) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60() #20
  %62 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void @kfree(ptr noundef nonnull %56) #20
  br label %79

65:                                               ; preds = %58
  store volatile ptr %56, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %56, i64 8
  store volatile ptr %56, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %56, i64 40
  %68 = load i64, ptr %52, align 8
  %69 = udiv i64 4096, %68
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %69, i1 false)
  store i8 2, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %56, i64 32
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %56, i64 36
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %0, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  store ptr %73, ptr %56, align 8
  store ptr %2, ptr %66, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !13
  store volatile ptr %56, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %56, ptr %74, align 8
  %75 = load ptr, ptr %62, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void @perf_event_ksymbol(i16 noundef zeroext 2, i64 noundef %76, i32 noundef 4096, i1 noundef zeroext false, ptr noundef %78) #20
  br label %79

79:                                               ; preds = %65, %64, %51, %39
  %80 = phi ptr [ %75, %65 ], [ %47, %64 ], [ %47, %51 ], [ %41, %39 ]
  tail call void @mutex_unlock(ptr noundef %0) #20
  br label %81

81:                                               ; preds = %79, %39
  %82 = phi ptr [ %80, %79 ], [ undef, %39 ]
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @collect_garbage_slots(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @synchronize_rcu() #20
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %59, %5
  %8 = phi ptr [ %3, %5 ], [ %9, %59 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %7
  store i32 0, ptr %10, align 4
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 4096
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  br label %23

23:                                               ; preds = %54, %16
  %24 = phi i64 [ 0, %16 ], [ %55, %54 ]
  %25 = getelementptr [0 x i8], ptr %17, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = getelementptr [0 x i8], ptr %17, i64 0, i64 %24
  store i8 0, ptr %29, align 1
  %30 = load i32, ptr %18, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %18, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = load volatile ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %20, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void @perf_event_ksymbol(i16 noundef zeroext 2, i64 noundef %41, i32 noundef 4096, i1 noundef zeroext true, ptr noundef %44) #20
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  %48 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %48, ptr %22, align 8
  tail call void @synchronize_rcu() #20
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %20, align 8
  tail call void %51(ptr noundef %52) #20
  tail call void @kfree(ptr noundef %8) #20
  br label %53

53:                                               ; preds = %39, %36
  br i1 %32, label %59, label %54

54:                                               ; preds = %53, %28, %23
  %55 = add nuw nsw i64 %24, 1
  %56 = load i64, ptr %6, align 8
  %57 = udiv i64 4096, %56
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %23, label %59, !llvm.loop !14

59:                                               ; preds = %54, %53, %13, %7
  %60 = icmp eq ptr %9, %2
  br i1 %60, label %61, label %7, !llvm.loop !15

61:                                               ; preds = %59, %1
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %62, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_ksymbol(i16 noundef zeroext, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__free_insn_slot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #20
  tail call void @__rcu_read_lock() #20
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %5, %7 ], [ %23, %22 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %8, %15
  %17 = udiv i64 %16, %10
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = udiv i64 4096, %10
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %19, %11
  %23 = load volatile ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %11, !llvm.loop !16

25:                                               ; preds = %22, %3
  %26 = phi i64 [ 0, %3 ], [ %17, %22 ]
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #20, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 271, i32 2305, i64 12) #20, !srcloc !18
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #20, !srcloc !19
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i64 [ %26, %25 ], [ %17, %19 ]
  %29 = phi ptr [ null, %25 ], [ %12, %19 ]
  tail call void @__rcu_read_unlock() #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %84, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = getelementptr [0 x i8], ptr %32, i64 0, i64 %28
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %37, label %36, !prof !20

36:                                               ; preds = %31
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #20, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 278, i32 2305, i64 12) #20, !srcloc !22
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #20, !srcloc !23
  br label %37

37:                                               ; preds = %36, %31
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  store i8 1, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %29, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = udiv i64 4096, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %39
  tail call fastcc void @collect_garbage_slots(ptr noundef %0)
  br label %84

52:                                               ; preds = %37
  %53 = shl i64 %28, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr [0 x i8], ptr %32, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %29, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %52
  %61 = load volatile ptr, ptr %29, align 8
  %62 = icmp eq ptr %61, %29
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %29, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %61, %65
  br i1 %66, label %84, label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds i8, ptr %29, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds i8, ptr %29, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void @perf_event_ksymbol(i16 noundef zeroext 2, i64 noundef %70, i32 noundef 4096, i1 noundef zeroext true, ptr noundef %74) #20
  %75 = getelementptr inbounds i8, ptr %29, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  %79 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %79, ptr %75, align 8
  tail call void @synchronize_rcu() #20
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %68, align 8
  tail call void %82(ptr noundef %83) #20
  tail call void @kfree(ptr noundef nonnull %29) #20
  br label %84

84:                                               ; preds = %67, %63, %52, %51, %39, %27
  tail call void @mutex_unlock(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__is_insn_slot_addr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, %3
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp ule i64 %11, %1
  %13 = add i64 %11, 4096
  %14 = icmp ugt i64 %13, %1
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %4, !llvm.loop !24

16:                                               ; preds = %8, %4
  tail call void @__rcu_read_unlock() #20
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kprobe_cache_get_kallsym(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %11 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %1, align 4
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %7, !llvm.loop !25

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @strscpy(ptr noundef %4, ptr noundef %17, i64 noundef 512) #20
  store i8 116, ptr %3, align 1
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %15, %7
  %23 = phi i32 [ 0, %15 ], [ -34, %7 ]
  tail call void @__rcu_read_unlock() #20
  ret i32 %23
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
  tail call void @module_memfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @get_kprobe(ptr noundef %0) #4 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = mul i64 %2, 7046029254386353131
  %4 = lshr i64 %3, 58
  %5 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %4
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi ptr [ %5, %1 ], [ %8, %10 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !26

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %8, %10 ], [ null, %6 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @opt_pre_handler(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %24, label %6

6:                                                ; preds = %21, %2
  %7 = phi ptr [ %22, %21 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = getelementptr i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21, !prof !20

17:                                               ; preds = %12
  %18 = ptrtoint ptr %8 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 %18, ptr nonnull elementtype(ptr) @kprobe_instance) #20, !srcloc !27
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i32 %19(ptr noundef %8, ptr noundef %1) #20
  br label %21

21:                                               ; preds = %17, %12, %6
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 0, ptr nonnull elementtype(ptr) @kprobe_instance) #20, !srcloc !28
  %22 = load volatile ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %24, label %6, !llvm.loop !29

24:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @kprobe_disarmed(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @aggr_pre_handler
  %5 = getelementptr inbounds i8, ptr %0, i64 120
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
  %13 = getelementptr inbounds i8, ptr %0, i64 128
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
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %2 = load volatile ptr, ptr @optimizing_list, align 8
  %3 = icmp eq ptr %2, @optimizing_list
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load volatile ptr, ptr @unoptimizing_list, align 8
  %6 = icmp eq ptr %5, @unoptimizing_list
  br i1 %6, label %9, label %7

7:                                                ; preds = %4, %1
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  %8 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull @optimizing_work) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %1, !llvm.loop !31

9:                                                ; preds = %4
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @optprobe_queued_unopt(ptr noundef readnone %0) local_unnamed_addr #6 align 16 {
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
define internal noundef i32 @aggr_pre_handler(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %25, label %6

6:                                                ; preds = %22, %2
  %7 = phi ptr [ %23, %22 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = getelementptr i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22, !prof !20

17:                                               ; preds = %12
  %18 = ptrtoint ptr %8 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 %18, ptr nonnull elementtype(ptr) @kprobe_instance) #20, !srcloc !27
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i32 %19(ptr noundef %8, ptr noundef %1) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %12, %6
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 0, ptr nonnull elementtype(ptr) @kprobe_instance) #20, !srcloc !28
  %23 = load volatile ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %25, label %6, !llvm.loop !33

25:                                               ; preds = %22, %17, %2
  %26 = phi i32 [ 0, %2 ], [ 1, %17 ], [ 0, %22 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aggr_post_handler(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %24, label %7

7:                                                ; preds = %21, %3
  %8 = phi ptr [ %22, %21 ], [ %5, %3 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %8, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21, !prof !20

18:                                               ; preds = %13
  %19 = ptrtoint ptr %9 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 %19, ptr nonnull elementtype(ptr) @kprobe_instance) #20, !srcloc !27
  %20 = load ptr, ptr %10, align 8
  tail call void %20(ptr noundef %9, ptr noundef %1, i64 noundef %2) #20
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kprobe_instance, i64 0, ptr nonnull elementtype(ptr) @kprobe_instance) #20, !srcloc !28
  br label %21

21:                                               ; preds = %18, %13, %7
  %22 = load volatile ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %24, label %7, !llvm.loop !34

24:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @kprobes_inc_nmissed_count(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @aggr_pre_handler
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  br label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %20, label %13

13:                                               ; preds = %13, %9
  %14 = phi ptr [ %18, %13 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = load volatile ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %13, !llvm.loop !35

20:                                               ; preds = %13, %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kprobe_busy_begin() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #20, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  %3 = ptrtoint ptr @kprobe_busy to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 %3, ptr nonnull elementtype(ptr) @current_kprobe) #20, !srcloc !38
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kprobe_ctlblk) #22, !srcloc !39
  %5 = inttoptr i64 %4 to ptr
  store i64 1, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kprobe_busy_end() local_unnamed_addr #0 align 16 {
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 0, ptr nonnull elementtype(ptr) @current_kprobe) #20, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !41
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #20, !srcloc !42
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6, !prof !20

6:                                                ; preds = %0
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %7) #20, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %9

9:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local zeroext i1 @arch_within_kprobe_blacklist(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = ptrtoint ptr @__kprobes_text_start to i64
  %3 = icmp uge i64 %0, %2
  %4 = ptrtoint ptr @__kprobes_text_end to i64
  %5 = icmp ult i64 %0, %4
  %6 = and i1 %3, %5
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @within_kprobe_blacklist(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !annotation !44
  %3 = tail call zeroext i1 @arch_within_kprobe_blacklist(i64 noundef %0)
  br i1 %3, label %46, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @kprobe_blacklist, align 8
  %6 = icmp eq ptr %5, @kprobe_blacklist
  br i1 %6, label %19, label %7

7:                                                ; preds = %16, %4
  %8 = phi ptr [ %17, %16 ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %0
  br i1 %15, label %46, label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, @kprobe_blacklist
  br i1 %18, label %19, label %7, !llvm.loop !45

19:                                               ; preds = %16, %4
  %20 = call i32 @lookup_symbol_name(i64 noundef %0, ptr noundef nonnull %2) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  store i8 0, ptr %23, align 1
  %26 = call ptr @kprobe_lookup_name(ptr noundef nonnull %2, i32 noundef 0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  %30 = call zeroext i1 @arch_within_kprobe_blacklist(i64 noundef %29)
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @kprobe_blacklist, align 8
  %33 = icmp eq ptr %32, @kprobe_blacklist
  br i1 %33, label %46, label %34

34:                                               ; preds = %43, %31
  %35 = phi ptr [ %44, %43 ], [ %32, %31 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %37, %29
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, %29
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %35, align 8
  %45 = icmp eq ptr %44, @kprobe_blacklist
  br i1 %45, label %46, label %34, !llvm.loop !45

46:                                               ; preds = %43, %39, %31, %28, %25, %22, %19, %12, %1
  %47 = phi i1 [ false, %22 ], [ false, %25 ], [ false, %19 ], [ true, %28 ], [ false, %31 ], [ true, %1 ], [ false, %43 ], [ true, %39 ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #20
  ret i1 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lookup_symbol_name(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1, !annotation !44
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %10, ptr %2, align 8
  %11 = icmp ne ptr %7, null
  %12 = icmp ne ptr %5, null
  %13 = xor i1 %12, %11
  br i1 %13, label %14, label %34

14:                                               ; preds = %1
  br i1 %11, label %15, label %19

15:                                               ; preds = %14
  %16 = tail call ptr @kprobe_lookup_name(ptr noundef nonnull %7, i32 noundef %9)
  %17 = icmp eq ptr %16, null
  %18 = inttoptr i64 -2 to ptr
  br i1 %17, label %36, label %19

19:                                               ; preds = %15, %14
  %20 = phi ptr [ %16, %15 ], [ %5, %14 ]
  %21 = load i64, ptr %2, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = call i32 @kallsyms_lookup_size_offset(i64 noundef %23, ptr noundef null, ptr noundef nonnull %2) #20
  %25 = icmp eq i32 %24, 0
  %26 = inttoptr i64 -2 to ptr
  br i1 %25, label %36, label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %2, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr i8, ptr %22, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = call ptr @arch_adjust_kprobe_addr(i64 noundef %31, i64 noundef %28, ptr noundef nonnull %3)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %27, %1
  %35 = inttoptr i64 -22 to ptr
  br label %36

36:                                               ; preds = %34, %27, %19, %15
  %37 = phi ptr [ %35, %34 ], [ %32, %27 ], [ %18, %15 ], [ %26, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %38 = inttoptr i64 -4096 to ptr
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = ptrtoint ptr %37 to i64
  %42 = trunc i64 %41 to i32
  br label %399

43:                                               ; preds = %36
  store ptr %37, ptr %4, align 8
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = mul i64 %45, 7046029254386353131
  %47 = lshr i64 %46, 58
  %48 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %47
  br label %49

49:                                               ; preds = %53, %43
  %50 = phi ptr [ %48, %43 ], [ %51, %53 ]
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %44
  br i1 %56, label %57, label %49, !llvm.loop !26

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %51, %53 ], [ null, %49 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60, !prof !46

60:                                               ; preds = %57
  %61 = icmp eq ptr %58, %0
  br i1 %61, label %71, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %58, i64 16
  br label %64

64:                                               ; preds = %68, %62
  %65 = phi ptr [ %63, %62 ], [ %66, %68 ]
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %66, i64 -16
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %71, label %64, !llvm.loop !47

71:                                               ; preds = %68, %60
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1527, i32 2307, i64 12) #20, !srcloc !49
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !50
  br label %72

72:                                               ; preds = %71, %64, %57
  %73 = phi i1 [ false, %71 ], [ true, %57 ], [ true, %64 ]
  %74 = phi i32 [ -22, %71 ], [ 0, %57 ], [ 0, %64 ]
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br i1 %73, label %75, label %399

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %80, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %82, null
  %84 = select i1 %83, i32 -22, i32 0
  br i1 %83, label %171, label %85

85:                                               ; preds = %75
  call void @jump_label_lock() #20
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #20, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  %88 = load ptr, ptr %4, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = call i32 @core_kernel_text(i64 noundef %89) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = call zeroext i1 @is_module_text_address(i64 noundef %94) #20
  br i1 %95, label %96, label %159

96:                                               ; preds = %92, %85
  %97 = load ptr, ptr %4, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = call i32 @in_gate_area_no_mm(i64 noundef %98) #20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %159

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = call zeroext i1 @within_kprobe_blacklist(i64 noundef %103)
  br i1 %104, label %159, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @jump_label_text_reserved(ptr noundef %106, ptr noundef %106) #20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %159

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @static_call_text_reserved(ptr noundef %110, ptr noundef %110) #20
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %159

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = call ptr @find_bug(i64 noundef %115) #20
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %159

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = call fastcc zeroext i1 @is_cfi_preamble_symbol(i64 noundef %120)
  br i1 %121, label %159, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = call ptr @__module_text_address(i64 noundef %124) #20
  %126 = icmp eq ptr %125, null
  br i1 %126, label %159, label %127

127:                                              ; preds = %122
  %128 = call zeroext i1 @try_module_get(ptr noundef nonnull %125) #20
  br i1 %128, label %129, label %159, !prof !20

129:                                              ; preds = %127
  %130 = load ptr, ptr %4, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = getelementptr inbounds i8, ptr %125, i64 320
  br label %133

133:                                              ; preds = %149, %129
  %134 = phi i64 [ 0, %129 ], [ %150, %149 ]
  %135 = phi i1 [ true, %129 ], [ %151, %149 ]
  %136 = and i64 %134, 6
  %137 = icmp eq i64 %136, 4
  %138 = icmp eq i64 %134, 6
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %149

140:                                              ; preds = %133
  %141 = getelementptr [7 x %struct.module_memory], ptr %132, i64 0, i64 %134
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = sub i64 %131, %143
  %148 = icmp ult i64 %147, %146
  br i1 %148, label %153, label %149

149:                                              ; preds = %140, %133
  %150 = add nuw nsw i64 %134, 1
  %151 = icmp ult i64 %134, 6
  %152 = icmp eq i64 %150, 7
  br i1 %152, label %153, label %133, !llvm.loop !52

153:                                              ; preds = %149, %140
  %154 = phi i1 [ %135, %140 ], [ %151, %149 ]
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = load i32, ptr %125, align 64
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @module_put(ptr noundef nonnull %125) #20
  br label %159

159:                                              ; preds = %158, %155, %153, %127, %122, %118, %113, %109, %105, %101, %96, %92
  %160 = phi ptr [ null, %101 ], [ null, %118 ], [ %125, %122 ], [ %125, %155 ], [ null, %158 ], [ %125, %153 ], [ %125, %127 ], [ null, %113 ], [ null, %109 ], [ null, %105 ], [ null, %96 ], [ null, %92 ]
  %161 = phi i32 [ -22, %101 ], [ -22, %118 ], [ 0, %122 ], [ 0, %155 ], [ -2, %158 ], [ 0, %153 ], [ -2, %127 ], [ -22, %113 ], [ -22, %109 ], [ -22, %105 ], [ -22, %96 ], [ -22, %92 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !53
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %163 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %164 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %162, ptr nonnull elementtype(i32) %163) #20, !srcloc !42
  %165 = icmp ult i8 %164, 2
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %170, label %167, !prof !20

167:                                              ; preds = %159
  %168 = call i64 @llvm.read_register.i64(metadata !0)
  %169 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #20, !srcloc !54
  call void @llvm.write_register.i64(metadata !0, i64 %169)
  br label %170

170:                                              ; preds = %167, %159
  call void @jump_label_unlock() #20
  br label %171

171:                                              ; preds = %170, %75
  %172 = phi ptr [ null, %75 ], [ %160, %170 ]
  %173 = phi i32 [ %84, %75 ], [ %161, %170 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %399

175:                                              ; preds = %171
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %176 = load i8, ptr %3, align 1, !range !55, !noundef !56
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %76, align 8
  %180 = or i32 %179, 16
  store i32 %180, ptr %76, align 8
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %4, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = mul i64 %183, 7046029254386353131
  %185 = lshr i64 %184, 58
  %186 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %185
  br label %187

187:                                              ; preds = %191, %181
  %188 = phi ptr [ %186, %181 ], [ %189, %191 ]
  %189 = load volatile ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %189, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %182
  br i1 %194, label %195, label %187, !llvm.loop !26

195:                                              ; preds = %191, %187
  %196 = phi ptr [ %189, %191 ], [ null, %187 ]
  %197 = icmp eq ptr %196, null
  call void @cpus_read_lock() #20
  br i1 %197, label %357, label %198

198:                                              ; preds = %195
  call void @jump_label_lock() #20
  call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %199 = getelementptr inbounds i8, ptr %196, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, @aggr_pre_handler
  br i1 %201, label %261, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %204 = load ptr, ptr %203, align 16
  %205 = call noalias noundef align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %204, i32 noundef 3520, i64 noundef 168) #23
  %206 = icmp eq ptr %205, null
  br i1 %206, label %219, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %205, i64 128
  store volatile ptr %208, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 136
  store volatile ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %196, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %205, i64 40
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %196, i64 120
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  %218 = call i32 @arch_prepare_optimized_kprobe(ptr noundef nonnull %205, ptr noundef %196) #20
  br label %219

219:                                              ; preds = %217, %207, %202
  %220 = phi ptr [ null, %202 ], [ %205, %207 ], [ %205, %217 ]
  %221 = icmp eq ptr %220, null
  br i1 %221, label %330, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %220, i64 80
  %224 = getelementptr inbounds i8, ptr %196, i64 80
  %225 = load i8, ptr %224, align 8
  store i8 %225, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %220, i64 88
  %227 = getelementptr inbounds i8, ptr %196, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %226, ptr noundef align 8 dereferenceable(32) %227, i64 32, i1 false)
  %228 = getelementptr inbounds i8, ptr %196, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %220, i64 40
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %196, i64 120
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, -5
  %234 = getelementptr inbounds i8, ptr %220, i64 120
  store i32 %233, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %220, i64 64
  store ptr @aggr_pre_handler, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %196, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %222
  %240 = load i32, ptr %231, align 8
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %220, i64 72
  store ptr @aggr_post_handler, ptr %244, align 8
  br label %245

245:                                              ; preds = %243, %239, %222
  %246 = getelementptr inbounds i8, ptr %220, i64 16
  store volatile ptr %246, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %220, i64 24
  store volatile ptr %246, ptr %247, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  %248 = getelementptr inbounds i8, ptr %196, i64 16
  store ptr %246, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %196, i64 24
  store ptr %246, ptr %249, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !13
  store volatile ptr %248, ptr %246, align 8
  store ptr %248, ptr %247, align 8
  %250 = load ptr, ptr %196, align 8
  store ptr %250, ptr %220, align 8
  %251 = getelementptr inbounds i8, ptr %196, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %220, i64 8
  store volatile ptr %252, ptr %253, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !57
  %254 = load ptr, ptr %253, align 8
  store volatile ptr %220, ptr %254, align 8
  %255 = icmp eq ptr %250, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %245
  %257 = load ptr, ptr %220, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store volatile ptr %220, ptr %258, align 8
  br label %259

259:                                              ; preds = %256, %245
  %260 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %260, ptr %251, align 8
  br label %289

261:                                              ; preds = %198
  %262 = getelementptr inbounds i8, ptr %196, i64 120
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %289, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %196, i64 16
  %268 = load volatile ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %267
  br i1 %269, label %270, label %289

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %196, i64 128
  %272 = load volatile ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %271
  br i1 %273, label %274, label %275, !prof !46

274:                                              ; preds = %270
  call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #20, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 775, i32 2307, i64 12) #20, !srcloc !59
  call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #20, !srcloc !60
  br label %275

275:                                              ; preds = %274, %270
  %276 = load i32, ptr %262, align 8
  %277 = and i32 %276, -3
  store i32 %277, ptr %262, align 8
  %278 = load ptr, ptr %199, align 8
  %279 = icmp eq ptr %278, @aggr_pre_handler
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %196, i64 160
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 4294967295
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  call fastcc void @optimize_kprobe(ptr noundef %196)
  br label %286

286:                                              ; preds = %285, %280, %275
  %287 = phi i1 [ true, %285 ], [ false, %280 ], [ false, %275 ]
  %288 = phi i32 [ 0, %285 ], [ -22, %280 ], [ -22, %275 ]
  br i1 %287, label %289, label %330

289:                                              ; preds = %286, %266, %261, %259
  %290 = phi ptr [ %196, %286 ], [ %196, %266 ], [ %220, %259 ], [ %196, %261 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 120
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %308, label %295

295:                                              ; preds = %289
  %296 = call i32 @arch_prepare_kprobe(ptr noundef %290) #20
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %330

298:                                              ; preds = %295
  %299 = load i32, ptr %291, align 8
  %300 = and i32 %299, 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = call i32 @arch_prepare_optimized_kprobe(ptr noundef %290, ptr noundef %290) #20
  br label %304

304:                                              ; preds = %302, %298
  %305 = load i32, ptr %291, align 8
  %306 = and i32 %305, -4
  %307 = or disjoint i32 %306, 2
  store i32 %307, ptr %291, align 8
  br label %308

308:                                              ; preds = %304, %289
  %309 = getelementptr inbounds i8, ptr %0, i64 80
  %310 = getelementptr inbounds i8, ptr %290, i64 80
  %311 = load i8, ptr %310, align 8
  store i8 %311, ptr %309, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 88
  %313 = getelementptr inbounds i8, ptr %290, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %312, ptr noundef align 8 dereferenceable(32) %313, i64 32, i1 false)
  %314 = getelementptr inbounds i8, ptr %0, i64 72
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %308
  call fastcc void @unoptimize_kprobe(ptr noundef %290, i1 noundef zeroext true)
  br label %318

318:                                              ; preds = %317, %308
  %319 = getelementptr inbounds i8, ptr %290, i64 16
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %80, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %319, ptr %321, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !13
  store volatile ptr %80, ptr %319, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 8
  store ptr %80, ptr %322, align 8
  %323 = load ptr, ptr %314, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %330, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, ptr %290, i64 72
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store ptr @aggr_post_handler, ptr %326, align 8
  br label %330

330:                                              ; preds = %329, %325, %318, %295, %286, %219
  %331 = phi i32 [ %288, %286 ], [ %296, %295 ], [ -12, %219 ], [ 0, %318 ], [ 0, %325 ], [ 0, %329 ]
  %332 = phi ptr [ %196, %286 ], [ %290, %295 ], [ null, %219 ], [ %290, %318 ], [ %290, %325 ], [ %290, %329 ]
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  call void @jump_label_unlock() #20
  call void @cpus_read_unlock() #20
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %395

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %332, i64 120
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 3
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %395, label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %76, align 8
  %341 = and i32 %340, 3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %395

343:                                              ; preds = %339
  %344 = and i32 %336, -3
  store i32 %344, ptr %335, align 8
  %345 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %345, label %395, label %346

346:                                              ; preds = %343
  %347 = call fastcc i32 @arm_kprobe(ptr noundef %332), !range !61
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %395, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %335, align 8
  %351 = or i32 %350, 2
  store i32 %351, ptr %335, align 8
  %352 = getelementptr inbounds i8, ptr %0, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %80, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  store ptr %353, ptr %355, align 8
  store volatile ptr %354, ptr %353, align 8
  %356 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %356, ptr %352, align 8
  call void @synchronize_rcu() #20
  br label %395

357:                                              ; preds = %195
  call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %358 = load i32, ptr %76, align 8
  %359 = and i32 %358, 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = call i32 @arch_prepare_kprobe(ptr noundef %0) #20
  br label %363

363:                                              ; preds = %361, %357
  %364 = phi i32 [ %362, %361 ], [ -22, %357 ]
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  call void @cpus_read_unlock() #20
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %395

366:                                              ; preds = %363
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %367 = load ptr, ptr %4, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = mul i64 %368, 7046029254386353131
  %370 = lshr i64 %369, 58
  %371 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %0, align 8
  %373 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %371, ptr %373, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !62
  store volatile ptr %0, ptr %371, align 8
  %374 = icmp eq ptr %372, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %366
  %376 = getelementptr inbounds i8, ptr %372, i64 8
  store volatile ptr %0, ptr %376, align 8
  br label %377

377:                                              ; preds = %375, %366
  %378 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %378, label %394, label %379

379:                                              ; preds = %377
  %380 = load i32, ptr %76, align 8
  %381 = and i32 %380, 3
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %379
  %384 = call fastcc i32 @arm_kprobe(ptr noundef %0), !range !61
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %394, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %0, align 8
  %388 = load ptr, ptr %373, align 8
  store volatile ptr %387, ptr %388, align 8
  %389 = icmp eq ptr %387, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %387, i64 8
  store volatile ptr %388, ptr %391, align 8
  br label %392

392:                                              ; preds = %390, %386
  %393 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %393, ptr %373, align 8
  call void @synchronize_rcu() #20
  br label %395

394:                                              ; preds = %383, %379, %377
  call fastcc void @try_to_optimize_kprobe(ptr noundef %0)
  br label %395

395:                                              ; preds = %394, %392, %363, %349, %346, %343, %339, %334, %330
  %396 = phi i32 [ %364, %363 ], [ 0, %394 ], [ %384, %392 ], [ 0, %339 ], [ 0, %343 ], [ %347, %349 ], [ 0, %346 ], [ 0, %334 ], [ %331, %330 ]
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  %397 = icmp eq ptr %172, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  call void @module_put(ptr noundef nonnull %172) #20
  br label %399

399:                                              ; preds = %398, %395, %171, %72, %40
  %400 = phi i32 [ %42, %40 ], [ %74, %72 ], [ %173, %171 ], [ %396, %398 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  ret i32 %400
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @arm_kprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %50, !prof !20

6:                                                ; preds = %1
  tail call void @cpus_read_lock() #20
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %25, %6
  %10 = phi i64 [ 1, %6 ], [ %27, %25 ]
  %11 = sub nsw i64 0, %10
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = mul i64 %13, 7046029254386353131
  %15 = lshr i64 %14, 58
  %16 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %15
  br label %17

17:                                               ; preds = %21, %9
  %18 = phi ptr [ %16, %9 ], [ %19, %21 ]
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %25, label %17, !llvm.loop !26

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %19, %21 ], [ null, %17 ]
  %27 = add nuw nsw i64 %10, 1
  %28 = icmp eq ptr %26, null
  %29 = icmp ult i64 %10, 18
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %9, label %31, !llvm.loop !63

31:                                               ; preds = %25
  br i1 %28, label %44, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %26, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @aggr_pre_handler
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %26, i64 160
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @arch_within_optimized_kprobe(ptr noundef nonnull %26, ptr noundef %8) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %36, %32, %31
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi ptr [ null, %44 ], [ %26, %41 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48, !prof !20

48:                                               ; preds = %45
  tail call fastcc void @unoptimize_kprobe(ptr noundef nonnull %46, i1 noundef zeroext true)
  br label %49

49:                                               ; preds = %48, %45
  tail call void @arch_arm_kprobe(ptr noundef %0) #20
  tail call fastcc void @optimize_kprobe(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  tail call void @cpus_read_unlock() #20
  br label %50

50:                                               ; preds = %49, %1
  %51 = phi i32 [ 0, %49 ], [ -19, %1 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @try_to_optimize_kprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %70

6:                                                ; preds = %1
  tail call void @cpus_read_lock() #20
  tail call void @jump_label_lock() #20
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 168) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 128
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 136
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %2, align 8
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call i32 @arch_prepare_optimized_kprobe(ptr noundef nonnull %9, ptr noundef %0) #20
  br label %22

22:                                               ; preds = %20, %11, %6
  %23 = phi ptr [ null, %6 ], [ %9, %11 ], [ %9, %20 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %69, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 160
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @arch_remove_optimized_kprobe(ptr noundef nonnull %23) #20
  tail call void @kfree(ptr noundef nonnull %23) #20
  br label %69

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %23, i64 80
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load i8, ptr %33, align 8
  store i8 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 88
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %35, ptr noundef align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %2, align 8
  %41 = and i32 %40, -5
  %42 = getelementptr inbounds i8, ptr %23, i64 120
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr @aggr_pre_handler, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %2, align 8
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr @aggr_post_handler, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %47, %31
  %54 = getelementptr inbounds i8, ptr %23, i64 16
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %23, i64 24
  store volatile ptr %54, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %54, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !13
  store volatile ptr %56, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %58 = load ptr, ptr %0, align 8
  store ptr %58, ptr %23, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile ptr %60, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !57
  %62 = load ptr, ptr %61, align 8
  store volatile ptr %23, ptr %62, align 8
  %63 = icmp eq ptr %58, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store volatile ptr %23, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %53
  %68 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %68, ptr %59, align 8
  tail call fastcc void @optimize_kprobe(ptr noundef nonnull %23)
  br label %69

69:                                               ; preds = %67, %30, %22
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  tail call void @jump_label_unlock() #20
  tail call void @cpus_read_unlock() #20
  br label %70

70:                                               ; preds = %69, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_kprobes(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %16, %4
  %7 = phi i64 [ 0, %4 ], [ %17, %16 ]
  %8 = getelementptr ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @register_kprobe(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  tail call void @unregister_kprobes(ptr noundef %0, i32 noundef %13)
  br label %19

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %19, label %6, !llvm.loop !64

19:                                               ; preds = %16, %15, %12, %2
  %20 = phi i32 [ -22, %2 ], [ %10, %15 ], [ %10, %12 ], [ %10, %16 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_kprobes(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ 0, %4 ], [ %16, %15 ]
  %8 = getelementptr ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @__unregister_kprobe_top(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %18, label %6, !llvm.loop !65

18:                                               ; preds = %15
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  tail call void @synchronize_rcu() #20
  %19 = zext nneg i32 %1 to i64
  br label %20

20:                                               ; preds = %44, %18
  %21 = phi i64 [ 0, %18 ], [ %45, %44 ]
  %22 = getelementptr ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @arch_remove_kprobe(ptr noundef %23) #20
  br label %44

32:                                               ; preds = %27
  %33 = load volatile ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %23, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %33, i64 -16
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %37, ptr %41, align 8
  store volatile ptr %33, ptr %37, align 8
  %42 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %42, ptr %28, align 8
  %43 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %43, ptr %36, align 8
  tail call void @arch_remove_optimized_kprobe(ptr noundef %40) #20
  tail call void @arch_remove_kprobe(ptr noundef %40) #20
  tail call void @kfree(ptr noundef %40) #20
  br label %44

44:                                               ; preds = %39, %35, %32, %31, %20
  %45 = add nuw nsw i64 %21, 1
  %46 = icmp eq i64 %45, %19
  br i1 %46, label %47, label %20, !llvm.loop !66

47:                                               ; preds = %44, %2
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
define internal fastcc i32 @__unregister_kprobe_top(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call fastcc ptr @__disable_kprobe(ptr noundef %0)
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i32
  br label %92

8:                                                ; preds = %1
  %9 = icmp eq ptr %2, %0
  br i1 %9, label %83, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @aggr_pre_handler
  br i1 %13, label %15, label %14, !prof !20

14:                                               ; preds = %10
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1763, i32 2305, i64 12) #20, !srcloc !68
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !69
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, @aggr_pre_handler
  %26 = getelementptr inbounds i8, ptr %2, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  br i1 %25, label %31, label %29

29:                                               ; preds = %23
  %30 = icmp ne i32 %28, 0
  br label %37

31:                                               ; preds = %23
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %2, i64 128
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ %30, %29 ], [ %36, %33 ]
  br i1 %38, label %83, label %39

39:                                               ; preds = %37, %31, %19, %15
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %62, label %51

51:                                               ; preds = %59, %48
  %52 = phi ptr [ %60, %59 ], [ %49, %48 ]
  %53 = getelementptr i8, ptr %52, i64 -16
  %54 = icmp eq ptr %53, %0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %52, align 8
  %61 = icmp eq ptr %60, %16
  br i1 %61, label %62, label %51, !llvm.loop !70

62:                                               ; preds = %59, %48
  %63 = getelementptr inbounds i8, ptr %2, i64 120
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %62, %55, %43, %39
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  %75 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %75, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 120
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %69
  %81 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %81, label %92, label %82

82:                                               ; preds = %80
  tail call fastcc void @optimize_kprobe(ptr noundef %2)
  br label %92

83:                                               ; preds = %37, %8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  store volatile ptr %84, ptr %86, align 8
  %87 = icmp eq ptr %84, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  store volatile ptr %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %83
  %91 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %91, ptr %85, align 8
  br label %92

92:                                               ; preds = %90, %82, %80, %69, %5
  %93 = phi i32 [ %7, %5 ], [ 0, %90 ], [ 0, %69 ], [ 0, %80 ], [ 0, %82 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @kprobe_exceptions_notify(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pre_handler_kretprobe(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @rethook_try_get(ptr noundef %4) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(ptr noundef nonnull %5, ptr noundef %1) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @rethook_recycle(ptr noundef nonnull %5) #20
  br label %24

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  tail call void @rethook_hook(ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext %23) #20
  br label %24

24:                                               ; preds = %19, %18, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kretprobe_rethook_handler(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7, !prof !46

6:                                                ; preds = %4
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #20, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2151, i32 2307, i64 12) #20, !srcloc !72
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #20, !srcloc !73
  br label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %1 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 %12, ptr nonnull elementtype(ptr) @current_kprobe) #20, !srcloc !74
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kprobe_ctlblk) #22, !srcloc !39
  %14 = inttoptr i64 %13 to ptr
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %3) #20
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 0, ptr nonnull elementtype(ptr) @current_kprobe) #20, !srcloc !75
  br label %17

17:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kprobe_on_func_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  store i8 0, ptr %5, align 1, !annotation !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %8 = xor i1 %7, %6
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  br i1 %6, label %10, label %15

10:                                               ; preds = %9
  %11 = trunc i64 %2 to i32
  %12 = tail call ptr @kprobe_lookup_name(ptr noundef nonnull %1, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  %14 = inttoptr i64 -2 to ptr
  br i1 %13, label %32, label %15

15:                                               ; preds = %10, %9
  %16 = phi ptr [ %12, %10 ], [ %0, %9 ]
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = call i32 @kallsyms_lookup_size_offset(i64 noundef %19, ptr noundef null, ptr noundef nonnull %4) #20
  %21 = icmp eq i32 %20, 0
  %22 = inttoptr i64 -2 to ptr
  br i1 %21, label %32, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8
  %25 = sub i64 0, %24
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = call ptr @arch_adjust_kprobe_addr(i64 noundef %27, i64 noundef %24, ptr noundef nonnull %5)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %3
  %31 = inttoptr i64 -22 to ptr
  br label %32

32:                                               ; preds = %30, %23, %15, %10
  %33 = phi ptr [ %31, %30 ], [ %28, %23 ], [ %14, %10 ], [ %22, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i32
  %38 = load i8, ptr %5, align 1, !range !55
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 -22, i32 0
  %41 = select i1 %35, i32 %37, i32 %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_kretprobe(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  store i8 0, ptr %5, align 1, !annotation !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %12, ptr %4, align 8
  %13 = icmp ne ptr %9, null
  %14 = icmp ne ptr %7, null
  %15 = xor i1 %14, %13
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  br i1 %13, label %17, label %21

17:                                               ; preds = %16
  %18 = tail call ptr @kprobe_lookup_name(ptr noundef nonnull %9, i32 noundef %11)
  %19 = icmp eq ptr %18, null
  %20 = inttoptr i64 -2 to ptr
  br i1 %19, label %38, label %21

21:                                               ; preds = %17, %16
  %22 = phi ptr [ %18, %17 ], [ %7, %16 ]
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = call i32 @kallsyms_lookup_size_offset(i64 noundef %25, ptr noundef null, ptr noundef nonnull %4) #20
  %27 = icmp eq i32 %26, 0
  %28 = inttoptr i64 -2 to ptr
  br i1 %27, label %38, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %4, align 8
  %31 = sub i64 0, %30
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = call ptr @arch_adjust_kprobe_addr(i64 noundef %33, i64 noundef %30, ptr noundef nonnull %5)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29, %1
  %37 = inttoptr i64 -22 to ptr
  br label %38

38:                                               ; preds = %36, %29, %21, %17
  %39 = phi ptr [ %37, %36 ], [ %34, %29 ], [ %20, %17 ], [ %28, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %39, %40
  %42 = ptrtoint ptr %39 to i64
  %43 = trunc i64 %42 to i32
  %44 = load i8, ptr %5, align 1, !range !55
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i32 -22, i32 0
  %47 = select i1 %41, i32 %43, i32 %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %170

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %82, label %52

52:                                               ; preds = %49
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = mul i64 %54, 7046029254386353131
  %56 = lshr i64 %55, 58
  %57 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %56
  br label %58

58:                                               ; preds = %62, %52
  %59 = phi ptr [ %57, %52 ], [ %60, %62 ]
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %53
  br i1 %65, label %66, label %58, !llvm.loop !26

66:                                               ; preds = %62, %58
  %67 = phi ptr [ %60, %62 ], [ null, %58 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69, !prof !46

69:                                               ; preds = %66
  %70 = icmp eq ptr %67, %0
  br i1 %70, label %80, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %67, i64 16
  br label %73

73:                                               ; preds = %77, %71
  %74 = phi ptr [ %72, %71 ], [ %75, %77 ]
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %75, i64 -16
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %73, !llvm.loop !47

80:                                               ; preds = %77, %69
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1527, i32 2307, i64 12) #20, !srcloc !49
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !50
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br label %170

81:                                               ; preds = %73, %66
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr @kretprobe_blacklist_size, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %137, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1, !annotation !44
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %10, align 8
  %89 = zext i32 %88 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %89, ptr %2, align 8
  %90 = icmp ne ptr %87, null
  %91 = icmp ne ptr %86, null
  %92 = xor i1 %91, %90
  br i1 %92, label %93, label %113

93:                                               ; preds = %85
  br i1 %90, label %94, label %98

94:                                               ; preds = %93
  %95 = call ptr @kprobe_lookup_name(ptr noundef nonnull %87, i32 noundef %88)
  %96 = icmp eq ptr %95, null
  %97 = inttoptr i64 -2 to ptr
  br i1 %96, label %115, label %98

98:                                               ; preds = %94, %93
  %99 = phi ptr [ %95, %94 ], [ %86, %93 ]
  %100 = load i64, ptr %2, align 8
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = call i32 @kallsyms_lookup_size_offset(i64 noundef %102, ptr noundef null, ptr noundef nonnull %2) #20
  %104 = icmp eq i32 %103, 0
  %105 = inttoptr i64 -2 to ptr
  br i1 %104, label %115, label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %2, align 8
  %108 = sub i64 0, %107
  %109 = getelementptr i8, ptr %101, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = call ptr @arch_adjust_kprobe_addr(i64 noundef %110, i64 noundef %107, ptr noundef nonnull %3)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %106, %85
  %114 = inttoptr i64 -22 to ptr
  br label %115

115:                                              ; preds = %113, %106, %98, %94
  %116 = phi ptr [ %114, %113 ], [ %111, %106 ], [ %97, %94 ], [ %105, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  %117 = inttoptr i64 -4096 to ptr
  %118 = icmp ugt ptr %116, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr @kretprobe_blacklist, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %137, label %131

122:                                              ; preds = %115
  %123 = ptrtoint ptr %116 to i64
  %124 = trunc i64 %123 to i32
  br label %170

125:                                              ; preds = %131
  %126 = add i32 %133, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr [0 x %struct.kretprobe_blackpoint], ptr @kretprobe_blacklist, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131, !llvm.loop !76

131:                                              ; preds = %125, %119
  %132 = phi ptr [ %128, %125 ], [ @kretprobe_blacklist, %119 ]
  %133 = phi i32 [ %126, %125 ], [ 0, %119 ]
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %116
  br i1 %136, label %170, label %125

137:                                              ; preds = %125, %119, %82
  %138 = getelementptr inbounds i8, ptr %0, i64 152
  %139 = load i64, ptr %138, align 8
  %140 = icmp ugt i64 %139, 4096
  br i1 %140, label %170, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @pre_handler_kretprobe, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 144
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load i64, ptr @__cpu_possible_mask, align 8
  %149 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %148) #24, !srcloc !77
  %150 = trunc i64 %149 to i32
  %151 = shl i32 %150, 1
  %152 = call i32 @llvm.umax.i32(i32 %151, i32 10)
  store i32 %152, ptr %144, align 8
  br label %153

153:                                              ; preds = %147, %141
  %154 = trunc i64 %139 to i32
  %155 = add nuw nsw i32 %154, 48
  %156 = load i32, ptr %144, align 8
  %157 = call ptr @rethook_alloc(ptr noundef %0, ptr noundef nonnull @kretprobe_rethook_handler, i32 noundef %155, i32 noundef %156) #20
  %158 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %157, ptr %158, align 8
  %159 = inttoptr i64 -4096 to ptr
  %160 = icmp ugt ptr %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = ptrtoint ptr %157 to i64
  %163 = trunc i64 %162 to i32
  br label %170

164:                                              ; preds = %153
  %165 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %165, align 4
  %166 = call i32 @register_kprobe(ptr noundef %0)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %158, align 8
  call void @rethook_free(ptr noundef %169) #20
  store ptr null, ptr %158, align 8
  br label %170

170:                                              ; preds = %168, %164, %161, %137, %131, %122, %80, %38
  %171 = phi i32 [ %124, %122 ], [ %163, %161 ], [ %47, %38 ], [ -7, %137 ], [ %166, %168 ], [ %166, %164 ], [ -22, %80 ], [ -22, %131 ]
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rethook_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rethook_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_kretprobes(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %16, %4
  %7 = phi i64 [ 0, %4 ], [ %17, %16 ]
  %8 = getelementptr ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @register_kretprobe(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  tail call void @unregister_kretprobes(ptr noundef %0, i32 noundef %13)
  br label %19

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %19, label %6, !llvm.loop !78

19:                                               ; preds = %16, %15, %12, %2
  %20 = phi i32 [ -22, %2 ], [ %10, %15 ], [ %10, %12 ], [ %10, %16 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_kretprobes(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ 0, %4 ], [ %19, %15 ]
  %8 = getelementptr ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @__unregister_kprobe_top(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8
  tail call void @rethook_free(ptr noundef %18) #20
  %19 = add nuw nsw i64 %7, 1
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %21, label %6, !llvm.loop !79

21:                                               ; preds = %15
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  tail call void @synchronize_rcu() #20
  %22 = zext nneg i32 %1 to i64
  br label %23

23:                                               ; preds = %47, %21
  %24 = phi i64 [ 0, %21 ], [ %48, %47 ]
  %25 = getelementptr ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @arch_remove_kprobe(ptr noundef %26) #20
  br label %47

35:                                               ; preds = %30
  %36 = load volatile ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %36, i64 -16
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %40, ptr %44, align 8
  store volatile ptr %36, ptr %40, align 8
  %45 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %45, ptr %31, align 8
  %46 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %46, ptr %39, align 8
  tail call void @arch_remove_optimized_kprobe(ptr noundef %43) #20
  tail call void @arch_remove_kprobe(ptr noundef %43) #20
  tail call void @kfree(ptr noundef %43) #20
  br label %47

47:                                               ; preds = %42, %38, %35, %34, %23
  %48 = add nuw nsw i64 %24, 1
  %49 = icmp eq i64 %48, %22
  br i1 %49, label %50, label %23, !llvm.loop !80

50:                                               ; preds = %47, %2
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
define dso_local i32 @disable_kprobe(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %2 = tail call fastcc ptr @__disable_kprobe(ptr noundef %0)
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %2, %3
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = select i1 %4, i32 %6, i32 0
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__disable_kprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = mul i64 %4, 7046029254386353131
  %6 = lshr i64 %5, 58
  %7 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %6
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi ptr [ %7, %1 ], [ %10, %12 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %8, !llvm.loop !26

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %10, %12 ], [ null, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19, !prof !46

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, %0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 -16
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %23, !llvm.loop !47

30:                                               ; preds = %27, %23, %19, %16
  %31 = phi ptr [ null, %16 ], [ %17, %19 ], [ null, %23 ], [ %17, %27 ]
  %32 = icmp eq ptr %31, null
  %33 = inttoptr i64 -22 to ptr
  br i1 %32, label %73, label %34, !prof !46

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %34
  %40 = icmp eq ptr %31, %0
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  %42 = or disjoint i32 %36, 2
  store i32 %42, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %31, i64 16
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi ptr [ %43, %41 ], [ %46, %48 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !81

53:                                               ; preds = %48
  br i1 %47, label %54, label %73

54:                                               ; preds = %53, %44, %39
  %55 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %31, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = tail call fastcc i32 @disarm_kprobe(ptr noundef nonnull %31, i1 noundef zeroext true), !range !61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %35, align 8
  %66 = and i32 %65, -3
  store i32 %66, ptr %35, align 8
  %67 = sext i32 %62 to i64
  %68 = inttoptr i64 %67 to ptr
  br label %73

69:                                               ; preds = %61, %56, %54
  %70 = getelementptr inbounds i8, ptr %31, i64 120
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %69, %64, %53, %34, %30
  %74 = phi ptr [ %68, %64 ], [ %31, %53 ], [ %31, %69 ], [ %31, %34 ], [ %33, %30 ]
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @enable_kprobe(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = mul i64 %4, 7046029254386353131
  %6 = lshr i64 %5, 58
  %7 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %6
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi ptr [ %7, %1 ], [ %10, %12 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %8, !llvm.loop !26

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %10, %12 ], [ null, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19, !prof !46

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, %0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 -16
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %23, !llvm.loop !47

30:                                               ; preds = %27, %23, %19, %16
  %31 = phi ptr [ null, %16 ], [ %17, %19 ], [ null, %23 ], [ %17, %27 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %59, label %33, !prof !46

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = icmp eq ptr %31, %0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = and i32 %35, -4
  store i32 %41, ptr %34, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %43, label %59, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %31, i64 120
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = and i32 %46, -3
  store i32 %50, ptr %45, align 8
  %51 = tail call fastcc i32 @arm_kprobe(ptr noundef nonnull %31), !range !61
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %45, align 8
  %55 = or i32 %54, 2
  store i32 %55, ptr %45, align 8
  br i1 %39, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %34, align 8
  %58 = or i32 %57, 2
  store i32 %58, ptr %34, align 8
  br label %59

59:                                               ; preds = %56, %53, %49, %44, %42, %33, %30
  %60 = phi i32 [ 0, %42 ], [ %51, %56 ], [ %51, %53 ], [ 0, %49 ], [ 0, %44 ], [ -22, %30 ], [ -22, %33 ]
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dump_kprobe(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %3, i32 noundef %5, ptr noundef %7) #25
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kprobe_add_ksym_blacklist(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8
  %4 = tail call i32 @kernel_text_address(i64 noundef %0) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = call i32 @kallsyms_lookup_size_offset(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3264, i64 noundef 32) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %0, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %0
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %17, ptr %18, align 8
  store volatile ptr %12, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store volatile ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds %struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1
  store ptr %12, ptr %22, align 8
  store ptr @kprobe_blacklist, ptr %12, align 8
  store ptr %21, ptr %19, align 8
  store volatile ptr %12, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %14, %9, %6, %1
  %26 = phi i32 [ %24, %14 ], [ -22, %6 ], [ -22, %1 ], [ -12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_text_address(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kallsyms_lookup_size_offset(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kprobe_add_area_blacklist(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %32, %2
  %7 = phi i64 [ %35, %32 ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8
  %8 = call i32 @kernel_text_address(i64 noundef %7) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = call i32 @kallsyms_lookup_size_offset(i64 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %3) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 32) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %7, ptr %19, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, %7
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %21, ptr %22, align 8
  store volatile ptr %16, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile ptr %16, ptr %23, align 8
  %24 = getelementptr inbounds %struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1
  store ptr %16, ptr %26, align 8
  store ptr @kprobe_blacklist, ptr %16, align 8
  store ptr %25, ptr %23, align 8
  store volatile ptr %16, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %18, %13, %10, %6
  %30 = phi i32 [ %28, %18 ], [ -22, %10 ], [ -22, %6 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = call i32 @llvm.umax.i32(i32 %30, i32 1)
  %34 = zext nneg i32 %33 to i64
  %35 = add i64 %7, %34
  %36 = icmp ult i64 %35, %1
  br i1 %36, label %6, label %37, !llvm.loop !82

37:                                               ; preds = %32, %29, %2
  %38 = phi i32 [ 0, %2 ], [ %30, %29 ], [ 0, %32 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @arch_kprobe_get_kallsym(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  ret i32 -34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kprobe_get_kallsym(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  tail call void @__rcu_read_lock() #20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %struct.kprobe_insn_cache, ptr @kprobe_insn_slots, i64 0, i32 4, i32 0
  br label %8

8:                                                ; preds = %14, %4
  %9 = phi i32 [ %6, %4 ], [ %15, %14 ]
  %10 = phi ptr [ %7, %4 ], [ %11, %14 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.kprobe_insn_cache, ptr @kprobe_insn_slots, i64 0, i32 4, i32 0
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = add i32 %9, -1
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %17, label %8, !llvm.loop !25

17:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  %18 = getelementptr inbounds %struct.kprobe_insn_cache, ptr @kprobe_insn_slots, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strscpy(ptr noundef %3, ptr noundef %19, i64 noundef 512) #20
  store i8 116, ptr %2, align 1
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %1, align 8
  tail call void @__rcu_read_unlock() #20
  br i1 %13, label %25, label %49

24:                                               ; preds = %8
  store i32 %9, ptr %5, align 4
  tail call void @__rcu_read_unlock() #20
  br label %25

25:                                               ; preds = %24, %17
  tail call void @__rcu_read_lock() #20
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %struct.kprobe_insn_cache, ptr @kprobe_optinsn_slots, i64 0, i32 4, i32 0
  br label %28

28:                                               ; preds = %34, %25
  %29 = phi i32 [ %26, %25 ], [ %35, %34 ]
  %30 = phi ptr [ %27, %25 ], [ %31, %34 ]
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.kprobe_insn_cache, ptr @kprobe_optinsn_slots, i64 0, i32 4, i32 0
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = add i32 %29, -1
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %37, label %28, !llvm.loop !25

37:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  %38 = getelementptr inbounds %struct.kprobe_insn_cache, ptr @kprobe_optinsn_slots, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @strscpy(ptr noundef %3, ptr noundef %39, i64 noundef 512) #20
  store i8 116, ptr %2, align 1
  %41 = getelementptr inbounds i8, ptr %31, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %1, align 8
  tail call void @__rcu_read_unlock() #20
  br i1 %33, label %45, label %49

44:                                               ; preds = %28
  store i32 %29, ptr %5, align 4
  tail call void @__rcu_read_unlock() #20
  br label %45

45:                                               ; preds = %44, %37
  %46 = call i32 @arch_kprobe_get_kallsym(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 0, i32 -34
  br label %49

49:                                               ; preds = %45, %37, %17
  %50 = phi i32 [ 0, %17 ], [ 0, %37 ], [ %48, %45 ]
  ret i32 %50
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local i32 @arch_populate_kprobe_blacklist() local_unnamed_addr #11 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kprobe_free_init_mem() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %3 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %14, %1
  %7 = phi ptr [ %15, %14 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp uge ptr %9, @__init_begin
  %11 = icmp ult ptr %9, @__init_end
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call fastcc void @kill_kprobe(ptr noundef nonnull %7)
  br label %14

14:                                               ; preds = %13, %6
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !83

17:                                               ; preds = %14, %1
  %18 = add nuw nsw i64 %2, 1
  %19 = icmp eq i64 %18, 64
  br i1 %19, label %20, label %1, !llvm.loop !84

20:                                               ; preds = %17
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kill_kprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @aggr_pre_handler
  br i1 %7, label %8, label %55

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %19, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %17, %12 ], [ %10, %8 ]
  %14 = getelementptr i8, ptr %13, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %19, label %12, !llvm.loop !85

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %22, ptr %26, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = load i32, ptr %2, align 8
  %30 = and i32 %29, -5
  store i32 %30, ptr %2, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, @aggr_pre_handler
  %33 = and i32 %29, 3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %28
  %37 = load volatile ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %39, label %54

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %41, %39 ], [ @unoptimizing_list, %36 ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, @unoptimizing_list
  %43 = getelementptr i8, ptr %41, i64 -128
  %44 = icmp ne ptr %43, %0
  %45 = and i1 %42, %44
  br i1 %45, label %39, label %46, !llvm.loop !32

46:                                               ; preds = %39
  br i1 %42, label %47, label %54

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  %52 = load ptr, ptr @freeing_list, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %21, ptr %53, align 8
  store ptr %52, ptr %21, align 8
  store ptr @freeing_list, ptr %48, align 8
  store volatile ptr %21, ptr @freeing_list, align 8
  br label %54

54:                                               ; preds = %47, %46, %36, %28
  tail call void @arch_remove_optimized_kprobe(ptr noundef %0) #20
  br label %55

55:                                               ; preds = %54, %1
  tail call void @arch_remove_kprobe(ptr noundef %0) #20
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_kprobes() #11 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) @kprobe_table, i8 0, i64 512, i1 false)
  %1 = tail call fastcc i32 @populate_kprobe_blacklist() #26
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %1) #25
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @kretprobe_blacklist_size, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @kretprobe_blacklist, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %21, %8
  %12 = phi ptr [ %25, %21 ], [ %9, %8 ]
  %13 = phi ptr [ %24, %21 ], [ @kretprobe_blacklist, %8 ]
  %14 = phi i32 [ %22, %21 ], [ 0, %8 ]
  %15 = tail call ptr @kprobe_lookup_name(ptr noundef nonnull %12, i32 noundef 0)
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %13, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %19) #25
  br label %21

21:                                               ; preds = %18, %11
  %22 = add i32 %14, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x %struct.kretprobe_blackpoint], ptr @kretprobe_blacklist, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %11, !llvm.loop !86

27:                                               ; preds = %21, %8, %5
  store i1 false, ptr @kprobes_all_disarmed, align 1
  %28 = ptrtoint ptr @optprobe_template_end to i64
  %29 = ptrtoint ptr @optprobe_template_entry to i64
  %30 = sub i64 %28, %29
  %31 = add i64 %30, 24
  %32 = getelementptr inbounds %struct.kprobe_insn_cache, ptr @kprobe_optinsn_slots, i64 0, i32 5
  store i64 %31, ptr %32, align 8
  %33 = tail call i32 @arch_init_kprobes() #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = tail call i32 @register_die_notifier(ptr noundef nonnull @kprobe_exceptions_nb) #20
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i32 [ %33, %27 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 @register_module_notifier(ptr noundef nonnull @kprobe_module_nb) #20
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %38, %37 ], [ %41, %40 ]
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.10, ptr noundef nonnull @kprobe_sysctls, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  ret i32 %43
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_optprobes() #11 section ".init.text" align 16 {
  tail call fastcc void @optimize_all_kprobes()
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @debugfs_kprobe_init() #11 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.15, ptr noundef null) #20
  %2 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.16, i16 noundef zeroext 256, ptr noundef %1, ptr noundef null, ptr noundef nonnull @kprobes_fops) #20
  %3 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.17, i16 noundef zeroext 384, ptr noundef %1, ptr noundef null, ptr noundef nonnull @fops_kp) #20
  %4 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.18, i16 noundef zeroext 256, ptr noundef %1, ptr noundef null, ptr noundef nonnull @kprobe_blacklist_fops) #20
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
define internal void @kprobe_optimizer(ptr nocapture readnone %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  tail call void @cpus_read_lock() #20
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  tail call void @lockdep_assert_cpus_held() #20
  %2 = load volatile ptr, ptr @unoptimizing_list, align 8
  %3 = icmp eq ptr %2, @unoptimizing_list
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @arch_unoptimize_kprobes(ptr noundef nonnull @unoptimizing_list, ptr noundef nonnull @freeing_list) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @freeing_list, align 8
  %7 = icmp eq ptr %6, @freeing_list
  br i1 %7, label %49, label %8

8:                                                ; preds = %47, %5
  %9 = phi ptr [ %11, %47 ], [ %6, %5 ]
  %10 = getelementptr i8, ptr %9, i64 -128
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -5
  store i32 %14, ptr %12, align 8
  %15 = and i32 %13, 3
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %13, 1
  %18 = icmp ne i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %8
  tail call void @arch_disarm_kprobe(ptr noundef %10) #20
  br label %21

21:                                               ; preds = %20, %8
  %22 = getelementptr i8, ptr %9, i64 -64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @aggr_pre_handler
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %9, i64 -112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr i8, ptr %9, i64 -120
  %36 = load ptr, ptr %35, align 8
  store volatile ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  store volatile ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %33
  %41 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %41, ptr %35, align 8
  br label %47

42:                                               ; preds = %29, %25, %21
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %43, align 8
  br label %47

47:                                               ; preds = %42, %40
  %48 = icmp eq ptr %11, @freeing_list
  br i1 %48, label %49, label %8, !llvm.loop !87

49:                                               ; preds = %47, %5
  tail call void @synchronize_rcu_tasks() #20
  tail call void @lockdep_assert_cpus_held() #20
  %50 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = load i1, ptr @kprobes_allow_optimization, align 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load volatile ptr, ptr @optimizing_list, align 8
  %55 = icmp eq ptr %54, @optimizing_list
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @arch_optimize_kprobes(ptr noundef nonnull @optimizing_list) #20
  br label %57

57:                                               ; preds = %56, %53, %51, %49
  %58 = load ptr, ptr @freeing_list, align 8
  %59 = icmp eq ptr %58, @freeing_list
  br i1 %59, label %83, label %60

60:                                               ; preds = %81, %57
  %61 = phi ptr [ %63, %81 ], [ %58, %57 ]
  %62 = getelementptr i8, ptr %61, i64 -128
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  store volatile ptr %63, ptr %65, align 8
  store volatile ptr %61, ptr %61, align 8
  store volatile ptr %61, ptr %64, align 8
  %67 = getelementptr i8, ptr %61, i64 -64
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, @aggr_pre_handler
  br i1 %69, label %70, label %79

70:                                               ; preds = %60
  %71 = getelementptr i8, ptr %61, i64 -8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %61, i64 -112
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %80, label %79, !prof !20

79:                                               ; preds = %75, %70, %60
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #20, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 587, i32 2307, i64 12) #20, !srcloc !89
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #20, !srcloc !90
  br label %81

80:                                               ; preds = %75
  tail call void @arch_remove_optimized_kprobe(ptr noundef %62) #20
  tail call void @arch_remove_kprobe(ptr noundef %62) #20
  tail call void @kfree(ptr noundef %62) #20
  br label %81

81:                                               ; preds = %80, %79
  %82 = icmp eq ptr %63, @freeing_list
  br i1 %82, label %83, label %60, !llvm.loop !91

83:                                               ; preds = %81, %57
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  tail call void @cpus_read_unlock() #20
  %84 = load volatile ptr, ptr @optimizing_list, align 8
  %85 = icmp eq ptr %84, @optimizing_list
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load volatile ptr, ptr @unoptimizing_list, align 8
  %88 = icmp eq ptr %87, @unoptimizing_list
  br i1 %88, label %92, label %89

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr @system_wq, align 8
  %91 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %90, ptr noundef nonnull @optimizing_work, i64 noundef 5) #20
  br label %92

92:                                               ; preds = %89, %86
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !annotation !44
  %3 = call i32 @lookup_symbol_name(i64 noundef %0, ptr noundef nonnull %2) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %7 = call i32 @strncmp(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, i64 noundef %6) #20
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = call i32 @strncmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, i64 noundef %6) #20
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne i64 %6, 0
  %15 = and i1 %14, %13
  br label %16

16:                                               ; preds = %11, %5, %1
  %17 = phi i1 [ false, %1 ], [ true, %5 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #20
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__module_text_address(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jump_label_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_prepare_kprobe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_prepare_optimized_kprobe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @optimize_kprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @aggr_pre_handler
  br i1 %4, label %5, label %56

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %5
  %11 = load i1, ptr @kprobes_allow_optimization, align 1
  br i1 %11, label %12, label %56

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %12
  %18 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %18, label %56, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = tail call i32 @arch_check_optimized_kprobe(ptr noundef %0) #20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 8
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %30, %26
  %31 = phi ptr [ %32, %30 ], [ @unoptimizing_list, %26 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, @unoptimizing_list
  %34 = getelementptr i8, ptr %32, i64 -128
  %35 = icmp ne ptr %34, %0
  %36 = and i1 %33, %35
  br i1 %36, label %30, label %37, !llvm.loop !32

37:                                               ; preds = %30
  br i1 %33, label %38, label %56

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store volatile ptr %39, ptr %39, align 8
  store volatile ptr %39, ptr %40, align 8
  br label %56

44:                                               ; preds = %26
  %45 = or disjoint i32 %27, 4
  store i32 %45, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49, !prof !20

49:                                               ; preds = %44
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #20, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 709, i32 2307, i64 12) #20, !srcloc !93
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #20, !srcloc !94
  br label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr @optimizing_list, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %46, ptr %52, align 8
  store ptr %51, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @optimizing_list, ptr %53, align 8
  store volatile ptr %46, ptr @optimizing_list, align 8
  %54 = load ptr, ptr @system_wq, align 8
  %55 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %54, ptr noundef nonnull @optimizing_work, i64 noundef 5) #20
  br label %56

56:                                               ; preds = %50, %49, %38, %37, %23, %19, %17, %12, %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_check_optimized_kprobe(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unoptimize_kprobe(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @aggr_pre_handler
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %56, label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %46, label %24

24:                                               ; preds = %24, %20
  %25 = phi ptr [ %26, %24 ], [ @unoptimizing_list, %20 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, @unoptimizing_list
  %28 = getelementptr i8, ptr %26, i64 -128
  %29 = icmp ne ptr %28, %0
  %30 = and i1 %27, %29
  br i1 %30, label %24, label %31, !llvm.loop !32

31:                                               ; preds = %24
  br i1 %27, label %32, label %40

32:                                               ; preds = %31
  br i1 %1, label %33, label %56

33:                                               ; preds = %32
  tail call fastcc void @force_unoptimize_kprobe(ptr noundef %0)
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  %38 = load ptr, ptr @freeing_list, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %21, ptr %39, align 8
  store ptr %38, ptr %21, align 8
  store ptr @freeing_list, ptr %34, align 8
  store volatile ptr %21, ptr @freeing_list, align 8
  br label %56

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %22, ptr %42, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %41, align 8
  %44 = load i32, ptr %16, align 8
  %45 = and i32 %44, -5
  store i32 %45, ptr %16, align 8
  br label %56

46:                                               ; preds = %20
  br i1 %1, label %47, label %50

47:                                               ; preds = %46
  tail call void @lockdep_assert_cpus_held() #20
  tail call void @arch_unoptimize_kprobe(ptr noundef %0) #20
  %48 = load i32, ptr %16, align 8
  %49 = and i32 %48, -5
  store i32 %49, ptr %16, align 8
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr @unoptimizing_list, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %21, ptr %52, align 8
  store ptr %51, ptr %21, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @unoptimizing_list, ptr %53, align 8
  store volatile ptr %21, ptr @unoptimizing_list, align 8
  %54 = load ptr, ptr @system_wq, align 8
  %55 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %54, ptr noundef nonnull @optimizing_work, i64 noundef 5) #20
  br label %56

56:                                               ; preds = %50, %47, %40, %33, %32, %15, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @force_unoptimize_kprobe(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @lockdep_assert_cpus_held() #20
  tail call void @arch_unoptimize_kprobe(ptr noundef %0) #20
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -5
  store i32 %4, ptr %2, align 8
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
define internal fastcc noundef i32 @disarm_kprobe(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %61, !prof !20

7:                                                ; preds = %2
  tail call void @cpus_read_lock() #20
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %8 = load i1, ptr @kprobes_all_disarmed, align 1
  tail call fastcc void @unoptimize_kprobe(ptr noundef %0, i1 noundef zeroext %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @aggr_pre_handler
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %60

16:                                               ; preds = %12, %7
  tail call void @arch_disarm_kprobe(ptr noundef %0) #20
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %35, %16
  %20 = phi i64 [ 1, %16 ], [ %37, %35 ]
  %21 = sub nsw i64 0, %20
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = mul i64 %23, 7046029254386353131
  %25 = lshr i64 %24, 58
  %26 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %25
  br label %27

27:                                               ; preds = %31, %19
  %28 = phi ptr [ %26, %19 ], [ %29, %31 ]
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %22
  br i1 %34, label %35, label %27, !llvm.loop !26

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %29, %31 ], [ null, %27 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq ptr %36, null
  %39 = icmp ult i64 %20, 18
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %19, label %41, !llvm.loop !63

41:                                               ; preds = %35
  br i1 %38, label %54, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %36, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @aggr_pre_handler
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %36, i64 160
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @arch_within_optimized_kprobe(ptr noundef nonnull %36, ptr noundef %18) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %46, %42, %41
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi ptr [ null, %54 ], [ %36, %51 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58, !prof !20

58:                                               ; preds = %55
  br i1 %1, label %59, label %60

59:                                               ; preds = %58
  tail call fastcc void @optimize_kprobe(ptr noundef nonnull %56)
  br label %60

60:                                               ; preds = %59, %58, %55, %12
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  tail call void @cpus_read_unlock() #20
  br label %61

61:                                               ; preds = %60, %2
  %62 = phi i32 [ 0, %60 ], [ -19, %2 ]
  ret i32 %62
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @populate_kprobe_blacklist() unnamed_addr #11 section ".init.text" align 16 {
  %1 = icmp ult ptr @__start_kprobe_blacklist, @__stop_kprobe_blacklist
  br i1 %1, label %5, label %12

2:                                                ; preds = %5
  %3 = getelementptr i8, ptr %6, i64 8
  %4 = icmp ult ptr %3, @__stop_kprobe_blacklist
  br i1 %4, label %5, label %12, !llvm.loop !95

5:                                                ; preds = %2, %0
  %6 = phi ptr [ %3, %2 ], [ @__start_kprobe_blacklist, %0 ]
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @kprobe_add_ksym_blacklist(i64 noundef %7)
  %9 = icmp ne i32 %8, -22
  %10 = icmp slt i32 %8, 0
  %11 = and i1 %9, %10
  br i1 %11, label %24, label %2

12:                                               ; preds = %2, %0
  %13 = ptrtoint ptr @__kprobes_text_start to i64
  %14 = ptrtoint ptr @__kprobes_text_end to i64
  %15 = tail call i32 @kprobe_add_area_blacklist(i64 noundef %13, i64 noundef %14), !range !96
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = ptrtoint ptr @__noinstr_text_start to i64
  %19 = ptrtoint ptr @__noinstr_text_end to i64
  %20 = tail call i32 @kprobe_add_area_blacklist(i64 noundef %18, i64 noundef %19), !range !96
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @arch_populate_kprobe_blacklist() #26
  br label %24

24:                                               ; preds = %22, %17, %12, %5
  %25 = phi i32 [ %15, %12 ], [ %23, %22 ], [ %20, %17 ], [ %8, %5 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_init_kprobes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_die_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_module_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kprobes_module_callback(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %1, 2
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %8, label %68

8:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %9 = getelementptr inbounds i8, ptr %2, i64 1080
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 1088
  %14 = load i32, ptr %13, align 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %41, %12
  %17 = phi i32 [ %42, %41 ], [ 0, %12 ]
  %18 = load ptr, ptr %9, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 0, ptr %5, align 8
  %22 = call i32 @kernel_text_address(i64 noundef %21) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %16
  %25 = call i32 @kallsyms_lookup_size_offset(i64 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3264, i64 noundef 32) #23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %21, ptr %33, align 8
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, %21
  %36 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %35, ptr %36, align 8
  store volatile ptr %30, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  store volatile ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds %struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1
  store ptr %30, ptr %40, align 8
  store ptr @kprobe_blacklist, ptr %30, align 8
  store ptr %39, ptr %37, align 8
  store volatile ptr %30, ptr %39, align 8
  br label %41

41:                                               ; preds = %32, %27, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %42 = add nuw i32 %17, 1
  %43 = load i32, ptr %13, align 64
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %16, label %45, !llvm.loop !97

45:                                               ; preds = %41, %12, %8
  %46 = getelementptr inbounds i8, ptr %2, i64 1064
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = ptrtoint ptr %47 to i64
  %51 = getelementptr inbounds i8, ptr %2, i64 1072
  %52 = load i32, ptr %51, align 16
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, %50
  %55 = call i32 @kprobe_add_area_blacklist(i64 noundef %50, i64 noundef %54), !range !96
  br label %56

56:                                               ; preds = %49, %45
  %57 = getelementptr inbounds i8, ptr %2, i64 968
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = ptrtoint ptr %58 to i64
  %62 = getelementptr inbounds i8, ptr %2, i64 976
  %63 = load i32, ptr %62, align 16
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, %61
  %66 = call i32 @kprobe_add_area_blacklist(i64 noundef %61, i64 noundef %65), !range !96
  br label %67

67:                                               ; preds = %60, %56
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br label %68

68:                                               ; preds = %67, %3
  %69 = and i64 %1, -3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %230

71:                                               ; preds = %68
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %72 = getelementptr inbounds i8, ptr %2, i64 320
  br label %73

73:                                               ; preds = %132, %71
  %74 = phi i64 [ 0, %71 ], [ %133, %132 ]
  %75 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %132, label %78

78:                                               ; preds = %129, %73
  %79 = phi ptr [ %130, %129 ], [ %76, %73 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  br label %83

83:                                               ; preds = %99, %78
  %84 = phi i64 [ 0, %78 ], [ %100, %99 ]
  %85 = phi i1 [ true, %78 ], [ %101, %99 ]
  %86 = and i64 %84, 6
  %87 = icmp eq i64 %86, 4
  %88 = icmp eq i64 %84, 6
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = getelementptr [7 x %struct.module_memory], ptr %72, i64 0, i64 %84
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = sub i64 %82, %93
  %98 = icmp ult i64 %97, %96
  br i1 %98, label %103, label %99

99:                                               ; preds = %90, %83
  %100 = add nuw nsw i64 %84, 1
  %101 = icmp ult i64 %84, 6
  %102 = icmp eq i64 %100, 7
  br i1 %102, label %103, label %83, !llvm.loop !52

103:                                              ; preds = %99, %90
  %104 = phi i1 [ %85, %90 ], [ %101, %99 ]
  br i1 %104, label %128, label %105

105:                                              ; preds = %103
  br i1 %6, label %106, label %129

106:                                              ; preds = %122, %105
  %107 = phi i64 [ %123, %122 ], [ 0, %105 ]
  %108 = phi i1 [ %124, %122 ], [ true, %105 ]
  %109 = and i64 %107, 6
  %110 = icmp eq i64 %109, 4
  %111 = icmp eq i64 %107, 6
  %112 = or i1 %111, %110
  br i1 %112, label %122, label %113

113:                                              ; preds = %106
  %114 = getelementptr [7 x %struct.module_memory], ptr %72, i64 0, i64 %107
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = sub i64 %82, %116
  %121 = icmp ult i64 %120, %119
  br i1 %121, label %126, label %122

122:                                              ; preds = %113, %106
  %123 = add nuw nsw i64 %107, 1
  %124 = icmp ult i64 %107, 6
  %125 = icmp eq i64 %123, 7
  br i1 %125, label %126, label %106, !llvm.loop !98

126:                                              ; preds = %122, %113
  %127 = phi i1 [ %108, %113 ], [ %124, %122 ]
  br i1 %127, label %128, label %129

128:                                              ; preds = %126, %103
  call fastcc void @kill_kprobe(ptr noundef nonnull %79)
  br label %129

129:                                              ; preds = %128, %126, %105
  %130 = load ptr, ptr %79, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %78, !llvm.loop !99

132:                                              ; preds = %129, %73
  %133 = add nuw nsw i64 %74, 1
  %134 = icmp eq i64 %133, 64
  br i1 %134, label %135, label %73, !llvm.loop !100

135:                                              ; preds = %132
  br i1 %6, label %136, label %229

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %2, i64 1080
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %173, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %2, i64 1088
  %142 = load i32, ptr %141, align 64
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %173, label %144

144:                                              ; preds = %169, %140
  %145 = phi i32 [ %170, %169 ], [ 0, %140 ]
  %146 = load ptr, ptr %137, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr i64, ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 1
  %151 = load ptr, ptr @kprobe_blacklist, align 8
  %152 = icmp eq ptr %151, @kprobe_blacklist
  br i1 %152, label %169, label %153

153:                                              ; preds = %167, %144
  %154 = phi ptr [ %155, %167 ], [ %151, %144 ]
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = icmp uge i64 %157, %149
  %159 = icmp ult i64 %157, %150
  %160 = and i1 %158, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %163, ptr %164, align 8
  store volatile ptr %155, ptr %163, align 8
  %165 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %165, ptr %154, align 8
  %166 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %166, ptr %162, align 8
  call void @kfree(ptr noundef %154) #20
  br label %167

167:                                              ; preds = %161, %153
  %168 = icmp eq ptr %155, @kprobe_blacklist
  br i1 %168, label %169, label %153, !llvm.loop !101

169:                                              ; preds = %167, %144
  %170 = add nuw i32 %145, 1
  %171 = load i32, ptr %141, align 64
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %144, label %173, !llvm.loop !102

173:                                              ; preds = %169, %140, %136
  %174 = getelementptr inbounds i8, ptr %2, i64 1064
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %201, label %177

177:                                              ; preds = %173
  %178 = ptrtoint ptr %175 to i64
  %179 = getelementptr inbounds i8, ptr %2, i64 1072
  %180 = load i32, ptr %179, align 16
  %181 = zext i32 %180 to i64
  %182 = add i64 %181, %178
  %183 = load ptr, ptr @kprobe_blacklist, align 8
  %184 = icmp eq ptr %183, @kprobe_blacklist
  br i1 %184, label %201, label %185

185:                                              ; preds = %199, %177
  %186 = phi ptr [ %187, %199 ], [ %183, %177 ]
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = icmp uge i64 %189, %178
  %191 = icmp ult i64 %189, %182
  %192 = and i1 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = getelementptr inbounds i8, ptr %186, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %195, ptr %196, align 8
  store volatile ptr %187, ptr %195, align 8
  %197 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %197, ptr %186, align 8
  %198 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %198, ptr %194, align 8
  call void @kfree(ptr noundef %186) #20
  br label %199

199:                                              ; preds = %193, %185
  %200 = icmp eq ptr %187, @kprobe_blacklist
  br i1 %200, label %201, label %185, !llvm.loop !101

201:                                              ; preds = %199, %177, %173
  %202 = getelementptr inbounds i8, ptr %2, i64 968
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %229, label %205

205:                                              ; preds = %201
  %206 = ptrtoint ptr %203 to i64
  %207 = getelementptr inbounds i8, ptr %2, i64 976
  %208 = load i32, ptr %207, align 16
  %209 = zext i32 %208 to i64
  %210 = add i64 %209, %206
  %211 = load ptr, ptr @kprobe_blacklist, align 8
  %212 = icmp eq ptr %211, @kprobe_blacklist
  br i1 %212, label %229, label %213

213:                                              ; preds = %227, %205
  %214 = phi ptr [ %215, %227 ], [ %211, %205 ]
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %214, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = icmp uge i64 %217, %206
  %219 = icmp ult i64 %217, %210
  %220 = and i1 %218, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %213
  %222 = getelementptr inbounds i8, ptr %214, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %223, ptr %224, align 8
  store volatile ptr %215, ptr %223, align 8
  %225 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %225, ptr %214, align 8
  %226 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %226, ptr %222, align 8
  call void @kfree(ptr noundef %214) #20
  br label %227

227:                                              ; preds = %221, %213
  %228 = icmp eq ptr %215, @kprobe_blacklist
  br i1 %228, label %229, label %213, !llvm.loop !101

229:                                              ; preds = %227, %205, %201, %135
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br label %230

230:                                              ; preds = %229, %68
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_kprobes_optimization_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_sysctl_mutex) #20
  %6 = load i1, ptr @kprobes_allow_optimization, align 1
  %7 = zext i1 %6 to i32
  store i32 %7, ptr @sysctl_kprobes_optimization, align 4
  %8 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %9 = load i32, ptr @sysctl_kprobes_optimization, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call fastcc void @optimize_all_kprobes()
  br label %75

12:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %13 = load i1, ptr @kprobes_allow_optimization, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br label %75

15:                                               ; preds = %12
  tail call void @cpus_read_lock() #20
  store i1 false, ptr @kprobes_allow_optimization, align 1
  br label %16

16:                                               ; preds = %61, %15
  %17 = phi i64 [ 0, %15 ], [ %62, %61 ]
  %18 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %61, label %21

21:                                               ; preds = %58, %16
  %22 = phi ptr [ %59, %58 ], [ %19, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %22, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, @aggr_pre_handler
  %31 = and i32 %24, 4
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %32, %30
  br i1 %33, label %58, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %22, i64 128
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %52, label %38

38:                                               ; preds = %38, %34
  %39 = phi ptr [ %40, %38 ], [ @unoptimizing_list, %34 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, @unoptimizing_list
  %42 = getelementptr i8, ptr %40, i64 -128
  %43 = icmp ne ptr %42, %22
  %44 = and i1 %41, %43
  br i1 %44, label %38, label %45, !llvm.loop !32

45:                                               ; preds = %38
  br i1 %41, label %58, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %22, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %48, ptr %49, align 8
  store volatile ptr %36, ptr %48, align 8
  store volatile ptr %35, ptr %35, align 8
  store volatile ptr %35, ptr %47, align 8
  %50 = load i32, ptr %23, align 8
  %51 = and i32 %50, -5
  store i32 %51, ptr %23, align 8
  br label %58

52:                                               ; preds = %34
  %53 = load ptr, ptr @unoptimizing_list, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %35, ptr %54, align 8
  store ptr %53, ptr %35, align 8
  %55 = getelementptr inbounds i8, ptr %22, i64 136
  store ptr @unoptimizing_list, ptr %55, align 8
  store volatile ptr %35, ptr @unoptimizing_list, align 8
  %56 = load ptr, ptr @system_wq, align 8
  %57 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %56, ptr noundef nonnull @optimizing_work, i64 noundef 5) #20
  br label %58

58:                                               ; preds = %52, %46, %45, %27, %21
  %59 = load ptr, ptr %22, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %21, !llvm.loop !103

61:                                               ; preds = %58, %16
  %62 = add nuw nsw i64 %17, 1
  %63 = icmp eq i64 %62, 64
  br i1 %63, label %64, label %16, !llvm.loop !104

64:                                               ; preds = %61
  tail call void @cpus_read_unlock() #20
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br label %65

65:                                               ; preds = %71, %64
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %66 = load volatile ptr, ptr @optimizing_list, align 8
  %67 = icmp eq ptr %66, @optimizing_list
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load volatile ptr, ptr @unoptimizing_list, align 8
  %70 = icmp eq ptr %69, @unoptimizing_list
  br i1 %70, label %73, label %71

71:                                               ; preds = %68, %65
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  %72 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull @optimizing_work) #20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %65, !llvm.loop !31

73:                                               ; preds = %68
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #25
  br label %75

75:                                               ; preds = %73, %14, %11
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_sysctl_mutex) #20
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @optimize_all_kprobes() unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %1 = load i1, ptr @kprobes_allow_optimization, align 1
  br i1 %1, label %23, label %2

2:                                                ; preds = %0
  tail call void @cpus_read_lock() #20
  store i1 true, ptr @kprobes_allow_optimization, align 1
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i64 [ 0, %2 ], [ %19, %18 ]
  %5 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %15, %3
  %9 = phi ptr [ %16, %15 ], [ %6, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call fastcc void @optimize_kprobe(ptr noundef nonnull %9)
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8, !llvm.loop !105

18:                                               ; preds = %15, %3
  %19 = add nuw nsw i64 %4, 1
  %20 = icmp eq i64 %19, 64
  br i1 %20, label %21, label %3, !llvm.loop !106

21:                                               ; preds = %18
  tail call void @cpus_read_unlock() #20
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #25
  br label %23

23:                                               ; preds = %21, %0
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
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
define internal i32 @kprobes_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @kprobes_sops) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
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
define internal ptr @kprobe_seq_start(ptr nocapture readnone %0, ptr noundef readonly %1) #16 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp slt i64 %3, 64
  %5 = select i1 %4, ptr %1, ptr null
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @kprobe_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #17 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal ptr @kprobe_seq_next(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #18 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp sgt i64 %5, 63
  %7 = select i1 %6, ptr null, ptr %2
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_kprobe_addr(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !annotation !44
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false), !annotation !44
  %7 = and i64 %6, 4294967295
  %8 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %10) #20, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !107
  %11 = load volatile ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %38, %2
  %14 = phi ptr [ %39, %38 ], [ %11, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = call ptr @kallsyms_lookup(i64 noundef %17, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %19 = getelementptr inbounds i8, ptr %14, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @aggr_pre_handler
  br i1 %21, label %22, label %34

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %38, label %26

26:                                               ; preds = %26, %22
  %27 = phi ptr [ %32, %26 ], [ %24, %22 ]
  %28 = getelementptr i8, ptr %27, i64 -16
  %29 = load i64, ptr %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8
  call fastcc void @report_probe(ptr noundef %0, ptr noundef %28, ptr noundef %18, i32 noundef %30, ptr noundef %31, ptr noundef nonnull %14)
  %32 = load volatile ptr, ptr %27, align 8
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %38, label %26, !llvm.loop !108

34:                                               ; preds = %13
  %35 = load i64, ptr %3, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8
  call fastcc void @report_probe(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %18, i32 noundef %36, ptr noundef %37, ptr noundef null)
  br label %38

38:                                               ; preds = %34, %26, %22
  %39 = load volatile ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %13, !llvm.loop !109

41:                                               ; preds = %38, %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !110
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #20, !srcloc !42
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !20

47:                                               ; preds = %41
  %48 = call i64 @llvm.read_register.i64(metadata !0)
  %49 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #20, !srcloc !111
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kallsyms_lookup(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @report_probe(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @pre_handler_kretprobe
  %12 = select i1 %11, ptr @.str.19, ptr @.str.20
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @kallsyms_show_value(ptr noundef %16) #20
  %18 = select i1 %17, ptr %8, ptr null
  %19 = icmp eq ptr %2, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = icmp eq ptr %4, null
  %22 = select i1 %21, ptr @.str.22, ptr %4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %18, ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %22) #20
  br label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %18, ptr noundef nonnull %12, ptr noundef %24) #20
  br label %25

25:                                               ; preds = %23, %20
  %26 = icmp eq ptr %5, null
  %27 = select i1 %26, ptr %1, ptr %5
  %28 = getelementptr inbounds i8, ptr %1, i64 120
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %29, 3
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, ptr @.str.27, ptr @.str.26
  %35 = select i1 %33, ptr @.str.26, ptr %34
  %36 = select i1 %31, ptr @.str.26, ptr @.str.25
  %37 = getelementptr inbounds i8, ptr %27, i64 120
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, ptr @.str.26, ptr @.str.28
  %42 = and i32 %38, 8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, ptr @.str.26, ptr @.str.29
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %41, ptr noundef nonnull %44) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kallsyms_show_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_enabled_file_bool(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !annotation !44
  %6 = load i1, ptr @kprobes_all_disarmed, align 1
  %7 = select i1 %6, i8 48, i8 49
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 10, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %9, align 1
  %10 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #20
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @write_enabled_file_bool(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  store i8 0, ptr %5, align 1, !annotation !44
  %6 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %119

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1, !range !55, !noundef !56
  %12 = icmp eq i8 %11, 0
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %13 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %12, label %58, label %14

14:                                               ; preds = %10
  br i1 %13, label %15, label %114

15:                                               ; preds = %14
  store i1 false, ptr @kprobes_all_disarmed, align 1
  br label %16

16:                                               ; preds = %46, %15
  %17 = phi i64 [ 0, %15 ], [ %50, %46 ]
  %18 = phi i32 [ 0, %15 ], [ %49, %46 ]
  %19 = phi i32 [ 0, %15 ], [ %48, %46 ]
  %20 = phi i32 [ 0, %15 ], [ %47, %46 ]
  %21 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %17
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %40, %16
  %25 = phi ptr [ %44, %40 ], [ %22, %16 ]
  %26 = phi i32 [ %43, %40 ], [ %18, %16 ]
  %27 = phi i32 [ %42, %40 ], [ %19, %16 ]
  %28 = phi i32 [ %41, %40 ], [ %20, %16 ]
  %29 = getelementptr inbounds i8, ptr %25, i64 120
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = call fastcc i32 @arm_kprobe(ptr noundef nonnull %25), !range !61
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 %34, i32 %28
  %37 = zext i1 %35 to i32
  %38 = add i32 %27, %37
  %39 = add i32 %26, 1
  br label %40

40:                                               ; preds = %33, %24
  %41 = phi i32 [ %28, %24 ], [ %36, %33 ]
  %42 = phi i32 [ %27, %24 ], [ %38, %33 ]
  %43 = phi i32 [ %26, %24 ], [ %39, %33 ]
  %44 = load ptr, ptr %25, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %24, !llvm.loop !112

46:                                               ; preds = %40, %16
  %47 = phi i32 [ %20, %16 ], [ %41, %40 ]
  %48 = phi i32 [ %19, %16 ], [ %42, %40 ]
  %49 = phi i32 [ %18, %16 ], [ %43, %40 ]
  %50 = add nuw nsw i64 %17, 1
  %51 = icmp eq i64 %50, 64
  br i1 %51, label %52, label %16, !llvm.loop !113

52:                                               ; preds = %46
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %48, i32 noundef %49) #25
  br label %114

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #25
  br label %114

58:                                               ; preds = %10
  br i1 %13, label %114, label %59

59:                                               ; preds = %58
  store i1 true, ptr @kprobes_all_disarmed, align 1
  br label %60

60:                                               ; preds = %93, %59
  %61 = phi i64 [ 0, %59 ], [ %97, %93 ]
  %62 = phi i32 [ 0, %59 ], [ %96, %93 ]
  %63 = phi i32 [ 0, %59 ], [ %95, %93 ]
  %64 = phi i32 [ 0, %59 ], [ %94, %93 ]
  %65 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %61
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %93, label %68

68:                                               ; preds = %87, %60
  %69 = phi ptr [ %91, %87 ], [ %66, %60 ]
  %70 = phi i32 [ %90, %87 ], [ %62, %60 ]
  %71 = phi i32 [ %89, %87 ], [ %63, %60 ]
  %72 = phi i32 [ %88, %87 ], [ %64, %60 ]
  %73 = call i32 @arch_trampoline_kprobe(ptr noundef nonnull %69) #20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %69, i64 120
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = call fastcc i32 @disarm_kprobe(ptr noundef nonnull %69, i1 noundef zeroext false), !range !61
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 %81, i32 %72
  %84 = zext i1 %82 to i32
  %85 = add i32 %71, %84
  %86 = add i32 %70, 1
  br label %87

87:                                               ; preds = %80, %75, %68
  %88 = phi i32 [ %72, %68 ], [ %72, %75 ], [ %83, %80 ]
  %89 = phi i32 [ %71, %68 ], [ %71, %75 ], [ %85, %80 ]
  %90 = phi i32 [ %70, %68 ], [ %70, %75 ], [ %86, %80 ]
  %91 = load ptr, ptr %69, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %68, !llvm.loop !114

93:                                               ; preds = %87, %60
  %94 = phi i32 [ %64, %60 ], [ %88, %87 ]
  %95 = phi i32 [ %63, %60 ], [ %89, %87 ]
  %96 = phi i32 [ %62, %60 ], [ %90, %87 ]
  %97 = add nuw nsw i64 %61, 1
  %98 = icmp eq i64 %97, 64
  br i1 %98, label %99, label %60, !llvm.loop !115

99:                                               ; preds = %93
  %100 = icmp eq i32 %95, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %95, i32 noundef %96) #25
  br label %105

103:                                              ; preds = %99
  %104 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #25
  br label %105

105:                                              ; preds = %103, %101
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br label %106

106:                                              ; preds = %112, %105
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %107 = load volatile ptr, ptr @optimizing_list, align 8
  %108 = icmp eq ptr %107, @optimizing_list
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load volatile ptr, ptr @unoptimizing_list, align 8
  %111 = icmp eq ptr %110, @unoptimizing_list
  br i1 %111, label %114, label %112

112:                                              ; preds = %109, %106
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  %113 = call zeroext i1 @flush_delayed_work(ptr noundef nonnull @optimizing_work) #20
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %106, !llvm.loop !31

114:                                              ; preds = %109, %58, %56, %54, %14
  %115 = phi i32 [ %47, %54 ], [ %47, %56 ], [ 0, %14 ], [ 0, %58 ], [ %94, %109 ]
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  %116 = icmp eq i32 %115, 0
  %117 = sext i32 %115 to i64
  %118 = select i1 %116, i64 %2, i64 %117
  br label %119

119:                                              ; preds = %114, %8
  %120 = phi i64 [ %9, %8 ], [ %118, %114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  ret i64 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool_from_user(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_trampoline_kprobe(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kprobe_blacklist_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @kprobe_blacklist_sops) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5, %2
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kprobe_blacklist_seq_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %3 = load i64, ptr %1, align 8
  %4 = tail call ptr @seq_list_start(ptr noundef nonnull @kprobe_blacklist, i64 noundef %3) #20
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kprobe_blacklist_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kprobe_blacklist_seq_next(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull @kprobe_blacklist, ptr noundef %2) #20
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kprobe_blacklist_seq_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @kallsyms_show_value(ptr noundef %6) #20
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br i1 %7, label %12, label %11

11:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef %10) #20
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %10, ptr noundef %15, ptr noundef %10) #20
  br label %16

16:                                               ; preds = %12, %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { cold nounwind }
attributes #26 = { cold }

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
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2156003036, i64 2156002845, i64 2156002897, i64 2156002943, i64 2156002971}
!49 = !{i64 2156003110, i64 2156003139, i64 2156003185, i64 2156003243, i64 2156003297, i64 2156003351, i64 2156003406, i64 2156003437, i64 2156003745, i64 2156003751, i64 2156003798, i64 2156003821, i64 2156003847}
!50 = !{i64 2156004297, i64 2156004108, i64 2156004158, i64 2156004204, i64 2156004232}
!51 = !{i64 2156004512}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 2156004733}
!54 = !{i64 2156004915}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{i64 2152920606}
!58 = !{i64 2155861844, i64 2155861653, i64 2155861705, i64 2155861751, i64 2155861779}
!59 = !{i64 2155861918, i64 2155861947, i64 2155861993, i64 2155862051, i64 2155862105, i64 2155862159, i64 2155862214, i64 2155862245, i64 2155862553, i64 2155862559, i64 2155862606, i64 2155862629, i64 2155862655}
!60 = !{i64 2155863104, i64 2155862915, i64 2155862965, i64 2155863011, i64 2155863039}
!61 = !{i32 -19, i32 1}
!62 = !{i64 2152956846}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2156012162, i64 2156011971, i64 2156012023, i64 2156012069, i64 2156012097}
!68 = !{i64 2156012236, i64 2156012265, i64 2156012311, i64 2156012369, i64 2156012423, i64 2156012477, i64 2156012532, i64 2156012563, i64 2156012871, i64 2156012877, i64 2156012924, i64 2156012947, i64 2156012973}
!69 = !{i64 2156013423, i64 2156013234, i64 2156013284, i64 2156013330, i64 2156013358}
!70 = distinct !{!70, !7, !8}
!71 = !{i64 2156026951, i64 2156026760, i64 2156026812, i64 2156026858, i64 2156026886}
!72 = !{i64 2156027025, i64 2156027054, i64 2156027100, i64 2156027158, i64 2156027212, i64 2156027266, i64 2156027321, i64 2156027352, i64 2156027660, i64 2156027666, i64 2156027713, i64 2156027736, i64 2156027762}
!73 = !{i64 2156028212, i64 2156028023, i64 2156028073, i64 2156028119, i64 2156028147}
!74 = !{i64 2156032276}
!75 = !{i64 2156041757}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2148244526, i64 2148244554, i64 2148244560, i64 2148244576, i64 2148244592, i64 2148244619, i64 2148244952, i64 2148244252, i64 2148244958, i64 2148245006, i64 2148245070, i64 2148245134, i64 2148245191, i64 2148244333, i64 2148244358, i64 2148245398, i64 2148245528, i64 2148245459, i64 2148245542, i64 2148244450}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = !{i64 2155851078, i64 2155850887, i64 2155850939, i64 2155850985, i64 2155851013}
!89 = !{i64 2155851152, i64 2155851181, i64 2155851227, i64 2155851285, i64 2155851339, i64 2155851393, i64 2155851448, i64 2155851479, i64 2155851787, i64 2155851793, i64 2155851840, i64 2155851863, i64 2155851889}
!90 = !{i64 2155852338, i64 2155852149, i64 2155852199, i64 2155852245, i64 2155852273}
!91 = distinct !{!91, !7, !8}
!92 = !{i64 2155857498, i64 2155857307, i64 2155857359, i64 2155857405, i64 2155857433}
!93 = !{i64 2155857572, i64 2155857601, i64 2155857647, i64 2155857705, i64 2155857759, i64 2155857813, i64 2155857868, i64 2155857899, i64 2155858207, i64 2155858213, i64 2155858260, i64 2155858283, i64 2155858309}
!94 = !{i64 2155858758, i64 2155858569, i64 2155858619, i64 2155858665, i64 2155858693}
!95 = distinct !{!95, !7, !8}
!96 = !{i32 -2147483648, i32 1}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = !{i64 2156097306}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = !{i64 2156150773}
!111 = !{i64 2156150955}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}

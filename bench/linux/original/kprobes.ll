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
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %58, %5
  %8 = phi ptr [ %3, %5 ], [ %9, %58 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %58, label %13

13:                                               ; preds = %7
  store i32 0, ptr %10, align 4
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 4096
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  br label %23

23:                                               ; preds = %53, %16
  %24 = phi i64 [ 0, %16 ], [ %54, %53 ]
  %25 = getelementptr [0 x i8], ptr %17, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = getelementptr [0 x i8], ptr %17, i64 0, i64 %24
  store i8 0, ptr %29, align 1
  %30 = load i32, ptr %18, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %18, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load volatile ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %52, label %39

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
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  tail call void @synchronize_rcu() #20
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %20, align 8
  tail call void %50(ptr noundef %51) #20
  tail call void @kfree(ptr noundef %8) #20
  br label %52

52:                                               ; preds = %39, %36
  br i1 %32, label %58, label %53

53:                                               ; preds = %52, %28, %23
  %54 = add nuw nsw i64 %24, 1
  %55 = load i64, ptr %6, align 8
  %56 = udiv i64 4096, %55
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %23, label %58, !llvm.loop !14

58:                                               ; preds = %53, %52, %13, %7
  %59 = icmp eq ptr %9, %2
  br i1 %59, label %60, label %7, !llvm.loop !15

60:                                               ; preds = %58, %1
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %61, align 8
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
  br i1 %30, label %83, label %31

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
  br i1 %50, label %51, label %83

51:                                               ; preds = %39
  tail call fastcc void @collect_garbage_slots(ptr noundef %0)
  br label %83

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
  br i1 %59, label %60, label %83

60:                                               ; preds = %52
  %61 = load volatile ptr, ptr %29, align 8
  %62 = icmp eq ptr %61, %29
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %29, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %61, %65
  br i1 %66, label %83, label %67

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
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %75, align 8
  tail call void @synchronize_rcu() #20
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %68, align 8
  tail call void %81(ptr noundef %82) #20
  tail call void @kfree(ptr noundef nonnull %29) #20
  br label %83

83:                                               ; preds = %67, %63, %52, %51, %39, %27
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 ptrtoint (ptr @kprobe_busy to i64), ptr nonnull elementtype(ptr) @current_kprobe) #20, !srcloc !38
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kprobe_ctlblk) #22, !srcloc !39
  %2 = inttoptr i64 %1 to ptr
  store i64 1, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kprobe_busy_end() local_unnamed_addr #0 align 16 {
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 0, ptr nonnull elementtype(ptr) @current_kprobe) #20, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !41
  %1 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !42
  %2 = icmp ult i8 %1, 2
  tail call void @llvm.assume(i1 %2)
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %7, label %4, !prof !20

4:                                                ; preds = %0
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %5) #20, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

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
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  br i1 %11, label %15, label %18

15:                                               ; preds = %14
  %16 = tail call ptr @kprobe_lookup_name(ptr noundef nonnull %7, i32 noundef %9)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ %16, %15 ], [ %5, %14 ]
  %20 = load i64, ptr %2, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = call i32 @kallsyms_lookup_size_offset(i64 noundef %22, ptr noundef null, ptr noundef nonnull %2) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %2, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr i8, ptr %21, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = call ptr @arch_adjust_kprobe_addr(i64 noundef %29, i64 noundef %26, ptr noundef nonnull %3)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %1
  br label %33

33:                                               ; preds = %32, %25, %18, %15
  %34 = phi ptr [ inttoptr (i64 -22 to ptr), %32 ], [ %30, %25 ], [ inttoptr (i64 -2 to ptr), %15 ], [ inttoptr (i64 -2 to ptr), %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %387

39:                                               ; preds = %33
  store ptr %34, ptr %4, align 8
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = mul i64 %41, 7046029254386353131
  %43 = lshr i64 %42, 58
  %44 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %43
  br label %45

45:                                               ; preds = %49, %39
  %46 = phi ptr [ %44, %39 ], [ %47, %49 ]
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %40
  br i1 %52, label %53, label %45, !llvm.loop !26

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %47, %49 ], [ null, %45 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56, !prof !46

56:                                               ; preds = %53
  %57 = icmp eq ptr %54, %0
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %54, i64 16
  br label %60

60:                                               ; preds = %64, %58
  %61 = phi ptr [ %59, %58 ], [ %62, %64 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %59
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %62, i64 -16
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %67, label %60, !llvm.loop !47

67:                                               ; preds = %64, %56
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1527, i32 2307, i64 12) #20, !srcloc !49
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !50
  br label %68

68:                                               ; preds = %67, %60, %53
  %69 = phi i1 [ false, %67 ], [ true, %53 ], [ true, %60 ]
  %70 = phi i32 [ -22, %67 ], [ 0, %53 ], [ 0, %60 ]
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br i1 %69, label %71, label %387

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 2
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %76, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, i32 -22, i32 0
  br i1 %79, label %163, label %81

81:                                               ; preds = %71
  call void @jump_label_lock() #20
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  %82 = load ptr, ptr %4, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = call i32 @core_kernel_text(i64 noundef %83) #20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = call zeroext i1 @is_module_text_address(i64 noundef %88) #20
  br i1 %89, label %90, label %153

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %4, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = call i32 @in_gate_area_no_mm(i64 noundef %92) #20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %153

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = call zeroext i1 @within_kprobe_blacklist(i64 noundef %97)
  br i1 %98, label %153, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @jump_label_text_reserved(ptr noundef %100, ptr noundef %100) #20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %153

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @static_call_text_reserved(ptr noundef %104, ptr noundef %104) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %153

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = call ptr @find_bug(i64 noundef %109) #20
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %153

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = call fastcc zeroext i1 @is_cfi_preamble_symbol(i64 noundef %114)
  br i1 %115, label %153, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = call ptr @__module_text_address(i64 noundef %118) #20
  %120 = icmp eq ptr %119, null
  br i1 %120, label %153, label %121

121:                                              ; preds = %116
  %122 = call zeroext i1 @try_module_get(ptr noundef nonnull %119) #20
  br i1 %122, label %123, label %153, !prof !20

123:                                              ; preds = %121
  %124 = load ptr, ptr %4, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = getelementptr inbounds i8, ptr %119, i64 320
  br label %127

127:                                              ; preds = %143, %123
  %128 = phi i64 [ 0, %123 ], [ %144, %143 ]
  %129 = phi i1 [ true, %123 ], [ %145, %143 ]
  %130 = and i64 %128, 6
  %131 = icmp eq i64 %130, 4
  %132 = icmp eq i64 %128, 6
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = getelementptr [7 x %struct.module_memory], ptr %126, i64 0, i64 %128
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = sub i64 %125, %137
  %142 = icmp ult i64 %141, %140
  br i1 %142, label %147, label %143

143:                                              ; preds = %134, %127
  %144 = add nuw nsw i64 %128, 1
  %145 = icmp ult i64 %128, 6
  %146 = icmp eq i64 %144, 7
  br i1 %146, label %147, label %127, !llvm.loop !52

147:                                              ; preds = %143, %134
  %148 = phi i1 [ %129, %134 ], [ %145, %143 ]
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = load i32, ptr %119, align 64
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @module_put(ptr noundef nonnull %119) #20
  br label %153

153:                                              ; preds = %152, %149, %147, %121, %116, %112, %107, %103, %99, %95, %90, %86
  %154 = phi ptr [ null, %95 ], [ null, %112 ], [ %119, %116 ], [ %119, %149 ], [ null, %152 ], [ %119, %147 ], [ %119, %121 ], [ null, %107 ], [ null, %103 ], [ null, %99 ], [ null, %90 ], [ null, %86 ]
  %155 = phi i32 [ -22, %95 ], [ -22, %112 ], [ 0, %116 ], [ 0, %149 ], [ -2, %152 ], [ 0, %147 ], [ -2, %121 ], [ -22, %107 ], [ -22, %103 ], [ -22, %99 ], [ -22, %90 ], [ -22, %86 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !53
  %156 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !42
  %157 = icmp ult i8 %156, 2
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %162, label %159, !prof !20

159:                                              ; preds = %153
  %160 = call i64 @llvm.read_register.i64(metadata !0)
  %161 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %160) #20, !srcloc !54
  call void @llvm.write_register.i64(metadata !0, i64 %161)
  br label %162

162:                                              ; preds = %159, %153
  call void @jump_label_unlock() #20
  br label %163

163:                                              ; preds = %162, %71
  %164 = phi ptr [ null, %71 ], [ %154, %162 ]
  %165 = phi i32 [ %80, %71 ], [ %155, %162 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %387

167:                                              ; preds = %163
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %168 = load i8, ptr %3, align 1, !range !55, !noundef !56
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %72, align 8
  %172 = or i32 %171, 16
  store i32 %172, ptr %72, align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %4, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = mul i64 %175, 7046029254386353131
  %177 = lshr i64 %176, 58
  %178 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %177
  br label %179

179:                                              ; preds = %183, %173
  %180 = phi ptr [ %178, %173 ], [ %181, %183 ]
  %181 = load volatile ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %181, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %174
  br i1 %186, label %187, label %179, !llvm.loop !26

187:                                              ; preds = %183, %179
  %188 = phi ptr [ %181, %183 ], [ null, %179 ]
  %189 = icmp eq ptr %188, null
  call void @cpus_read_lock() #20
  br i1 %189, label %346, label %190

190:                                              ; preds = %187
  call void @jump_label_lock() #20
  call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %191 = getelementptr inbounds i8, ptr %188, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, @aggr_pre_handler
  br i1 %193, label %251, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %196 = call noalias noundef align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %195, i32 noundef 3520, i64 noundef 168) #23
  %197 = icmp eq ptr %196, null
  br i1 %197, label %210, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %196, i64 128
  store volatile ptr %199, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %196, i64 136
  store volatile ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %188, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %196, i64 40
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %188, i64 120
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  %209 = call i32 @arch_prepare_optimized_kprobe(ptr noundef nonnull %196, ptr noundef %188) #20
  br label %210

210:                                              ; preds = %208, %198, %194
  %211 = phi ptr [ null, %194 ], [ %196, %198 ], [ %196, %208 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %320, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %211, i64 80
  %215 = getelementptr inbounds i8, ptr %188, i64 80
  %216 = load i8, ptr %215, align 8
  store i8 %216, ptr %214, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 88
  %218 = getelementptr inbounds i8, ptr %188, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %217, ptr noundef align 8 dereferenceable(32) %218, i64 32, i1 false)
  %219 = getelementptr inbounds i8, ptr %188, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %211, i64 40
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %188, i64 120
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, -5
  %225 = getelementptr inbounds i8, ptr %211, i64 120
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %211, i64 64
  store ptr @aggr_pre_handler, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %188, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %213
  %231 = load i32, ptr %222, align 8
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %211, i64 72
  store ptr @aggr_post_handler, ptr %235, align 8
  br label %236

236:                                              ; preds = %234, %230, %213
  %237 = getelementptr inbounds i8, ptr %211, i64 16
  store volatile ptr %237, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %211, i64 24
  store volatile ptr %237, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %239 = getelementptr inbounds i8, ptr %188, i64 16
  store ptr %237, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %188, i64 24
  store ptr %237, ptr %240, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !13
  store volatile ptr %239, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %241 = load ptr, ptr %188, align 8
  store ptr %241, ptr %211, align 8
  %242 = getelementptr inbounds i8, ptr %188, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %211, i64 8
  store volatile ptr %243, ptr %244, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !57
  %245 = load ptr, ptr %244, align 8
  store volatile ptr %211, ptr %245, align 8
  %246 = icmp eq ptr %241, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %236
  %248 = load ptr, ptr %211, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store volatile ptr %211, ptr %249, align 8
  br label %250

250:                                              ; preds = %247, %236
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %242, align 8
  br label %279

251:                                              ; preds = %190
  %252 = getelementptr inbounds i8, ptr %188, i64 120
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 3
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %279, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %188, i64 16
  %258 = load volatile ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, %257
  br i1 %259, label %260, label %279

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %188, i64 128
  %262 = load volatile ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %261
  br i1 %263, label %264, label %265, !prof !46

264:                                              ; preds = %260
  call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #20, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 775, i32 2307, i64 12) #20, !srcloc !59
  call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #20, !srcloc !60
  br label %265

265:                                              ; preds = %264, %260
  %266 = load i32, ptr %252, align 8
  %267 = and i32 %266, -3
  store i32 %267, ptr %252, align 8
  %268 = load ptr, ptr %191, align 8
  %269 = icmp eq ptr %268, @aggr_pre_handler
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %188, i64 160
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 4294967295
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  call fastcc void @optimize_kprobe(ptr noundef %188)
  br label %276

276:                                              ; preds = %275, %270, %265
  %277 = phi i1 [ true, %275 ], [ false, %270 ], [ false, %265 ]
  %278 = phi i32 [ 0, %275 ], [ -22, %270 ], [ -22, %265 ]
  br i1 %277, label %279, label %320

279:                                              ; preds = %276, %256, %251, %250
  %280 = phi ptr [ %188, %276 ], [ %188, %256 ], [ %211, %250 ], [ %188, %251 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 120
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %298, label %285

285:                                              ; preds = %279
  %286 = call i32 @arch_prepare_kprobe(ptr noundef %280) #20
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %320

288:                                              ; preds = %285
  %289 = load i32, ptr %281, align 8
  %290 = and i32 %289, 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = call i32 @arch_prepare_optimized_kprobe(ptr noundef %280, ptr noundef %280) #20
  br label %294

294:                                              ; preds = %292, %288
  %295 = load i32, ptr %281, align 8
  %296 = and i32 %295, -4
  %297 = or disjoint i32 %296, 2
  store i32 %297, ptr %281, align 8
  br label %298

298:                                              ; preds = %294, %279
  %299 = getelementptr inbounds i8, ptr %0, i64 80
  %300 = getelementptr inbounds i8, ptr %280, i64 80
  %301 = load i8, ptr %300, align 8
  store i8 %301, ptr %299, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 88
  %303 = getelementptr inbounds i8, ptr %280, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %302, ptr noundef align 8 dereferenceable(32) %303, i64 32, i1 false)
  %304 = getelementptr inbounds i8, ptr %0, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %298
  call fastcc void @unoptimize_kprobe(ptr noundef %280, i1 noundef zeroext true)
  br label %308

308:                                              ; preds = %307, %298
  %309 = getelementptr inbounds i8, ptr %280, i64 16
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %76, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %309, ptr %311, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !13
  store volatile ptr %76, ptr %309, align 8
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  store ptr %76, ptr %312, align 8
  %313 = load ptr, ptr %304, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds i8, ptr %280, i64 72
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store ptr @aggr_post_handler, ptr %316, align 8
  br label %320

320:                                              ; preds = %319, %315, %308, %285, %276, %210
  %321 = phi i32 [ %278, %276 ], [ %286, %285 ], [ -12, %210 ], [ 0, %308 ], [ 0, %315 ], [ 0, %319 ]
  %322 = phi ptr [ %188, %276 ], [ %280, %285 ], [ null, %210 ], [ %280, %308 ], [ %280, %315 ], [ %280, %319 ]
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  call void @jump_label_unlock() #20
  call void @cpus_read_unlock() #20
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %324, label %383

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %322, i64 120
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %383, label %329

329:                                              ; preds = %324
  %330 = load i32, ptr %72, align 8
  %331 = and i32 %330, 3
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %383

333:                                              ; preds = %329
  %334 = and i32 %326, -3
  store i32 %334, ptr %325, align 8
  %335 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %335, label %383, label %336

336:                                              ; preds = %333
  %337 = call fastcc i32 @arm_kprobe(ptr noundef %322), !range !61
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %383, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %325, align 8
  %341 = or i32 %340, 2
  store i32 %341, ptr %325, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %76, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  store ptr %343, ptr %345, align 8
  store volatile ptr %344, ptr %343, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %342, align 8
  call void @synchronize_rcu() #20
  br label %383

346:                                              ; preds = %187
  call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %347 = load i32, ptr %72, align 8
  %348 = and i32 %347, 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = call i32 @arch_prepare_kprobe(ptr noundef %0) #20
  br label %352

352:                                              ; preds = %350, %346
  %353 = phi i32 [ %351, %350 ], [ -22, %346 ]
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  call void @cpus_read_unlock() #20
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %383

355:                                              ; preds = %352
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %356 = load ptr, ptr %4, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = mul i64 %357, 7046029254386353131
  %359 = lshr i64 %358, 58
  %360 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %0, align 8
  %362 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %360, ptr %362, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !62
  store volatile ptr %0, ptr %360, align 8
  %363 = icmp eq ptr %361, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %355
  %365 = getelementptr inbounds i8, ptr %361, i64 8
  store volatile ptr %0, ptr %365, align 8
  br label %366

366:                                              ; preds = %364, %355
  %367 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %367, label %382, label %368

368:                                              ; preds = %366
  %369 = load i32, ptr %72, align 8
  %370 = and i32 %369, 3
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %382

372:                                              ; preds = %368
  %373 = call fastcc i32 @arm_kprobe(ptr noundef %0), !range !61
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %0, align 8
  %377 = load ptr, ptr %362, align 8
  store volatile ptr %376, ptr %377, align 8
  %378 = icmp eq ptr %376, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %376, i64 8
  store volatile ptr %377, ptr %380, align 8
  br label %381

381:                                              ; preds = %379, %375
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %362, align 8
  call void @synchronize_rcu() #20
  br label %383

382:                                              ; preds = %372, %368, %366
  call fastcc void @try_to_optimize_kprobe(ptr noundef %0)
  br label %383

383:                                              ; preds = %382, %381, %352, %339, %336, %333, %329, %324, %320
  %384 = phi i32 [ %353, %352 ], [ 0, %382 ], [ %373, %381 ], [ 0, %329 ], [ 0, %333 ], [ %337, %339 ], [ 0, %336 ], [ 0, %324 ], [ %321, %320 ]
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  %385 = icmp eq ptr %164, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  call void @module_put(ptr noundef nonnull %164) #20
  br label %387

387:                                              ; preds = %386, %383, %163, %68, %36
  %388 = phi i32 [ %38, %36 ], [ %70, %68 ], [ %165, %163 ], [ %384, %386 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  ret i32 %388
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
  br i1 %5, label %6, label %68

6:                                                ; preds = %1
  tail call void @cpus_read_lock() #20
  tail call void @jump_label_lock() #20
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 168) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 128
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 136
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %2, align 8
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call i32 @arch_prepare_optimized_kprobe(ptr noundef nonnull %8, ptr noundef %0) #20
  br label %21

21:                                               ; preds = %19, %10, %6
  %22 = phi ptr [ null, %6 ], [ %8, %10 ], [ %8, %19 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %67, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 160
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @arch_remove_optimized_kprobe(ptr noundef nonnull %22) #20
  tail call void @kfree(ptr noundef nonnull %22) #20
  br label %67

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %22, i64 80
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load i8, ptr %32, align 8
  store i8 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 88
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %34, ptr noundef align 8 dereferenceable(32) %35, i64 32, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %2, align 8
  %40 = and i32 %39, -5
  %41 = getelementptr inbounds i8, ptr %22, i64 120
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr @aggr_pre_handler, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %2, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr @aggr_post_handler, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %46, %30
  %53 = getelementptr inbounds i8, ptr %22, i64 16
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %22, i64 24
  store volatile ptr %53, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %53, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !13
  store volatile ptr %55, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %57 = load ptr, ptr %0, align 8
  store ptr %57, ptr %22, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %59, ptr %60, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !57
  %61 = load ptr, ptr %60, align 8
  store volatile ptr %22, ptr %61, align 8
  %62 = icmp eq ptr %57, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store volatile ptr %22, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %52
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  tail call fastcc void @optimize_kprobe(ptr noundef nonnull %22)
  br label %67

67:                                               ; preds = %66, %29, %21
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  tail call void @jump_label_unlock() #20
  tail call void @cpus_read_unlock() #20
  br label %68

68:                                               ; preds = %67, %1
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
  br i1 %3, label %45, label %4

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

20:                                               ; preds = %42, %18
  %21 = phi i64 [ 0, %18 ], [ %43, %42 ]
  %22 = getelementptr ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @arch_remove_kprobe(ptr noundef %23) #20
  br label %42

32:                                               ; preds = %27
  %33 = load volatile ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %23, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %33, i64 -16
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %37, ptr %41, align 8
  store volatile ptr %33, ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  tail call void @arch_remove_optimized_kprobe(ptr noundef %40) #20
  tail call void @arch_remove_kprobe(ptr noundef %40) #20
  tail call void @kfree(ptr noundef %40) #20
  br label %42

42:                                               ; preds = %39, %35, %32, %31, %20
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %20, !llvm.loop !66

45:                                               ; preds = %42, %2
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
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  br label %89

7:                                                ; preds = %1
  %8 = icmp eq ptr %2, %0
  br i1 %8, label %81, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @aggr_pre_handler
  br i1 %12, label %14, label %13, !prof !20

13:                                               ; preds = %9
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1763, i32 2305, i64 12) #20, !srcloc !68
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !69
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, @aggr_pre_handler
  %25 = getelementptr inbounds i8, ptr %2, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  br i1 %24, label %30, label %28

28:                                               ; preds = %22
  %29 = icmp ne i32 %27, 0
  br label %36

30:                                               ; preds = %22
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %2, i64 128
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ %29, %28 ], [ %35, %32 ]
  br i1 %37, label %81, label %38

38:                                               ; preds = %36, %30, %18, %14
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %61, label %50

50:                                               ; preds = %58, %47
  %51 = phi ptr [ %59, %58 ], [ %48, %47 ]
  %52 = getelementptr i8, ptr %51, i64 -16
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %51, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %51, align 8
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %61, label %50, !llvm.loop !70

61:                                               ; preds = %58, %47
  %62 = getelementptr inbounds i8, ptr %2, i64 120
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %61, %54, %42, %38
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store volatile ptr %72, ptr %71, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 120
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %68
  %79 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %79, label %89, label %80

80:                                               ; preds = %78
  tail call fastcc void @optimize_kprobe(ptr noundef %2)
  br label %89

81:                                               ; preds = %36, %7
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  store volatile ptr %82, ptr %84, align 8
  %85 = icmp eq ptr %82, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  store volatile ptr %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %81
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %83, align 8
  br label %89

89:                                               ; preds = %88, %80, %78, %68, %4
  %90 = phi i32 [ %6, %4 ], [ 0, %88 ], [ 0, %68 ], [ 0, %78 ], [ 0, %80 ]
  ret i32 %90
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
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  br i1 %6, label %10, label %14

10:                                               ; preds = %9
  %11 = trunc i64 %2 to i32
  %12 = tail call ptr @kprobe_lookup_name(ptr noundef nonnull %1, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %10, %9
  %15 = phi ptr [ %12, %10 ], [ %0, %9 ]
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = call i32 @kallsyms_lookup_size_offset(i64 noundef %18, ptr noundef null, ptr noundef nonnull %4) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = sub i64 0, %22
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = call ptr @arch_adjust_kprobe_addr(i64 noundef %25, i64 noundef %22, ptr noundef nonnull %5)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %3
  br label %29

29:                                               ; preds = %28, %21, %14, %10
  %30 = phi ptr [ inttoptr (i64 -22 to ptr), %28 ], [ %26, %21 ], [ inttoptr (i64 -2 to ptr), %10 ], [ inttoptr (i64 -2 to ptr), %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  %32 = ptrtoint ptr %30 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i8, ptr %5, align 1, !range !55
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 -22, i32 0
  %37 = select i1 %31, i32 %33, i32 %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  ret i32 %37
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
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  br i1 %13, label %17, label %20

17:                                               ; preds = %16
  %18 = tail call ptr @kprobe_lookup_name(ptr noundef nonnull %9, i32 noundef %11)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %17, %16
  %21 = phi ptr [ %18, %17 ], [ %7, %16 ]
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = call i32 @kallsyms_lookup_size_offset(i64 noundef %24, ptr noundef null, ptr noundef nonnull %4) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = call ptr @arch_adjust_kprobe_addr(i64 noundef %31, i64 noundef %28, ptr noundef nonnull %5)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %1
  br label %35

35:                                               ; preds = %34, %27, %20, %17
  %36 = phi ptr [ inttoptr (i64 -22 to ptr), %34 ], [ %32, %27 ], [ inttoptr (i64 -2 to ptr), %17 ], [ inttoptr (i64 -2 to ptr), %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  %38 = ptrtoint ptr %36 to i64
  %39 = trunc i64 %38 to i32
  %40 = load i8, ptr %5, align 1, !range !55
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i32 -22, i32 0
  %43 = select i1 %37, i32 %39, i32 %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %161

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %78, label %48

48:                                               ; preds = %45
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = mul i64 %50, 7046029254386353131
  %52 = lshr i64 %51, 58
  %53 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %52
  br label %54

54:                                               ; preds = %58, %48
  %55 = phi ptr [ %53, %48 ], [ %56, %58 ]
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %62, label %54, !llvm.loop !26

62:                                               ; preds = %58, %54
  %63 = phi ptr [ %56, %58 ], [ null, %54 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %77, label %65, !prof !46

65:                                               ; preds = %62
  %66 = icmp eq ptr %63, %0
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %63, i64 16
  br label %69

69:                                               ; preds = %73, %67
  %70 = phi ptr [ %68, %67 ], [ %71, %73 ]
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %71, i64 -16
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %76, label %69, !llvm.loop !47

76:                                               ; preds = %73, %65
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1527, i32 2307, i64 12) #20, !srcloc !49
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !50
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br label %161

77:                                               ; preds = %69, %62
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br label %78

78:                                               ; preds = %77, %45
  %79 = load i32, ptr @kretprobe_blacklist_size, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %129, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1, !annotation !44
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 8
  %85 = zext i32 %84 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %85, ptr %2, align 8
  %86 = icmp ne ptr %83, null
  %87 = icmp ne ptr %82, null
  %88 = xor i1 %87, %86
  br i1 %88, label %89, label %107

89:                                               ; preds = %81
  br i1 %86, label %90, label %93

90:                                               ; preds = %89
  %91 = call ptr @kprobe_lookup_name(ptr noundef nonnull %83, i32 noundef %84)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %90, %89
  %94 = phi ptr [ %91, %90 ], [ %82, %89 ]
  %95 = load i64, ptr %2, align 8
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = call i32 @kallsyms_lookup_size_offset(i64 noundef %97, ptr noundef null, ptr noundef nonnull %2) #20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %93
  %101 = load i64, ptr %2, align 8
  %102 = sub i64 0, %101
  %103 = getelementptr i8, ptr %96, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = call ptr @arch_adjust_kprobe_addr(i64 noundef %104, i64 noundef %101, ptr noundef nonnull %3)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %100, %81
  br label %108

108:                                              ; preds = %107, %100, %93, %90
  %109 = phi ptr [ inttoptr (i64 -22 to ptr), %107 ], [ %105, %100 ], [ inttoptr (i64 -2 to ptr), %90 ], [ inttoptr (i64 -2 to ptr), %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  %110 = icmp ugt ptr %109, inttoptr (i64 -4096 to ptr)
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @kretprobe_blacklist, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %129, label %123

114:                                              ; preds = %108
  %115 = ptrtoint ptr %109 to i64
  %116 = trunc i64 %115 to i32
  br label %161

117:                                              ; preds = %123
  %118 = add i32 %125, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr [0 x %struct.kretprobe_blackpoint], ptr @kretprobe_blacklist, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123, !llvm.loop !76

123:                                              ; preds = %117, %111
  %124 = phi ptr [ %120, %117 ], [ @kretprobe_blacklist, %111 ]
  %125 = phi i32 [ %118, %117 ], [ 0, %111 ]
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %109
  br i1 %128, label %161, label %117

129:                                              ; preds = %117, %111, %78
  %130 = getelementptr inbounds i8, ptr %0, i64 152
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %131, 4096
  br i1 %132, label %161, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @pre_handler_kretprobe, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 144
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load i64, ptr @__cpu_possible_mask, align 8
  %141 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %140) #24, !srcloc !77
  %142 = trunc i64 %141 to i32
  %143 = shl i32 %142, 1
  %144 = call i32 @llvm.umax.i32(i32 %143, i32 10)
  store i32 %144, ptr %136, align 8
  br label %145

145:                                              ; preds = %139, %133
  %146 = trunc i64 %131 to i32
  %147 = add nuw nsw i32 %146, 48
  %148 = load i32, ptr %136, align 8
  %149 = call ptr @rethook_alloc(ptr noundef %0, ptr noundef nonnull @kretprobe_rethook_handler, i32 noundef %147, i32 noundef %148) #20
  %150 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %149, ptr %150, align 8
  %151 = icmp ugt ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = ptrtoint ptr %149 to i64
  %154 = trunc i64 %153 to i32
  br label %161

155:                                              ; preds = %145
  %156 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %156, align 4
  %157 = call i32 @register_kprobe(ptr noundef %0)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %150, align 8
  call void @rethook_free(ptr noundef %160) #20
  store ptr null, ptr %150, align 8
  br label %161

161:                                              ; preds = %159, %155, %152, %129, %123, %114, %76, %35
  %162 = phi i32 [ %116, %114 ], [ %154, %152 ], [ %43, %35 ], [ -7, %129 ], [ %157, %159 ], [ %157, %155 ], [ -22, %76 ], [ -22, %123 ]
  ret i32 %162
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
  br i1 %3, label %48, label %4

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

23:                                               ; preds = %45, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %45 ]
  %25 = getelementptr ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @arch_remove_kprobe(ptr noundef %26) #20
  br label %45

35:                                               ; preds = %30
  %36 = load volatile ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %36, i64 -16
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %40, ptr %44, align 8
  store volatile ptr %36, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  tail call void @arch_remove_optimized_kprobe(ptr noundef %43) #20
  tail call void @arch_remove_kprobe(ptr noundef %43) #20
  tail call void @kfree(ptr noundef %43) #20
  br label %45

45:                                               ; preds = %42, %38, %35, %34, %23
  %46 = add nuw nsw i64 %24, 1
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %48, label %23, !llvm.loop !80

48:                                               ; preds = %45, %2
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
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = select i1 %3, i32 %5, i32 0
  tail call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  ret i32 %6
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
  br i1 %32, label %72, label %33, !prof !46

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %33
  %39 = icmp eq ptr %31, %0
  br i1 %39, label %53, label %40

40:                                               ; preds = %38
  %41 = or disjoint i32 %35, 2
  store i32 %41, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %31, i64 16
  br label %43

43:                                               ; preds = %47, %40
  %44 = phi ptr [ %42, %40 ], [ %45, %47 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 104
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !81

52:                                               ; preds = %47
  br i1 %46, label %53, label %72

53:                                               ; preds = %52, %43, %38
  %54 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %54, label %68, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %31, i64 120
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = tail call fastcc i32 @disarm_kprobe(ptr noundef nonnull %31, i1 noundef zeroext true), !range !61
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %34, align 8
  %65 = and i32 %64, -3
  store i32 %65, ptr %34, align 8
  %66 = sext i32 %61 to i64
  %67 = inttoptr i64 %66 to ptr
  br label %72

68:                                               ; preds = %60, %55, %53
  %69 = getelementptr inbounds i8, ptr %31, i64 120
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %63, %52, %33, %30
  %73 = phi ptr [ %67, %63 ], [ %31, %52 ], [ %31, %68 ], [ %31, %33 ], [ inttoptr (i64 -22 to ptr), %30 ]
  ret ptr %73
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
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = call i32 @kallsyms_lookup_size_offset(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %11 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 32) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %0, ptr %14, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %0
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %16, ptr %17, align 8
  store volatile ptr %11, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile ptr %11, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1), align 8
  store ptr %11, ptr getelementptr inbounds (%struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1), align 8
  store ptr @kprobe_blacklist, ptr %11, align 8
  store ptr %19, ptr %18, align 8
  store volatile ptr %11, ptr %19, align 8
  %20 = load i64, ptr %3, align 8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %13, %9, %6, %1
  %23 = phi i32 [ %21, %13 ], [ -22, %6 ], [ -22, %1 ], [ -12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret i32 %23
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
  br i1 %5, label %6, label %34

6:                                                ; preds = %29, %2
  %7 = phi i64 [ %32, %29 ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8
  %8 = call i32 @kernel_text_address(i64 noundef %7) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = call i32 @kallsyms_lookup_size_offset(i64 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %3) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %15 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 32) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %7, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, %7
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %20, ptr %21, align 8
  store volatile ptr %15, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %15, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1), align 8
  store ptr %15, ptr getelementptr inbounds (%struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1), align 8
  store ptr @kprobe_blacklist, ptr %15, align 8
  store ptr %23, ptr %22, align 8
  store volatile ptr %15, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %17, %13, %10, %6
  %27 = phi i32 [ %25, %17 ], [ -22, %10 ], [ -22, %6 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = call i32 @llvm.umax.i32(i32 %27, i32 1)
  %31 = zext nneg i32 %30 to i64
  %32 = add i64 %7, %31
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %6, label %34, !llvm.loop !82

34:                                               ; preds = %29, %26, %2
  %35 = phi i32 [ 0, %2 ], [ %27, %26 ], [ 0, %29 ]
  ret i32 %35
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
  br label %7

7:                                                ; preds = %12, %4
  %8 = phi i32 [ %6, %4 ], [ %13, %12 ]
  %9 = phi ptr [ getelementptr inbounds (%struct.kprobe_insn_cache, ptr @kprobe_insn_slots, i64 0, i32 4, i32 0), %4 ], [ %10, %12 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, getelementptr inbounds (%struct.kprobe_insn_cache, ptr @kprobe_insn_slots, i64 0, i32 4, i32 0)
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = add i32 %8, -1
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %7, !llvm.loop !25

15:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  %16 = load ptr, ptr getelementptr inbounds (%struct.kprobe_insn_cache, ptr @kprobe_insn_slots, i64 0, i32 3), align 8
  %17 = tail call i64 @strscpy(ptr noundef %3, ptr noundef %16, i64 noundef 512) #20
  store i8 116, ptr %2, align 1
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %1, align 8
  tail call void @__rcu_read_unlock() #20
  br i1 %11, label %22, label %43

21:                                               ; preds = %7
  store i32 %8, ptr %5, align 4
  tail call void @__rcu_read_unlock() #20
  br label %22

22:                                               ; preds = %21, %15
  tail call void @__rcu_read_lock() #20
  %23 = load i32, ptr %5, align 4
  br label %24

24:                                               ; preds = %29, %22
  %25 = phi i32 [ %23, %22 ], [ %30, %29 ]
  %26 = phi ptr [ getelementptr inbounds (%struct.kprobe_insn_cache, ptr @kprobe_optinsn_slots, i64 0, i32 4, i32 0), %22 ], [ %27, %29 ]
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, getelementptr inbounds (%struct.kprobe_insn_cache, ptr @kprobe_optinsn_slots, i64 0, i32 4, i32 0)
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = add i32 %25, -1
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %24, !llvm.loop !25

32:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  %33 = load ptr, ptr getelementptr inbounds (%struct.kprobe_insn_cache, ptr @kprobe_optinsn_slots, i64 0, i32 3), align 8
  %34 = tail call i64 @strscpy(ptr noundef %3, ptr noundef %33, i64 noundef 512) #20
  store i8 116, ptr %2, align 1
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %1, align 8
  tail call void @__rcu_read_unlock() #20
  br i1 %28, label %39, label %43

38:                                               ; preds = %24
  store i32 %25, ptr %5, align 4
  tail call void @__rcu_read_unlock() #20
  br label %39

39:                                               ; preds = %38, %32
  %40 = call i32 @arch_kprobe_get_kallsym(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 -34
  br label %43

43:                                               ; preds = %39, %32, %15
  %44 = phi i32 [ 0, %15 ], [ 0, %32 ], [ %42, %39 ]
  ret i32 %44
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
  store i64 add (i64 sub (i64 ptrtoint (ptr @optprobe_template_end to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64)), i64 24), ptr getelementptr inbounds (%struct.kprobe_insn_cache, ptr @kprobe_optinsn_slots, i64 0, i32 5), align 8
  %28 = tail call i32 @arch_init_kprobes() #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 @register_die_notifier(ptr noundef nonnull @kprobe_exceptions_nb) #20
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %28, %27 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @register_module_notifier(ptr noundef nonnull @kprobe_module_nb) #20
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %33, %32 ], [ %36, %35 ]
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.10, ptr noundef nonnull @kprobe_sysctls, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  ret i32 %38
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
  br i1 %7, label %48, label %8

8:                                                ; preds = %46, %5
  %9 = phi ptr [ %11, %46 ], [ %6, %5 ]
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
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %9, i64 -112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %41

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
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  br label %46

41:                                               ; preds = %29, %25, %21
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %42, align 8
  br label %46

46:                                               ; preds = %41, %40
  %47 = icmp eq ptr %11, @freeing_list
  br i1 %47, label %48, label %8, !llvm.loop !87

48:                                               ; preds = %46, %5
  tail call void @synchronize_rcu_tasks() #20
  tail call void @lockdep_assert_cpus_held() #20
  %49 = load i1, ptr @kprobes_all_disarmed, align 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = load i1, ptr @kprobes_allow_optimization, align 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load volatile ptr, ptr @optimizing_list, align 8
  %54 = icmp eq ptr %53, @optimizing_list
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @arch_optimize_kprobes(ptr noundef nonnull @optimizing_list) #20
  br label %56

56:                                               ; preds = %55, %52, %50, %48
  %57 = load ptr, ptr @freeing_list, align 8
  %58 = icmp eq ptr %57, @freeing_list
  br i1 %58, label %82, label %59

59:                                               ; preds = %80, %56
  %60 = phi ptr [ %62, %80 ], [ %57, %56 ]
  %61 = getelementptr i8, ptr %60, i64 -128
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  store volatile ptr %62, ptr %64, align 8
  store volatile ptr %60, ptr %60, align 8
  store volatile ptr %60, ptr %63, align 8
  %66 = getelementptr i8, ptr %60, i64 -64
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, @aggr_pre_handler
  br i1 %68, label %69, label %78

69:                                               ; preds = %59
  %70 = getelementptr i8, ptr %60, i64 -8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %60, i64 -112
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %79, label %78, !prof !20

78:                                               ; preds = %74, %69, %59
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #20, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 587, i32 2307, i64 12) #20, !srcloc !89
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #20, !srcloc !90
  br label %80

79:                                               ; preds = %74
  tail call void @arch_remove_optimized_kprobe(ptr noundef %61) #20
  tail call void @arch_remove_kprobe(ptr noundef %61) #20
  tail call void @kfree(ptr noundef %61) #20
  br label %80

80:                                               ; preds = %79, %78
  %81 = icmp eq ptr %62, @freeing_list
  br i1 %81, label %82, label %59, !llvm.loop !91

82:                                               ; preds = %80, %56
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  tail call void @cpus_read_unlock() #20
  %83 = load volatile ptr, ptr @optimizing_list, align 8
  %84 = icmp eq ptr %83, @optimizing_list
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load volatile ptr, ptr @unoptimizing_list, align 8
  %87 = icmp eq ptr %86, @unoptimizing_list
  br i1 %87, label %91, label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr @system_wq, align 8
  %90 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %89, ptr noundef nonnull @optimizing_work, i64 noundef 5) #20
  br label %91

91:                                               ; preds = %88, %85
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
  br i1 icmp ult (ptr @__start_kprobe_blacklist, ptr @__stop_kprobe_blacklist), label %4, label %11

1:                                                ; preds = %4
  %2 = getelementptr i8, ptr %5, i64 8
  %3 = icmp ult ptr %2, @__stop_kprobe_blacklist
  br i1 %3, label %4, label %11, !llvm.loop !95

4:                                                ; preds = %1, %0
  %5 = phi ptr [ %2, %1 ], [ @__start_kprobe_blacklist, %0 ]
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @kprobe_add_ksym_blacklist(i64 noundef %6)
  %8 = icmp ne i32 %7, -22
  %9 = icmp slt i32 %7, 0
  %10 = and i1 %8, %9
  br i1 %10, label %19, label %1

11:                                               ; preds = %1, %0
  %12 = tail call i32 @kprobe_add_area_blacklist(i64 noundef ptrtoint (ptr @__kprobes_text_start to i64), i64 noundef ptrtoint (ptr @__kprobes_text_end to i64)), !range !96
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call i32 @kprobe_add_area_blacklist(i64 noundef ptrtoint (ptr @__noinstr_text_start to i64), i64 noundef ptrtoint (ptr @__noinstr_text_end to i64)), !range !96
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @arch_populate_kprobe_blacklist() #26
  br label %19

19:                                               ; preds = %17, %14, %11, %4
  %20 = phi i32 [ %12, %11 ], [ %18, %17 ], [ %15, %14 ], [ %7, %4 ]
  ret i32 %20
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
  br i1 %7, label %8, label %65

8:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %9 = getelementptr inbounds i8, ptr %2, i64 1080
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 1088
  %14 = load i32, ptr %13, align 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %38, %12
  %17 = phi i32 [ %39, %38 ], [ 0, %12 ]
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
  br i1 %23, label %38, label %24

24:                                               ; preds = %16
  %25 = call i32 @kallsyms_lookup_size_offset(i64 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %29 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3264, i64 noundef 32) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %21, ptr %32, align 8
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, %21
  %35 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %34, ptr %35, align 8
  store volatile ptr %29, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %29, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1), align 8
  store ptr %29, ptr getelementptr inbounds (%struct.list_head, ptr @kprobe_blacklist, i64 0, i32 1), align 8
  store ptr @kprobe_blacklist, ptr %29, align 8
  store ptr %37, ptr %36, align 8
  store volatile ptr %29, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %27, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %39 = add nuw i32 %17, 1
  %40 = load i32, ptr %13, align 64
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %16, label %42, !llvm.loop !97

42:                                               ; preds = %38, %12, %8
  %43 = getelementptr inbounds i8, ptr %2, i64 1064
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = ptrtoint ptr %44 to i64
  %48 = getelementptr inbounds i8, ptr %2, i64 1072
  %49 = load i32, ptr %48, align 16
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, %47
  %52 = call i32 @kprobe_add_area_blacklist(i64 noundef %47, i64 noundef %51), !range !96
  br label %53

53:                                               ; preds = %46, %42
  %54 = getelementptr inbounds i8, ptr %2, i64 968
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = ptrtoint ptr %55 to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 976
  %60 = load i32, ptr %59, align 16
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, %58
  %63 = call i32 @kprobe_add_area_blacklist(i64 noundef %58, i64 noundef %62), !range !96
  br label %64

64:                                               ; preds = %57, %53
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br label %65

65:                                               ; preds = %64, %3
  %66 = and i64 %1, -3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %221

68:                                               ; preds = %65
  call void @mutex_lock(ptr noundef nonnull @kprobe_mutex) #20
  %69 = getelementptr inbounds i8, ptr %2, i64 320
  br label %70

70:                                               ; preds = %129, %68
  %71 = phi i64 [ 0, %68 ], [ %130, %129 ]
  %72 = getelementptr [64 x %struct.hlist_head], ptr @kprobe_table, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %129, label %75

75:                                               ; preds = %126, %70
  %76 = phi ptr [ %127, %126 ], [ %73, %70 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  br label %80

80:                                               ; preds = %96, %75
  %81 = phi i64 [ 0, %75 ], [ %97, %96 ]
  %82 = phi i1 [ true, %75 ], [ %98, %96 ]
  %83 = and i64 %81, 6
  %84 = icmp eq i64 %83, 4
  %85 = icmp eq i64 %81, 6
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = getelementptr [7 x %struct.module_memory], ptr %69, i64 0, i64 %81
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = sub i64 %79, %90
  %95 = icmp ult i64 %94, %93
  br i1 %95, label %100, label %96

96:                                               ; preds = %87, %80
  %97 = add nuw nsw i64 %81, 1
  %98 = icmp ult i64 %81, 6
  %99 = icmp eq i64 %97, 7
  br i1 %99, label %100, label %80, !llvm.loop !52

100:                                              ; preds = %96, %87
  %101 = phi i1 [ %82, %87 ], [ %98, %96 ]
  br i1 %101, label %125, label %102

102:                                              ; preds = %100
  br i1 %6, label %103, label %126

103:                                              ; preds = %119, %102
  %104 = phi i64 [ %120, %119 ], [ 0, %102 ]
  %105 = phi i1 [ %121, %119 ], [ true, %102 ]
  %106 = and i64 %104, 6
  %107 = icmp eq i64 %106, 4
  %108 = icmp eq i64 %104, 6
  %109 = or i1 %108, %107
  br i1 %109, label %119, label %110

110:                                              ; preds = %103
  %111 = getelementptr [7 x %struct.module_memory], ptr %69, i64 0, i64 %104
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = sub i64 %79, %113
  %118 = icmp ult i64 %117, %116
  br i1 %118, label %123, label %119

119:                                              ; preds = %110, %103
  %120 = add nuw nsw i64 %104, 1
  %121 = icmp ult i64 %104, 6
  %122 = icmp eq i64 %120, 7
  br i1 %122, label %123, label %103, !llvm.loop !98

123:                                              ; preds = %119, %110
  %124 = phi i1 [ %105, %110 ], [ %121, %119 ]
  br i1 %124, label %125, label %126

125:                                              ; preds = %123, %100
  call fastcc void @kill_kprobe(ptr noundef nonnull %76)
  br label %126

126:                                              ; preds = %125, %123, %102
  %127 = load ptr, ptr %76, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %75, !llvm.loop !99

129:                                              ; preds = %126, %70
  %130 = add nuw nsw i64 %71, 1
  %131 = icmp eq i64 %130, 64
  br i1 %131, label %132, label %70, !llvm.loop !100

132:                                              ; preds = %129
  br i1 %6, label %133, label %220

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %2, i64 1080
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %168, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %2, i64 1088
  %139 = load i32, ptr %138, align 64
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %168, label %141

141:                                              ; preds = %164, %137
  %142 = phi i32 [ %165, %164 ], [ 0, %137 ]
  %143 = load ptr, ptr %134, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr i64, ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  %148 = load ptr, ptr @kprobe_blacklist, align 8
  %149 = icmp eq ptr %148, @kprobe_blacklist
  br i1 %149, label %164, label %150

150:                                              ; preds = %162, %141
  %151 = phi ptr [ %152, %162 ], [ %148, %141 ]
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = icmp uge i64 %154, %146
  %156 = icmp ult i64 %154, %147
  %157 = and i1 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, ptr %151, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %160, ptr %161, align 8
  store volatile ptr %152, ptr %160, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %151, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %159, align 8
  call void @kfree(ptr noundef %151) #20
  br label %162

162:                                              ; preds = %158, %150
  %163 = icmp eq ptr %152, @kprobe_blacklist
  br i1 %163, label %164, label %150, !llvm.loop !101

164:                                              ; preds = %162, %141
  %165 = add nuw i32 %142, 1
  %166 = load i32, ptr %138, align 64
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %141, label %168, !llvm.loop !102

168:                                              ; preds = %164, %137, %133
  %169 = getelementptr inbounds i8, ptr %2, i64 1064
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %194, label %172

172:                                              ; preds = %168
  %173 = ptrtoint ptr %170 to i64
  %174 = getelementptr inbounds i8, ptr %2, i64 1072
  %175 = load i32, ptr %174, align 16
  %176 = zext i32 %175 to i64
  %177 = add i64 %176, %173
  %178 = load ptr, ptr @kprobe_blacklist, align 8
  %179 = icmp eq ptr %178, @kprobe_blacklist
  br i1 %179, label %194, label %180

180:                                              ; preds = %192, %172
  %181 = phi ptr [ %182, %192 ], [ %178, %172 ]
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = icmp uge i64 %184, %173
  %186 = icmp ult i64 %184, %177
  %187 = and i1 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = getelementptr inbounds i8, ptr %181, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %190, ptr %191, align 8
  store volatile ptr %182, ptr %190, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %181, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %189, align 8
  call void @kfree(ptr noundef %181) #20
  br label %192

192:                                              ; preds = %188, %180
  %193 = icmp eq ptr %182, @kprobe_blacklist
  br i1 %193, label %194, label %180, !llvm.loop !101

194:                                              ; preds = %192, %172, %168
  %195 = getelementptr inbounds i8, ptr %2, i64 968
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %220, label %198

198:                                              ; preds = %194
  %199 = ptrtoint ptr %196 to i64
  %200 = getelementptr inbounds i8, ptr %2, i64 976
  %201 = load i32, ptr %200, align 16
  %202 = zext i32 %201 to i64
  %203 = add i64 %202, %199
  %204 = load ptr, ptr @kprobe_blacklist, align 8
  %205 = icmp eq ptr %204, @kprobe_blacklist
  br i1 %205, label %220, label %206

206:                                              ; preds = %218, %198
  %207 = phi ptr [ %208, %218 ], [ %204, %198 ]
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = icmp uge i64 %210, %199
  %212 = icmp ult i64 %210, %203
  %213 = and i1 %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %206
  %215 = getelementptr inbounds i8, ptr %207, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %216, ptr %217, align 8
  store volatile ptr %208, ptr %216, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %207, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %215, align 8
  call void @kfree(ptr noundef %207) #20
  br label %218

218:                                              ; preds = %214, %206
  %219 = icmp eq ptr %208, @kprobe_blacklist
  br i1 %219, label %220, label %206, !llvm.loop !101

220:                                              ; preds = %218, %198, %194, %132
  call void @mutex_unlock(ptr noundef nonnull @kprobe_mutex) #20
  br label %221

221:                                              ; preds = %220, %65
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !107
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %36, %2
  %12 = phi ptr [ %37, %36 ], [ %9, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = call ptr @kallsyms_lookup(i64 noundef %15, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %17 = getelementptr inbounds i8, ptr %12, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @aggr_pre_handler
  br i1 %19, label %20, label %32

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %36, label %24

24:                                               ; preds = %24, %20
  %25 = phi ptr [ %30, %24 ], [ %22, %20 ]
  %26 = getelementptr i8, ptr %25, i64 -16
  %27 = load i64, ptr %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8
  call fastcc void @report_probe(ptr noundef %0, ptr noundef %26, ptr noundef %16, i32 noundef %28, ptr noundef %29, ptr noundef nonnull %12)
  %30 = load volatile ptr, ptr %25, align 8
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %36, label %24, !llvm.loop !108

32:                                               ; preds = %11
  %33 = load i64, ptr %3, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  call fastcc void @report_probe(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %16, i32 noundef %34, ptr noundef %35, ptr noundef null)
  br label %36

36:                                               ; preds = %32, %24, %20
  %37 = load volatile ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %11, !llvm.loop !109

39:                                               ; preds = %36, %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !110
  %40 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !42
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !20

43:                                               ; preds = %39
  %44 = call i64 @llvm.read_register.i64(metadata !0)
  %45 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #20, !srcloc !111
  call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39
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

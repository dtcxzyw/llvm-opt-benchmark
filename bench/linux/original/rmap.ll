target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tlb_flush - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tlb_flush\09\09"
module asm "__SCT__tp_func_tlb_flush:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tlb_flush - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tlb_flush, @function\09"
module asm ".size __SCT__tp_func_tlb_flush, . - __SCT__tp_func_tlb_flush "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_migrate_pages - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_migrate_pages\09\09"
module asm "__SCT__tp_func_mm_migrate_pages:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_migrate_pages - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_migrate_pages, @function\09"
module asm ".size __SCT__tp_func_mm_migrate_pages, . - __SCT__tp_func_mm_migrate_pages "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_migrate_pages_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_migrate_pages_start\09\09"
module asm "__SCT__tp_func_mm_migrate_pages_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_migrate_pages_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_migrate_pages_start, @function\09"
module asm ".size __SCT__tp_func_mm_migrate_pages_start, . - __SCT__tp_func_mm_migrate_pages_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_set_migration_pte - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_set_migration_pte\09\09"
module asm "__SCT__tp_func_set_migration_pte:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_set_migration_pte - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_set_migration_pte, @function\09"
module asm ".size __SCT__tp_func_set_migration_pte, . - __SCT__tp_func_set_migration_pte "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_remove_migration_pte - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_remove_migration_pte\09\09"
module asm "__SCT__tp_func_remove_migration_pte:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_remove_migration_pte - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_remove_migration_pte, @function\09"
module asm ".size __SCT__tp_func_remove_migration_pte, . - __SCT__tp_func_remove_migration_pte "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_mkclean: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_mkclean ; .previous"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_eval_map = type { ptr, ptr, i64 }
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
%struct.trace_print_flags = type { i64, ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.48 }
%union.anon.48 = type { %struct.anon.49, [16 x i8] }
%struct.anon.49 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.50, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.50 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.spinlock = type { %union.anon.14 }
%union.anon.14 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.atomic_t }
%struct.mm_struct = type { %struct.anon.11, [0 x i64] }
%struct.anon.11 = type { %struct.anon.12, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.12 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.13, i32, ptr }
%union.anon.13 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.folio_referenced_arg = type { i32, i32, i64, ptr }
%struct.rmap_walk_control = type { ptr, i8, i8, ptr, ptr, ptr, ptr }
%struct.page_vma_mapped_walk = type { i64, i64, i64, ptr, i64, ptr, ptr, ptr, i32 }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }
%struct.page = type { i64, %union.anon.20, %union.anon.28, %struct.atomic_t, [8 x i8] }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { %union.anon.22, ptr, %union.anon.24, i64 }
%union.anon.22 = type { %struct.list_head }
%union.anon.24 = type { i64 }
%union.anon.28 = type { %struct.atomic_t }

@__tpstrtab_tlb_flush = internal constant [10 x i8] c"tlb_flush\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_tlb_flush = dso_local global %struct.static_call_key { ptr @__traceiter_tlb_flush, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tlb_flush = dso_local global %struct.tracepoint { ptr @__tpstrtab_tlb_flush, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tlb_flush, ptr @__SCT__tp_func_tlb_flush, ptr @__traceiter_tlb_flush, ptr @__probestub_tlb_flush, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__tlb__trace_system_name = internal constant [4 x i8] c"tlb\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"TLB_FLUSH_ON_TASK_SWITCH\00", align 1
@__TRACE_SYSTEM_TLB_FLUSH_ON_TASK_SWITCH = internal global %struct.trace_eval_map { ptr @str__tlb__trace_system_name, ptr @.str, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_TLB_FLUSH_ON_TASK_SWITCH = internal global ptr @__TRACE_SYSTEM_TLB_FLUSH_ON_TASK_SWITCH, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"TLB_REMOTE_SHOOTDOWN\00", align 1
@__TRACE_SYSTEM_TLB_REMOTE_SHOOTDOWN = internal global %struct.trace_eval_map { ptr @str__tlb__trace_system_name, ptr @.str.1, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_TLB_REMOTE_SHOOTDOWN = internal global ptr @__TRACE_SYSTEM_TLB_REMOTE_SHOOTDOWN, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"TLB_LOCAL_SHOOTDOWN\00", align 1
@__TRACE_SYSTEM_TLB_LOCAL_SHOOTDOWN = internal global %struct.trace_eval_map { ptr @str__tlb__trace_system_name, ptr @.str.2, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_TLB_LOCAL_SHOOTDOWN = internal global ptr @__TRACE_SYSTEM_TLB_LOCAL_SHOOTDOWN, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"TLB_LOCAL_MM_SHOOTDOWN\00", align 1
@__TRACE_SYSTEM_TLB_LOCAL_MM_SHOOTDOWN = internal global %struct.trace_eval_map { ptr @str__tlb__trace_system_name, ptr @.str.3, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_TLB_LOCAL_MM_SHOOTDOWN = internal global ptr @__TRACE_SYSTEM_TLB_LOCAL_MM_SHOOTDOWN, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"TLB_REMOTE_SEND_IPI\00", align 1
@__TRACE_SYSTEM_TLB_REMOTE_SEND_IPI = internal global %struct.trace_eval_map { ptr @str__tlb__trace_system_name, ptr @.str.4, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_TLB_REMOTE_SEND_IPI = internal global ptr @__TRACE_SYSTEM_TLB_REMOTE_SEND_IPI, section "_ftrace_eval_map", align 8
@trace_event_fields_tlb_flush = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.21, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.23, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_tlb_flush = internal global %struct.trace_event_class { ptr @str__tlb__trace_system_name, ptr @trace_event_raw_event_tlb_flush, ptr @perf_trace_tlb_flush, ptr @trace_event_reg, ptr @trace_event_fields_tlb_flush, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_tlb_flush, i64 48), ptr getelementptr (i8, ptr @event_class_tlb_flush, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_tlb_flush = internal global %struct.trace_event_functions { ptr @trace_raw_output_tlb_flush, ptr null, ptr null, ptr null }, align 8
@print_fmt_tlb_flush = internal global [321 x i8] c"\22pages:%ld reason:%s (%d)\22, REC->pages, __print_symbolic(REC->reason, { TLB_FLUSH_ON_TASK_SWITCH, \22flush on task switch\22 }, { TLB_REMOTE_SHOOTDOWN, \22remote shootdown\22 }, { TLB_LOCAL_SHOOTDOWN, \22local shootdown\22 }, { TLB_LOCAL_MM_SHOOTDOWN, \22local mm shootdown\22 }, { TLB_REMOTE_SEND_IPI, \22remote ipi send\22 }), REC->reason\00", align 16
@event_tlb_flush = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tlb_flush, %union.anon.2 { ptr @__tracepoint_tlb_flush }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tlb_flush }, ptr @print_fmt_tlb_flush, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tlb_flush = internal global ptr @event_tlb_flush, section "_ftrace_events", align 8
@__tpstrtab_mm_migrate_pages = internal constant [17 x i8] c"mm_migrate_pages\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_migrate_pages = dso_local global %struct.static_call_key { ptr @__traceiter_mm_migrate_pages, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_migrate_pages = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_migrate_pages, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_migrate_pages, ptr @__SCT__tp_func_mm_migrate_pages, ptr @__traceiter_mm_migrate_pages, ptr @__probestub_mm_migrate_pages, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_migrate_pages_start = internal constant [23 x i8] c"mm_migrate_pages_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_migrate_pages_start = dso_local global %struct.static_call_key { ptr @__traceiter_mm_migrate_pages_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_migrate_pages_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_migrate_pages_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_migrate_pages_start, ptr @__SCT__tp_func_mm_migrate_pages_start, ptr @__traceiter_mm_migrate_pages_start, ptr @__probestub_mm_migrate_pages_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_set_migration_pte = internal constant [18 x i8] c"set_migration_pte\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_set_migration_pte = dso_local global %struct.static_call_key { ptr @__traceiter_set_migration_pte, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_set_migration_pte = dso_local global %struct.tracepoint { ptr @__tpstrtab_set_migration_pte, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_set_migration_pte, ptr @__SCT__tp_func_set_migration_pte, ptr @__traceiter_set_migration_pte, ptr @__probestub_set_migration_pte, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_remove_migration_pte = internal constant [21 x i8] c"remove_migration_pte\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_remove_migration_pte = dso_local global %struct.static_call_key { ptr @__traceiter_remove_migration_pte, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_remove_migration_pte = dso_local global %struct.tracepoint { ptr @__tpstrtab_remove_migration_pte, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_remove_migration_pte, ptr @__SCT__tp_func_remove_migration_pte, ptr @__traceiter_remove_migration_pte, ptr @__probestub_remove_migration_pte, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__migrate__trace_system_name = internal constant [8 x i8] c"migrate\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"MIGRATE_ASYNC\00", align 1
@__TRACE_SYSTEM_MIGRATE_ASYNC = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.5, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_MIGRATE_ASYNC = internal global ptr @__TRACE_SYSTEM_MIGRATE_ASYNC, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"MIGRATE_SYNC_LIGHT\00", align 1
@__TRACE_SYSTEM_MIGRATE_SYNC_LIGHT = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.6, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_MIGRATE_SYNC_LIGHT = internal global ptr @__TRACE_SYSTEM_MIGRATE_SYNC_LIGHT, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"MIGRATE_SYNC\00", align 1
@__TRACE_SYSTEM_MIGRATE_SYNC = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.7, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_MIGRATE_SYNC = internal global ptr @__TRACE_SYSTEM_MIGRATE_SYNC, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"MR_COMPACTION\00", align 1
@__TRACE_SYSTEM_MR_COMPACTION = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.8, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_MR_COMPACTION = internal global ptr @__TRACE_SYSTEM_MR_COMPACTION, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"MR_MEMORY_FAILURE\00", align 1
@__TRACE_SYSTEM_MR_MEMORY_FAILURE = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.9, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_MR_MEMORY_FAILURE = internal global ptr @__TRACE_SYSTEM_MR_MEMORY_FAILURE, section "_ftrace_eval_map", align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"MR_MEMORY_HOTPLUG\00", align 1
@__TRACE_SYSTEM_MR_MEMORY_HOTPLUG = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.10, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_MR_MEMORY_HOTPLUG = internal global ptr @__TRACE_SYSTEM_MR_MEMORY_HOTPLUG, section "_ftrace_eval_map", align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"MR_SYSCALL\00", align 1
@__TRACE_SYSTEM_MR_SYSCALL = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.11, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_MR_SYSCALL = internal global ptr @__TRACE_SYSTEM_MR_SYSCALL, section "_ftrace_eval_map", align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"MR_MEMPOLICY_MBIND\00", align 1
@__TRACE_SYSTEM_MR_MEMPOLICY_MBIND = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.12, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_MR_MEMPOLICY_MBIND = internal global ptr @__TRACE_SYSTEM_MR_MEMPOLICY_MBIND, section "_ftrace_eval_map", align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"MR_NUMA_MISPLACED\00", align 1
@__TRACE_SYSTEM_MR_NUMA_MISPLACED = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.13, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_MR_NUMA_MISPLACED = internal global ptr @__TRACE_SYSTEM_MR_NUMA_MISPLACED, section "_ftrace_eval_map", align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"MR_CONTIG_RANGE\00", align 1
@__TRACE_SYSTEM_MR_CONTIG_RANGE = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.14, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_MR_CONTIG_RANGE = internal global ptr @__TRACE_SYSTEM_MR_CONTIG_RANGE, section "_ftrace_eval_map", align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"MR_LONGTERM_PIN\00", align 1
@__TRACE_SYSTEM_MR_LONGTERM_PIN = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.15, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_MR_LONGTERM_PIN = internal global ptr @__TRACE_SYSTEM_MR_LONGTERM_PIN, section "_ftrace_eval_map", align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"MR_DEMOTION\00", align 1
@__TRACE_SYSTEM_MR_DEMOTION = internal global %struct.trace_eval_map { ptr @str__migrate__trace_system_name, ptr @.str.16, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_MR_DEMOTION = internal global ptr @__TRACE_SYSTEM_MR_DEMOTION, section "_ftrace_eval_map", align 8
@trace_event_fields_mm_migrate_pages = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.30, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.32, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.33, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.35, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.37, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.21, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_migrate_pages = internal global %struct.trace_event_class { ptr @str__migrate__trace_system_name, ptr @trace_event_raw_event_mm_migrate_pages, ptr @perf_trace_mm_migrate_pages, ptr @trace_event_reg, ptr @trace_event_fields_mm_migrate_pages, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_migrate_pages, i64 48), ptr getelementptr (i8, ptr @event_class_mm_migrate_pages, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_migrate_pages = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_migrate_pages, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_migrate_pages = internal global [717 x i8] c"\22nr_succeeded=%lu nr_failed=%lu nr_thp_succeeded=%lu nr_thp_failed=%lu nr_thp_split=%lu nr_split=%lu mode=%s reason=%s\22, REC->succeeded, REC->failed, REC->thp_succeeded, REC->thp_failed, REC->thp_split, REC->large_folio_split, __print_symbolic(REC->mode, {MIGRATE_ASYNC, \22MIGRATE_ASYNC\22}, {MIGRATE_SYNC_LIGHT, \22MIGRATE_SYNC_LIGHT\22}, {MIGRATE_SYNC, \22MIGRATE_SYNC\22}), __print_symbolic(REC->reason, {MR_COMPACTION, \22compaction\22}, {MR_MEMORY_FAILURE, \22memory_failure\22}, {MR_MEMORY_HOTPLUG, \22memory_hotplug\22}, {MR_SYSCALL, \22syscall_or_cpuset\22}, {MR_MEMPOLICY_MBIND, \22mempolicy_mbind\22}, {MR_NUMA_MISPLACED, \22numa_misplaced\22}, {MR_CONTIG_RANGE, \22contig_range\22}, {MR_LONGTERM_PIN, \22longterm_pin\22}, {MR_DEMOTION, \22demotion\22})\00", align 16
@event_mm_migrate_pages = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_migrate_pages, %union.anon.2 { ptr @__tracepoint_mm_migrate_pages }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_migrate_pages }, ptr @print_fmt_mm_migrate_pages, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_migrate_pages = internal global ptr @event_mm_migrate_pages, section "_ftrace_events", align 8
@trace_event_fields_mm_migrate_pages_start = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.37, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.21, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_migrate_pages_start = internal global %struct.trace_event_class { ptr @str__migrate__trace_system_name, ptr @trace_event_raw_event_mm_migrate_pages_start, ptr @perf_trace_mm_migrate_pages_start, ptr @trace_event_reg, ptr @trace_event_fields_mm_migrate_pages_start, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_migrate_pages_start, i64 48), ptr getelementptr (i8, ptr @event_class_mm_migrate_pages_start, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_migrate_pages_start = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_migrate_pages_start, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_migrate_pages_start = internal global [511 x i8] c"\22mode=%s reason=%s\22, __print_symbolic(REC->mode, {MIGRATE_ASYNC, \22MIGRATE_ASYNC\22}, {MIGRATE_SYNC_LIGHT, \22MIGRATE_SYNC_LIGHT\22}, {MIGRATE_SYNC, \22MIGRATE_SYNC\22}), __print_symbolic(REC->reason, {MR_COMPACTION, \22compaction\22}, {MR_MEMORY_FAILURE, \22memory_failure\22}, {MR_MEMORY_HOTPLUG, \22memory_hotplug\22}, {MR_SYSCALL, \22syscall_or_cpuset\22}, {MR_MEMPOLICY_MBIND, \22mempolicy_mbind\22}, {MR_NUMA_MISPLACED, \22numa_misplaced\22}, {MR_CONTIG_RANGE, \22contig_range\22}, {MR_LONGTERM_PIN, \22longterm_pin\22}, {MR_DEMOTION, \22demotion\22})\00", align 16
@event_mm_migrate_pages_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_migrate_pages_start, %union.anon.2 { ptr @__tracepoint_mm_migrate_pages_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_migrate_pages_start }, ptr @print_fmt_mm_migrate_pages_start, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_migrate_pages_start = internal global ptr @event_mm_migrate_pages_start, section "_ftrace_events", align 8
@trace_event_fields_migration_pte = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.51, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.52, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.53, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_migration_pte = internal global %struct.trace_event_class { ptr @str__migrate__trace_system_name, ptr @trace_event_raw_event_migration_pte, ptr @perf_trace_migration_pte, ptr @trace_event_reg, ptr @trace_event_fields_migration_pte, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_migration_pte, i64 48), ptr getelementptr (i8, ptr @event_class_migration_pte, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_migration_pte = internal global %struct.trace_event_functions { ptr @trace_raw_output_migration_pte, ptr null, ptr null, ptr null }, align 8
@print_fmt_migration_pte = internal global [62 x i8] c"\22addr=%lx, pte=%lx order=%d\22, REC->addr, REC->pte, REC->order\00", align 16
@event_set_migration_pte = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_migration_pte, %union.anon.2 { ptr @__tracepoint_set_migration_pte }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_migration_pte }, ptr @print_fmt_migration_pte, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_set_migration_pte = internal global ptr @event_set_migration_pte, section "_ftrace_events", align 8
@event_remove_migration_pte = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_migration_pte, %union.anon.2 { ptr @__tracepoint_remove_migration_pte }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_migration_pte }, ptr @print_fmt_migration_pte, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_remove_migration_pte = internal global ptr @event_remove_migration_pte, section "_ftrace_events", align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"anon_vma\00", align 1
@anon_vma_cachep = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"anon_vma_chain\00", align 1
@anon_vma_chain_cachep = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"mm/rmap.c\00", align 1
@__UNIQUE_ID___addressable_folio_mkclean555 = internal global ptr @folio_mkclean, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"pages:%ld reason:%s (%d)\0A\00", align 1
@trace_raw_output_tlb_flush.symbols = internal constant [6 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.25 }, %struct.trace_print_flags { i64 1, ptr @.str.26 }, %struct.trace_print_flags { i64 2, ptr @.str.27 }, %struct.trace_print_flags { i64 3, ptr @.str.28 }, %struct.trace_print_flags { i64 4, ptr @.str.29 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.25 = private unnamed_addr constant [21 x i8] c"flush on task switch\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"remote shootdown\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"local shootdown\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"local mm shootdown\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"remote ipi send\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"thp_succeeded\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"thp_failed\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"thp_split\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"large_folio_split\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"enum migrate_mode\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.38 = private unnamed_addr constant [119 x i8] c"nr_succeeded=%lu nr_failed=%lu nr_thp_succeeded=%lu nr_thp_failed=%lu nr_thp_split=%lu nr_split=%lu mode=%s reason=%s\0A\00", align 1
@trace_raw_output_mm_migrate_pages.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.5 }, %struct.trace_print_flags { i64 1, ptr @.str.6 }, %struct.trace_print_flags { i64 2, ptr @.str.7 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_mm_migrate_pages.symbols.39 = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.40 }, %struct.trace_print_flags { i64 1, ptr @.str.41 }, %struct.trace_print_flags { i64 2, ptr @.str.42 }, %struct.trace_print_flags { i64 3, ptr @.str.43 }, %struct.trace_print_flags { i64 4, ptr @.str.44 }, %struct.trace_print_flags { i64 5, ptr @.str.45 }, %struct.trace_print_flags { i64 6, ptr @.str.46 }, %struct.trace_print_flags { i64 7, ptr @.str.47 }, %struct.trace_print_flags { i64 8, ptr @.str.48 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.40 = private unnamed_addr constant [11 x i8] c"compaction\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"memory_failure\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"memory_hotplug\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"syscall_or_cpuset\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"mempolicy_mbind\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"numa_misplaced\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"contig_range\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"longterm_pin\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"demotion\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"mode=%s reason=%s\0A\00", align 1
@trace_raw_output_mm_migrate_pages_start.symbols = internal constant [4 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.5 }, %struct.trace_print_flags { i64 1, ptr @.str.6 }, %struct.trace_print_flags { i64 2, ptr @.str.7 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_mm_migrate_pages_start.symbols.50 = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.40 }, %struct.trace_print_flags { i64 1, ptr @.str.41 }, %struct.trace_print_flags { i64 2, ptr @.str.42 }, %struct.trace_print_flags { i64 3, ptr @.str.43 }, %struct.trace_print_flags { i64 4, ptr @.str.44 }, %struct.trace_print_flags { i64 5, ptr @.str.45 }, %struct.trace_print_flags { i64 6, ptr @.str.46 }, %struct.trace_print_flags { i64 7, ptr @.str.47 }, %struct.trace_print_flags { i64 8, ptr @.str.48 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.51 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"pte\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"addr=%lx, pte=%lx order=%d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@anon_vma_ctor.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"&anon_vma->rwsem\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@mmlist_lock = external dso_local global %struct.spinlock, align 4
@init_mm = external dso_local global %struct.mm_struct, align 64
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@arch_tlbbatch_should_defer.__UNIQUE_ID___addressable___SCK__preempt_schedule274 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@trace_set_migration_pte.__UNIQUE_ID___addressable___SCK__tp_func_set_migration_pte504 = internal global ptr @__SCK__tp_func_set_migration_pte, section ".discard.addressable", align 8
@trace_set_migration_pte.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace505 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@swap_migration_ad_supported = external dso_local local_unnamed_addr global i8, align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [59 x ptr] [ptr @TRACE_SYSTEM_MIGRATE_ASYNC, ptr @TRACE_SYSTEM_MIGRATE_SYNC, ptr @TRACE_SYSTEM_MIGRATE_SYNC_LIGHT, ptr @TRACE_SYSTEM_MR_COMPACTION, ptr @TRACE_SYSTEM_MR_CONTIG_RANGE, ptr @TRACE_SYSTEM_MR_DEMOTION, ptr @TRACE_SYSTEM_MR_LONGTERM_PIN, ptr @TRACE_SYSTEM_MR_MEMORY_FAILURE, ptr @TRACE_SYSTEM_MR_MEMORY_HOTPLUG, ptr @TRACE_SYSTEM_MR_MEMPOLICY_MBIND, ptr @TRACE_SYSTEM_MR_NUMA_MISPLACED, ptr @TRACE_SYSTEM_MR_SYSCALL, ptr @TRACE_SYSTEM_TLB_FLUSH_ON_TASK_SWITCH, ptr @TRACE_SYSTEM_TLB_LOCAL_MM_SHOOTDOWN, ptr @TRACE_SYSTEM_TLB_LOCAL_SHOOTDOWN, ptr @TRACE_SYSTEM_TLB_REMOTE_SEND_IPI, ptr @TRACE_SYSTEM_TLB_REMOTE_SHOOTDOWN, ptr @__TRACE_SYSTEM_MIGRATE_ASYNC, ptr @__TRACE_SYSTEM_MIGRATE_SYNC, ptr @__TRACE_SYSTEM_MIGRATE_SYNC_LIGHT, ptr @__TRACE_SYSTEM_MR_COMPACTION, ptr @__TRACE_SYSTEM_MR_CONTIG_RANGE, ptr @__TRACE_SYSTEM_MR_DEMOTION, ptr @__TRACE_SYSTEM_MR_LONGTERM_PIN, ptr @__TRACE_SYSTEM_MR_MEMORY_FAILURE, ptr @__TRACE_SYSTEM_MR_MEMORY_HOTPLUG, ptr @__TRACE_SYSTEM_MR_MEMPOLICY_MBIND, ptr @__TRACE_SYSTEM_MR_NUMA_MISPLACED, ptr @__TRACE_SYSTEM_MR_SYSCALL, ptr @__TRACE_SYSTEM_TLB_FLUSH_ON_TASK_SWITCH, ptr @__TRACE_SYSTEM_TLB_LOCAL_MM_SHOOTDOWN, ptr @__TRACE_SYSTEM_TLB_LOCAL_SHOOTDOWN, ptr @__TRACE_SYSTEM_TLB_REMOTE_SEND_IPI, ptr @__TRACE_SYSTEM_TLB_REMOTE_SHOOTDOWN, ptr @__UNIQUE_ID___addressable_folio_mkclean555, ptr @__event_mm_migrate_pages, ptr @__event_mm_migrate_pages_start, ptr @__event_remove_migration_pte, ptr @__event_set_migration_pte, ptr @__event_tlb_flush, ptr @__tracepoint_mm_migrate_pages, ptr @__tracepoint_mm_migrate_pages_start, ptr @__tracepoint_remove_migration_pte, ptr @__tracepoint_set_migration_pte, ptr @__tracepoint_tlb_flush, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @arch_tlbbatch_should_defer.__UNIQUE_ID___addressable___SCK__preempt_schedule274, ptr @event_class_migration_pte, ptr @event_class_mm_migrate_pages, ptr @event_class_mm_migrate_pages_start, ptr @event_class_tlb_flush, ptr @event_mm_migrate_pages, ptr @event_mm_migrate_pages_start, ptr @event_remove_migration_pte, ptr @event_set_migration_pte, ptr @event_tlb_flush, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_set_migration_pte.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace505, ptr @trace_set_migration_pte.__UNIQUE_ID___addressable___SCK__tp_func_set_migration_pte504], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tlb_flush(ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tlb_flush(ptr nocapture readnone %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_tlb_flush, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i64 noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tlb_flush(ptr nocapture readnone %0, i32 %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tlb_flush(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tlb_flush(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !12
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_migrate_pages(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_migrate_pages(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_migrate_pages, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %17, %12 ], [ %10, %9 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #16
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !13

20:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_migrate_pages(ptr nocapture readnone %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i32 %7, i32 %8) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_migrate_pages_start(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_migrate_pages_start(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_migrate_pages_start, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_migrate_pages_start(ptr nocapture readnone %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_set_migration_pte(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_set_migration_pte(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_set_migration_pte, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_set_migration_pte(ptr nocapture readnone %0, i64 %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_remove_migration_pte(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_remove_migration_pte(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_remove_migration_pte, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !16

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_remove_migration_pte(ptr nocapture readnone %0, i64 %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_migrate_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !9
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 704
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !10

15:                                               ; preds = %9
  %16 = and i64 %12, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %19, label %32, label %20

20:                                               ; preds = %18, %15, %9
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %10, ptr noundef %0, i64 noundef 64) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 %5, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 48
  store i64 %6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 56
  store i32 %7, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 60
  store i32 %8, ptr %31, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %10) #16
  br label %32

32:                                               ; preds = %23, %20, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_migrate_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 0, ptr %11, align 4, !annotation !9
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #17, !srcloc !17
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %19, %9
  %23 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @llvm.returnaddress(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  store i64 %28, ptr %29, align 8
  %30 = call ptr @llvm.frameaddress.p0(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 152
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 136
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 144
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 40
  store i64 %5, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %23, i64 48
  store i64 %6, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %23, i64 56
  store i32 %7, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %23, i64 60
  store i32 %8, ptr %42, align 4
  %43 = load i32, ptr %11, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %23, i32 noundef 68, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %26, ptr noundef %15, ptr noundef null) #16
  br label %44

44:                                               ; preds = %25, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_migrate_pages_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %2, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_migrate_pages_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !18
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %2, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_migration_pte(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !9
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !10

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_migration_pte(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !9
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !19
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
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
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__anon_vma_prepare(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__SCT__might_resched() #16
  %5 = load ptr, ptr @anon_vma_chain_cachep, align 8
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 3264) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @find_mergeable_anon_vma(ptr noundef %0) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr @anon_vma_cachep, align 8
  %13 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %12, i32 noundef 3264) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  store volatile i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 56
  %18 = getelementptr inbounds i8, ptr %13, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %13, ptr %18, align 8
  store ptr %13, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 56
  store i64 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi ptr [ %9, %8 ], [ %13, %15 ]
  %22 = phi ptr [ null, %8 ], [ %13, %15 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  tail call void @down_write(ptr noundef %24) #16
  %25 = getelementptr inbounds i8, ptr %3, i64 172
  tail call void @_raw_spin_lock(ptr noundef %25) #16
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40, !prof !10

29:                                               ; preds = %20
  store ptr %21, ptr %26, align 8
  store ptr %0, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %31, ptr %34, align 8
  store ptr %33, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %32, ptr %35, align 8
  store volatile ptr %31, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 80
  tail call void @anon_vma_interval_tree_insert(ptr noundef nonnull %6, ptr noundef %36) #16
  %37 = getelementptr inbounds i8, ptr %21, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %29, %20
  %41 = phi ptr [ null, %29 ], [ %22, %20 ]
  %42 = phi ptr [ null, %29 ], [ %6, %20 ]
  tail call void @_raw_spin_unlock(ptr noundef %25) #16
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  tail call void @up_write(ptr noundef %44) #16
  %45 = icmp eq ptr %41, null
  br i1 %45, label %52, label %46, !prof !10

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %41, i64 48
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, ptr elementtype(i32) %47) #16, !srcloc !20
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @__put_anon_vma(ptr noundef nonnull %41)
  br label %52

52:                                               ; preds = %51, %46, %40
  %53 = icmp eq ptr %42, null
  br i1 %53, label %58, label %54, !prof !10

54:                                               ; preds = %52, %11
  %55 = phi ptr [ %42, %52 ], [ %6, %11 ]
  %56 = phi i32 [ 0, %52 ], [ -12, %11 ]
  %57 = load ptr, ptr @anon_vma_chain_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %57, ptr noundef nonnull %55) #16
  br label %58

58:                                               ; preds = %54, %52, %1
  %59 = phi i32 [ 0, %52 ], [ -12, %1 ], [ %56, %54 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_mergeable_anon_vma(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @anon_vma_clone(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  br label %11

11:                                               ; preds = %63, %7
  %12 = phi ptr [ %5, %7 ], [ %65, %63 ]
  %13 = phi ptr [ null, %7 ], [ %61, %63 ]
  %14 = load ptr, ptr @anon_vma_chain_cachep, align 8
  %15 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %14, i32 noundef 10240) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25, !prof !11

17:                                               ; preds = %11
  %18 = icmp eq ptr %13, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @up_write(ptr noundef %20) #16
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr @anon_vma_chain_cachep, align 8
  %23 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %22, i32 noundef 3264) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %60, label %25

25:                                               ; preds = %21, %11
  %26 = phi ptr [ null, %21 ], [ %13, %11 ]
  %27 = phi ptr [ %23, %21 ], [ %15, %11 ]
  %28 = getelementptr i8, ptr %12, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = icmp eq ptr %26, null
  br i1 %33, label %36, label %34, !prof !10

34:                                               ; preds = %32
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #16, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 248, i32 2307, i64 12) #16, !srcloc !22
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #16, !srcloc !23
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void @up_write(ptr noundef %35) #16
  br label %36

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void @down_write(ptr noundef %37) #16
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi ptr [ %30, %36 ], [ %26, %25 ]
  store ptr %0, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %27, i64 16
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %8, ptr %44, align 8
  store volatile ptr %41, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 80
  tail call void @anon_vma_interval_tree_insert(ptr noundef nonnull %27, ptr noundef %45) #16
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %29, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %29, i64 64
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr %29, ptr %9, align 8
  br label %60

60:                                               ; preds = %59, %55, %51, %48, %38, %21
  %61 = phi ptr [ null, %21 ], [ %39, %59 ], [ %39, %55 ], [ %39, %51 ], [ %39, %48 ], [ %39, %38 ]
  %62 = phi i32 [ 5, %21 ], [ 0, %59 ], [ 0, %55 ], [ 0, %51 ], [ 0, %48 ], [ 0, %38 ]
  switch i32 %62, label %82 [
    i32 0, label %63
    i32 5, label %80
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %3
  br i1 %66, label %67, label %11, !llvm.loop !24

67:                                               ; preds = %63, %2
  %68 = phi ptr [ null, %2 ], [ %61, %63 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %70, i64 64
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = icmp eq ptr %68, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %68, i64 8
  tail call void @up_write(ptr noundef %79) #16
  br label %82

80:                                               ; preds = %60
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %81, align 8
  tail call void @unlink_anon_vmas(ptr noundef %0)
  br label %82

82:                                               ; preds = %80, %78, %76, %60
  %83 = phi i32 [ -12, %80 ], [ 0, %76 ], [ 0, %78 ], [ undef, %60 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unlink_anon_vmas(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %39, label %5

5:                                                ; preds = %37, %1
  %6 = phi ptr [ %9, %37 ], [ %3, %1 ]
  %7 = phi ptr [ %21, %37 ], [ null, %1 ]
  %8 = getelementptr i8, ptr %6, i64 -16
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %6, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = icmp eq ptr %7, null
  br i1 %15, label %18, label %16, !prof !10

16:                                               ; preds = %14
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #16, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 248, i32 2307, i64 12) #16, !srcloc !22
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #16, !srcloc !23
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @up_write(ptr noundef %17) #16
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @down_write(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %18, %5
  %21 = phi ptr [ %12, %18 ], [ %7, %5 ]
  %22 = getelementptr inbounds i8, ptr %11, i64 80
  tail call void @anon_vma_interval_tree_remove(ptr noundef %8, ptr noundef %22) #16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %11, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  br label %37

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %32, align 8
  %36 = load ptr, ptr @anon_vma_chain_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %36, ptr noundef %8) #16
  br label %37

37:                                               ; preds = %31, %25
  %38 = icmp eq ptr %9, %2
  br i1 %38, label %39, label %5, !llvm.loop !25

39:                                               ; preds = %37, %1
  %40 = phi ptr [ null, %1 ], [ %21, %37 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %42, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  store ptr null, ptr %41, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = icmp eq ptr %40, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %40, i64 8
  tail call void @up_write(ptr noundef %51) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %2, align 8
  %54 = icmp eq ptr %53, %2
  br i1 %54, label %73, label %55

55:                                               ; preds = %66, %52
  %56 = phi ptr [ %58, %66 ], [ %53, %52 ]
  %57 = getelementptr i8, ptr %56, i64 -16
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr i8, ptr %56, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, ptr elementtype(i32) %61) #16, !srcloc !20
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  tail call void @__put_anon_vma(ptr noundef %60)
  br label %66

66:                                               ; preds = %65, %55
  %67 = getelementptr inbounds i8, ptr %56, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %56, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  store volatile ptr %69, ptr %68, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %56, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %67, align 8
  %71 = load ptr, ptr @anon_vma_chain_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %71, ptr noundef %57) #16
  %72 = icmp eq ptr %58, %2
  br i1 %72, label %73, label %55, !llvm.loop !26

73:                                               ; preds = %66, %52
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @anon_vma_fork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @anon_vma_clone(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  %14 = load ptr, ptr @anon_vma_cachep, align 8
  %15 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %14, i32 noundef 3264) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  store volatile i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 56
  %20 = getelementptr inbounds i8, ptr %15, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %15, ptr %20, align 8
  store ptr %15, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr @anon_vma_chain_cachep, align 8
  %25 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %24, i32 noundef 3264) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #16, !srcloc !27
  store ptr %15, ptr %7, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  tail call void @down_write(ptr noundef %33) #16
  store ptr %0, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %15, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %38, align 8
  store ptr %37, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %36, ptr %39, align 8
  store volatile ptr %35, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 80
  tail call void @anon_vma_interval_tree_insert(ptr noundef nonnull %25, ptr noundef %40) #16
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  tail call void @up_write(ptr noundef %46) #16
  br label %54

47:                                               ; preds = %17
  %48 = getelementptr inbounds i8, ptr %15, i64 48
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #16, !srcloc !20
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @__put_anon_vma(ptr noundef nonnull %15)
  br label %53

53:                                               ; preds = %52, %47, %13
  tail call void @unlink_anon_vmas(ptr noundef %0)
  br label %54

54:                                               ; preds = %53, %27, %10, %6, %2
  %55 = phi i32 [ 0, %27 ], [ -12, %53 ], [ 0, %2 ], [ %8, %6 ], [ 0, %10 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @anon_vma_interval_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @anon_vma_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.17, i32 noundef 96, i32 noundef 0, i32 noundef 786432, ptr noundef nonnull @anon_vma_ctor) #16
  store ptr %1, ptr @anon_vma_cachep, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.18, i32 noundef 64, i32 noundef 8, i32 noundef 262144, ptr noundef null) #16
  store ptr %2, ptr @anon_vma_chain_cachep, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @anon_vma_ctor(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @__init_rwsem(ptr noundef %2, ptr noundef nonnull @.str.55, ptr noundef nonnull @anon_vma_ctor.__key) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @folio_get_anon_vma(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #16
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %59

7:                                                ; preds = %1
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11, !prof !10

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 92
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11, %7
  %16 = phi i64 [ 48, %7 ], [ 88, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %59

20:                                               ; preds = %15, %11
  %21 = add nsw i64 %4, -1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load volatile i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %36, %20
  %26 = phi i32 [ %24, %20 ], [ %37, %36 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28, !prof !11

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %29, ptr elementtype(i32) %23, i32 %26) #16, !srcloc !28
  %31 = extractvalue { i8, i32 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %28
  %35 = extractvalue { i8, i32 } %30, 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %26, %28 ], [ %35, %34 ]
  br i1 %33, label %25, label %38, !llvm.loop !29

38:                                               ; preds = %36, %25
  %39 = phi i32 [ %26, %25 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = load volatile i64, ptr %0, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45, !prof !10

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 92
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %45, %41
  %50 = phi i64 [ 48, %41 ], [ 88, %45 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load volatile i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  tail call void @__rcu_read_unlock() #16
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #16, !srcloc !20
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  tail call void @__put_anon_vma(ptr noundef %22)
  br label %61

59:                                               ; preds = %49, %45, %38, %15, %1
  %60 = phi ptr [ null, %1 ], [ %22, %49 ], [ null, %15 ], [ null, %38 ], [ %22, %45 ]
  tail call void @__rcu_read_unlock() #16
  br label %61

61:                                               ; preds = %59, %58, %54
  %62 = phi ptr [ %60, %59 ], [ null, %54 ], [ null, %58 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @folio_lock_anon_vma_read(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @__rcu_read_lock() #16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load volatile ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %122

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 92
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = icmp eq ptr %1, null
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 92
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %42, %8
  %18 = phi i64 [ %5, %8 ], [ %45, %42 ]
  %19 = phi ptr [ %4, %8 ], [ %44, %42 ]
  %20 = phi ptr [ null, %8 ], [ %43, %42 ]
  %21 = load volatile i64, ptr %0, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !10

24:                                               ; preds = %17
  %25 = load volatile i32, ptr %9, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24, %17
  %28 = phi ptr [ %11, %17 ], [ %10, %24 ]
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %122

31:                                               ; preds = %27, %24
  %32 = add nsw i64 %18, -1
  %33 = inttoptr i64 %32 to ptr
  %34 = load volatile ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = tail call i32 @down_read_trylock(ptr noundef %35) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %31
  %39 = load volatile ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %48, label %41, !prof !10

41:                                               ; preds = %38
  tail call void @up_read(ptr noundef %35) #16
  tail call void @__rcu_read_unlock() #16
  br label %42

42:                                               ; preds = %114, %108, %41
  %43 = phi ptr [ %33, %41 ], [ null, %108 ], [ null, %114 ]
  tail call void @__rcu_read_lock() #16
  %44 = load volatile ptr, ptr %3, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %17, label %122

48:                                               ; preds = %38
  %49 = load volatile i64, ptr %0, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52, !prof !10

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 92
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %122, label %56

56:                                               ; preds = %52, %48
  %57 = phi i64 [ 48, %48 ], [ 88, %52 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load volatile i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %122, label %61

61:                                               ; preds = %56
  tail call void @up_read(ptr noundef %35) #16
  br label %122

62:                                               ; preds = %31
  br i1 %12, label %68, label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %13, align 8, !range !30, !noundef !31
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 1, ptr %67, align 1
  br label %122

68:                                               ; preds = %63, %62
  %69 = getelementptr inbounds i8, ptr %33, i64 48
  %70 = load volatile i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %82, %68
  %72 = phi i32 [ %70, %68 ], [ %83, %82 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74, !prof !11

74:                                               ; preds = %71
  %75 = add i32 %72, 1
  %76 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 %75, ptr elementtype(i32) %69, i32 %72) #16, !srcloc !28
  %77 = extractvalue { i8, i32 } %76, 0
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %74
  %81 = extractvalue { i8, i32 } %76, 1
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i32 [ %72, %74 ], [ %81, %80 ]
  br i1 %79, label %71, label %84, !llvm.loop !29

84:                                               ; preds = %82, %71
  %85 = phi i32 [ %72, %71 ], [ %83, %82 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %122, label %87

87:                                               ; preds = %84
  %88 = load volatile i64, ptr %0, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91, !prof !10

91:                                               ; preds = %87
  %92 = load volatile i32, ptr %14, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91, %87
  %95 = phi ptr [ %16, %87 ], [ %15, %91 ]
  %96 = load volatile i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  tail call void @__rcu_read_unlock() #16
  %99 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #16, !srcloc !20
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %98
  tail call void @__put_anon_vma(ptr noundef %33)
  br label %124

103:                                              ; preds = %94, %91
  tail call void @__rcu_read_unlock() #16
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  tail call void @down_read(ptr noundef %105) #16
  %106 = load volatile ptr, ptr %3, align 8
  %107 = icmp eq ptr %106, %19
  br i1 %107, label %115, label %108, !prof !10

108:                                              ; preds = %103
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  tail call void @up_read(ptr noundef %110) #16
  %111 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #16, !srcloc !20
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %42, label %114

114:                                              ; preds = %108
  tail call void @__put_anon_vma(ptr noundef %33)
  br label %42

115:                                              ; preds = %103
  %116 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #16, !srcloc !20
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  tail call void @up_read(ptr noundef %121) #16
  tail call void @__put_anon_vma(ptr noundef %33)
  br label %124

122:                                              ; preds = %84, %66, %61, %56, %52, %42, %27, %2
  %123 = phi ptr [ %33, %56 ], [ null, %61 ], [ null, %66 ], [ %33, %52 ], [ null, %2 ], [ null, %84 ], [ %20, %27 ], [ %43, %42 ]
  tail call void @__rcu_read_unlock() #16
  br label %124

124:                                              ; preds = %122, %119, %115, %102, %98
  %125 = phi ptr [ %123, %122 ], [ null, %119 ], [ %33, %115 ], [ null, %98 ], [ null, %102 ]
  ret ptr %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__put_anon_vma(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @__SCT__might_resched() #16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  tail call void @down_write(ptr noundef %5) #16
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @up_write(ptr noundef %10) #16
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr @anon_vma_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %12, ptr noundef %0) #16
  %13 = icmp eq ptr %2, %0
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #16, !srcloc !20
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @__SCT__might_resched() #16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  tail call void @down_write(ptr noundef %22) #16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void @up_write(ptr noundef %27) #16
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr @anon_vma_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %29, ptr noundef %2) #16
  br label %30

30:                                               ; preds = %28, %14, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @try_to_unmap_flush() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !32
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2512
  %4 = load i8, ptr %3, align 8, !range !30, !noundef !31
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 2504
  tail call void @arch_tlbbatch_flush(ptr noundef %7) #16
  store i8 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 2513
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_tlbbatch_flush(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @try_to_unmap_flush_dirty() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !32
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2513
  %4 = load i8, ptr %3, align 1, !range !30, !noundef !31
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 2512
  %8 = load i8, ptr %7, align 8, !range !30, !noundef !31
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 2504
  tail call void @arch_tlbbatch_flush(ptr noundef %11) #16
  store i8 0, ptr %7, align 8
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %10, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_batched_pending(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1172
  %3 = load volatile i32, ptr %2, align 4
  %4 = and i32 %3, 32767
  %5 = ashr i32 %3, 16
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  tail call void @flush_tlb_mm_range(ptr noundef %0, i64 noundef 0, i64 noundef -1, i32 noundef 0, i1 noundef zeroext true) #16
  %8 = mul nuw nsw i32 %4, 65537
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %8, i32 %3, ptr elementtype(i32) %2) #16, !srcloc !33
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @page_address_in_vma(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !10

7:                                                ; preds = %2
  %8 = add nsw i64 %4, -1
  %9 = inttoptr i64 %8 to ptr
  br label %28

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %28 [label %11], !srcloc !34

11:                                               ; preds = %10
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  %26 = select i1 %23, ptr undef, ptr %25, !prof !11
  br i1 %23, label %27, label %28

27:                                               ; preds = %19, %15, %11
  br label %28

28:                                               ; preds = %27, %19, %10, %7
  %29 = phi ptr [ %9, %7 ], [ %26, %19 ], [ %0, %27 ], [ %0, %10 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %28
  %36 = tail call ptr @folio_anon_vma(ptr noundef %29) #16
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = icmp ne ptr %36, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %86

42:                                               ; preds = %35
  %43 = load ptr, ptr %38, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %54, label %86

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, ptr %1, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %86, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %31
  br i1 %53, label %54, label %86

54:                                               ; preds = %50, %42
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = load volatile i64, ptr %0, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %0, i64 100
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %54
  %65 = phi i64 [ %63, %60 ], [ 1, %54 ]
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %67, %56
  br i1 %68, label %80, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %1, align 8
  %71 = sub i64 %56, %67
  %72 = shl i64 %71, 12
  %73 = add i64 %70, %72
  %74 = icmp ult i64 %73, %70
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %75, %69
  br label %86

80:                                               ; preds = %64
  %81 = add i64 %56, -1
  %82 = add i64 %81, %65
  %83 = icmp ult i64 %82, %67
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %1, align 8
  br label %86

86:                                               ; preds = %84, %80, %79, %75, %50, %46, %42, %35
  %87 = phi i64 [ -14, %35 ], [ -14, %42 ], [ -14, %46 ], [ -14, %50 ], [ -14, %79 ], [ %73, %75 ], [ %85, %84 ], [ -14, %80 ]
  ret i64 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_anon_vma(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mm_find_pmd(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %1, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %11 [label %11, label %14], !srcloc !35

11:                                               ; preds = %2, %2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %11, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %15 [label %15, label %27], !srcloc !35

15:                                               ; preds = %14, %14
  %16 = load i64, ptr %9, align 8
  %17 = and i64 %16, 4503599627366400
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = lshr i64 %1, 39
  %22 = load i32, ptr @ptrs_per_p4d, align 4
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = and i64 %21, %24
  %26 = getelementptr %struct.p4d_t, ptr %20, i64 %25
  br label %27

27:                                               ; preds = %15, %14
  %28 = phi ptr [ %26, %15 ], [ %9, %14 ]
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, 4503599627366400
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = lshr i64 %1, 30
  %38 = and i64 %37, 511
  %39 = getelementptr %struct.pud_t, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 128
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 4503599627366400, i64 4503598553628672
  %47 = and i64 %46, %40
  %48 = add i64 %47, %34
  %49 = inttoptr i64 %48 to ptr
  %50 = lshr i64 %1, 21
  %51 = and i64 %50, 511
  %52 = getelementptr %struct.pmd_t, ptr %49, i64 %51
  br label %53

53:                                               ; preds = %43, %32, %27, %11
  %54 = phi ptr [ %52, %43 ], [ null, %32 ], [ null, %27 ], [ null, %11 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @folio_referenced(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.folio_referenced_arg, align 8
  %6 = alloca %struct.rmap_walk_control, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14, !prof !10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load volatile i32, ptr %11, align 4
  %13 = add i32 %12, 1
  br label %16

14:                                               ; preds = %4
  %15 = tail call i32 @folio_total_mapcount(ptr noundef %0)
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %13, %10 ], [ %15, %14 ]
  store i32 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !9
  store ptr %5, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @folio_referenced_one, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @folio_lock_anon_vma_read, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @invalid_folio_referenced_vma, ptr %26, align 8
  store i64 0, ptr %3, align 8
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %30, inttoptr (i64 4 to ptr)
  br i1 %31, label %61, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %30 to i64
  %34 = icmp ne i32 %1, 0
  %35 = and i64 %33, 1
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0) #16, !srcloc !36
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  %42 = xor i8 %39, 1
  %43 = zext nneg i8 %42 to i32
  br i1 %41, label %44, label %61

44:                                               ; preds = %38, %32
  %45 = phi i32 [ 0, %32 ], [ %43, %38 ]
  %46 = load ptr, ptr %29, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %52

51:                                               ; preds = %44
  call fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i64, ptr %19, align 8
  store i64 %53, ptr %3, align 8
  %54 = icmp eq i32 %45, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @folio_unlock(ptr noundef %0) #16
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i8, ptr %22, align 1, !range !30, !noundef !31
  %58 = icmp eq i8 %57, 0
  %59 = load i32, ptr %18, align 4
  %60 = select i1 %58, i32 %59, i32 -1
  br label %61

61:                                               ; preds = %56, %38, %28, %16
  %62 = phi i32 [ %60, %56 ], [ 0, %16 ], [ 0, %28 ], [ 1, %38 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @folio_referenced_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #1 align 16 {
  %5 = alloca %struct.page_vma_mapped_walk, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !9
  %6 = load i64, ptr @vmemmap_base, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 6
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i64 [ %17, %14 ], [ 1, %4 ]
  store i64 %19, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 16
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  %28 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %5) #16
  br i1 %28, label %29, label %99

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  br label %32

32:                                               ; preds = %70, %29
  %33 = phi i32 [ 0, %29 ], [ %36, %70 ]
  %34 = phi i64 [ 0, %29 ], [ %71, %70 ]
  br label %35

35:                                               ; preds = %94, %32
  %36 = phi i32 [ %33, %32 ], [ %95, %94 ]
  %37 = load i64, ptr %24, align 8
  %38 = load i64, ptr %30, align 8
  %39 = and i64 %38, 8192
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %35
  %42 = load volatile i64, ptr %0, align 8
  %43 = and i64 %42, 64
  %44 = icmp ne i64 %43, 0
  %45 = load ptr, ptr %26, align 8
  %46 = icmp ne ptr %45, null
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %70, label %48

48:                                               ; preds = %41
  %49 = and i64 %38, 268723200
  %50 = icmp eq i64 %49, 8192
  br i1 %50, label %51, label %52, !prof !11

51:                                               ; preds = %48
  call void @mlock_folio(ptr noundef %0) #16
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %26, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 4194304
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @__rcu_read_unlock() #16
  br label %62

62:                                               ; preds = %61, %55, %52
  %63 = load ptr, ptr %27, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_raw_spin_unlock(ptr noundef nonnull %63) #16
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, 8192
  store i64 %69, ptr %67, align 8
  br label %188

70:                                               ; preds = %41
  %71 = add i64 %34, 1
  %72 = load i32, ptr %3, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %3, align 8
  %74 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %5) #16
  br i1 %74, label %32, label %99, !llvm.loop !37

75:                                               ; preds = %35
  %76 = load ptr, ptr %26, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = call i32 @ptep_clear_flush_young(ptr noundef %1, i64 noundef %37, ptr noundef nonnull %76) #16
  %80 = load ptr, ptr %31, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1160
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = add i64 %37, 4096
  %86 = call i32 @__mmu_notifier_clear_flush_young(ptr noundef %80, i64 noundef %37, i64 noundef %85) #16
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi i32 [ %86, %84 ], [ 0, %78 ]
  %89 = or i32 %88, %79
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add i32 %36, %91
  br label %94

93:                                               ; preds = %75
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #16, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 886, i32 2307, i64 12) #16, !srcloc !39
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #16, !srcloc !40
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %36, %93 ], [ %92, %87 ]
  %96 = load i32, ptr %3, align 8
  %97 = add i32 %96, -1
  store i32 %97, ptr %3, align 8
  %98 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %5) #16
  br i1 %98, label %35, label %99, !llvm.loop !37

99:                                               ; preds = %94, %70, %18
  %100 = phi i64 [ 0, %18 ], [ %34, %94 ], [ %71, %70 ]
  %101 = phi i32 [ 0, %18 ], [ %95, %94 ], [ %36, %70 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 8192
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %174, label %106

106:                                              ; preds = %99
  %107 = load volatile i64, ptr %0, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %174, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %1, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %111, %113
  br i1 %114, label %174, label %115

115:                                              ; preds = %110
  %116 = sub i64 %113, %111
  %117 = lshr i64 %116, 12
  %118 = load i64, ptr %21, align 16
  %119 = getelementptr inbounds i8, ptr %1, i64 128
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %118, %120
  %122 = icmp ult i64 %121, %117
  br i1 %122, label %123, label %174

123:                                              ; preds = %115
  %124 = shl i64 %121, 12
  %125 = add i64 %124, %111
  %126 = icmp ult i64 %125, %111
  br i1 %126, label %174, label %127

127:                                              ; preds = %123
  %128 = sub i64 %113, %125
  %129 = load volatile i64, ptr %0, align 8
  %130 = and i64 %129, 64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %0, i64 64
  %134 = load i64, ptr %133, align 16
  %135 = and i64 %134, 255
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i64 [ %135, %132 ], [ 0, %127 ]
  %138 = shl i64 4096, %137
  %139 = icmp ult i64 %128, %138
  br i1 %139, label %174, label %140

140:                                              ; preds = %136
  %141 = load volatile i64, ptr %0, align 8
  %142 = and i64 %141, 64
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %0, i64 64
  %146 = load i64, ptr %145, align 16
  %147 = and i64 %146, 255
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i64 [ %147, %144 ], [ 0, %140 ]
  %150 = shl i64 4096, %149
  %151 = add i64 %2, -1
  %152 = add i64 %151, %150
  %153 = xor i64 %152, %2
  %154 = icmp ult i64 %153, 2097152
  br i1 %154, label %155, label %174

155:                                              ; preds = %148
  %156 = load volatile i64, ptr %0, align 8
  %157 = and i64 %156, 64
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %0, i64 100
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i64 [ %162, %159 ], [ 1, %155 ]
  %165 = icmp eq i64 %100, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = and i64 %103, 268723200
  %168 = icmp eq i64 %167, 8192
  br i1 %168, label %169, label %170, !prof !11

169:                                              ; preds = %166
  call void @mlock_folio(ptr noundef %0) #16
  br label %170

170:                                              ; preds = %169, %166
  %171 = getelementptr inbounds i8, ptr %3, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = or i64 %172, 8192
  store i64 %173, ptr %171, align 8
  br label %188

174:                                              ; preds = %163, %148, %136, %123, %115, %110, %106, %99
  %175 = icmp eq i32 %101, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %3, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4
  %180 = load i64, ptr %102, align 8
  %181 = and i64 %180, -8193
  %182 = getelementptr inbounds i8, ptr %3, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = or i64 %183, %181
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %176, %174
  %186 = load i32, ptr %3, align 8
  %187 = icmp ne i32 %186, 0
  br label %188

188:                                              ; preds = %185, %170, %66
  %189 = phi i1 [ false, %66 ], [ false, %170 ], [ %187, %185 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  ret i1 %189
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef zeroext i1 @invalid_folio_referenced_vma(ptr nocapture noundef readonly %0, ptr nocapture readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 98304
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8388608
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %7
  br label %17

17:                                               ; preds = %16, %11, %2
  %18 = phi i1 [ false, %16 ], [ true, %2 ], [ true, %11 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rmap_walk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %10

9:                                                ; preds = %2
  tail call fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @folio_mkclean(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rmap_walk_control, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !9
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @page_mkclean_one, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr @invalid_mkclean_vma, ptr %8, align 8
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !11

12:                                               ; preds = %1
  call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #16, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1090, i32 0, i64 12) #16, !srcloc !42
  unreachable

13:                                               ; preds = %1
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17, !prof !10

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17, %13
  %22 = phi i64 [ 48, %13 ], [ 88, %17 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %39

26:                                               ; preds = %21, %17
  %27 = call ptr @folio_mapping(ptr noundef %0) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %37

36:                                               ; preds = %29
  call fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %26, %21
  %40 = phi i32 [ %38, %37 ], [ 0, %21 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @page_mkclean_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #1 align 16 {
  %5 = alloca %struct.page_vma_mapped_walk, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !9
  %6 = load i64, ptr @vmemmap_base, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 6
  store i64 %9, ptr %5, align 8
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i64 [ %16, %13 ], [ 1, %4 ]
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 16
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 1, ptr %26, align 8
  %27 = call fastcc i32 @page_vma_mkclean_one(ptr noundef nonnull %5)
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @invalid_mkclean_vma(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pfn_mkclean_range(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.page_vma_mapped_walk, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !9
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %3, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  %21 = sub i64 %2, %17
  %22 = shl i64 %21, 12
  %23 = add i64 %20, %22
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %19
  br label %36

30:                                               ; preds = %15
  %31 = add i64 %1, -1
  %32 = add i64 %31, %2
  %33 = icmp ult i64 %32, %17
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %30, %29, %25
  %37 = phi i64 [ -14, %29 ], [ %23, %25 ], [ %35, %34 ], [ -14, %30 ]
  store i64 %37, ptr %9, align 8
  %38 = call fastcc i32 @page_vma_mkclean_one(ptr noundef nonnull %5)
  br label %39

39:                                               ; preds = %36, %4
  %40 = phi i32 [ %38, %36 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @page_vma_mkclean_one(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.mmu_notifier_range, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !9
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = add i64 %8, 4096
  br label %34

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %12
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %19, %22
  %24 = shl i64 %23, 12
  %25 = add i64 %24, %20
  %26 = icmp ult i64 %25, %20
  br i1 %26, label %31, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %16
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %27, %14
  %35 = phi i64 [ %15, %14 ], [ %33, %31 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 3, ptr %36, align 4
  store ptr %10, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %39, align 8
  %40 = tail call i32 @__SCT__might_resched() #16
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1160
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %39, align 8
  %47 = or i32 %46, 1
  store i32 %47, ptr %39, align 8
  %48 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %4) #16
  br label %49

49:                                               ; preds = %45, %34
  %50 = call zeroext i1 @page_vma_mapped_walk(ptr noundef %0) #16
  br i1 %50, label %51, label %83

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  br label %53

53:                                               ; preds = %80, %51
  %54 = phi i32 [ 0, %51 ], [ %81, %80 ]
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %59 = load volatile i64, ptr %56, align 8
  store volatile i64 %59, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %60 = and i64 %59, 288230376151711808
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = and i64 %59, 2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #16
          to label %66 [label %66, label %66], !srcloc !35

66:                                               ; preds = %65, %65, %65
  br i1 %64, label %71, label %67, !llvm.loop !43

67:                                               ; preds = %66, %62, %58
  %68 = call i64 @ptep_clear_flush(ptr noundef %6, i64 noundef %55, ptr noundef nonnull %56) #16
  %69 = and i64 %68, -288230376151711811
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %69, ptr %2, align 8
  %70 = load volatile i64, ptr %2, align 8
  store volatile i64 %70, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i1 [ true, %67 ], [ false, %66 ]
  %73 = phi i32 [ 1, %67 ], [ 0, %66 ]
  br i1 %72, label %75, label %80

74:                                               ; preds = %53
  call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #16, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1048, i32 2307, i64 12) #16, !srcloc !45
  call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #16, !srcloc !46
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ %73, %71 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add i32 %54, %78
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i32 [ %79, %75 ], [ %54, %71 ]
  %82 = call zeroext i1 @page_vma_mapped_walk(ptr noundef %0) #16
  br i1 %82, label %53, label %83

83:                                               ; preds = %80, %49
  %84 = phi i32 [ 0, %49 ], [ %81, %80 ]
  %85 = load i32, ptr %39, align 8
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = call i32 @__SCT__might_resched() #16
  br label %90

90:                                               ; preds = %88, %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1160
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %4) #16
  br label %96

96:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @folio_total_mapcount(ptr noundef %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  %6 = load volatile i32, ptr %5, align 4
  %7 = and i32 %6, 8388607
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %15, %13 ], [ 1, %9 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %27, %21 ]
  %23 = phi i32 [ %4, %19 ], [ %26, %21 ]
  %24 = getelementptr %struct.page, ptr %0, i64 %22, i32 2
  %25 = load volatile i32, ptr %24, align 4
  %26 = add i32 %25, %23
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %21, !llvm.loop !47

29:                                               ; preds = %21, %16
  %30 = phi i32 [ %4, %16 ], [ %26, %21 ]
  %31 = add i32 %30, %17
  br label %32

32:                                               ; preds = %29, %1
  %33 = phi i32 [ %31, %29 ], [ %4, %1 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @folio_move_anon_rmap(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_anon_rmap_ptes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 92
  br label %8

8:                                                ; preds = %24, %6
  %9 = phi i32 [ %2, %6 ], [ %29, %24 ]
  %10 = phi ptr [ %1, %6 ], [ %28, %24 ]
  %11 = phi i32 [ 0, %6 ], [ %27, %24 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 48
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #16, !srcloc !48
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i8 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #16, !srcloc !49
  %22 = add i32 %21, 1
  %23 = icmp slt i32 %22, 8388608
  br label %24

24:                                               ; preds = %20, %16, %8
  %25 = phi i1 [ %23, %20 ], [ true, %16 ], [ %15, %8 ]
  %26 = zext i1 %25 to i32
  %27 = add i32 %11, %26
  %28 = getelementptr i8, ptr %10, i64 64
  %29 = add i32 %9, -1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %8, label %31, !llvm.loop !50

31:                                               ; preds = %24
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %0, align 16
  %35 = lshr i64 %34, 58
  %36 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %27 to i64
  tail call void @__mod_node_page_state(ptr noundef %37, i32 noundef 17, i64 noundef %38) #16
  br label %39

39:                                               ; preds = %33, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48, !prof !11

45:                                               ; preds = %39
  %46 = and i32 %5, 1
  %47 = icmp ne i32 %46, 0
  tail call fastcc void @__folio_set_anon(ptr noundef %0, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %47)
  br label %48

48:                                               ; preds = %45, %39
  %49 = and i32 %5, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %1, i64 2
  %53 = icmp sgt i32 %2, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = zext nneg i32 %2 to i64
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %59, %56 ]
  %58 = getelementptr %struct.page, ptr %52, i64 %57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 2, ptr elementtype(i8) %58) #16, !srcloc !51
  %59 = add nuw nsw i64 %57, 1
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %56, !llvm.loop !52

61:                                               ; preds = %56, %51, %48
  %62 = load volatile i64, ptr %0, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 268723200
  %69 = icmp eq i64 %68, 8192
  br i1 %69, label %70, label %71, !prof !11

70:                                               ; preds = %65
  tail call void @mlock_folio(ptr noundef %0) #16
  br label %71

71:                                               ; preds = %70, %65, %61
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_anon_rmap_pmd(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #16, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1389, i32 2307, i64 12) #16, !srcloc !54
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_end\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #16, !srcloc !55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_new_anon_rmap(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ 1, %3 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 19) #16, !srcloc !56
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %10
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1239, i32 0, i64 12) #16, !srcloc !58
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %13, i64 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %17, ptr %18, align 8
  %19 = load i64, ptr %1, align 8
  %20 = sub i64 %2, %19
  %21 = lshr i64 %20, 12
  %22 = getelementptr inbounds i8, ptr %1, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %24, ptr %25, align 16
  %26 = load volatile i64, ptr %0, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29, !prof !10

29:                                               ; preds = %16
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = zext nneg i32 %11 to i64
  br label %36

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile i32 0, ptr %34, align 4
  %35 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 2, ptr elementtype(i8) %35) #16, !srcloc !51
  br label %45

36:                                               ; preds = %36, %31
  %37 = phi i64 [ 0, %31 ], [ %41, %36 ]
  %38 = getelementptr %struct.page, ptr %0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  store volatile i32 0, ptr %39, align 4
  %40 = getelementptr i8, ptr %38, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 2, ptr elementtype(i8) %40) #16, !srcloc !51
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %36, !llvm.loop !59

43:                                               ; preds = %36, %29
  %44 = getelementptr inbounds i8, ptr %0, i64 92
  store volatile i32 %11, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %33
  %46 = load i64, ptr %0, align 16
  %47 = lshr i64 %46, 58
  %48 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %11 to i64
  tail call void @__mod_node_page_state(ptr noundef %49, i32 noundef 17, i64 noundef %50) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__folio_set_anon(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %4
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1239, i32 0, i64 12) #16, !srcloc !58
  unreachable

9:                                                ; preds = %4
  br i1 %3, label %12, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi ptr [ %6, %9 ], [ %11, %10 ]
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %14, ptr %15, align 8
  %16 = load i64, ptr %1, align 8
  %17 = sub i64 %2, %16
  %18 = lshr i64 %17, 12
  %19 = getelementptr inbounds i8, ptr %1, i64 128
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_file_rmap_ptes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  br label %6

6:                                                ; preds = %22, %4
  %7 = phi i32 [ %2, %4 ], [ %27, %22 ]
  %8 = phi ptr [ %1, %4 ], [ %26, %22 ]
  %9 = phi i32 [ 0, %4 ], [ %25, %22 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #16, !srcloc !48
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #16, !srcloc !49
  %20 = add i32 %19, 1
  %21 = icmp slt i32 %20, 8388608
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ %21, %18 ], [ true, %14 ], [ %13, %6 ]
  %24 = zext i1 %23 to i32
  %25 = add i32 %9, %24
  %26 = getelementptr i8, ptr %8, i64 64
  %27 = add i32 %7, -1
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %6, label %29, !llvm.loop !50

29:                                               ; preds = %22
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %0, align 16
  %33 = lshr i64 %32, 58
  %34 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %25 to i64
  tail call void @__mod_node_page_state(ptr noundef %35, i32 noundef 18, i64 noundef %36) #16
  br label %37

37:                                               ; preds = %31, %29
  %38 = load volatile i64, ptr %0, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 268723200
  %45 = icmp eq i64 %44, 8192
  br i1 %45, label %46, label %47, !prof !11

46:                                               ; preds = %41
  tail call void @mlock_folio(ptr noundef %0) #16
  br label %47

47:                                               ; preds = %46, %41, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_file_rmap_pmd(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #16, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1497, i32 2307, i64 12) #16, !srcloc !61
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #16, !srcloc !62
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_remove_rmap_ptes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  br label %6

6:                                                ; preds = %22, %4
  %7 = phi i32 [ %2, %4 ], [ %27, %22 ]
  %8 = phi ptr [ %1, %4 ], [ %26, %22 ]
  %9 = phi i32 [ 0, %4 ], [ %25, %22 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #16, !srcloc !63
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #16, !srcloc !49
  %20 = add i32 %19, -1
  %21 = icmp slt i32 %20, 8388608
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ %21, %18 ], [ true, %14 ], [ %13, %6 ]
  %24 = zext i1 %23 to i32
  %25 = add i32 %9, %24
  %26 = getelementptr i8, ptr %8, i64 64
  %27 = add i32 %7, -1
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %6, label %29, !llvm.loop !64

29:                                               ; preds = %22
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 18, i32 17
  %38 = sub i32 0, %25
  %39 = load i64, ptr %0, align 16
  %40 = lshr i64 %39, 58
  %41 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %38 to i64
  tail call void @__mod_node_page_state(ptr noundef %42, i32 noundef %37, i64 noundef %43) #16
  %44 = load volatile i64, ptr %0, align 8
  br label %45

45:                                               ; preds = %31, %29
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 8192
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50, !prof !10

50:                                               ; preds = %45
  tail call void @munlock_folio(ptr noundef %0) #16
  br label %51

51:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_remove_rmap_pmd(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #16, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1609, i32 2307, i64 12) #16, !srcloc !66
  tail call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #16, !srcloc !67
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @try_to_unmap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.rmap_walk_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !9
  %4 = zext i32 %1 to i64
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @try_to_unmap_one, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @folio_not_mapped, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @folio_lock_anon_vma_read, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %11, align 8
  %12 = and i32 %1, 128
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %13, label %22, label %19

19:                                               ; preds = %2
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  call fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %25

21:                                               ; preds = %19
  call fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %25

22:                                               ; preds = %2
  br i1 %18, label %24, label %23

23:                                               ; preds = %22
  call fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %25

24:                                               ; preds = %22
  call fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %24, %23, %21, %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @try_to_unmap_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.page_vma_mapped_walk, align 8
  %11 = alloca %struct.mmu_notifier_range, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !annotation !9
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %15, %14
  %17 = ashr exact i64 %16, 6
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load volatile i64, ptr %0, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 100
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i64 [ %25, %22 ], [ 1, %4 ]
  store i64 %27, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 16
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 40
  %34 = getelementptr inbounds i8, ptr %10, i64 48
  %35 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !9
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %26
  %43 = icmp eq i64 %27, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add i64 %2, 4096
  br label %62

46:                                               ; preds = %42
  %47 = add i64 %30, %27
  %48 = load i64, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 128
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %47, %50
  %52 = shl i64 %51, 12
  %53 = add i64 %52, %48
  %54 = icmp ult i64 %53, %48
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %46
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %55, %44
  %63 = phi i64 [ %45, %44 ], [ %61, %59 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 1, ptr %65, align 4
  store ptr %13, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %66, align 8
  store i64 %63, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %67, align 8
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %62
  %72 = getelementptr i8, ptr %0, i64 64
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 256
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @adjust_range_if_pmd_sharing_possible(ptr noundef %1, ptr noundef %66, ptr noundef %64) #16
  br label %77

77:                                               ; preds = %76, %71, %62
  %78 = call i32 @__SCT__might_resched() #16
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1160
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %67, align 8
  %85 = or i32 %84, 1
  store i32 %85, ptr %67, align 8
  %86 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %11) #16
  br label %87

87:                                               ; preds = %83, %77
  %88 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %10) #16
  br i1 %88, label %89, label %613

89:                                               ; preds = %87
  %90 = and i32 %37, 8
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = getelementptr i8, ptr %0, i64 64
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = getelementptr inbounds i8, ptr %1, i64 136
  %97 = and i32 %37, 64
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds i8, ptr %13, i64 1280
  %100 = getelementptr inbounds i8, ptr %13, i64 1168
  %101 = getelementptr inbounds i8, ptr %13, i64 1000
  %102 = getelementptr inbounds i8, ptr %13, i64 1280
  %103 = getelementptr inbounds i8, ptr %13, i64 1160
  %104 = getelementptr inbounds i8, ptr %13, i64 1172
  %105 = getelementptr i8, ptr %13, i64 832
  %106 = getelementptr i8, ptr %13, i64 872
  %107 = getelementptr i8, ptr %13, i64 952
  %108 = getelementptr inbounds i8, ptr %13, i64 240
  %109 = getelementptr inbounds i8, ptr %0, i64 96
  %110 = getelementptr inbounds i8, ptr %0, i64 52
  %111 = getelementptr inbounds i8, ptr %13, i64 216
  %112 = getelementptr inbounds i8, ptr %13, i64 224
  %113 = getelementptr i8, ptr %13, i64 864
  %114 = getelementptr i8, ptr %13, i64 904
  %115 = getelementptr inbounds i8, ptr %0, i64 52
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  %117 = getelementptr i8, ptr %0, i64 2
  %118 = getelementptr i8, ptr %13, i64 864
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = and i64 %15, 4095
  %121 = icmp eq i64 %120, 0
  %122 = getelementptr i8, ptr %0, i64 72
  %123 = getelementptr inbounds i8, ptr %13, i64 824
  %124 = getelementptr i8, ptr %0, i64 64
  %125 = getelementptr inbounds i8, ptr %0, i64 88
  %126 = getelementptr inbounds i8, ptr %0, i64 92
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  %128 = getelementptr inbounds i8, ptr %1, i64 32
  %129 = getelementptr inbounds i8, ptr %0, i64 52
  br label %130

130:                                              ; preds = %607, %89
  %131 = phi i64 [ 0, %89 ], [ %336, %607 ]
  %132 = phi i8 [ 1, %89 ], [ %556, %607 ]
  br i1 %91, label %133, label %159

133:                                              ; preds = %130
  %134 = load i64, ptr %92, align 8
  %135 = and i64 %134, 8192
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %159, label %137

137:                                              ; preds = %133
  %138 = load volatile i64, ptr %0, align 8
  %139 = and i64 %138, 64
  %140 = icmp eq i64 %139, 0
  %141 = and i64 %134, 268723200
  %142 = icmp eq i64 %141, 8192
  %143 = and i1 %142, %140
  br i1 %143, label %144, label %145, !prof !68

144:                                              ; preds = %137
  call void @mlock_folio(ptr noundef %0) #16
  br label %145

145:                                              ; preds = %144, %137
  %146 = load ptr, ptr %34, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 4194304
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  call void @__rcu_read_unlock() #16
  br label %155

155:                                              ; preds = %154, %148, %145
  %156 = load ptr, ptr %35, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %613, label %158

158:                                              ; preds = %155
  call void @_raw_spin_unlock(ptr noundef nonnull %156) #16
  br label %613

159:                                              ; preds = %133, %130
  %160 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %161 = load volatile i64, ptr %160, align 8
  store volatile i64 %161, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %162 = icmp ne i64 %161, 0
  %163 = and i64 %161, 1
  %164 = icmp eq i64 %163, 0
  %165 = and i1 %162, %164
  %166 = sext i1 %165 to i64
  %167 = xor i64 %161, %166
  %168 = lshr i64 %167, 12
  %169 = and i64 %168, 1099511627775
  %170 = load i64, ptr @vmemmap_base, align 8
  %171 = sub i64 %15, %170
  %172 = ashr exact i64 %171, 6
  %173 = sub nsw i64 %169, %172
  %174 = getelementptr %struct.page, ptr %0, i64 %173
  %175 = load i64, ptr %32, align 8
  %176 = load ptr, ptr %93, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %159
  %181 = load volatile i64, ptr %174, align 8
  %182 = and i64 %181, 131072
  %183 = icmp ne i64 %182, 0
  br label %184

184:                                              ; preds = %180, %159
  %185 = phi i1 [ false, %159 ], [ %183, %180 ]
  %186 = load volatile i64, ptr %0, align 8
  %187 = and i64 %186, 64
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %256, label %189

189:                                              ; preds = %184
  %190 = load volatile i64, ptr %94, align 8
  %191 = and i64 %190, 256
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %256, label %193

193:                                              ; preds = %189
  br i1 %179, label %194, label %249

194:                                              ; preds = %193
  %195 = call i32 @hugetlb_vma_trylock_write(ptr noundef %1) #16
  %196 = icmp eq i32 %195, 0
  %197 = load ptr, ptr %34, align 8
  br i1 %196, label %198, label %211

198:                                              ; preds = %194
  %199 = icmp eq ptr %197, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 4194304
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  call void @__rcu_read_unlock() #16
  br label %207

207:                                              ; preds = %206, %200, %198
  %208 = load ptr, ptr %35, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %252, label %210

210:                                              ; preds = %207
  call void @_raw_spin_unlock(ptr noundef nonnull %208) #16
  br label %252

211:                                              ; preds = %194
  %212 = call i32 @huge_pmd_unshare(ptr noundef %13, ptr noundef %1, i64 noundef %175, ptr noundef %197) #16
  %213 = icmp eq i32 %212, 0
  call void @hugetlb_vma_unlock_write(ptr noundef %1) #16
  br i1 %213, label %249, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8
  %216 = load i64, ptr %66, align 8
  %217 = load i64, ptr %64, align 8
  %218 = load i64, ptr %95, align 8
  %219 = and i64 %218, 4194304
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %96, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 168
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 872
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 40
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 12
  br label %234

234:                                              ; preds = %221, %214
  %235 = phi i32 [ %233, %221 ], [ 12, %214 ]
  call void @flush_tlb_mm_range(ptr noundef %215, i64 noundef %216, i64 noundef %217, i32 noundef %235, i1 noundef zeroext false) #16
  %236 = load ptr, ptr %34, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %31, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 32
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 4194304
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  call void @__rcu_read_unlock() #16
  br label %245

245:                                              ; preds = %244, %238, %234
  %246 = load ptr, ptr %35, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  call void @_raw_spin_unlock(ptr noundef nonnull %246) #16
  br label %252

249:                                              ; preds = %211, %193
  %250 = load ptr, ptr %34, align 8
  %251 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %175, ptr noundef %250) #16
  br label %252

252:                                              ; preds = %249, %248, %245, %210, %207
  %253 = phi i1 [ true, %249 ], [ false, %207 ], [ false, %210 ], [ false, %245 ], [ false, %248 ]
  %254 = phi i8 [ %132, %249 ], [ 0, %207 ], [ 0, %210 ], [ %132, %245 ], [ %132, %248 ]
  %255 = phi i64 [ %251, %249 ], [ %131, %207 ], [ %131, %210 ], [ %131, %245 ], [ %131, %248 ]
  br i1 %253, label %334, label %609

256:                                              ; preds = %189, %184
  br i1 %98, label %331, label %257

257:                                              ; preds = %256
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  %258 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !71
  br label %259

259:                                              ; preds = %270, %257
  %260 = phi i64 [ 0, %257 ], [ %276, %270 ]
  %261 = and i64 %260, 4294967295
  %262 = icmp ugt i64 %261, 63
  br i1 %262, label %270, label %263, !prof !11

263:                                              ; preds = %259
  %264 = load i64, ptr %99, align 8
  %265 = shl nsw i64 -1, %261
  %266 = and i64 %264, %265
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %266) #17, !srcloc !72
  br label %270

270:                                              ; preds = %268, %263, %259
  %271 = phi i64 [ 64, %259 ], [ %269, %268 ], [ 64, %263 ]
  %272 = trunc i64 %271 to i32
  %273 = icmp ult i32 %272, 64
  %274 = icmp eq i32 %258, %272
  %275 = and i1 %273, %274
  %276 = add i64 %271, 1
  br i1 %275, label %259, label %277, !llvm.loop !73

277:                                              ; preds = %270
  %278 = load i32, ptr @nr_cpu_ids, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %279 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %280 = icmp ult i8 %279, 2
  call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %285, label %282, !prof !10

282:                                              ; preds = %277
  %283 = call i64 @llvm.read_register.i64(metadata !0)
  %284 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %283) #16, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %284)
  br label %285

285:                                              ; preds = %282, %277
  %286 = icmp ugt i32 %278, %272
  br i1 %286, label %287, label %331

287:                                              ; preds = %285
  %288 = load ptr, ptr %34, align 8
  %289 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %288, i64 0, ptr elementtype(i64) %288) #16, !srcloc !77
  %290 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !32
  %291 = inttoptr i64 %290 to ptr
  %292 = and i64 %289, 288230376151711808
  %293 = icmp eq i64 %292, 0
  %294 = and i64 %289, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %287
  %297 = and i64 %289, 256
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %334, label %299

299:                                              ; preds = %296
  %300 = load volatile i32, ptr %100, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %334, label %302

302:                                              ; preds = %299, %287
  %303 = getelementptr inbounds i8, ptr %291, i64 2504
  %304 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, i64 1, ptr elementtype(i64) %101) #16, !srcloc !78
  %305 = load i64, ptr %303, align 8
  %306 = load i64, ptr %102, align 8
  %307 = or i64 %306, %305
  store i64 %307, ptr %303, align 8
  %308 = load ptr, ptr %103, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %302
  call void @__mmu_notifier_arch_invalidate_secondary_tlbs(ptr noundef %13, i64 noundef 0, i64 noundef -1) #16
  br label %311

311:                                              ; preds = %310, %302
  %312 = getelementptr inbounds i8, ptr %291, i64 2512
  store i8 1, ptr %312, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !79
  %313 = load volatile i32, ptr %104, align 4
  br label %314

314:                                              ; preds = %325, %311
  %315 = phi i32 [ %313, %311 ], [ %326, %325 ]
  %316 = and i32 %315, 16384
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %327, label %318

318:                                              ; preds = %314
  %319 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, i32 1, ptr elementtype(i32) %104, i32 %315) #16, !srcloc !28
  %320 = extractvalue { i8, i32 } %319, 0
  %321 = icmp ult i8 %320, 2
  call void @llvm.assume(i1 %321)
  %322 = icmp eq i8 %320, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %318
  %324 = extractvalue { i8, i32 } %319, 1
  br label %325

325:                                              ; preds = %323, %318
  %326 = phi i32 [ %315, %318 ], [ %324, %323 ]
  br i1 %322, label %314, label %328

327:                                              ; preds = %314
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, ptr elementtype(i32) %104) #16, !srcloc !27
  br label %328

328:                                              ; preds = %327, %325
  br i1 %293, label %334, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %291, i64 2513
  store i8 1, ptr %330, align 1
  br label %334

331:                                              ; preds = %285, %256
  %332 = load ptr, ptr %34, align 8
  %333 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %175, ptr noundef %332) #16
  br label %334

334:                                              ; preds = %331, %329, %328, %299, %296, %252
  %335 = phi i8 [ %254, %252 ], [ %132, %331 ], [ %132, %296 ], [ %132, %299 ], [ %132, %328 ], [ %132, %329 ]
  %336 = phi i64 [ %255, %252 ], [ %333, %331 ], [ %289, %296 ], [ %289, %299 ], [ %289, %328 ], [ %289, %329 ]
  %337 = and i64 %336, 288230376151711808
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = call zeroext i1 @folio_mark_dirty(ptr noundef %0) #16
  br label %341

341:                                              ; preds = %339, %334
  %342 = load volatile i64, ptr %105, align 8
  %343 = call i64 @llvm.smax.i64(i64 %342, i64 0)
  %344 = load volatile i64, ptr %106, align 8
  %345 = call i64 @llvm.smax.i64(i64 %344, i64 0)
  %346 = add nuw i64 %345, %343
  %347 = load volatile i64, ptr %107, align 8
  %348 = call i64 @llvm.smax.i64(i64 %347, i64 0)
  %349 = add i64 %346, %348
  %350 = load i64, ptr %108, align 16
  %351 = icmp ult i64 %350, %349
  br i1 %351, label %352, label %353

352:                                              ; preds = %341
  store i64 %349, ptr %108, align 16
  br label %353

353:                                              ; preds = %352, %341
  %354 = load ptr, ptr %93, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %525, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %174, i64 8
  %360 = load volatile i64, ptr %359, align 8
  %361 = and i64 %360, 1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %365, label %363, !prof !10

363:                                              ; preds = %358
  %364 = add nsw i64 %360, -1
  br label %386

365:                                              ; preds = %358
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %383 [label %366], !srcloc !34

366:                                              ; preds = %365
  %367 = ptrtoint ptr %174 to i64
  %368 = and i64 %367, 4095
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %382

370:                                              ; preds = %366
  %371 = load volatile i64, ptr %174, align 8
  %372 = and i64 %371, 64
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %370
  %375 = getelementptr i8, ptr %174, i64 72
  %376 = load volatile i64, ptr %375, align 8
  %377 = and i64 %376, 1
  %378 = icmp eq i64 %377, 0
  %379 = add nsw i64 %376, -1
  %380 = inttoptr i64 %379 to ptr
  %381 = select i1 %378, ptr undef, ptr %380, !prof !11
  br i1 %378, label %382, label %383

382:                                              ; preds = %374, %370, %366
  br label %383

383:                                              ; preds = %382, %374, %365
  %384 = phi ptr [ %381, %374 ], [ %174, %382 ], [ %174, %365 ]
  %385 = ptrtoint ptr %384 to i64
  br label %386

386:                                              ; preds = %383, %363
  %387 = phi i64 [ %364, %363 ], [ %385, %383 ]
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds i8, ptr %388, i64 40
  %390 = load i64, ptr %389, align 8
  %391 = ptrtoint ptr %174 to i64
  %392 = sub i64 %391, %387
  %393 = ashr exact i64 %392, 6
  %394 = add i64 %393, %390
  %395 = load volatile i64, ptr %0, align 8
  %396 = and i64 %395, 524288
  %397 = icmp ne i64 %396, 0
  %398 = load volatile i64, ptr %0, align 8
  %399 = and i64 %398, 524288
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %386
  %402 = load volatile i64, ptr %0, align 8
  %403 = and i64 %402, 4096
  %404 = icmp ne i64 %403, 0
  br label %405

405:                                              ; preds = %401, %386
  %406 = phi i1 [ false, %386 ], [ %404, %401 ]
  %407 = xor i1 %397, %406
  br i1 %407, label %408, label %409, !prof !11

408:                                              ; preds = %405
  call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #16, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1808, i32 2307, i64 12) #16, !srcloc !81
  call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_end\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #16, !srcloc !82
  call fastcc void @page_vma_mapped_walk_done(ptr noundef nonnull %10)
  br label %522

409:                                              ; preds = %405
  %410 = load volatile i64, ptr %0, align 8
  %411 = and i64 %410, 524288
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %449

413:                                              ; preds = %409
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !83
  %414 = load volatile i32, ptr %115, align 4
  %415 = load volatile i64, ptr %0, align 8
  %416 = and i64 %415, 64
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %421, !prof !10

418:                                              ; preds = %413
  %419 = load volatile i32, ptr %116, align 4
  %420 = add i32 %419, 1
  br label %423

421:                                              ; preds = %413
  %422 = call i32 @folio_total_mapcount(ptr noundef %0)
  br label %423

423:                                              ; preds = %421, %418
  %424 = phi i32 [ %420, %418 ], [ %422, %421 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !84
  %425 = add i32 %424, 1
  %426 = icmp eq i32 %414, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %423
  %428 = load volatile i64, ptr %0, align 8
  %429 = and i64 %428, 16
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %118, i64 noundef -1, i32 noundef %432) #16
  call void @mm_trace_rss_stat(ptr noundef %13, i32 noundef 1) #16
  br label %522

433:                                              ; preds = %427, %423
  %434 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %336, ptr %8, align 8
  %435 = load volatile i64, ptr %8, align 8
  store volatile i64 %435, ptr %434, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 8, ptr elementtype(i8) %117) #16, !srcloc !51
  %436 = load ptr, ptr %34, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %445, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %31, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 32
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 4194304
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  call void @__rcu_read_unlock() #16
  br label %445

445:                                              ; preds = %444, %438, %433
  %446 = load ptr, ptr %35, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %522, label %448

448:                                              ; preds = %445
  call void @_raw_spin_unlock(ptr noundef nonnull %446) #16
  br label %522

449:                                              ; preds = %409
  %450 = call i32 @swap_duplicate(i64 %394) #16
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %468

452:                                              ; preds = %449
  %453 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %336, ptr %7, align 8
  %454 = load volatile i64, ptr %7, align 8
  store volatile i64 %454, ptr %453, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %455 = load ptr, ptr %34, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %464, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %31, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 32
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 4194304
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  call void @__rcu_read_unlock() #16
  br label %464

464:                                              ; preds = %463, %457, %452
  %465 = load ptr, ptr %35, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %522, label %467

467:                                              ; preds = %464
  call void @_raw_spin_unlock(ptr noundef nonnull %465) #16
  br label %522

468:                                              ; preds = %449
  br i1 %185, label %469, label %499

469:                                              ; preds = %468
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %470 = load volatile i64, ptr %0, align 8
  %471 = and i64 %470, 64
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  %474 = load volatile i32, ptr %109, align 4
  %475 = icmp sgt i32 %474, 0
  br label %479

476:                                              ; preds = %469
  %477 = load volatile i32, ptr %110, align 4
  %478 = icmp ugt i32 %477, 1023
  br label %479

479:                                              ; preds = %476, %473
  %480 = phi i1 [ %475, %473 ], [ %478, %476 ]
  br i1 %480, label %483, label %481, !prof !11

481:                                              ; preds = %479
  %482 = getelementptr i8, ptr %174, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %482, i32 -3, ptr elementtype(i8) %482) #16, !srcloc !86
  br label %499

483:                                              ; preds = %479
  call void @swap_free(i64 %394) #16
  %484 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %336, ptr %6, align 8
  %485 = load volatile i64, ptr %6, align 8
  store volatile i64 %485, ptr %484, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %486 = load ptr, ptr %34, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %495, label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %31, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 32
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, 4194304
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %488
  call void @__rcu_read_unlock() #16
  br label %495

495:                                              ; preds = %494, %488, %483
  %496 = load ptr, ptr %35, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %522, label %498

498:                                              ; preds = %495
  call void @_raw_spin_unlock(ptr noundef nonnull %496) #16
  br label %522

499:                                              ; preds = %481, %468
  %500 = load volatile ptr, ptr %111, align 8
  %501 = icmp eq ptr %500, %111
  br i1 %501, label %502, label %509

502:                                              ; preds = %499
  call void @_raw_spin_lock(ptr noundef nonnull @mmlist_lock) #16
  %503 = load volatile ptr, ptr %111, align 8
  %504 = icmp eq ptr %503, %111
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 17), align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  store ptr %111, ptr %507, align 8
  store ptr %506, ptr %111, align 8
  store ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 17), ptr %112, align 8
  store volatile ptr %111, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 17), align 8
  br label %508

508:                                              ; preds = %505, %502
  call void @_raw_spin_unlock(ptr noundef nonnull @mmlist_lock) #16
  br label %509

509:                                              ; preds = %508, %499
  %510 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %113, i64 noundef -1, i32 noundef %510) #16
  call void @mm_trace_rss_stat(ptr noundef %13, i32 noundef 1) #16
  %511 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %114, i64 noundef 1, i32 noundef %511) #16
  call void @mm_trace_rss_stat(ptr noundef %13, i32 noundef 2) #16
  %512 = xor i64 %394, -1
  %513 = shl i64 %512, 9
  %514 = and i64 %513, 576460752303422976
  %515 = shl i64 %394, 1
  %516 = and i64 %515, -576460752303423488
  %517 = or disjoint i64 %514, %516
  %518 = or disjoint i64 %517, 8
  %519 = select i1 %185, i64 %518, i64 %517
  %520 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %519, ptr %5, align 8
  %521 = load volatile i64, ptr %5, align 8
  store volatile i64 %521, ptr %520, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %522

522:                                              ; preds = %509, %498, %495, %467, %464, %448, %445, %431, %408
  %523 = phi i32 [ 3, %408 ], [ 0, %509 ], [ 20, %431 ], [ 3, %445 ], [ 3, %448 ], [ 3, %464 ], [ 3, %467 ], [ 3, %495 ], [ 3, %498 ]
  %524 = phi i8 [ 0, %408 ], [ %335, %509 ], [ %335, %431 ], [ 0, %445 ], [ 0, %448 ], [ 0, %464 ], [ 0, %467 ], [ 0, %495 ], [ 0, %498 ]
  switch i32 %523, label %626 [
    i32 0, label %555
    i32 3, label %609
    i32 20, label %555
  ]

525:                                              ; preds = %353
  %526 = load volatile i64, ptr %119, align 8
  %527 = and i64 %526, 1
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %532, label %529, !prof !10

529:                                              ; preds = %525
  %530 = add nsw i64 %526, -1
  %531 = inttoptr i64 %530 to ptr
  br label %546

532:                                              ; preds = %525
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %546 [label %533], !srcloc !34

533:                                              ; preds = %532
  br i1 %121, label %534, label %545

534:                                              ; preds = %533
  %535 = load volatile i64, ptr %0, align 8
  %536 = and i64 %535, 64
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %545, label %538

538:                                              ; preds = %534
  %539 = load volatile i64, ptr %122, align 8
  %540 = and i64 %539, 1
  %541 = icmp eq i64 %540, 0
  %542 = add nsw i64 %539, -1
  %543 = inttoptr i64 %542 to ptr
  %544 = select i1 %541, ptr undef, ptr %543, !prof !11
  br i1 %541, label %545, label %546

545:                                              ; preds = %538, %534, %533
  br label %546

546:                                              ; preds = %545, %538, %532, %529
  %547 = phi ptr [ %531, %529 ], [ %544, %538 ], [ %0, %545 ], [ %0, %532 ]
  %548 = load volatile i64, ptr %547, align 8
  %549 = and i64 %548, 524288
  %550 = icmp eq i64 %549, 0
  %551 = select i1 %550, i32 0, i32 3
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr [4 x %struct.percpu_counter], ptr %123, i64 0, i64 %552
  %554 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %553, i64 noundef -1, i32 noundef %554) #16
  call void @mm_trace_rss_stat(ptr noundef %13, i32 noundef %551) #16
  br label %555

555:                                              ; preds = %546, %522, %522
  %556 = phi i8 [ %524, %522 ], [ %524, %522 ], [ %335, %546 ]
  %557 = load volatile i64, ptr %0, align 8
  %558 = and i64 %557, 64
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %565, label %560

560:                                              ; preds = %555
  %561 = load volatile i64, ptr %124, align 8
  %562 = and i64 %561, 256
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %565, label %564, !prof !10

564:                                              ; preds = %560
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, ptr elementtype(i32) %125) #16, !srcloc !87
  br label %597

565:                                              ; preds = %560, %555
  %566 = getelementptr inbounds i8, ptr %174, i64 48
  %567 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %566, i32 -1, ptr elementtype(i32) %566) #16, !srcloc !63
  %568 = icmp ult i8 %567, 2
  call void @llvm.assume(i1 %568)
  %569 = icmp ne i8 %567, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %565
  %571 = load volatile i64, ptr %0, align 8
  %572 = and i64 %571, 64
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %570
  %575 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, i32 -1, ptr elementtype(i32) %126) #16, !srcloc !49
  %576 = add i32 %575, -1
  %577 = icmp slt i32 %576, 8388608
  br label %578

578:                                              ; preds = %574, %570, %565
  %579 = phi i1 [ %577, %574 ], [ true, %570 ], [ %569, %565 ]
  br i1 %579, label %580, label %592

580:                                              ; preds = %578
  %581 = load ptr, ptr %93, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = and i64 %582, 1
  %584 = icmp eq i64 %583, 0
  %585 = select i1 %584, i32 18, i32 17
  %586 = load i64, ptr %0, align 16
  %587 = lshr i64 %586, 58
  %588 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = sext i1 %579 to i64
  call void @__mod_node_page_state(ptr noundef %589, i32 noundef %585, i64 noundef %590) #16
  %591 = load volatile i64, ptr %0, align 8
  br label %592

592:                                              ; preds = %580, %578
  %593 = load i64, ptr %127, align 8
  %594 = and i64 %593, 8192
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %597, label %596, !prof !10

596:                                              ; preds = %592
  call void @munlock_folio(ptr noundef %0) #16
  br label %597

597:                                              ; preds = %596, %592, %564
  %598 = load i64, ptr %128, align 8
  %599 = and i64 %598, 8192
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %602, label %601

601:                                              ; preds = %597
  call void @mlock_drain_local() #16
  br label %602

602:                                              ; preds = %601, %597
  %603 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #16, !srcloc !20
  %604 = icmp ult i8 %603, 2
  call void @llvm.assume(i1 %604)
  %605 = icmp eq i8 %603, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %602
  call void @__folio_put(ptr noundef %0) #16
  br label %607

607:                                              ; preds = %606, %602
  %608 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %10) #16
  br i1 %608, label %130, label %609, !llvm.loop !88

609:                                              ; preds = %607, %522, %252
  %610 = phi i8 [ %254, %252 ], [ %524, %522 ], [ %556, %607 ]
  %611 = and i8 %610, 1
  %612 = icmp ne i8 %611, 0
  br label %613

613:                                              ; preds = %609, %158, %155, %87
  %614 = phi i1 [ false, %155 ], [ false, %158 ], [ true, %87 ], [ %612, %609 ]
  %615 = load i32, ptr %67, align 8
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = call i32 @__SCT__might_resched() #16
  br label %620

620:                                              ; preds = %618, %613
  %621 = load ptr, ptr %11, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 1160
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %626, label %625

625:                                              ; preds = %620
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %11) #16
  br label %626

626:                                              ; preds = %625, %620, %522
  %627 = phi i1 [ %614, %620 ], [ %614, %625 ], [ undef, %522 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #16
  ret i1 %627
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal i32 @folio_not_mapped(ptr noundef %0) #9 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5, !prof !10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 92
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ 48, %1 ], [ 88, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load volatile i32, ptr %11, align 4
  %13 = lshr i32 %12, 31
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ 0, %5 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rmap_walk_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %10

9:                                                ; preds = %2
  tail call fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @try_to_migrate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.rmap_walk_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !9
  %4 = zext i32 %1 to i64
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @try_to_migrate_one, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @folio_not_mapped, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @folio_lock_anon_vma_read, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %11, align 8
  %12 = and i32 %1, -213
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !10

14:                                               ; preds = %2
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #16, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2307, i32 2307, i64 12) #16, !srcloc !90
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #16, !srcloc !91
  br label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store ptr @invalid_migration_vma, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = icmp ult i32 %1, 128
  %24 = icmp eq i64 %19, 0
  br i1 %23, label %28, label %25

25:                                               ; preds = %22
  br i1 %24, label %27, label %26

26:                                               ; preds = %25
  call fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %31

27:                                               ; preds = %25
  call fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %31

28:                                               ; preds = %22
  br i1 %24, label %30, label %29

29:                                               ; preds = %28
  call fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %31

30:                                               ; preds = %28
  call fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %30, %29, %27, %26, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @try_to_migrate_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.page_vma_mapped_walk, align 8
  %11 = alloca %struct.mmu_notifier_range, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !annotation !9
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %15, %14
  %17 = ashr exact i64 %16, 6
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load volatile i64, ptr %0, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 100
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i64 [ %25, %22 ], [ 1, %4 ]
  store i64 %27, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 16
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 40
  %34 = getelementptr inbounds i8, ptr %10, i64 48
  %35 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !9
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %26
  %43 = icmp eq i64 %27, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add i64 %2, 4096
  br label %62

46:                                               ; preds = %42
  %47 = add i64 %30, %27
  %48 = load i64, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 128
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %47, %50
  %52 = shl i64 %51, 12
  %53 = add i64 %52, %48
  %54 = icmp ult i64 %53, %48
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %46
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %55, %44
  %63 = phi i64 [ %45, %44 ], [ %61, %59 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 1, ptr %65, align 4
  store ptr %13, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %66, align 8
  store i64 %63, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %67, align 8
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %62
  %72 = getelementptr i8, ptr %0, i64 64
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 256
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @adjust_range_if_pmd_sharing_possible(ptr noundef %1, ptr noundef %66, ptr noundef %64) #16
  br label %77

77:                                               ; preds = %76, %71, %62
  %78 = call i32 @__SCT__might_resched() #16
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1160
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %67, align 8
  %85 = or i32 %84, 1
  store i32 %85, ptr %67, align 8
  %86 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %11) #16
  br label %87

87:                                               ; preds = %83, %77
  %88 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %10) #16
  br i1 %88, label %89, label %534

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = getelementptr i8, ptr %0, i64 64
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = getelementptr inbounds i8, ptr %1, i64 136
  %94 = and i32 %37, 64
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds i8, ptr %13, i64 1280
  %97 = getelementptr inbounds i8, ptr %13, i64 1168
  %98 = getelementptr inbounds i8, ptr %13, i64 1000
  %99 = getelementptr inbounds i8, ptr %13, i64 1280
  %100 = getelementptr inbounds i8, ptr %13, i64 1160
  %101 = getelementptr inbounds i8, ptr %13, i64 1172
  %102 = getelementptr i8, ptr %13, i64 832
  %103 = getelementptr i8, ptr %13, i64 872
  %104 = getelementptr i8, ptr %13, i64 952
  %105 = getelementptr inbounds i8, ptr %13, i64 240
  %106 = getelementptr i8, ptr %0, i64 64
  %107 = getelementptr inbounds i8, ptr %0, i64 96
  %108 = getelementptr inbounds i8, ptr %0, i64 52
  %109 = getelementptr i8, ptr %0, i64 2
  %110 = getelementptr inbounds i8, ptr %0, i64 96
  %111 = getelementptr inbounds i8, ptr %0, i64 52
  %112 = getelementptr i8, ptr %0, i64 64
  %113 = getelementptr inbounds i8, ptr %0, i64 64
  %114 = getelementptr i8, ptr %0, i64 64
  %115 = getelementptr inbounds i8, ptr %0, i64 88
  %116 = getelementptr inbounds i8, ptr %0, i64 92
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = getelementptr inbounds i8, ptr %1, i64 32
  %119 = getelementptr inbounds i8, ptr %0, i64 52
  br label %120

120:                                              ; preds = %528, %89
  %121 = phi i64 [ 0, %89 ], [ %299, %528 ]
  %122 = phi i8 [ 1, %89 ], [ %476, %528 ]
  %123 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %124 = load volatile i64, ptr %123, align 8
  store volatile i64 %124, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %125 = icmp ne i64 %124, 0
  %126 = and i64 %124, 1
  %127 = icmp eq i64 %126, 0
  %128 = and i1 %125, %127
  %129 = sext i1 %128 to i64
  %130 = xor i64 %124, %129
  %131 = lshr i64 %130, 12
  %132 = and i64 %131, 1099511627775
  %133 = load i64, ptr @vmemmap_base, align 8
  %134 = sub i64 %15, %133
  %135 = ashr exact i64 %134, 6
  %136 = sub nsw i64 %132, %135
  %137 = getelementptr %struct.page, ptr %0, i64 %136
  %138 = load i64, ptr %32, align 8
  %139 = load ptr, ptr %90, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %120
  %144 = load volatile i64, ptr %137, align 8
  %145 = and i64 %144, 131072
  %146 = icmp ne i64 %145, 0
  br label %147

147:                                              ; preds = %143, %120
  %148 = phi i1 [ false, %120 ], [ %146, %143 ]
  %149 = load volatile i64, ptr %0, align 8
  %150 = and i64 %149, 64
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %219, label %152

152:                                              ; preds = %147
  %153 = load volatile i64, ptr %91, align 8
  %154 = and i64 %153, 256
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %219, label %156

156:                                              ; preds = %152
  br i1 %142, label %157, label %212

157:                                              ; preds = %156
  %158 = call i32 @hugetlb_vma_trylock_write(ptr noundef %1) #16
  %159 = icmp eq i32 %158, 0
  %160 = load ptr, ptr %34, align 8
  br i1 %159, label %161, label %174

161:                                              ; preds = %157
  %162 = icmp eq ptr %160, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %31, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 4194304
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call void @__rcu_read_unlock() #16
  br label %170

170:                                              ; preds = %169, %163, %161
  %171 = load ptr, ptr %35, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %215, label %173

173:                                              ; preds = %170
  call void @_raw_spin_unlock(ptr noundef nonnull %171) #16
  br label %215

174:                                              ; preds = %157
  %175 = call i32 @huge_pmd_unshare(ptr noundef %13, ptr noundef %1, i64 noundef %138, ptr noundef %160) #16
  %176 = icmp eq i32 %175, 0
  call void @hugetlb_vma_unlock_write(ptr noundef %1) #16
  br i1 %176, label %212, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8
  %179 = load i64, ptr %66, align 8
  %180 = load i64, ptr %64, align 8
  %181 = load i64, ptr %92, align 8
  %182 = and i64 %181, 4194304
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %197, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %93, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 168
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 872
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 12
  br label %197

197:                                              ; preds = %184, %177
  %198 = phi i32 [ %196, %184 ], [ 12, %177 ]
  call void @flush_tlb_mm_range(ptr noundef %178, i64 noundef %179, i64 noundef %180, i32 noundef %198, i1 noundef zeroext false) #16
  %199 = load ptr, ptr %34, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %31, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 32
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 4194304
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  call void @__rcu_read_unlock() #16
  br label %208

208:                                              ; preds = %207, %201, %197
  %209 = load ptr, ptr %35, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  call void @_raw_spin_unlock(ptr noundef nonnull %209) #16
  br label %215

212:                                              ; preds = %174, %156
  %213 = load ptr, ptr %34, align 8
  %214 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %138, ptr noundef %213) #16
  br label %215

215:                                              ; preds = %212, %211, %208, %173, %170
  %216 = phi i1 [ true, %212 ], [ false, %170 ], [ false, %173 ], [ false, %208 ], [ false, %211 ]
  %217 = phi i8 [ %122, %212 ], [ 0, %170 ], [ 0, %173 ], [ %122, %208 ], [ %122, %211 ]
  %218 = phi i64 [ %214, %212 ], [ %121, %170 ], [ %121, %173 ], [ %121, %208 ], [ %121, %211 ]
  br i1 %216, label %297, label %530

219:                                              ; preds = %152, %147
  br i1 %95, label %294, label %220

220:                                              ; preds = %219
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  %221 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !71
  br label %222

222:                                              ; preds = %233, %220
  %223 = phi i64 [ 0, %220 ], [ %239, %233 ]
  %224 = and i64 %223, 4294967295
  %225 = icmp ugt i64 %224, 63
  br i1 %225, label %233, label %226, !prof !11

226:                                              ; preds = %222
  %227 = load i64, ptr %96, align 8
  %228 = shl nsw i64 -1, %224
  %229 = and i64 %227, %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %229) #17, !srcloc !72
  br label %233

233:                                              ; preds = %231, %226, %222
  %234 = phi i64 [ 64, %222 ], [ %232, %231 ], [ 64, %226 ]
  %235 = trunc i64 %234 to i32
  %236 = icmp ult i32 %235, 64
  %237 = icmp eq i32 %221, %235
  %238 = and i1 %236, %237
  %239 = add i64 %234, 1
  br i1 %238, label %222, label %240, !llvm.loop !73

240:                                              ; preds = %233
  %241 = load i32, ptr @nr_cpu_ids, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %242 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %243 = icmp ult i8 %242, 2
  call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %248, label %245, !prof !10

245:                                              ; preds = %240
  %246 = call i64 @llvm.read_register.i64(metadata !0)
  %247 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %246) #16, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %247)
  br label %248

248:                                              ; preds = %245, %240
  %249 = icmp ugt i32 %241, %235
  br i1 %249, label %250, label %294

250:                                              ; preds = %248
  %251 = load ptr, ptr %34, align 8
  %252 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %251, i64 0, ptr elementtype(i64) %251) #16, !srcloc !77
  %253 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !32
  %254 = inttoptr i64 %253 to ptr
  %255 = and i64 %252, 288230376151711808
  %256 = icmp eq i64 %255, 0
  %257 = and i64 %252, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %250
  %260 = and i64 %252, 256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %297, label %262

262:                                              ; preds = %259
  %263 = load volatile i32, ptr %97, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %297, label %265

265:                                              ; preds = %262, %250
  %266 = getelementptr inbounds i8, ptr %254, i64 2504
  %267 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 1, ptr elementtype(i64) %98) #16, !srcloc !78
  %268 = load i64, ptr %266, align 8
  %269 = load i64, ptr %99, align 8
  %270 = or i64 %269, %268
  store i64 %270, ptr %266, align 8
  %271 = load ptr, ptr %100, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %265
  call void @__mmu_notifier_arch_invalidate_secondary_tlbs(ptr noundef %13, i64 noundef 0, i64 noundef -1) #16
  br label %274

274:                                              ; preds = %273, %265
  %275 = getelementptr inbounds i8, ptr %254, i64 2512
  store i8 1, ptr %275, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !79
  %276 = load volatile i32, ptr %101, align 4
  br label %277

277:                                              ; preds = %288, %274
  %278 = phi i32 [ %276, %274 ], [ %289, %288 ]
  %279 = and i32 %278, 16384
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %277
  %282 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 1, ptr elementtype(i32) %101, i32 %278) #16, !srcloc !28
  %283 = extractvalue { i8, i32 } %282, 0
  %284 = icmp ult i8 %283, 2
  call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %281
  %287 = extractvalue { i8, i32 } %282, 1
  br label %288

288:                                              ; preds = %286, %281
  %289 = phi i32 [ %278, %281 ], [ %287, %286 ]
  br i1 %285, label %277, label %291

290:                                              ; preds = %277
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, ptr elementtype(i32) %101) #16, !srcloc !27
  br label %291

291:                                              ; preds = %290, %288
  br i1 %256, label %297, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds i8, ptr %254, i64 2513
  store i8 1, ptr %293, align 1
  br label %297

294:                                              ; preds = %248, %219
  %295 = load ptr, ptr %34, align 8
  %296 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %138, ptr noundef %295) #16
  br label %297

297:                                              ; preds = %294, %292, %291, %262, %259, %215
  %298 = phi i8 [ %217, %215 ], [ %122, %294 ], [ %122, %259 ], [ %122, %262 ], [ %122, %291 ], [ %122, %292 ]
  %299 = phi i64 [ %218, %215 ], [ %296, %294 ], [ %252, %259 ], [ %252, %262 ], [ %252, %291 ], [ %252, %292 ]
  %300 = and i64 %299, 288230376151711808
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %297
  %303 = call zeroext i1 @folio_mark_dirty(ptr noundef %0) #16
  br label %304

304:                                              ; preds = %302, %297
  %305 = load volatile i64, ptr %102, align 8
  %306 = call i64 @llvm.smax.i64(i64 %305, i64 0)
  %307 = load volatile i64, ptr %103, align 8
  %308 = call i64 @llvm.smax.i64(i64 %307, i64 0)
  %309 = add nuw i64 %308, %306
  %310 = load volatile i64, ptr %104, align 8
  %311 = call i64 @llvm.smax.i64(i64 %310, i64 0)
  %312 = add i64 %309, %311
  %313 = load i64, ptr %105, align 16
  %314 = icmp ult i64 %313, %312
  br i1 %314, label %315, label %316

315:                                              ; preds = %304
  store i64 %312, ptr %105, align 16
  br label %316

316:                                              ; preds = %315, %304
  %317 = load volatile i64, ptr %0, align 8
  %318 = and i64 %317, 64
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %354, label %320

320:                                              ; preds = %316
  %321 = load volatile i64, ptr %106, align 8
  %322 = and i64 %321, 256
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %354, label %324

324:                                              ; preds = %320
  br i1 %148, label %325, label %385

325:                                              ; preds = %324
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
  %326 = load volatile i64, ptr %0, align 8
  %327 = and i64 %326, 64
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = load volatile i32, ptr %107, align 4
  %331 = icmp sgt i32 %330, 0
  br label %335

332:                                              ; preds = %325
  %333 = load volatile i32, ptr %108, align 4
  %334 = icmp ugt i32 %333, 1023
  br label %335

335:                                              ; preds = %332, %329
  %336 = phi i1 [ %331, %329 ], [ %334, %332 ]
  br i1 %336, label %338, label %337, !prof !11

337:                                              ; preds = %335
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 -3, ptr elementtype(i8) %109) #16, !srcloc !86
  br label %385

338:                                              ; preds = %335
  %339 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %299, ptr %8, align 8
  %340 = load volatile i64, ptr %8, align 8
  store volatile i64 %340, ptr %339, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %341 = load ptr, ptr %34, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %350, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %31, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 32
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 4194304
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  call void @__rcu_read_unlock() #16
  br label %350

350:                                              ; preds = %349, %343, %338
  %351 = load ptr, ptr %35, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %474, label %353

353:                                              ; preds = %350
  call void @_raw_spin_unlock(ptr noundef nonnull %351) #16
  br label %474

354:                                              ; preds = %320, %316
  br i1 %148, label %355, label %385

355:                                              ; preds = %354
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %356 = load volatile i64, ptr %0, align 8
  %357 = and i64 %356, 64
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = load volatile i32, ptr %110, align 4
  %361 = icmp sgt i32 %360, 0
  br label %365

362:                                              ; preds = %355
  %363 = load volatile i32, ptr %111, align 4
  %364 = icmp ugt i32 %363, 1023
  br label %365

365:                                              ; preds = %362, %359
  %366 = phi i1 [ %361, %359 ], [ %364, %362 ]
  br i1 %366, label %369, label %367, !prof !11

367:                                              ; preds = %365
  %368 = getelementptr i8, ptr %137, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %368, i32 -3, ptr elementtype(i8) %368) #16, !srcloc !86
  br label %385

369:                                              ; preds = %365
  %370 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %299, ptr %7, align 8
  %371 = load volatile i64, ptr %7, align 8
  store volatile i64 %371, ptr %370, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %372 = load ptr, ptr %34, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %381, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %31, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 32
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %377, 4194304
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  call void @__rcu_read_unlock() #16
  br label %381

381:                                              ; preds = %380, %374, %369
  %382 = load ptr, ptr %35, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %474, label %384

384:                                              ; preds = %381
  call void @_raw_spin_unlock(ptr noundef nonnull %382) #16
  br label %474

385:                                              ; preds = %367, %354, %337, %324
  %386 = and i64 %299, 2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #16
          to label %389 [label %389, label %393], !srcloc !35

389:                                              ; preds = %388, %388
  %390 = trunc i64 %299 to i32
  %391 = lshr i32 %390, 6
  %392 = and i32 %391, 1
  br label %393

393:                                              ; preds = %389, %388, %385
  %394 = phi i32 [ 1, %385 ], [ %392, %389 ], [ 0, %388 ]
  %395 = icmp eq i32 %394, 0
  %396 = load i64, ptr @vmemmap_base, align 8
  %397 = ptrtoint ptr %137 to i64
  %398 = sub i64 %397, %396
  %399 = lshr exact i64 %398, 6
  %400 = select i1 %148, i64 8358680908399640576, i64 8070450532247928832
  %401 = select i1 %395, i64 %400, i64 8646911284551352320
  %402 = or disjoint i64 %399, %401
  %403 = and i64 %299, 32
  %404 = icmp eq i64 %403, 0
  %405 = load i8, ptr @swap_migration_ad_supported, align 1, !range !30
  %406 = icmp eq i8 %405, 0
  %407 = select i1 %404, i1 true, i1 %406
  br i1 %407, label %413, label %408

408:                                              ; preds = %393
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %410 [label %410, label %409], !srcloc !35

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %408, %408
  %411 = phi i64 [ 17179869184, %409 ], [ 1099511627776, %408 ], [ 1099511627776, %408 ]
  %412 = or i64 %411, %402
  br label %413

413:                                              ; preds = %410, %393
  %414 = phi i64 [ %402, %393 ], [ %412, %410 ]
  %415 = load i8, ptr @swap_migration_ad_supported, align 1, !range !30
  %416 = icmp eq i8 %415, 0
  %417 = select i1 %301, i1 true, i1 %416
  br i1 %417, label %423, label %418

418:                                              ; preds = %413
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %420 [label %420, label %419], !srcloc !35

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %418, %418
  %421 = phi i64 [ 34359738368, %419 ], [ 2199023255552, %418 ], [ 2199023255552, %418 ]
  %422 = or i64 %421, %414
  br label %423

423:                                              ; preds = %420, %413
  %424 = phi i64 [ %414, %413 ], [ %422, %420 ]
  %425 = xor i64 %424, -1
  %426 = shl i64 %425, 9
  %427 = and i64 %426, 576460752303422976
  %428 = shl i64 %424, 1
  %429 = and i64 %428, -576460752303423488
  %430 = or disjoint i64 %427, %429
  %431 = load volatile i64, ptr %0, align 8
  %432 = and i64 %431, 64
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %441, label %434

434:                                              ; preds = %423
  %435 = load volatile i64, ptr %112, align 8
  %436 = and i64 %435, 256
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %430, ptr %6, align 8
  %440 = load volatile i64, ptr %6, align 8
  store volatile i64 %440, ptr %439, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %444

441:                                              ; preds = %434, %423
  %442 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %430, ptr %5, align 8
  %443 = load volatile i64, ptr %5, align 8
  store volatile i64 %443, ptr %442, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %444

444:                                              ; preds = %441, %438
  %445 = load volatile i64, ptr %0, align 8
  %446 = and i64 %445, 64
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %444
  %449 = load i64, ptr %113, align 16
  %450 = trunc i64 %449 to i32
  %451 = and i32 %450, 255
  br label %452

452:                                              ; preds = %448, %444
  %453 = phi i32 [ %451, %448 ], [ 0, %444 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_set_migration_pte, i64 0, i32 1), i32 2) #16
          to label %474 [label %454], !srcloc !34

454:                                              ; preds = %452
  %455 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !93
  %456 = zext i32 %455 to i64
  %457 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %456) #16, !srcloc !94
  %458 = icmp ult i8 %457, 2
  call void @llvm.assume(i1 %458)
  %459 = icmp eq i8 %457, 0
  br i1 %459, label %474, label %460

460:                                              ; preds = %454
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %461 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_set_migration_pte, i64 0, i32 8), align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %467, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %461, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @__SCT__tp_func_set_migration_pte(ptr noundef %465, i64 noundef %138, i64 noundef %430, i32 noundef %453) #16
  br label %467

467:                                              ; preds = %463, %460
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %468 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !75
  %469 = icmp ult i8 %468, 2
  call void @llvm.assume(i1 %469)
  %470 = icmp eq i8 %468, 0
  br i1 %470, label %474, label %471, !prof !10

471:                                              ; preds = %467
  %472 = call i64 @llvm.read_register.i64(metadata !0)
  %473 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %472) #16, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %473)
  br label %474

474:                                              ; preds = %471, %467, %454, %452, %384, %381, %353, %350
  %475 = phi i1 [ false, %350 ], [ false, %353 ], [ false, %381 ], [ false, %384 ], [ true, %452 ], [ true, %454 ], [ true, %467 ], [ true, %471 ]
  %476 = phi i8 [ 0, %350 ], [ 0, %353 ], [ 0, %381 ], [ 0, %384 ], [ %298, %452 ], [ %298, %454 ], [ %298, %467 ], [ %298, %471 ]
  br i1 %475, label %477, label %530

477:                                              ; preds = %474
  %478 = load volatile i64, ptr %0, align 8
  %479 = and i64 %478, 64
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %486, label %481

481:                                              ; preds = %477
  %482 = load volatile i64, ptr %114, align 8
  %483 = and i64 %482, 256
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %486, label %485, !prof !10

485:                                              ; preds = %481
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, ptr elementtype(i32) %115) #16, !srcloc !87
  br label %518

486:                                              ; preds = %481, %477
  %487 = getelementptr inbounds i8, ptr %137, i64 48
  %488 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %487, i32 -1, ptr elementtype(i32) %487) #16, !srcloc !63
  %489 = icmp ult i8 %488, 2
  call void @llvm.assume(i1 %489)
  %490 = icmp ne i8 %488, 0
  br i1 %490, label %491, label %499

491:                                              ; preds = %486
  %492 = load volatile i64, ptr %0, align 8
  %493 = and i64 %492, 64
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %491
  %496 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 -1, ptr elementtype(i32) %116) #16, !srcloc !49
  %497 = add i32 %496, -1
  %498 = icmp slt i32 %497, 8388608
  br label %499

499:                                              ; preds = %495, %491, %486
  %500 = phi i1 [ %498, %495 ], [ true, %491 ], [ %490, %486 ]
  br i1 %500, label %501, label %513

501:                                              ; preds = %499
  %502 = load ptr, ptr %90, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 1
  %505 = icmp eq i64 %504, 0
  %506 = select i1 %505, i32 18, i32 17
  %507 = load i64, ptr %0, align 16
  %508 = lshr i64 %507, 58
  %509 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = sext i1 %500 to i64
  call void @__mod_node_page_state(ptr noundef %510, i32 noundef %506, i64 noundef %511) #16
  %512 = load volatile i64, ptr %0, align 8
  br label %513

513:                                              ; preds = %501, %499
  %514 = load i64, ptr %117, align 8
  %515 = and i64 %514, 8192
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %518, label %517, !prof !10

517:                                              ; preds = %513
  call void @munlock_folio(ptr noundef %0) #16
  br label %518

518:                                              ; preds = %517, %513, %485
  %519 = load i64, ptr %118, align 8
  %520 = and i64 %519, 8192
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %523, label %522

522:                                              ; preds = %518
  call void @mlock_drain_local() #16
  br label %523

523:                                              ; preds = %522, %518
  %524 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, ptr elementtype(i32) %119) #16, !srcloc !20
  %525 = icmp ult i8 %524, 2
  call void @llvm.assume(i1 %525)
  %526 = icmp eq i8 %524, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  call void @__folio_put(ptr noundef %0) #16
  br label %528

528:                                              ; preds = %527, %523
  %529 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %10) #16
  br i1 %529, label %120, label %530, !llvm.loop !98

530:                                              ; preds = %528, %474, %215
  %531 = phi i8 [ %476, %528 ], [ %217, %215 ], [ %476, %474 ]
  %532 = and i8 %531, 1
  %533 = icmp ne i8 %532, 0
  br label %534

534:                                              ; preds = %530, %87
  %535 = phi i1 [ true, %87 ], [ %533, %530 ]
  %536 = load i32, ptr %67, align 8
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %541, label %539

539:                                              ; preds = %534
  %540 = call i32 @__SCT__might_resched() #16
  br label %541

541:                                              ; preds = %539, %534
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 1160
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %541
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %11) #16
  br label %547

547:                                              ; preds = %546, %541
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #16
  ret i1 %535
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @invalid_migration_vma(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 98560
  %6 = icmp eq i64 %5, 98560
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @folio_anon_vma(ptr noundef %0) #16
  br label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr %8(ptr noundef %0, ptr noundef %1) #16
  br label %29

12:                                               ; preds = %6
  %13 = tail call ptr @folio_anon_vma(ptr noundef %0) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call i32 @down_read_trylock(ptr noundef %17) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 8, !range !30, !noundef !31
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 1, ptr %25, align 1
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  tail call void @down_read(ptr noundef %28) #16
  br label %29

29:                                               ; preds = %26, %24, %15, %12, %10, %4
  %30 = phi ptr [ %5, %4 ], [ %11, %10 ], [ null, %12 ], [ %13, %15 ], [ null, %24 ], [ %13, %26 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %111, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 16
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i64 [ %41, %38 ], [ 1, %32 ]
  %44 = add i64 %34, -1
  %45 = add i64 %44, %43
  %46 = getelementptr inbounds i8, ptr %30, i64 80
  %47 = tail call ptr @anon_vma_interval_tree_iter_first(ptr noundef %46, i64 noundef %34, i64 noundef %45) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %107, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 100
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  br label %54

54:                                               ; preds = %104, %49
  %55 = phi ptr [ %47, %49 ], [ %105, %104 ]
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %33, align 8
  %58 = load volatile i64, ptr %0, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %50, align 4
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi i64 [ %63, %61 ], [ 1, %54 ]
  %66 = getelementptr inbounds i8, ptr %56, i64 128
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %67, %57
  br i1 %68, label %80, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %56, align 8
  %71 = sub i64 %57, %67
  %72 = shl i64 %71, 12
  %73 = add i64 %70, %72
  %74 = icmp ult i64 %73, %70
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %56, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %75, %69
  br label %86

80:                                               ; preds = %64
  %81 = add i64 %57, -1
  %82 = add i64 %81, %65
  %83 = icmp ult i64 %82, %67
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %56, align 8
  br label %86

86:                                               ; preds = %84, %80, %79, %75
  %87 = phi i64 [ -14, %79 ], [ %73, %75 ], [ %85, %84 ], [ -14, %80 ]
  %88 = tail call i32 @__SCT__cond_resched() #16
  %89 = load ptr, ptr %51, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %1, align 8
  %93 = tail call zeroext i1 %89(ptr noundef %56, ptr noundef %92) #16
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %52, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = tail call zeroext i1 %95(ptr noundef %0, ptr noundef %56, i64 noundef %87, ptr noundef %96) #16
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load ptr, ptr %53, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = tail call i32 %99(ptr noundef %0) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %98, %91
  %105 = tail call ptr @anon_vma_interval_tree_iter_next(ptr noundef nonnull %55, i64 noundef %34, i64 noundef %45) #16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %54, !llvm.loop !99

107:                                              ; preds = %104, %101, %94, %42
  br i1 %2, label %111, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  tail call void @up_read(ptr noundef %110) #16
  br label %111

111:                                              ; preds = %108, %107, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rmap_walk_file(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = tail call ptr @folio_mapping(ptr noundef %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %98, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 16
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i64 [ %15, %12 ], [ 1, %6 ]
  %18 = add i64 %8, -1
  %19 = add i64 %18, %17
  br i1 %2, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 120
  %22 = tail call i32 @down_read_trylock(ptr noundef %21) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 8, !range !30, !noundef !31
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 1, ptr %29, align 1
  br label %98

30:                                               ; preds = %24
  tail call void @down_read(ptr noundef %21) #16
  br label %31

31:                                               ; preds = %30, %20, %16
  %32 = getelementptr inbounds i8, ptr %4, i64 72
  %33 = tail call ptr @vma_interval_tree_iter_first(ptr noundef %32, i64 noundef %8, i64 noundef %19) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %95, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 100
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  br label %40

40:                                               ; preds = %92, %35
  %41 = phi ptr [ %33, %35 ], [ %93, %92 ]
  %42 = load i64, ptr %7, align 8
  %43 = load volatile i64, ptr %0, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %36, align 4
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %48, %46 ], [ 1, %40 ]
  %51 = getelementptr inbounds i8, ptr %41, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %52, %42
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %41, align 8
  %56 = sub i64 %42, %52
  %57 = shl i64 %56, 12
  %58 = add i64 %55, %57
  %59 = icmp ult i64 %58, %55
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %41, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %60, %54
  br label %71

65:                                               ; preds = %49
  %66 = add i64 %42, -1
  %67 = add i64 %66, %50
  %68 = icmp ult i64 %67, %52
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %41, align 8
  br label %71

71:                                               ; preds = %69, %65, %64, %60
  %72 = phi i64 [ -14, %64 ], [ %58, %60 ], [ %70, %69 ], [ -14, %65 ]
  %73 = tail call i32 @__SCT__cond_resched() #16
  %74 = load ptr, ptr %37, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %1, align 8
  %78 = tail call zeroext i1 %74(ptr noundef nonnull %41, ptr noundef %77) #16
  br i1 %78, label %90, label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %38, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = tail call zeroext i1 %80(ptr noundef %0, ptr noundef nonnull %41, i64 noundef %72, ptr noundef %81) #16
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %39, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = tail call i32 %84(ptr noundef %0) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %86, %79, %76
  %91 = phi i32 [ 0, %89 ], [ 5, %76 ], [ 6, %79 ], [ 6, %86 ]
  switch i32 %91, label %98 [
    i32 0, label %92
    i32 5, label %92
    i32 6, label %95
  ]

92:                                               ; preds = %90, %90
  %93 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %41, i64 noundef %8, i64 noundef %19) #16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %40, !llvm.loop !100

95:                                               ; preds = %92, %90, %31
  br i1 %2, label %98, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %4, i64 120
  tail call void @up_read(ptr noundef %97) #16
  br label %98

98:                                               ; preds = %96, %95, %90, %28, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_add_anon_rmap(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #16, !srcloc !27
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 2, ptr elementtype(i8) %9) #16, !srcloc !51
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_add_new_anon_rmap(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = icmp ugt i64 %4, %2
  br i1 %5, label %10, label %6, !prof !11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %2
  br i1 %9, label %11, label %10, !prof !10

10:                                               ; preds = %6, %3
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #16, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2716, i32 0, i64 12) #16, !srcloc !102
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -2, ptr elementtype(i8) %13) #16, !srcloc !86
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !11

17:                                               ; preds = %11
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1239, i32 0, i64 12) #16, !srcloc !58
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %15, i64 1
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %19, ptr %20, align 8
  %21 = load i64, ptr %1, align 8
  %22 = sub i64 %2, %21
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds i8, ptr %1, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %26, ptr %27, align 16
  %28 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 2, ptr elementtype(i8) %28) #16, !srcloc !51
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_tlb_flush(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_tlb_flush.symbols) #16
  %17 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %12, ptr noundef %16, i32 noundef %17) #16
  %18 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_migrate_pages(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %25, ptr noundef nonnull @trace_raw_output_mm_migrate_pages.symbols) #16
  %27 = getelementptr inbounds i8, ptr %5, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %29, ptr noundef nonnull @trace_raw_output_mm_migrate_pages.symbols.39) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, ptr noundef %26, ptr noundef %30) #16
  %31 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_migrate_pages_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_mm_migrate_pages_start.symbols) #16
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %17, ptr noundef nonnull @trace_raw_output_mm_migrate_pages_start.symbols.50) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %14, ptr noundef %18) #16
  %19 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_migration_pte(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef %11, i64 noundef %13, i32 noundef %15) #16
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @anon_vma_interval_tree_insert(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @page_vma_mapped_walk(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @page_vma_mapped_walk_done(ptr nocapture noundef readonly %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4194304
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @__rcu_read_unlock() #16
  br label %13

13:                                               ; preds = %12, %5, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #16
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptep_clear_flush_young(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mlock_folio(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_clear_flush_young(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ptep_clear_flush(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @munlock_folio(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @adjust_range_if_pmd_sharing_possible(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_vma_trylock_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @huge_pmd_unshare(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_vma_unlock_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @swap_duplicate(i64) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_free(i64) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mlock_drain_local() local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_arch_invalidate_secondary_tlbs(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mm_trace_rss_stat(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_vma_interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_vma_interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind memory(none) }

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
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2156835310}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2157619805}
!18 = !{i64 2157627280}
!19 = !{i64 2157630751}
!20 = !{i64 2149054983, i64 2149055022, i64 2149055043, i64 2149055080, i64 2149055103, i64 2149055112, i64 2149055186}
!21 = !{i64 2157702249, i64 2157702058, i64 2157702110, i64 2157702156, i64 2157702184}
!22 = !{i64 2157702323, i64 2157702352, i64 2157702398, i64 2157702456, i64 2157702510, i64 2157702564, i64 2157702619, i64 2157702650, i64 2157702958, i64 2157702964, i64 2157703011, i64 2157703034, i64 2157703060}
!23 = !{i64 2157703502, i64 2157703313, i64 2157703363, i64 2157703409, i64 2157703437}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2149052871, i64 2149052910, i64 2149052931, i64 2149052968, i64 2149052991, i64 2149052861}
!28 = !{i64 2149071251, i64 2149071290, i64 2149071311, i64 2149071348, i64 2149071371, i64 2149071380, i64 2149071678}
!29 = distinct !{!29, !7, !8}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{i64 2148238157}
!33 = !{i64 2149068156, i64 2149068195, i64 2149068216, i64 2149068253, i64 2149068276, i64 2149068285}
!34 = !{i64 881010, i64 881054, i64 2148368029, i64 2148368050, i64 2148368076, i64 2148368109, i64 2148368143, i64 2148368167}
!35 = !{i64 2149663037, i64 2149663070, i64 2149663076, i64 2149663092, i64 2149663111, i64 2149663142, i64 2149664095, i64 2149662684, i64 2149664101, i64 2149664149, i64 2149664213, i64 2149664277, i64 2149664334, i64 2149664541, i64 2149664589, i64 2149664653, i64 2149664717, i64 2149664774, i64 2149662802, i64 2149662827, i64 2149664984, i64 2149665112, i64 2149665045, i64 2149665126, i64 2149665140, i64 2149665256, i64 2149665201, i64 2149665270, i64 2149662961, i64 1213862, i64 1213902, i64 1213911, i64 1213961, i64 1213982, i64 1214002}
!36 = !{i64 2148575620, i64 2148575659, i64 2148575680, i64 2148575717, i64 2148575740, i64 2148575749, i64 2148575852}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2157742331, i64 2157742140, i64 2157742192, i64 2157742238, i64 2157742266}
!39 = !{i64 2157742405, i64 2157742434, i64 2157742480, i64 2157742538, i64 2157742592, i64 2157742646, i64 2157742701, i64 2157742732, i64 2157743040, i64 2157743046, i64 2157743093, i64 2157743116, i64 2157743142}
!40 = !{i64 2157743584, i64 2157743395, i64 2157743445, i64 2157743491, i64 2157743519}
!41 = !{i64 2157747860, i64 2157747669, i64 2157747721, i64 2157747767, i64 2157747795}
!42 = !{i64 2157747934, i64 2157747963, i64 2157748009, i64 2157748067, i64 2157748121, i64 2157748175, i64 2157748230, i64 2157748261}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2157745706, i64 2157745515, i64 2157745567, i64 2157745613, i64 2157745641}
!45 = !{i64 2157745780, i64 2157745809, i64 2157745855, i64 2157745913, i64 2157745967, i64 2157746021, i64 2157746076, i64 2157746107, i64 2157746415, i64 2157746421, i64 2157746468, i64 2157746491, i64 2157746517}
!46 = !{i64 2157746960, i64 2157746771, i64 2157746821, i64 2157746867, i64 2157746895}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2149056866, i64 2149056905, i64 2149056926, i64 2149056963, i64 2149056986, i64 2149056995, i64 2149057069}
!49 = !{i64 2149060947, i64 2149060986, i64 2149061007, i64 2149061044, i64 2149061067, i64 2149061076}
!50 = distinct !{!50, !7, !8}
!51 = !{i64 2148569169, i64 2148569208, i64 2148569229, i64 2148569266, i64 2148569289, i64 2148569159}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 2157759211, i64 2157759020, i64 2157759072, i64 2157759118, i64 2157759146}
!54 = !{i64 2157759285, i64 2157759314, i64 2157759360, i64 2157759418, i64 2157759472, i64 2157759526, i64 2157759581, i64 2157759612, i64 2157759920, i64 2157759926, i64 2157759973, i64 2157759996, i64 2157760022}
!55 = !{i64 2157760465, i64 2157760276, i64 2157760326, i64 2157760372, i64 2157760400}
!56 = !{i64 2148570095}
!57 = !{i64 2157753834, i64 2157753643, i64 2157753695, i64 2157753741, i64 2157753769}
!58 = !{i64 2157753908, i64 2157753937, i64 2157753983, i64 2157754041, i64 2157754095, i64 2157754149, i64 2157754204, i64 2157754235}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2157762143, i64 2157761952, i64 2157762004, i64 2157762050, i64 2157762078}
!61 = !{i64 2157762217, i64 2157762246, i64 2157762292, i64 2157762350, i64 2157762404, i64 2157762458, i64 2157762513, i64 2157762544, i64 2157762852, i64 2157762858, i64 2157762905, i64 2157762928, i64 2157762954}
!62 = !{i64 2157763397, i64 2157763208, i64 2157763258, i64 2157763304, i64 2157763332}
!63 = !{i64 2149058843, i64 2149058882, i64 2149058903, i64 2149058940, i64 2149058963, i64 2149058972, i64 2149059071}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2157764573, i64 2157764382, i64 2157764434, i64 2157764480, i64 2157764508}
!66 = !{i64 2157764647, i64 2157764676, i64 2157764722, i64 2157764780, i64 2157764834, i64 2157764888, i64 2157764943, i64 2157764974, i64 2157765282, i64 2157765288, i64 2157765335, i64 2157765358, i64 2157765384}
!67 = !{i64 2157765827, i64 2157765638, i64 2157765688, i64 2157765734, i64 2157765762}
!68 = !{!"branch_weights", i32 1, i32 4001}
!69 = !{i64 2148247936}
!70 = !{i64 2153307585}
!71 = !{i64 2153310223}
!72 = !{i64 1080474}
!73 = distinct !{!73, !7, !8}
!74 = !{i64 2153311140}
!75 = !{i64 2148252292, i64 2148252385}
!76 = !{i64 2153311322}
!77 = !{i64 2152097954}
!78 = !{i64 2149092040, i64 2149092079, i64 2149092100, i64 2149092137, i64 2149092160, i64 2149092169}
!79 = !{i64 2157739080}
!80 = !{i64 2157767791, i64 2157767600, i64 2157767652, i64 2157767698, i64 2157767726}
!81 = !{i64 2157767865, i64 2157767894, i64 2157767940, i64 2157767998, i64 2157768052, i64 2157768106, i64 2157768161, i64 2157768192, i64 2157768500, i64 2157768506, i64 2157768553, i64 2157768576, i64 2157768602}
!82 = !{i64 2157769045, i64 2157768856, i64 2157768906, i64 2157768952, i64 2157768980}
!83 = !{i64 2157769193}
!84 = !{i64 2157769551}
!85 = !{i64 2155567898}
!86 = !{i64 2148570457, i64 2148570496, i64 2148570517, i64 2148570554, i64 2148570577, i64 2148570447}
!87 = !{i64 2149053234, i64 2149053273, i64 2149053294, i64 2149053331, i64 2149053354, i64 2149053224}
!88 = distinct !{!88, !7, !8}
!89 = !{i64 2157775037, i64 2157774846, i64 2157774898, i64 2157774944, i64 2157774972}
!90 = !{i64 2157775111, i64 2157775140, i64 2157775186, i64 2157775244, i64 2157775298, i64 2157775352, i64 2157775407, i64 2157775438, i64 2157775746, i64 2157775752, i64 2157775799, i64 2157775822, i64 2157775848}
!91 = !{i64 2157776291, i64 2157776102, i64 2157776152, i64 2157776198, i64 2157776226}
!92 = !{i64 2155559639}
!93 = !{i64 2156987340}
!94 = !{i64 2148582781, i64 2148582855}
!95 = !{i64 2156990229}
!96 = !{i64 2157000841}
!97 = !{i64 2157001000}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = !{i64 2157778968, i64 2157778777, i64 2157778829, i64 2157778875, i64 2157778903}
!102 = !{i64 2157779042, i64 2157779071, i64 2157779117, i64 2157779175, i64 2157779229, i64 2157779283, i64 2157779338, i64 2157779369}

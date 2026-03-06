; ModuleID = 'bench/linux/original/rmap.ll'
source_filename = "bench/linux/original/rmap.ll"
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
%struct.folio_referenced_arg = type { i32, i32, i64, ptr }
%struct.rmap_walk_control = type { ptr, i8, i8, ptr, ptr, ptr, ptr }
%struct.page_vma_mapped_walk = type { i64, i64, i64, ptr, i64, ptr, ptr, ptr, i32 }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }

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
define dso_local noundef i32 @__traceiter_tlb_flush(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tlb_flush, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i64 noundef %2) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tlb_flush(ptr readnone captures(none) %0, i32 %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tlb_flush(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !9

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #17
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tlb_flush(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #18, !srcloc !12
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !11
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #17
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_migrate_pages(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_migrate_pages(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_migrate_pages, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %12 = phi ptr [ %16, %.preheader ], [ %10, %9 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #17
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_migrate_pages(ptr readnone captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i32 %7, i32 %8) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_migrate_pages_start(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_migrate_pages_start(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_migrate_pages_start, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i32 noundef %2) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_migrate_pages_start(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_set_migration_pte(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_set_migration_pte(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_set_migration_pte, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i64 noundef %2, i32 noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_set_migration_pte(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_remove_migration_pte(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_remove_migration_pte(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_remove_migration_pte, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i64 noundef %2, i32 noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_remove_migration_pte(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_migrate_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 704
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !9

15:                                               ; preds = %9
  %16 = and i64 %12, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %19, label %32, label %20

20:                                               ; preds = %18, %15, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !11
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %10, ptr noundef %0, i64 noundef 64) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 %8, ptr %31, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %10) #17
  br label %32

32:                                               ; preds = %23, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_migrate_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #18, !srcloc !17
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %19, %9
  store i32 0, ptr %11, align 4, !annotation !11
  %23 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @llvm.returnaddress(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i64 %28, ptr %29, align 8
  %30 = call ptr @llvm.frameaddress.p0(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 %8, ptr %42, align 4
  %43 = load i32, ptr %11, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %23, i32 noundef 68, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %26, ptr noundef %15, ptr noundef null) #17
  br label %44

44:                                               ; preds = %25, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_migrate_pages_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !9

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #17
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_migrate_pages_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #18, !srcloc !18
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !11
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #17
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_migration_pte(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !9

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_migration_pte(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !19
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !11
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__anon_vma_prepare(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__SCT__might_resched() #17
  %5 = load ptr, ptr @anon_vma_chain_cachep, align 8
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 3264) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @find_mergeable_anon_vma(ptr noundef %0) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %9, align 8
  br label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr @anon_vma_cachep, align 8
  %13 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %12, i32 noundef 3264) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store volatile i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %19, align 8
  store ptr %13, ptr %18, align 8
  store ptr %13, ptr %13, align 8
  store i64 1, ptr %17, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %13, %15 ]
  %22 = phi ptr [ %9, %._crit_edge ], [ %13, %15 ]
  %23 = phi ptr [ null, %._crit_edge ], [ %13, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @down_write(ptr noundef nonnull %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 172
  tail call void @_raw_spin_lock(ptr noundef nonnull %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40, !prof !9

29:                                               ; preds = %20
  store ptr %22, ptr %26, align 8
  store ptr %0, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %34, align 8
  store ptr %33, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %32, ptr %35, align 8
  store volatile ptr %31, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call void @anon_vma_interval_tree_insert(ptr noundef nonnull %6, ptr noundef nonnull %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %29, %20
  %41 = phi ptr [ null, %29 ], [ %23, %20 ]
  %42 = phi ptr [ null, %29 ], [ %6, %20 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #17
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @up_write(ptr noundef nonnull %44) #17
  %45 = icmp eq ptr %41, null
  br i1 %45, label %52, label %46, !prof !9

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %47) #17, !srcloc !20
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @__put_anon_vma(ptr noundef nonnull %41)
  br label %52

52:                                               ; preds = %51, %46, %40
  %53 = icmp eq ptr %42, null
  br i1 %53, label %58, label %54, !prof !9

54:                                               ; preds = %52, %11
  %55 = phi ptr [ %42, %52 ], [ %6, %11 ]
  %56 = phi i32 [ 0, %52 ], [ -12, %11 ]
  %57 = load ptr, ptr @anon_vma_chain_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %57, ptr noundef nonnull %55) #17
  br label %58

58:                                               ; preds = %54, %52, %1
  %59 = phi i32 [ 0, %52 ], [ -12, %1 ], [ %56, %54 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_mergeable_anon_vma(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @anon_vma_clone(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %..loopexit_crit_edge, label %7

..loopexit_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %11

11:                                               ; preds = %66, %7
  %12 = phi ptr [ %5, %7 ], [ %69, %66 ]
  %13 = phi ptr [ null, %7 ], [ %45, %66 ]
  %14 = load ptr, ptr @anon_vma_chain_cachep, align 8
  %15 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %14, i32 noundef 10240) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25, !prof !10

17:                                               ; preds = %11
  %18 = icmp eq ptr %13, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @up_write(ptr noundef nonnull %20) #17
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr @anon_vma_chain_cachep, align 8
  %23 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %22, i32 noundef 3264) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %82, label %.thread

25:                                               ; preds = %11
  %26 = getelementptr i8, ptr %12, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %42, label %34

.thread:                                          ; preds = %21
  %30 = getelementptr i8, ptr %12, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %.thread11

34:                                               ; preds = %25
  %35 = icmp eq ptr %13, null
  br i1 %35, label %.thread11, label %36, !prof !21

36:                                               ; preds = %34
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #17, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 248, i32 2307, i64 12) #17, !srcloc !23
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #17, !srcloc !24
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @up_write(ptr noundef nonnull %37) #17
  br label %.thread11

.thread11:                                        ; preds = %.thread, %36, %34
  %38 = phi ptr [ %15, %34 ], [ %15, %36 ], [ %23, %.thread ]
  %39 = phi ptr [ %27, %34 ], [ %27, %36 ], [ %31, %.thread ]
  %40 = phi ptr [ %28, %34 ], [ %28, %36 ], [ %32, %.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  tail call void @down_write(ptr noundef nonnull %41) #17
  br label %42

42:                                               ; preds = %.thread, %.thread11, %25
  %43 = phi ptr [ %39, %.thread11 ], [ %27, %25 ], [ %31, %.thread ]
  %44 = phi ptr [ %38, %.thread11 ], [ %15, %25 ], [ %23, %.thread ]
  %45 = phi ptr [ %40, %.thread11 ], [ %13, %25 ], [ null, %.thread ]
  store ptr %0, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %8, ptr %50, align 8
  store volatile ptr %47, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 80
  tail call void @anon_vma_interval_tree_insert(ptr noundef nonnull %44, ptr noundef nonnull %51) #17
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr %43, ptr %9, align 8
  br label %66

66:                                               ; preds = %65, %61, %57, %54, %42
  %67 = phi ptr [ %43, %65 ], [ null, %61 ], [ null, %57 ], [ null, %54 ], [ %52, %42 ]
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %3
  br i1 %70, label %.loopexit, label %11, !llvm.loop !25

.loopexit:                                        ; preds = %66, %..loopexit_crit_edge
  %71 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %67, %66 ]
  %72 = phi ptr [ null, %..loopexit_crit_edge ], [ %45, %66 ]
  %73 = icmp eq ptr %71, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %.loopexit
  %79 = icmp eq ptr %72, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @up_write(ptr noundef nonnull %81) #17
  br label %83

82:                                               ; preds = %21
  store ptr null, ptr %9, align 8
  tail call void @unlink_anon_vmas(ptr noundef %0)
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = phi i32 [ -12, %82 ], [ 0, %78 ], [ 0, %80 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unlink_anon_vmas(ptr noundef captures(address) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %1, %36
  %5 = phi ptr [ %8, %36 ], [ %3, %1 ]
  %6 = phi ptr [ %20, %36 ], [ null, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %5, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %19, label %13

13:                                               ; preds = %.preheader8
  %14 = icmp eq ptr %6, null
  br i1 %14, label %17, label %15, !prof !9

15:                                               ; preds = %13
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #17, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 248, i32 2307, i64 12) #17, !srcloc !23
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #17, !srcloc !24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @up_write(ptr noundef nonnull %16) #17
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @down_write(ptr noundef nonnull %18) #17
  br label %19

19:                                               ; preds = %17, %.preheader8
  %20 = phi ptr [ %11, %17 ], [ %6, %.preheader8 ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @anon_vma_interval_tree_remove(ptr noundef %7, ptr noundef nonnull %21) #17
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8
  br label %36

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  %35 = load ptr, ptr @anon_vma_chain_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %35, ptr noundef %7) #17
  br label %36

36:                                               ; preds = %30, %24
  %37 = icmp eq ptr %8, %2
  br i1 %37, label %.loopexit9, label %.preheader8, !llvm.loop !26

.loopexit9:                                       ; preds = %36, %1
  %38 = phi ptr [ null, %1 ], [ %20, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %.loopexit9
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  store ptr null, ptr %39, align 8
  br label %46

46:                                               ; preds = %42, %.loopexit9
  %47 = icmp eq ptr %38, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @up_write(ptr noundef nonnull %49) #17
  br label %50

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %2, align 8
  %52 = icmp eq ptr %51, %2
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %63
  %53 = phi ptr [ %55, %63 ], [ %51, %50 ]
  %54 = getelementptr i8, ptr %53, i64 -16
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr i8, ptr %53, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %58) #17, !srcloc !20
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %.preheader
  tail call void @__put_anon_vma(ptr noundef %57)
  br label %63

63:                                               ; preds = %62, %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  store volatile ptr %66, ptr %65, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %53, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %64, align 8
  %68 = load ptr, ptr @anon_vma_chain_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %68, ptr noundef %54) #17
  %69 = icmp eq ptr %55, %2
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %63, %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @anon_vma_fork(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @anon_vma_clone(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = load ptr, ptr @anon_vma_cachep, align 8
  %15 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %14, i32 noundef 3264) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store volatile i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 0, ptr %19, align 8
  store ptr %15, ptr %20, align 8
  store ptr %15, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon_vma_chain_cachep, align 8
  %23 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %22, i32 noundef 3264) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  store ptr %26, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #17, !srcloc !28
  store ptr %15, ptr %7, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @down_write(ptr noundef nonnull %30) #17
  store ptr %0, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %35, align 8
  store ptr %34, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %36, align 8
  store volatile ptr %32, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @anon_vma_interval_tree_insert(ptr noundef nonnull %23, ptr noundef nonnull %37) #17
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @up_write(ptr noundef nonnull %43) #17
  br label %50

44:                                               ; preds = %17
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %18) #17, !srcloc !20
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @__put_anon_vma(ptr noundef nonnull %15)
  br label %49

49:                                               ; preds = %48, %44, %13
  tail call void @unlink_anon_vmas(ptr noundef %0)
  br label %50

50:                                               ; preds = %49, %25, %10, %6, %2
  %51 = phi i32 [ 0, %25 ], [ -12, %49 ], [ 0, %2 ], [ %8, %6 ], [ 0, %10 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @anon_vma_interval_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @anon_vma_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.17, i32 noundef 96, i32 noundef 0, i32 noundef 786432, ptr noundef nonnull @anon_vma_ctor) #17
  store ptr %1, ptr @anon_vma_cachep, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.18, i32 noundef 64, i32 noundef 8, i32 noundef 262144, ptr noundef null) #17
  store ptr %2, ptr @anon_vma_chain_cachep, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @anon_vma_ctor(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__init_rwsem(ptr noundef nonnull %2, ptr noundef nonnull @.str.55, ptr noundef nonnull @anon_vma_ctor.__key) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @folio_get_anon_vma(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %.thread1

7:                                                ; preds = %1
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11, !prof !9

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11, %7
  %16 = phi i64 [ 48, %7 ], [ 88, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.thread1

20:                                               ; preds = %15, %11
  %21 = add nsw i64 %4, -1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread1, label %.lr.ph, !prof !29

.lr.ph:                                           ; preds = %20, %32
  %26 = phi i32 [ %33, %32 ], [ %24, %20 ]
  %27 = add i32 %26, 1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %27, ptr nonnull elementtype(i32) %23, i32 %26) #17, !srcloc !30
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %35, !prof !10

32:                                               ; preds = %.lr.ph
  %33 = extractvalue { i8, i32 } %28, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread1, label %.lr.ph, !prof !31, !llvm.loop !32

35:                                               ; preds = %.lr.ph
  %36 = load volatile i64, ptr %0, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39, !prof !9

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.thread1, label %43

43:                                               ; preds = %39, %35
  %44 = phi i64 [ 48, %35 ], [ 88, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.thread1, label %48

48:                                               ; preds = %43
  tail call void @__rcu_read_unlock() #17
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #17, !srcloc !20
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  tail call void @__put_anon_vma(ptr noundef %22)
  br label %54

.thread1:                                         ; preds = %32, %20, %43, %39, %15, %1
  %53 = phi ptr [ null, %1 ], [ %22, %43 ], [ null, %15 ], [ %22, %39 ], [ null, %20 ], [ null, %32 ]
  tail call void @__rcu_read_unlock() #17
  br label %54

54:                                               ; preds = %.thread1, %52, %48
  %55 = phi ptr [ %53, %.thread1 ], [ null, %48 ], [ null, %52 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @folio_lock_anon_vma_read(ptr noundef %0, ptr noundef captures(address_is_null) %1) #1 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load volatile ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %.thread2

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %39, %8
  %15 = phi i64 [ %5, %8 ], [ %42, %39 ]
  %16 = phi ptr [ %4, %8 ], [ %41, %39 ]
  %17 = phi ptr [ null, %8 ], [ %40, %39 ]
  %18 = load volatile i64, ptr %0, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21, !prof !9

21:                                               ; preds = %14
  %22 = load volatile i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21, %14
  %25 = phi ptr [ %11, %14 ], [ %10, %21 ]
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.thread2

28:                                               ; preds = %24, %21
  %29 = add nsw i64 %15, -1
  %30 = inttoptr i64 %29 to ptr
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = tail call i32 @down_read_trylock(ptr noundef nonnull %32) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %28
  %36 = load volatile ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %45, label %38, !prof !9

38:                                               ; preds = %35
  tail call void @up_read(ptr noundef nonnull %32) #17
  tail call void @__rcu_read_unlock() #17
  br label %39

39:                                               ; preds = %104, %98, %38
  %40 = phi ptr [ %30, %38 ], [ null, %98 ], [ null, %104 ]
  tail call void @__rcu_read_lock() #17
  %41 = load volatile ptr, ptr %3, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %14, label %.thread2

45:                                               ; preds = %35
  %46 = load volatile i64, ptr %0, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49, !prof !9

49:                                               ; preds = %45
  %50 = load volatile i32, ptr %9, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.thread2, label %52

52:                                               ; preds = %49, %45
  %53 = phi i64 [ 48, %45 ], [ 88, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %55 = load volatile i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.thread2, label %57

57:                                               ; preds = %52
  tail call void @up_read(ptr noundef nonnull %32) #17
  br label %.thread2

58:                                               ; preds = %28
  br i1 %12, label %64, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %13, align 8, !range !33, !noundef !34
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 1, ptr %63, align 1
  br label %.thread2

64:                                               ; preds = %59, %58
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread2, label %.lr.ph, !prof !29

.lr.ph:                                           ; preds = %64, %74
  %68 = phi i32 [ %75, %74 ], [ %66, %64 ]
  %69 = add i32 %68, 1
  %70 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 %69, ptr nonnull elementtype(i32) %65, i32 %68) #17, !srcloc !30
  %71 = extractvalue { i8, i32 } %70, 0
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %77, !prof !10

74:                                               ; preds = %.lr.ph
  %75 = extractvalue { i8, i32 } %70, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread2, label %.lr.ph, !prof !31, !llvm.loop !32

77:                                               ; preds = %.lr.ph
  %78 = load volatile i64, ptr %0, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81, !prof !9

81:                                               ; preds = %77
  %82 = load volatile i32, ptr %9, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81, %77
  %85 = phi ptr [ %11, %77 ], [ %10, %81 ]
  %86 = load volatile i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  tail call void @__rcu_read_unlock() #17
  %89 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %65) #17, !srcloc !20
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %88
  tail call void @__put_anon_vma(ptr noundef %30)
  br label %113

93:                                               ; preds = %84, %81
  tail call void @__rcu_read_unlock() #17
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  tail call void @down_read(ptr noundef nonnull %95) #17
  %96 = load volatile ptr, ptr %3, align 8
  %97 = icmp eq ptr %96, %16
  br i1 %97, label %105, label %98, !prof !9

98:                                               ; preds = %93
  %99 = load ptr, ptr %30, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  tail call void @up_read(ptr noundef nonnull %100) #17
  %101 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %65) #17, !srcloc !20
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %39, label %104

104:                                              ; preds = %98
  tail call void @__put_anon_vma(ptr noundef %30)
  br label %39

105:                                              ; preds = %93
  %106 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %65) #17, !srcloc !20
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @up_read(ptr noundef nonnull %111) #17
  tail call void @__put_anon_vma(ptr noundef %30)
  br label %113

.thread2:                                         ; preds = %39, %24, %64, %74, %62, %57, %52, %49, %2
  %112 = phi ptr [ %30, %52 ], [ null, %57 ], [ null, %62 ], [ %30, %49 ], [ null, %2 ], [ null, %74 ], [ %40, %39 ], [ %17, %24 ], [ null, %64 ]
  tail call void @__rcu_read_unlock() #17
  br label %113

113:                                              ; preds = %.thread2, %109, %105, %92, %88
  %114 = phi ptr [ %112, %.thread2 ], [ null, %109 ], [ %30, %105 ], [ null, %88 ], [ null, %92 ]
  ret ptr %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__put_anon_vma(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @__SCT__might_resched() #17
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  tail call void @down_write(ptr noundef nonnull %5) #17
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @up_write(ptr noundef nonnull %10) #17
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr @anon_vma_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %12, ptr noundef %0) #17
  %13 = icmp eq ptr %2, %0
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %15) #17, !srcloc !20
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @__SCT__might_resched() #17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  tail call void @down_write(ptr noundef nonnull %22) #17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @up_write(ptr noundef nonnull %27) #17
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr @anon_vma_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %29, ptr noundef %2) #17
  br label %30

30:                                               ; preds = %28, %14, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @try_to_unmap_flush() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !35
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %4 = load i8, ptr %3, align 8, !range !33, !noundef !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  tail call void @arch_tlbbatch_flush(ptr noundef nonnull %7) #17
  store i8 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2513
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_tlbbatch_flush(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @try_to_unmap_flush_dirty() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !35
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2513
  %4 = load i8, ptr %3, align 1, !range !33, !noundef !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %8 = load i8, ptr %7, align 8, !range !33, !noundef !34
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  tail call void @arch_tlbbatch_flush(ptr noundef nonnull %11) #17
  store i8 0, ptr %7, align 8
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %10, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_tlb_batched_pending(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %3 = load volatile i32, ptr %2, align 4
  %4 = and i32 %3, 32767
  %5 = ashr i32 %3, 16
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  tail call void @flush_tlb_mm_range(ptr noundef %0, i64 noundef 0, i64 noundef -1, i32 noundef 0, i1 noundef zeroext true) #17
  %8 = mul nuw nsw i32 %4, 65537
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %8, i32 %3, ptr nonnull elementtype(i32) %2) #17, !srcloc !36
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @page_address_in_vma(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !9

7:                                                ; preds = %2
  %8 = add nsw i64 %4, -1
  %9 = inttoptr i64 %8 to ptr
  br label %27

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %27 [label %11], !srcloc !37

11:                                               ; preds = %10
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  br i1 %23, label %26, label %27

26:                                               ; preds = %19, %15, %11
  br label %27

27:                                               ; preds = %26, %19, %10, %7
  %28 = phi ptr [ %9, %7 ], [ %25, %19 ], [ %0, %26 ], [ %0, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %27
  %35 = tail call ptr @folio_anon_vma(ptr noundef %28) #17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %35, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %85

41:                                               ; preds = %34
  %42 = load ptr, ptr %37, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %53, label %85

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %85, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %30
  br i1 %52, label %53, label %85

53:                                               ; preds = %49, %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = load volatile i64, ptr %0, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %59, %53
  %64 = phi i64 [ %62, %59 ], [ 1, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %66, %55
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %1, align 8
  %70 = sub nuw i64 %55, %66
  %71 = shl i64 %70, 12
  %72 = add i64 %69, %71
  %73 = icmp ult i64 %72, %69
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %72, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %74, %68
  br label %85

79:                                               ; preds = %63
  %80 = add i64 %55, -1
  %81 = add i64 %80, %64
  %82 = icmp ult i64 %81, %66
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %1, align 8
  br label %85

85:                                               ; preds = %83, %79, %78, %74, %49, %45, %41, %34
  %86 = phi i64 [ -14, %34 ], [ -14, %41 ], [ -14, %45 ], [ -14, %49 ], [ -14, %78 ], [ %72, %74 ], [ %84, %83 ], [ -14, %79 ]
  ret i64 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_anon_vma(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mm_find_pmd(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %1, %6
  %8 = and i64 %7, 511
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #17
          to label %11 [label %11, label %14], !srcloc !38

11:                                               ; preds = %2, %2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %11, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #17
          to label %15 [label %15, label %27], !srcloc !38

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
  %26 = getelementptr [8 x i8], ptr %20, i64 %25
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
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
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
  %52 = getelementptr [8 x i8], ptr %49, i64 %51
  br label %53

53:                                               ; preds = %43, %32, %27, %11
  %54 = phi ptr [ %52, %43 ], [ null, %32 ], [ null, %27 ], [ null, %11 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @folio_referenced(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.folio_referenced_arg, align 8
  %6 = alloca %struct.rmap_walk_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14, !prof !9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load volatile i32, ptr %11, align 4
  %13 = add i32 %12, 1
  br label %16

14:                                               ; preds = %4
  %15 = tail call i32 @folio_total_mapcount(ptr noundef %0)
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %13, %10 ], [ %15, %14 ]
  store i32 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !annotation !11
  store ptr %5, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @folio_referenced_one, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @folio_lock_anon_vma_read, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @invalid_folio_referenced_vma, ptr %27, align 8
  store i64 0, ptr %3, align 8
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %31, inttoptr (i64 4 to ptr)
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %31 to i64
  %35 = icmp ne i32 %1, 0
  %36 = trunc i64 %34 to i1
  %37 = or i1 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0) #17, !srcloc !39
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %30, align 8
  %.pre1 = ptrtoint ptr %.pre to i64
  br label %42

42:                                               ; preds = %._crit_edge, %33
  %.pre-phi = phi i64 [ %.pre1, %._crit_edge ], [ %34, %33 ]
  %43 = and i64 %.pre-phi, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %47

46:                                               ; preds = %42
  call fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i64, ptr %19, align 8
  store i64 %48, ptr %3, align 8
  br i1 %37, label %50, label %49

49:                                               ; preds = %47
  call void @folio_unlock(ptr noundef %0) #17
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i8, ptr %23, align 1, !range !33, !noundef !34
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %18, align 4
  %54 = select i1 %52, i32 %53, i32 -1
  br label %55

55:                                               ; preds = %50, %38, %29, %16
  %56 = phi i32 [ %54, %50 ], [ 0, %16 ], [ 0, %29 ], [ 1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @folio_referenced_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #1 align 16 {
  %5 = alloca %struct.page_vma_mapped_walk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 6
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i64 [ %18, %15 ], [ 1, %4 ]
  store i64 0, ptr %6, align 8, !annotation !11
  store i64 %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 16
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  %29 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %5) #17
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %71, %30
  %34 = phi i32 [ 0, %30 ], [ %37, %71 ]
  %35 = phi i64 [ 0, %30 ], [ %72, %71 ]
  br label %36

36:                                               ; preds = %95, %33
  %37 = phi i32 [ %34, %33 ], [ %96, %95 ]
  %38 = load i64, ptr %25, align 8
  %39 = load i64, ptr %31, align 8
  %40 = and i64 %39, 8192
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %36
  %43 = load volatile i64, ptr %0, align 8
  %44 = and i64 %43, 64
  %45 = icmp ne i64 %44, 0
  %46 = load ptr, ptr %27, align 8
  %47 = icmp ne ptr %46, null
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %71, label %49

49:                                               ; preds = %42
  %50 = and i64 %39, 268723200
  %51 = icmp eq i64 %50, 8192
  br i1 %51, label %52, label %53, !prof !10

52:                                               ; preds = %49
  call void @mlock_folio(ptr noundef %0) #17
  %.pre = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %.pre, %52 ], [ %46, %49 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 4194304
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @__rcu_read_unlock() #17
  br label %63

63:                                               ; preds = %62, %56, %53
  %64 = load ptr, ptr %28, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_raw_spin_unlock(ptr noundef nonnull %64) #17
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, 8192
  store i64 %70, ptr %68, align 8
  br label %188

71:                                               ; preds = %42
  %72 = add i64 %35, 1
  %73 = load i32, ptr %3, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %3, align 8
  %75 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %5) #17
  br i1 %75, label %33, label %.loopexit, !llvm.loop !40

76:                                               ; preds = %36
  %77 = load ptr, ptr %27, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = call i32 @ptep_clear_flush_young(ptr noundef %1, i64 noundef %38, ptr noundef nonnull %77) #17
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1160
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = add i64 %38, 4096
  %87 = call i32 @__mmu_notifier_clear_flush_young(ptr noundef %81, i64 noundef %38, i64 noundef %86) #17
  %88 = or i32 %87, %80
  br label %89

89:                                               ; preds = %85, %79
  %90 = phi i32 [ %88, %85 ], [ %80, %79 ]
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add i32 %37, %92
  br label %95

94:                                               ; preds = %76
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #17, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 886, i32 2307, i64 12) #17, !srcloc !42
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #17, !srcloc !43
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi i32 [ %37, %94 ], [ %93, %89 ]
  %97 = load i32, ptr %3, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %3, align 8
  %99 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %5) #17
  br i1 %99, label %36, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %71, %95, %19
  %100 = phi i64 [ 0, %19 ], [ %35, %95 ], [ %72, %71 ]
  %101 = phi i32 [ 0, %19 ], [ %96, %95 ], [ %37, %71 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 8192
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %174, label %106

106:                                              ; preds = %.loopexit
  %107 = load volatile i64, ptr %0, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %174, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %111, %113
  br i1 %114, label %174, label %115

115:                                              ; preds = %110
  %116 = sub nuw i64 %113, %111
  %117 = lshr i64 %116, 12
  %118 = load i64, ptr %22, align 16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %118, %120
  %122 = icmp ult i64 %121, %117
  br i1 %122, label %123, label %174

123:                                              ; preds = %115
  %124 = shl nuw i64 %121, 12
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 100
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
  br i1 %168, label %169, label %170, !prof !10

169:                                              ; preds = %166
  call void @mlock_folio(ptr noundef %0) #17
  br label %170

170:                                              ; preds = %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = or i64 %172, 8192
  store i64 %173, ptr %171, align 8
  br label %188

174:                                              ; preds = %163, %148, %136, %123, %115, %110, %106, %.loopexit
  %175 = icmp eq i32 %101, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4
  %180 = load i64, ptr %102, align 8
  %181 = and i64 %180, -8193
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = or i64 %183, %181
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %176, %174
  %186 = load i32, ptr %3, align 8
  %187 = icmp ne i32 %186, 0
  br label %188

188:                                              ; preds = %185, %170, %67
  %189 = phi i1 [ false, %67 ], [ false, %170 ], [ %187, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %189
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef zeroext i1 @invalid_folio_referenced_vma(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 98304
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !11
  store ptr %2, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @page_mkclean_one, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr @invalid_mkclean_vma, ptr %8, align 8
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !10

12:                                               ; preds = %1
  call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #17, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1090, i32 0, i64 12) #17, !srcloc !45
  unreachable

13:                                               ; preds = %1
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17, !prof !9

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17, %13
  %22 = phi i64 [ 48, %13 ], [ 88, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %39

26:                                               ; preds = %21, %17
  %27 = call ptr @folio_mapping(ptr noundef %0) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @page_mkclean_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #1 align 16 {
  %5 = alloca %struct.page_vma_mapped_walk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i64 [ %16, %13 ], [ 1, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %19, align 8, !annotation !11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 16
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 1, ptr %27, align 8
  %28 = call fastcc i32 @page_vma_mkclean_one(ptr noundef nonnull %5)
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @invalid_mkclean_vma(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %6, align 8, !annotation !11
  store i64 %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 1, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = sub nuw i64 %2, %19
  %24 = shl i64 %23, 12
  %25 = add i64 %22, %24
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %27, %21
  br label %38

32:                                               ; preds = %17
  %33 = add i64 %1, -1
  %34 = add i64 %33, %2
  %35 = icmp ult i64 %34, %19
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %32, %31, %27
  %39 = phi i64 [ -14, %31 ], [ %25, %27 ], [ %37, %36 ], [ -14, %32 ]
  store i64 %39, ptr %10, align 8
  %40 = call fastcc i32 @page_vma_mkclean_one(ptr noundef nonnull %5)
  br label %41

41:                                               ; preds = %38, %4
  %42 = phi i32 [ %40, %38 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @page_vma_mkclean_one(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.mmu_notifier_range, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %7, align 8, !annotation !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = add i64 %9, 4096
  br label %._crit_edge

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %13
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %20, %23
  %25 = shl i64 %24, 12
  %26 = add i64 %25, %21
  %27 = icmp ult i64 %26, %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %17
  %spec.select = tail call i64 @llvm.umin.i64(i64 %26, i64 %.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %17, %15
  %29 = phi i64 [ %16, %15 ], [ %spec.select, %28 ], [ %.pre, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 3, ptr %30, align 4
  store ptr %11, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %33, align 8
  %34 = tail call i32 @__SCT__might_resched() #17
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 1160
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %._crit_edge
  store i32 1, ptr %33, align 8
  %39 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %4) #17
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %41 = call zeroext i1 @page_vma_mapped_walk(ptr noundef %0) #17
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %44

44:                                               ; preds = %59, %42
  %45 = phi i32 [ 0, %42 ], [ %60, %59 ]
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = load volatile i64, ptr %47, align 8
  store volatile i64 %50, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = and i64 %50, 288230376151711810
  %or.cond = icmp eq i64 %51, 0
  br i1 %or.cond, label %52, label %.thread

52:                                               ; preds = %49
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #17
          to label %59 [label %59, label %59], !srcloc !38

.thread:                                          ; preds = %49
  %53 = call i64 @ptep_clear_flush(ptr noundef %6, i64 noundef %46, ptr noundef nonnull %47) #17
  %54 = and i64 %53, -288230376151711811
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %54, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

55:                                               ; preds = %44
  call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #17, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1048, i32 2307, i64 12) #17, !srcloc !47
  call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_end\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #17, !srcloc !48
  br label %56

56:                                               ; preds = %.thread, %55
  %57 = zext i1 %48 to i32
  %58 = add i32 %45, %57
  br label %59

59:                                               ; preds = %52, %52, %52, %56
  %60 = phi i32 [ %58, %56 ], [ %45, %52 ], [ %45, %52 ], [ %45, %52 ]
  %61 = call zeroext i1 @page_vma_mapped_walk(ptr noundef %0) #17
  br i1 %61, label %44, label %.loopexit

.loopexit:                                        ; preds = %59, %40
  %62 = phi i32 [ 0, %40 ], [ %60, %59 ]
  %63 = load i32, ptr %33, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %.loopexit
  %67 = call i32 @__SCT__might_resched() #17
  br label %68

68:                                               ; preds = %66, %.loopexit
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1160
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %4) #17
  br label %74

74:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @folio_total_mapcount(ptr noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load volatile i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load volatile i32, ptr %5, align 4
  %7 = and i32 %6, 8388607
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %1
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.thread, label %.loopexit

.thread:                                          ; preds = %9, %13
  %17 = phi i32 [ %15, %13 ], [ 1, %9 ]
  %18 = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %19, %.thread
  %20 = phi i64 [ 0, %.thread ], [ %25, %19 ]
  %21 = phi i32 [ %4, %.thread ], [ %24, %19 ]
  %.split = getelementptr [64 x i8], ptr %0, i64 %20
  %22 = getelementptr i8, ptr %.split, i64 48
  %23 = load volatile i32, ptr %22, align 4
  %24 = add i32 %23, %21
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %.loopexit, label %19, !llvm.loop !49

.loopexit:                                        ; preds = %19, %13
  %27 = phi i32 [ %15, %13 ], [ %17, %19 ]
  %28 = phi i32 [ %4, %13 ], [ %24, %19 ]
  %29 = add i32 %28, %27
  br label %30

30:                                               ; preds = %.loopexit, %1
  %31 = phi i32 [ %29, %.loopexit ], [ %4, %1 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @folio_move_anon_rmap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_anon_rmap_ptes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %8

8:                                                ; preds = %24, %6
  %9 = phi i32 [ %2, %6 ], [ %28, %24 ]
  %10 = phi ptr [ %1, %6 ], [ %27, %24 ]
  %11 = phi i32 [ 0, %6 ], [ %26, %24 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #17, !srcloc !50
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %8
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #17, !srcloc !51
  %21 = add i32 %20, 1
  %22 = icmp slt i32 %21, 8388608
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %15, %8
  %25 = phi i32 [ %23, %19 ], [ 1, %15 ], [ 0, %8 ]
  %26 = add i32 %25, %11
  %27 = getelementptr i8, ptr %10, i64 64
  %28 = add i32 %9, -1
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %8, label %30, !llvm.loop !52

30:                                               ; preds = %24
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %0, align 16
  %34 = lshr i64 %33, 58
  %35 = getelementptr [8 x i8], ptr @node_data, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %26 to i64
  tail call void @__mod_node_page_state(ptr noundef %36, i32 noundef 17, i64 noundef %37) #17
  br label %38

38:                                               ; preds = %32, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46, !prof !10

44:                                               ; preds = %38
  %45 = trunc i32 %5 to i1
  tail call fastcc void @__folio_set_anon(ptr noundef %0, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %45)
  br label %46

46:                                               ; preds = %44, %38
  %47 = and i32 %5, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %1, i64 2
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %49
  %53 = zext nneg i32 %2 to i64
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %57, %54 ]
  %56 = getelementptr [64 x i8], ptr %50, i64 %55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 2, ptr elementtype(i8) %56) #17, !srcloc !53
  %57 = add nuw nsw i64 %55, 1
  %58 = icmp eq i64 %57, %53
  br i1 %58, label %.loopexit, label %54, !llvm.loop !54

.loopexit:                                        ; preds = %54, %49, %46
  %59 = load volatile i64, ptr %0, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 268723200
  %66 = icmp eq i64 %65, 8192
  br i1 %66, label %67, label %68, !prof !10

67:                                               ; preds = %62
  tail call void @mlock_folio(ptr noundef %0) #17
  br label %68

68:                                               ; preds = %67, %62, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_anon_rmap_pmd(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #17, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1389, i32 2307, i64 12) #17, !srcloc !56
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_end\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #17, !srcloc !57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_new_anon_rmap(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ 1, %3 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 19) #17, !srcloc !58
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !10

15:                                               ; preds = %10
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #17, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1239, i32 0, i64 12) #17, !srcloc !60
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %13, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %17, ptr %18, align 8
  %19 = load i64, ptr %1, align 8
  %20 = sub i64 %2, %19
  %21 = lshr i64 %20, 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %24, ptr %25, align 16
  %26 = load volatile i64, ptr %0, align 16
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29, !prof !9

29:                                               ; preds = %16
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = zext nneg i32 %11 to i64
  br label %36

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i32 0, ptr %34, align 4
  %35 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 2, ptr elementtype(i8) %35) #17, !srcloc !53
  br label %44

36:                                               ; preds = %36, %31
  %37 = phi i64 [ 0, %31 ], [ %41, %36 ]
  %38 = getelementptr [64 x i8], ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store volatile i32 0, ptr %39, align 4
  %40 = getelementptr i8, ptr %38, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 2, ptr elementtype(i8) %40) #17, !srcloc !53
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %.loopexit, label %36, !llvm.loop !61

.loopexit:                                        ; preds = %36, %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store volatile i32 %11, ptr %43, align 4
  br label %44

44:                                               ; preds = %.loopexit, %33
  %45 = load i64, ptr %0, align 16
  %46 = lshr i64 %45, 58
  %47 = getelementptr [8 x i8], ptr @node_data, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %11 to i64
  tail call void @__mod_node_page_state(ptr noundef %48, i32 noundef 17, i64 noundef %49) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__folio_set_anon(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %4
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #17, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1239, i32 0, i64 12) #17, !srcloc !60
  unreachable

9:                                                ; preds = %4
  br i1 %3, label %12, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi ptr [ %6, %9 ], [ %11, %10 ]
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %14, ptr %15, align 8
  %16 = load i64, ptr %1, align 8
  %17 = sub i64 %2, %16
  %18 = lshr i64 %17, 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_file_rmap_ptes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %6

6:                                                ; preds = %22, %4
  %7 = phi i32 [ %2, %4 ], [ %26, %22 ]
  %8 = phi ptr [ %1, %4 ], [ %25, %22 ]
  %9 = phi i32 [ 0, %4 ], [ %24, %22 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #17, !srcloc !50
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %6
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #17, !srcloc !51
  %19 = add i32 %18, 1
  %20 = icmp slt i32 %19, 8388608
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %13, %6
  %23 = phi i32 [ %21, %17 ], [ 1, %13 ], [ 0, %6 ]
  %24 = add i32 %23, %9
  %25 = getelementptr i8, ptr %8, i64 64
  %26 = add i32 %7, -1
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %6, label %28, !llvm.loop !52

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %0, align 16
  %32 = lshr i64 %31, 58
  %33 = getelementptr [8 x i8], ptr @node_data, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %24 to i64
  tail call void @__mod_node_page_state(ptr noundef %34, i32 noundef 18, i64 noundef %35) #17
  br label %36

36:                                               ; preds = %30, %28
  %37 = load volatile i64, ptr %0, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 268723200
  %44 = icmp eq i64 %43, 8192
  br i1 %44, label %45, label %46, !prof !10

45:                                               ; preds = %40
  tail call void @mlock_folio(ptr noundef %0) #17
  br label %46

46:                                               ; preds = %45, %40, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_file_rmap_pmd(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #17, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1497, i32 2307, i64 12) #17, !srcloc !63
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #17, !srcloc !64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_remove_rmap_ptes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %6

6:                                                ; preds = %22, %4
  %7 = phi i32 [ %2, %4 ], [ %26, %22 ]
  %8 = phi ptr [ %1, %4 ], [ %25, %22 ]
  %9 = phi i32 [ 0, %4 ], [ %24, %22 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #17, !srcloc !65
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %6
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #17, !srcloc !51
  %19 = add i32 %18, -1
  %20 = icmp slt i32 %19, 8388608
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %13, %6
  %23 = phi i32 [ %21, %17 ], [ 1, %13 ], [ 0, %6 ]
  %24 = add i32 %23, %9
  %25 = getelementptr i8, ptr %8, i64 64
  %26 = add i32 %7, -1
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %6, label %28, !llvm.loop !66

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 18, i32 17
  %37 = sub i32 0, %24
  %38 = load i64, ptr %0, align 16
  %39 = lshr i64 %38, 58
  %40 = getelementptr [8 x i8], ptr @node_data, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %37 to i64
  tail call void @__mod_node_page_state(ptr noundef %41, i32 noundef %36, i64 noundef %42) #17
  %43 = load volatile i64, ptr %0, align 16
  br label %44

44:                                               ; preds = %30, %28
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 8192
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49, !prof !9

49:                                               ; preds = %44
  tail call void @munlock_folio(ptr noundef %0) #17
  br label %50

50:                                               ; preds = %49, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_remove_rmap_pmd(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #17, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1609, i32 2307, i64 12) #17, !srcloc !68
  tail call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #17, !srcloc !69
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @try_to_unmap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.rmap_walk_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !11
  %5 = zext i32 %1 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @try_to_unmap_one, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @folio_not_mapped, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @folio_lock_anon_vma_read, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %11, align 8
  %12 = and i32 %1, 128
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @try_to_unmap_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.page_vma_mapped_walk, align 8
  %11 = alloca %struct.mmu_notifier_range, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 6
  store i64 %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load volatile i64, ptr %0, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %4
  %28 = phi i64 [ %26, %23 ], [ 1, %4 ]
  store i64 0, ptr %14, align 8, !annotation !11
  store i64 %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 16
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %37, align 8, !annotation !11
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %27
  %45 = icmp eq i64 %28, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add i64 %2, 4096
  br label %._crit_edge47

48:                                               ; preds = %44
  %49 = add i64 %31, %28
  %50 = load i64, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = shl i64 %53, 12
  %55 = add i64 %54, %50
  %56 = icmp ult i64 %55, %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %56, label %._crit_edge47, label %57

57:                                               ; preds = %48
  %spec.select = tail call i64 @llvm.umin.i64(i64 %55, i64 %.pre)
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %57, %48, %46
  %58 = phi i64 [ %47, %46 ], [ %spec.select, %57 ], [ %.pre, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 1, ptr %60, align 4
  store ptr %13, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %61, align 8
  store i64 %58, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %62, align 8
  %63 = load volatile i64, ptr %0, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %._crit_edge47
  %67 = getelementptr i8, ptr %0, i64 64
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 256
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @adjust_range_if_pmd_sharing_possible(ptr noundef %1, ptr noundef nonnull %61, ptr noundef nonnull %59) #17
  br label %72

72:                                               ; preds = %71, %66, %._crit_edge47
  %73 = call i32 @__SCT__might_resched() #17
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1160
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %62, align 8
  %80 = or i32 %79, 1
  store i32 %80, ptr %62, align 8
  %81 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %11) #17
  br label %82

82:                                               ; preds = %78, %72
  %83 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %10) #17
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82
  %85 = and i32 %39, 8
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr i8, ptr %0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %91 = and i32 %39, 64
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 1280
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 1168
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 1000
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 1160
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 1172
  %98 = getelementptr i8, ptr %13, i64 832
  %99 = getelementptr i8, ptr %13, i64 872
  %100 = getelementptr i8, ptr %13, i64 952
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %106 = getelementptr i8, ptr %13, i64 864
  %107 = getelementptr i8, ptr %13, i64 904
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = getelementptr i8, ptr %0, i64 2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = and i64 %16, 4095
  %112 = icmp eq i64 %111, 0
  %113 = getelementptr i8, ptr %0, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 824
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %117

117:                                              ; preds = %561, %84
  br i1 %86, label %118, label %144

118:                                              ; preds = %117
  %119 = load i64, ptr %87, align 8
  %120 = and i64 %119, 8192
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %144, label %122

122:                                              ; preds = %118
  %123 = load volatile i64, ptr %0, align 8
  %124 = and i64 %123, 64
  %125 = icmp eq i64 %124, 0
  %126 = and i64 %119, 268723200
  %127 = icmp eq i64 %126, 8192
  %128 = and i1 %127, %125
  br i1 %128, label %129, label %130, !prof !70

129:                                              ; preds = %122
  call void @mlock_folio(ptr noundef %0) #17
  br label %130

130:                                              ; preds = %129, %122
  %131 = load ptr, ptr %35, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %32, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 4194304
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  call void @__rcu_read_unlock() #17
  br label %140

140:                                              ; preds = %139, %133, %130
  %141 = load ptr, ptr %36, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %140
  call void @_raw_spin_unlock(ptr noundef nonnull %141) #17
  br label %.thread

144:                                              ; preds = %118, %117
  %145 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = load volatile i64, ptr %145, align 8
  store volatile i64 %146, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = icmp ne i64 %146, 0
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %148, 0
  %150 = and i1 %147, %149
  %151 = sext i1 %150 to i64
  %152 = xor i64 %146, %151
  %153 = lshr i64 %152, 12
  %154 = and i64 %153, 1099511627775
  %155 = load i64, ptr @vmemmap_base, align 8
  %156 = sub i64 %16, %155
  %157 = ashr exact i64 %156, 6
  %158 = sub nsw i64 %154, %157
  %159 = getelementptr [64 x i8], ptr %0, i64 %158
  %160 = load i64, ptr %33, align 8
  %161 = load ptr, ptr %88, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %144
  %166 = load volatile i64, ptr %159, align 8
  %167 = and i64 %166, 131072
  %168 = icmp ne i64 %167, 0
  br label %169

169:                                              ; preds = %165, %144
  %170 = phi i1 [ false, %144 ], [ %168, %165 ]
  %171 = load volatile i64, ptr %0, align 8
  %172 = and i64 %171, 64
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %237, label %174

174:                                              ; preds = %169
  %175 = load volatile i64, ptr %89, align 8
  %176 = and i64 %175, 256
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %237, label %178

178:                                              ; preds = %174
  br i1 %164, label %179, label %234

179:                                              ; preds = %178
  %180 = call i32 @hugetlb_vma_trylock_write(ptr noundef %1) #17
  %181 = icmp eq i32 %180, 0
  %182 = load ptr, ptr %35, align 8
  br i1 %181, label %183, label %196

183:                                              ; preds = %179
  %184 = icmp eq ptr %182, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %32, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 4194304
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  call void @__rcu_read_unlock() #17
  br label %192

192:                                              ; preds = %191, %185, %183
  %193 = load ptr, ptr %36, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.thread, label %195

195:                                              ; preds = %192
  call void @_raw_spin_unlock(ptr noundef nonnull %193) #17
  br label %.thread

196:                                              ; preds = %179
  %197 = call i32 @huge_pmd_unshare(ptr noundef %13, ptr noundef %1, i64 noundef %160, ptr noundef %182) #17
  %198 = icmp eq i32 %197, 0
  call void @hugetlb_vma_unlock_write(ptr noundef %1) #17
  br i1 %198, label %._crit_edge48, label %199

._crit_edge48:                                    ; preds = %196
  %.pre49 = load ptr, ptr %35, align 8
  br label %234

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8
  %201 = load i64, ptr %61, align 8
  %202 = load i64, ptr %59, align 8
  %203 = load i64, ptr %87, align 8
  %204 = and i64 %203, 4194304
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %219, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %90, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 168
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 872
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 12
  br label %219

219:                                              ; preds = %206, %199
  %220 = phi i32 [ %218, %206 ], [ 12, %199 ]
  call void @flush_tlb_mm_range(ptr noundef %200, i64 noundef %201, i64 noundef %202, i32 noundef %220, i1 noundef zeroext false) #17
  %221 = load ptr, ptr %35, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %230, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %32, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 4194304
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  call void @__rcu_read_unlock() #17
  br label %230

230:                                              ; preds = %229, %223, %219
  %231 = load ptr, ptr %36, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.thread, label %233

233:                                              ; preds = %230
  call void @_raw_spin_unlock(ptr noundef nonnull %231) #17
  br label %.thread

234:                                              ; preds = %._crit_edge48, %178
  %235 = phi ptr [ %.pre49, %._crit_edge48 ], [ %145, %178 ]
  %236 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %160, ptr noundef %235) #17
  br label %308

237:                                              ; preds = %174, %169
  br i1 %92, label %305, label %238

238:                                              ; preds = %237
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !72
  %239 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !73
  br label %240

240:                                              ; preds = %249, %238
  %241 = phi i64 [ 0, %238 ], [ %255, %249 ]
  %242 = and i64 %241, 4294967295
  %243 = icmp samesign ugt i64 %242, 63
  br i1 %243, label %.thread21, label %244, !prof !10

244:                                              ; preds = %240
  %245 = load i64, ptr %93, align 8
  %246 = shl nsw i64 -1, %242
  %247 = and i64 %245, %246
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %.thread21, label %249

249:                                              ; preds = %244
  %250 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %247) #18, !srcloc !74
  %251 = trunc i64 %250 to i32
  %252 = icmp ult i32 %251, 64
  %253 = icmp eq i32 %239, %251
  %254 = and i1 %252, %253
  %255 = add i64 %250, 1
  br i1 %254, label %240, label %.thread21, !llvm.loop !75

.thread21:                                        ; preds = %244, %240, %249
  %256 = phi i32 [ %251, %249 ], [ 64, %240 ], [ 64, %244 ]
  %257 = load i32, ptr @nr_cpu_ids, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !76
  %258 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !77
  %259 = icmp ult i8 %258, 2
  call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %264, label %261, !prof !9

261:                                              ; preds = %.thread21
  %262 = call i64 @llvm.read_register.i64(metadata !0)
  %263 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %262) #17, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %263)
  br label %264

264:                                              ; preds = %261, %.thread21
  %265 = icmp ugt i32 %257, %256
  %.pre50 = load ptr, ptr %35, align 8
  br i1 %265, label %266, label %305

266:                                              ; preds = %264
  %267 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %.pre50, i64 0, ptr elementtype(i64) %.pre50) #17, !srcloc !79
  %268 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !35
  %269 = inttoptr i64 %268 to ptr
  %270 = and i64 %267, 288230376151711808
  %271 = icmp eq i64 %270, 0
  %272 = and i64 %267, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %266
  %275 = and i64 %267, 256
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %308, label %277

277:                                              ; preds = %274
  %278 = load volatile i32, ptr %94, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %308, label %280

280:                                              ; preds = %277, %266
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 2504
  %282 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %95, i64 1, ptr nonnull elementtype(i64) %95) #17, !srcloc !80
  %283 = load i64, ptr %281, align 8
  %284 = load i64, ptr %93, align 8
  %285 = or i64 %284, %283
  store i64 %285, ptr %281, align 8
  %286 = load ptr, ptr %96, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %280
  call void @__mmu_notifier_arch_invalidate_secondary_tlbs(ptr noundef %13, i64 noundef 0, i64 noundef -1) #17
  br label %289

289:                                              ; preds = %288, %280
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 2512
  store i8 1, ptr %290, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !81
  %291 = load volatile i32, ptr %97, align 4
  %292 = and i32 %291, 16384
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %289, %299
  %294 = phi i32 [ %300, %299 ], [ %291, %289 ]
  %295 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, i32 1, ptr nonnull elementtype(i32) %97, i32 %294) #17, !srcloc !30
  %296 = extractvalue { i8, i32 } %295, 0
  %297 = icmp ult i8 %296, 2
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %299, label %.thread22, !prof !10

299:                                              ; preds = %.lr.ph
  %300 = extractvalue { i8, i32 } %295, 1
  %301 = and i32 %300, 16384
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %299, %289
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %97) #17, !srcloc !28
  br label %.thread22

.thread22:                                        ; preds = %.lr.ph, %._crit_edge
  br i1 %271, label %308, label %303

303:                                              ; preds = %.thread22
  %304 = getelementptr inbounds nuw i8, ptr %269, i64 2513
  store i8 1, ptr %304, align 1
  br label %308

305:                                              ; preds = %264, %237
  %306 = phi ptr [ %.pre50, %264 ], [ %145, %237 ]
  %307 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %160, ptr noundef %306) #17
  br label %308

308:                                              ; preds = %234, %305, %303, %.thread22, %277, %274
  %309 = phi i64 [ %236, %234 ], [ %307, %305 ], [ %267, %274 ], [ %267, %277 ], [ %267, %.thread22 ], [ %267, %303 ]
  %310 = and i64 %309, 288230376151711808
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = call zeroext i1 @folio_mark_dirty(ptr noundef %0) #17
  br label %314

314:                                              ; preds = %312, %308
  %315 = load volatile i64, ptr %98, align 8
  %316 = call i64 @llvm.smax.i64(i64 %315, i64 0)
  %317 = load volatile i64, ptr %99, align 8
  %318 = call i64 @llvm.smax.i64(i64 %317, i64 0)
  %319 = add nuw i64 %318, %316
  %320 = load volatile i64, ptr %100, align 8
  %321 = call i64 @llvm.smax.i64(i64 %320, i64 0)
  %322 = add i64 %319, %321
  %323 = load i64, ptr %101, align 16
  %324 = icmp ult i64 %323, %322
  br i1 %324, label %325, label %326

325:                                              ; preds = %314
  store i64 %322, ptr %101, align 16
  br label %326

326:                                              ; preds = %325, %314
  %327 = load ptr, ptr %88, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, 1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %487, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %333 = load volatile i64, ptr %332, align 8
  %334 = and i64 %333, 1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %338, label %336, !prof !9

336:                                              ; preds = %331
  %337 = add nsw i64 %333, -1
  br label %358

338:                                              ; preds = %331
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %355 [label %339], !srcloc !37

339:                                              ; preds = %338
  %340 = ptrtoint ptr %159 to i64
  %341 = and i64 %340, 4095
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %339
  %344 = load volatile i64, ptr %159, align 8
  %345 = and i64 %344, 64
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %343
  %348 = getelementptr i8, ptr %159, i64 72
  %349 = load volatile i64, ptr %348, align 8
  %350 = and i64 %349, 1
  %351 = icmp eq i64 %350, 0
  %352 = add nsw i64 %349, -1
  %353 = inttoptr i64 %352 to ptr
  br i1 %351, label %354, label %355

354:                                              ; preds = %347, %343, %339
  br label %355

355:                                              ; preds = %354, %347, %338
  %356 = phi ptr [ %353, %347 ], [ %159, %354 ], [ %159, %338 ]
  %357 = ptrtoint ptr %356 to i64
  br label %358

358:                                              ; preds = %355, %336
  %359 = phi i64 [ %337, %336 ], [ %357, %355 ]
  %360 = inttoptr i64 %359 to ptr
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %362 = load i64, ptr %361, align 8
  %363 = ptrtoint ptr %159 to i64
  %364 = sub i64 %363, %359
  %365 = ashr exact i64 %364, 6
  %366 = add i64 %365, %362
  %367 = load volatile i64, ptr %0, align 8
  %368 = and i64 %367, 524288
  %369 = icmp ne i64 %368, 0
  %370 = load volatile i64, ptr %0, align 8
  %371 = and i64 %370, 524288
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %358
  %374 = load volatile i64, ptr %0, align 8
  %375 = and i64 %374, 4096
  %376 = icmp ne i64 %375, 0
  %377 = xor i1 %369, %376
  br i1 %377, label %379, label %380, !prof !10

378:                                              ; preds = %358
  br i1 %369, label %379, label %380, !prof !10

379:                                              ; preds = %373, %378
  call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #17, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1808, i32 2307, i64 12) #17, !srcloc !83
  call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_end\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #17, !srcloc !84
  call fastcc void @page_vma_mapped_walk_done(ptr noundef nonnull %10)
  br label %.thread

380:                                              ; preds = %373, %378
  %381 = load volatile i64, ptr %0, align 8
  %382 = and i64 %381, 524288
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %419

384:                                              ; preds = %380
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  %385 = load volatile i32, ptr %103, align 4
  %386 = load volatile i64, ptr %0, align 8
  %387 = and i64 %386, 64
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %392, !prof !9

389:                                              ; preds = %384
  %390 = load volatile i32, ptr %108, align 4
  %391 = add i32 %390, 1
  br label %394

392:                                              ; preds = %384
  %393 = call i32 @folio_total_mapcount(ptr noundef %0)
  br label %394

394:                                              ; preds = %392, %389
  %395 = phi i32 [ %391, %389 ], [ %393, %392 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !86
  %396 = add i32 %395, 1
  %397 = icmp eq i32 %385, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %394
  %399 = load volatile i64, ptr %0, align 8
  %400 = and i64 %399, 16
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %106, i64 noundef -1, i32 noundef %403) #17
  call void @mm_trace_rss_stat(ptr noundef %13, i32 noundef 1) #17
  br label %516

404:                                              ; preds = %398, %394
  %405 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %309, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %405, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 8, ptr elementtype(i8) %109) #17, !srcloc !53
  %406 = load ptr, ptr %35, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %415, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %32, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 4194304
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  call void @__rcu_read_unlock() #17
  br label %415

415:                                              ; preds = %414, %408, %404
  %416 = load ptr, ptr %36, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %.thread, label %418

418:                                              ; preds = %415
  call void @_raw_spin_unlock(ptr noundef nonnull %416) #17
  br label %.thread

419:                                              ; preds = %380
  %420 = call i32 @swap_duplicate(i64 %366) #17
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %437

422:                                              ; preds = %419
  %423 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %309, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %423, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %424 = load ptr, ptr %35, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %433, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %32, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 4194304
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  call void @__rcu_read_unlock() #17
  br label %433

433:                                              ; preds = %432, %426, %422
  %434 = load ptr, ptr %36, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %.thread, label %436

436:                                              ; preds = %433
  call void @_raw_spin_unlock(ptr noundef nonnull %434) #17
  br label %.thread

437:                                              ; preds = %419
  br i1 %170, label %438, label %465

438:                                              ; preds = %437
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %439 = load volatile i64, ptr %0, align 8
  %440 = and i64 %439, 64
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = load volatile i32, ptr %102, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %450, label %448, !prof !10

445:                                              ; preds = %438
  %446 = load volatile i32, ptr %103, align 4
  %447 = icmp ugt i32 %446, 1023
  br i1 %447, label %450, label %448, !prof !10

448:                                              ; preds = %442, %445
  %449 = getelementptr i8, ptr %159, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %449, i32 -3, ptr elementtype(i8) %449) #17, !srcloc !88
  br label %465

450:                                              ; preds = %442, %445
  call void @swap_free(i64 %366) #17
  %451 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %309, ptr %6, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %451, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %452 = load ptr, ptr %35, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %461, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %32, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 4194304
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  call void @__rcu_read_unlock() #17
  br label %461

461:                                              ; preds = %460, %454, %450
  %462 = load ptr, ptr %36, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %.thread, label %464

464:                                              ; preds = %461
  call void @_raw_spin_unlock(ptr noundef nonnull %462) #17
  br label %.thread

465:                                              ; preds = %448, %437
  %466 = load volatile ptr, ptr %104, align 8
  %467 = icmp eq ptr %466, %104
  br i1 %467, label %468, label %475

468:                                              ; preds = %465
  call void @_raw_spin_lock(ptr noundef nonnull @mmlist_lock) #17
  %469 = load volatile ptr, ptr %104, align 8
  %470 = icmp eq ptr %469, %104
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 216), align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %104, ptr %473, align 8
  store ptr %472, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 216), ptr %105, align 8
  store volatile ptr %104, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 216), align 8
  br label %474

474:                                              ; preds = %471, %468
  call void @_raw_spin_unlock(ptr noundef nonnull @mmlist_lock) #17
  br label %475

475:                                              ; preds = %474, %465
  %476 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %106, i64 noundef -1, i32 noundef %476) #17
  call void @mm_trace_rss_stat(ptr noundef %13, i32 noundef 1) #17
  %477 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %107, i64 noundef 1, i32 noundef %477) #17
  call void @mm_trace_rss_stat(ptr noundef %13, i32 noundef 2) #17
  %478 = xor i64 %366, -1
  %479 = shl i64 %478, 9
  %480 = and i64 %479, 576460752303422976
  %481 = shl i64 %366, 1
  %482 = and i64 %481, -576460752303423488
  %483 = or disjoint i64 %480, %482
  %484 = or disjoint i64 %483, 8
  %485 = select i1 %170, i64 %484, i64 %483
  %486 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %485, ptr %5, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.3, ptr %486, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %516

487:                                              ; preds = %326
  %488 = load volatile i64, ptr %110, align 8
  %489 = and i64 %488, 1
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %494, label %491, !prof !9

491:                                              ; preds = %487
  %492 = add nsw i64 %488, -1
  %493 = inttoptr i64 %492 to ptr
  br label %507

494:                                              ; preds = %487
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %507 [label %495], !srcloc !37

495:                                              ; preds = %494
  br i1 %112, label %496, label %506

496:                                              ; preds = %495
  %497 = load volatile i64, ptr %0, align 8
  %498 = and i64 %497, 64
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %506, label %500

500:                                              ; preds = %496
  %501 = load volatile i64, ptr %113, align 8
  %502 = and i64 %501, 1
  %503 = icmp eq i64 %502, 0
  %504 = add nsw i64 %501, -1
  %505 = inttoptr i64 %504 to ptr
  br i1 %503, label %506, label %507

506:                                              ; preds = %500, %496, %495
  br label %507

507:                                              ; preds = %506, %500, %494, %491
  %508 = phi ptr [ %493, %491 ], [ %505, %500 ], [ %0, %506 ], [ %0, %494 ]
  %509 = load volatile i64, ptr %508, align 8
  %510 = and i64 %509, 524288
  %511 = icmp eq i64 %510, 0
  %512 = select i1 %511, i32 0, i32 3
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr [40 x i8], ptr %114, i64 %513
  %515 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %514, i64 noundef -1, i32 noundef %515) #17
  call void @mm_trace_rss_stat(ptr noundef %13, i32 noundef %512) #17
  br label %516

516:                                              ; preds = %402, %475, %507
  %517 = load volatile i64, ptr %0, align 8
  %518 = and i64 %517, 64
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %525, label %520

520:                                              ; preds = %516
  %521 = load volatile i64, ptr %89, align 8
  %522 = and i64 %521, 256
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %525, label %524, !prof !9

524:                                              ; preds = %520
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %115) #17, !srcloc !89
  br label %551

525:                                              ; preds = %520, %516
  %526 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %527 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %526, i32 -1, ptr nonnull elementtype(i32) %526) #17, !srcloc !65
  %528 = icmp ult i8 %527, 2
  call void @llvm.assume(i1 %528)
  %.not = icmp eq i8 %527, 0
  br i1 %.not, label %.critedge19, label %529

529:                                              ; preds = %525
  %530 = load volatile i64, ptr %0, align 8
  %531 = and i64 %530, 64
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %.critedge, label %533

533:                                              ; preds = %529
  %534 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, i32 -1, ptr nonnull elementtype(i32) %116) #17, !srcloc !51
  %535 = add i32 %534, -1
  %536 = icmp slt i32 %535, 8388608
  br i1 %536, label %..critedge_crit_edge, label %.critedge19

..critedge_crit_edge:                             ; preds = %533
  %.pre51 = load i64, ptr %0, align 16
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %529
  %537 = phi i64 [ %.pre51, %..critedge_crit_edge ], [ %530, %529 ]
  %538 = load ptr, ptr %88, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 1
  %541 = icmp eq i64 %540, 0
  %542 = select i1 %541, i32 18, i32 17
  %543 = lshr i64 %537, 58
  %544 = getelementptr [8 x i8], ptr @node_data, i64 %543
  %545 = load ptr, ptr %544, align 8
  call void @__mod_node_page_state(ptr noundef %545, i32 noundef %542, i64 noundef -1) #17
  %546 = load volatile i64, ptr %0, align 8
  br label %.critedge19

.critedge19:                                      ; preds = %525, %.critedge, %533
  %547 = load i64, ptr %87, align 8
  %548 = and i64 %547, 8192
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %551, label %550, !prof !9

550:                                              ; preds = %.critedge19
  call void @munlock_folio(ptr noundef %0) #17
  br label %551

551:                                              ; preds = %550, %.critedge19, %524
  %552 = load i64, ptr %87, align 8
  %553 = and i64 %552, 8192
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  call void @mlock_drain_local() #17
  br label %556

556:                                              ; preds = %555, %551
  %557 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %103) #17, !srcloc !20
  %558 = icmp ult i8 %557, 2
  call void @llvm.assume(i1 %558)
  %559 = icmp eq i8 %557, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %556
  call void @__folio_put(ptr noundef %0) #17
  br label %561

561:                                              ; preds = %560, %556
  %562 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %10) #17
  br i1 %562, label %117, label %.thread, !llvm.loop !90

.thread:                                          ; preds = %561, %192, %195, %230, %233, %379, %415, %418, %433, %436, %461, %464, %143, %140, %82
  %563 = phi i1 [ false, %140 ], [ false, %143 ], [ true, %82 ], [ false, %464 ], [ false, %192 ], [ true, %233 ], [ true, %230 ], [ false, %195 ], [ false, %379 ], [ false, %415 ], [ false, %418 ], [ false, %433 ], [ false, %436 ], [ false, %461 ], [ true, %561 ]
  %564 = load i32, ptr %62, align 8
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %569, label %567

567:                                              ; preds = %.thread
  %568 = call i32 @__SCT__might_resched() #17
  br label %569

569:                                              ; preds = %567, %.thread
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 1160
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %569
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %11) #17
  br label %575

575:                                              ; preds = %574, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %563
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal range(i32 0, 2) i32 @folio_not_mapped(ptr noundef %0) #8 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5, !prof !9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ 48, %1 ], [ 88, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load volatile i32, ptr %11, align 4
  %13 = lshr i32 %12, 31
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ 0, %5 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rmap_walk_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !11
  %5 = zext i32 %1 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @try_to_migrate_one, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @folio_not_mapped, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @folio_lock_anon_vma_read, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %11, align 8
  %12 = and i32 %1, -213
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !9

14:                                               ; preds = %2
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #17, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2307, i32 2307, i64 12) #17, !srcloc !92
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #17, !srcloc !93
  br label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = icmp samesign ult i32 %1, 128
  br i1 %22, label %27, label %25

.thread:                                          ; preds = %15
  store ptr @invalid_migration_vma, ptr %11, align 8
  %23 = icmp samesign ult i32 %1, 128
  br i1 %23, label %26, label %24

24:                                               ; preds = %.thread
  call fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %28

25:                                               ; preds = %21
  call fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %28

26:                                               ; preds = %.thread
  call fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %28

27:                                               ; preds = %21
  call fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @try_to_migrate_one(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.page_vma_mapped_walk, align 8
  %11 = alloca %struct.mmu_notifier_range, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 6
  store i64 %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load volatile i64, ptr %0, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %4
  %28 = phi i64 [ %26, %23 ], [ 1, %4 ]
  store i64 0, ptr %14, align 8, !annotation !11
  store i64 %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 16
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %37, align 8, !annotation !11
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %27
  %45 = icmp eq i64 %28, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add i64 %2, 4096
  br label %._crit_edge33

48:                                               ; preds = %44
  %49 = add i64 %31, %28
  %50 = load i64, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = shl i64 %53, 12
  %55 = add i64 %54, %50
  %56 = icmp ult i64 %55, %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %56, label %._crit_edge33, label %57

57:                                               ; preds = %48
  %spec.select52 = tail call i64 @llvm.umin.i64(i64 %55, i64 %.pre)
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %57, %48, %46
  %58 = phi i64 [ %47, %46 ], [ %spec.select52, %57 ], [ %.pre, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 1, ptr %60, align 4
  store ptr %13, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %61, align 8
  store i64 %58, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %62, align 8
  %63 = load volatile i64, ptr %0, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %._crit_edge33
  %67 = getelementptr i8, ptr %0, i64 64
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 256
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @adjust_range_if_pmd_sharing_possible(ptr noundef %1, ptr noundef nonnull %61, ptr noundef nonnull %59) #17
  br label %72

72:                                               ; preds = %71, %66, %._crit_edge33
  %73 = call i32 @__SCT__might_resched() #17
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1160
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %62, align 8
  %80 = or i32 %79, 1
  store i32 %80, ptr %62, align 8
  %81 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %11) #17
  br label %82

82:                                               ; preds = %78, %72
  %83 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %10) #17
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = getelementptr i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %89 = and i32 %39, 64
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 1280
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 1168
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 1000
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 1160
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 1172
  %96 = getelementptr i8, ptr %13, i64 832
  %97 = getelementptr i8, ptr %13, i64 872
  %98 = getelementptr i8, ptr %13, i64 952
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %102 = getelementptr i8, ptr %0, i64 2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %105

105:                                              ; preds = %482, %84
  %106 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = load volatile i64, ptr %106, align 8
  store volatile i64 %107, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = icmp ne i64 %107, 0
  %109 = and i64 %107, 1
  %110 = icmp eq i64 %109, 0
  %111 = and i1 %108, %110
  %112 = sext i1 %111 to i64
  %113 = xor i64 %107, %112
  %114 = lshr i64 %113, 12
  %115 = and i64 %114, 1099511627775
  %116 = load i64, ptr @vmemmap_base, align 8
  %117 = sub i64 %16, %116
  %118 = ashr exact i64 %117, 6
  %119 = sub nsw i64 %115, %118
  %120 = getelementptr [64 x i8], ptr %0, i64 %119
  %121 = load i64, ptr %33, align 8
  %122 = load ptr, ptr %85, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %105
  %127 = load volatile i64, ptr %120, align 8
  %128 = and i64 %127, 131072
  %129 = icmp ne i64 %128, 0
  br label %130

130:                                              ; preds = %126, %105
  %131 = phi i1 [ false, %105 ], [ %129, %126 ]
  %132 = load volatile i64, ptr %0, align 8
  %133 = and i64 %132, 64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %196, label %135

135:                                              ; preds = %130
  %136 = load volatile i64, ptr %86, align 8
  %137 = and i64 %136, 256
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %196, label %139

139:                                              ; preds = %135
  br i1 %125, label %140, label %193

140:                                              ; preds = %139
  %141 = call i32 @hugetlb_vma_trylock_write(ptr noundef %1) #17
  %142 = icmp eq i32 %141, 0
  %143 = load ptr, ptr %35, align 8
  br i1 %142, label %144, label %156

144:                                              ; preds = %140
  %145 = icmp eq ptr %143, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %32, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 4194304
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @__rcu_read_unlock() #17
  br label %153

153:                                              ; preds = %152, %146, %144
  %154 = load ptr, ptr %36, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread, label %.thread.sink.split

156:                                              ; preds = %140
  %157 = call i32 @huge_pmd_unshare(ptr noundef %13, ptr noundef %1, i64 noundef %121, ptr noundef %143) #17
  %158 = icmp eq i32 %157, 0
  call void @hugetlb_vma_unlock_write(ptr noundef %1) #17
  br i1 %158, label %._crit_edge34, label %159

._crit_edge34:                                    ; preds = %156
  %.pre35 = load ptr, ptr %35, align 8
  br label %193

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8
  %161 = load i64, ptr %61, align 8
  %162 = load i64, ptr %59, align 8
  %163 = load i64, ptr %87, align 8
  %164 = and i64 %163, 4194304
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %88, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 872
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 12
  br label %179

179:                                              ; preds = %166, %159
  %180 = phi i32 [ %178, %166 ], [ 12, %159 ]
  call void @flush_tlb_mm_range(ptr noundef %160, i64 noundef %161, i64 noundef %162, i32 noundef %180, i1 noundef zeroext false) #17
  %181 = load ptr, ptr %35, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %32, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 4194304
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  call void @__rcu_read_unlock() #17
  br label %190

190:                                              ; preds = %189, %183, %179
  %191 = load ptr, ptr %36, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.thread, label %.thread.sink.split

193:                                              ; preds = %._crit_edge34, %139
  %194 = phi ptr [ %.pre35, %._crit_edge34 ], [ %106, %139 ]
  %195 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %121, ptr noundef %194) #17
  br label %267

196:                                              ; preds = %135, %130
  br i1 %90, label %264, label %197

197:                                              ; preds = %196
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !72
  %198 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !73
  br label %199

199:                                              ; preds = %208, %197
  %200 = phi i64 [ 0, %197 ], [ %214, %208 ]
  %201 = and i64 %200, 4294967295
  %202 = icmp samesign ugt i64 %201, 63
  br i1 %202, label %.thread18, label %203, !prof !10

203:                                              ; preds = %199
  %204 = load i64, ptr %91, align 8
  %205 = shl nsw i64 -1, %201
  %206 = and i64 %204, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.thread18, label %208

208:                                              ; preds = %203
  %209 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %206) #18, !srcloc !74
  %210 = trunc i64 %209 to i32
  %211 = icmp ult i32 %210, 64
  %212 = icmp eq i32 %198, %210
  %213 = and i1 %211, %212
  %214 = add i64 %209, 1
  br i1 %213, label %199, label %.thread18, !llvm.loop !75

.thread18:                                        ; preds = %203, %199, %208
  %215 = phi i32 [ %210, %208 ], [ 64, %199 ], [ 64, %203 ]
  %216 = load i32, ptr @nr_cpu_ids, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !76
  %217 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !77
  %218 = icmp ult i8 %217, 2
  call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %223, label %220, !prof !9

220:                                              ; preds = %.thread18
  %221 = call i64 @llvm.read_register.i64(metadata !0)
  %222 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %221) #17, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %222)
  br label %223

223:                                              ; preds = %220, %.thread18
  %224 = icmp ugt i32 %216, %215
  %.pre36 = load ptr, ptr %35, align 8
  br i1 %224, label %225, label %264

225:                                              ; preds = %223
  %226 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %.pre36, i64 0, ptr elementtype(i64) %.pre36) #17, !srcloc !79
  %227 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !35
  %228 = inttoptr i64 %227 to ptr
  %229 = and i64 %226, 288230376151711808
  %230 = icmp eq i64 %229, 0
  %231 = and i64 %226, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = and i64 %226, 256
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %267, label %236

236:                                              ; preds = %233
  %237 = load volatile i32, ptr %92, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %267, label %239

239:                                              ; preds = %236, %225
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 2504
  %241 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, i64 1, ptr nonnull elementtype(i64) %93) #17, !srcloc !80
  %242 = load i64, ptr %240, align 8
  %243 = load i64, ptr %91, align 8
  %244 = or i64 %243, %242
  store i64 %244, ptr %240, align 8
  %245 = load ptr, ptr %94, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %239
  call void @__mmu_notifier_arch_invalidate_secondary_tlbs(ptr noundef %13, i64 noundef 0, i64 noundef -1) #17
  br label %248

248:                                              ; preds = %247, %239
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 2512
  store i8 1, ptr %249, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !81
  %250 = load volatile i32, ptr %95, align 4
  %251 = and i32 %250, 16384
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %248, %258
  %253 = phi i32 [ %259, %258 ], [ %250, %248 ]
  %254 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 1, ptr nonnull elementtype(i32) %95, i32 %253) #17, !srcloc !30
  %255 = extractvalue { i8, i32 } %254, 0
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %258, label %.thread19, !prof !10

258:                                              ; preds = %.lr.ph
  %259 = extractvalue { i8, i32 } %254, 1
  %260 = and i32 %259, 16384
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %258, %248
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %95) #17, !srcloc !28
  br label %.thread19

.thread19:                                        ; preds = %.lr.ph, %._crit_edge
  br i1 %230, label %267, label %262

262:                                              ; preds = %.thread19
  %263 = getelementptr inbounds nuw i8, ptr %228, i64 2513
  store i8 1, ptr %263, align 1
  br label %267

264:                                              ; preds = %223, %196
  %265 = phi ptr [ %.pre36, %223 ], [ %106, %196 ]
  %266 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %121, ptr noundef %265) #17
  br label %267

267:                                              ; preds = %193, %264, %262, %.thread19, %236, %233
  %268 = phi i64 [ %195, %193 ], [ %266, %264 ], [ %226, %233 ], [ %226, %236 ], [ %226, %.thread19 ], [ %226, %262 ]
  %.fr26 = freeze i64 %268
  %269 = and i64 %.fr26, 288230376151711808
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = call zeroext i1 @folio_mark_dirty(ptr noundef %0) #17
  br label %273

273:                                              ; preds = %271, %267
  %274 = load volatile i64, ptr %96, align 8
  %275 = call i64 @llvm.smax.i64(i64 %274, i64 0)
  %276 = load volatile i64, ptr %97, align 8
  %277 = call i64 @llvm.smax.i64(i64 %276, i64 0)
  %278 = add nuw i64 %277, %275
  %279 = load volatile i64, ptr %98, align 8
  %280 = call i64 @llvm.smax.i64(i64 %279, i64 0)
  %281 = add i64 %278, %280
  %282 = load i64, ptr %99, align 16
  %283 = icmp ult i64 %282, %281
  br i1 %283, label %284, label %285

284:                                              ; preds = %273
  store i64 %281, ptr %99, align 16
  br label %285

285:                                              ; preds = %284, %273
  %286 = load volatile i64, ptr %0, align 8
  %287 = and i64 %286, 64
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %319, label %289

289:                                              ; preds = %285
  %290 = load volatile i64, ptr %86, align 8
  %291 = and i64 %290, 256
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %319, label %293

293:                                              ; preds = %289
  br i1 %131, label %294, label %346

294:                                              ; preds = %293
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !94
  %295 = load volatile i64, ptr %0, align 8
  %296 = and i64 %295, 64
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = load volatile i32, ptr %100, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %305, label %304, !prof !10

301:                                              ; preds = %294
  %302 = load volatile i32, ptr %101, align 4
  %303 = icmp ugt i32 %302, 1023
  br i1 %303, label %305, label %304, !prof !10

304:                                              ; preds = %298, %301
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %102, i32 -3, ptr elementtype(i8) %102) #17, !srcloc !88
  br label %346

305:                                              ; preds = %298, %301
  %306 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.fr26, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %306, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %307 = load ptr, ptr %35, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %316, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 4194304
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  call void @__rcu_read_unlock() #17
  br label %316

316:                                              ; preds = %315, %309, %305
  %317 = load ptr, ptr %36, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.thread, label %.thread.sink.split

319:                                              ; preds = %289, %285
  br i1 %131, label %320, label %346

320:                                              ; preds = %319
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %321 = load volatile i64, ptr %0, align 8
  %322 = and i64 %321, 64
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = load volatile i32, ptr %100, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %332, label %330, !prof !10

327:                                              ; preds = %320
  %328 = load volatile i32, ptr %101, align 4
  %329 = icmp ugt i32 %328, 1023
  br i1 %329, label %332, label %330, !prof !10

330:                                              ; preds = %324, %327
  %331 = getelementptr i8, ptr %120, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %331, i32 -3, ptr elementtype(i8) %331) #17, !srcloc !88
  br label %346

332:                                              ; preds = %324, %327
  %333 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.fr26, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %333, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %334 = load ptr, ptr %35, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %343, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %32, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 4194304
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  call void @__rcu_read_unlock() #17
  br label %343

343:                                              ; preds = %342, %336, %332
  %344 = load ptr, ptr %36, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.thread, label %.thread.sink.split

346:                                              ; preds = %330, %319, %304, %293
  %347 = and i64 %.fr26, 2
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %352, label %.thread22

.thread22:                                        ; preds = %346
  %349 = load i64, ptr @vmemmap_base, align 8
  %350 = ptrtoint ptr %120 to i64
  %351 = sub i64 %350, %349
  br label %364

352:                                              ; preds = %346
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #17
          to label %357 [label %357, label %.thread20], !srcloc !38

.thread20:                                        ; preds = %352
  %353 = load i64, ptr @vmemmap_base, align 8
  %354 = ptrtoint ptr %120 to i64
  %355 = sub i64 %354, %353
  %356 = select i1 %131, i64 8358680908399640576, i64 8070450532247928832
  br label %364

357:                                              ; preds = %352, %352
  %358 = and i64 %.fr26, 64
  %359 = icmp eq i64 %358, 0
  %360 = load i64, ptr @vmemmap_base, align 8
  %361 = ptrtoint ptr %120 to i64
  %362 = sub i64 %361, %360
  %363 = select i1 %131, i64 8358680908399640576, i64 8070450532247928832
  %spec.select = select i1 %359, i64 %363, i64 8646911284551352320
  br label %364

364:                                              ; preds = %357, %.thread20, %.thread22
  %.in = phi i64 [ %351, %.thread22 ], [ %362, %357 ], [ %355, %.thread20 ]
  %365 = phi i64 [ 8646911284551352320, %.thread22 ], [ %spec.select, %357 ], [ %356, %.thread20 ]
  %366 = lshr exact i64 %.in, 6
  %367 = or disjoint i64 %366, %365
  %368 = and i64 %.fr26, 32
  %369 = icmp eq i64 %368, 0
  %370 = load i8, ptr @swap_migration_ad_supported, align 1, !range !33
  %371 = icmp eq i8 %370, 0
  %372 = select i1 %369, i1 true, i1 %371
  br i1 %372, label %378, label %373

373:                                              ; preds = %364
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #17
          to label %375 [label %375, label %374], !srcloc !38

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %373, %373
  %376 = phi i64 [ 17179869184, %374 ], [ 1099511627776, %373 ], [ 1099511627776, %373 ]
  %377 = or i64 %376, %367
  %.pre37 = load i8, ptr @swap_migration_ad_supported, align 1, !range !33
  br label %378

378:                                              ; preds = %375, %364
  %379 = phi i8 [ %370, %364 ], [ %.pre37, %375 ]
  %380 = phi i64 [ %367, %364 ], [ %377, %375 ]
  %381 = icmp eq i8 %379, 0
  %382 = select i1 %270, i1 true, i1 %381
  br i1 %382, label %388, label %383

383:                                              ; preds = %378
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #17
          to label %385 [label %385, label %384], !srcloc !38

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %383, %383
  %386 = phi i64 [ 34359738368, %384 ], [ 2199023255552, %383 ], [ 2199023255552, %383 ]
  %387 = or i64 %386, %380
  br label %388

388:                                              ; preds = %385, %378
  %389 = phi i64 [ %380, %378 ], [ %387, %385 ]
  %390 = xor i64 %389, -1
  %391 = shl i64 %390, 9
  %392 = and i64 %391, 576460752303422976
  %393 = shl nuw i64 %389, 1
  %394 = and i64 %393, -576460752303423488
  %395 = or disjoint i64 %392, %394
  %396 = load volatile i64, ptr %0, align 8
  %397 = and i64 %396, 64
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %388
  %400 = load volatile i64, ptr %86, align 8
  %401 = and i64 %400, 256
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %395, ptr %6, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %404, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %407

405:                                              ; preds = %399, %388
  %406 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %395, ptr %5, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.3, ptr %406, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %407

407:                                              ; preds = %405, %403
  %408 = load volatile i64, ptr %0, align 8
  %409 = and i64 %408, 64
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = load i64, ptr %86, align 16
  %413 = trunc i64 %412 to i32
  %414 = and i32 %413, 255
  br label %415

415:                                              ; preds = %411, %407
  %416 = phi i32 [ %414, %411 ], [ 0, %407 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_set_migration_pte, i64 8), i32 2) #17
          to label %437 [label %417], !srcloc !37

417:                                              ; preds = %415
  %418 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !95
  %419 = zext i32 %418 to i64
  %420 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %419) #17, !srcloc !96
  %421 = icmp ult i8 %420, 2
  call void @llvm.assume(i1 %421)
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %437, label %423

423:                                              ; preds = %417
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !97
  %424 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_set_migration_pte, i64 72), align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @__SCT__tp_func_set_migration_pte(ptr noundef %428, i64 noundef %121, i64 noundef %395, i32 noundef %416) #17
  br label %430

430:                                              ; preds = %426, %423
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !98
  %431 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !77
  %432 = icmp ult i8 %431, 2
  call void @llvm.assume(i1 %432)
  %433 = icmp eq i8 %431, 0
  br i1 %433, label %437, label %434, !prof !9

434:                                              ; preds = %430
  %435 = call i64 @llvm.read_register.i64(metadata !0)
  %436 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %435) #17, !srcloc !99
  call void @llvm.write_register.i64(metadata !0, i64 %436)
  br label %437

437:                                              ; preds = %415, %417, %430, %434
  %438 = load volatile i64, ptr %0, align 8
  %439 = and i64 %438, 64
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %446, label %441

441:                                              ; preds = %437
  %442 = load volatile i64, ptr %86, align 8
  %443 = and i64 %442, 256
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %446, label %445, !prof !9

445:                                              ; preds = %441
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %103) #17, !srcloc !89
  br label %472

446:                                              ; preds = %441, %437
  %447 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %448 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %447, i32 -1, ptr nonnull elementtype(i32) %447) #17, !srcloc !65
  %449 = icmp ult i8 %448, 2
  call void @llvm.assume(i1 %449)
  %.not = icmp eq i8 %448, 0
  br i1 %.not, label %.critedge16, label %450

450:                                              ; preds = %446
  %451 = load volatile i64, ptr %0, align 8
  %452 = and i64 %451, 64
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %.critedge, label %454

454:                                              ; preds = %450
  %455 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, i32 -1, ptr nonnull elementtype(i32) %104) #17, !srcloc !51
  %456 = add i32 %455, -1
  %457 = icmp slt i32 %456, 8388608
  br i1 %457, label %..critedge_crit_edge, label %.critedge16

..critedge_crit_edge:                             ; preds = %454
  %.pre38 = load i64, ptr %0, align 16
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %450
  %458 = phi i64 [ %.pre38, %..critedge_crit_edge ], [ %451, %450 ]
  %459 = load ptr, ptr %85, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 1
  %462 = icmp eq i64 %461, 0
  %463 = select i1 %462, i32 18, i32 17
  %464 = lshr i64 %458, 58
  %465 = getelementptr [8 x i8], ptr @node_data, i64 %464
  %466 = load ptr, ptr %465, align 8
  call void @__mod_node_page_state(ptr noundef %466, i32 noundef %463, i64 noundef -1) #17
  %467 = load volatile i64, ptr %0, align 8
  br label %.critedge16

.critedge16:                                      ; preds = %446, %.critedge, %454
  %468 = load i64, ptr %87, align 8
  %469 = and i64 %468, 8192
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %472, label %471, !prof !9

471:                                              ; preds = %.critedge16
  call void @munlock_folio(ptr noundef %0) #17
  br label %472

472:                                              ; preds = %471, %.critedge16, %445
  %473 = load i64, ptr %87, align 8
  %474 = and i64 %473, 8192
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  call void @mlock_drain_local() #17
  br label %477

477:                                              ; preds = %476, %472
  %478 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %101) #17, !srcloc !20
  %479 = icmp ult i8 %478, 2
  call void @llvm.assume(i1 %479)
  %480 = icmp eq i8 %478, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  call void @__folio_put(ptr noundef %0) #17
  br label %482

482:                                              ; preds = %481, %477
  %483 = call zeroext i1 @page_vma_mapped_walk(ptr noundef nonnull %10) #17
  br i1 %483, label %105, label %.thread, !llvm.loop !100

.thread.sink.split:                               ; preds = %343, %316, %190, %153
  %.sink = phi ptr [ %317, %316 ], [ %191, %190 ], [ %154, %153 ], [ %344, %343 ]
  %.ph = phi i1 [ false, %316 ], [ true, %190 ], [ false, %153 ], [ false, %343 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %.sink) #17
  br label %.thread

.thread:                                          ; preds = %482, %.thread.sink.split, %343, %316, %153, %190, %82
  %484 = phi i1 [ true, %82 ], [ false, %153 ], [ %.ph, %.thread.sink.split ], [ false, %316 ], [ true, %190 ], [ false, %343 ], [ true, %482 ]
  %485 = load i32, ptr %62, align 8
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %490, label %488

488:                                              ; preds = %.thread
  %489 = call i32 @__SCT__might_resched() #17
  br label %490

490:                                              ; preds = %488, %.thread
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 1160
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %490
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %11) #17
  br label %496

496:                                              ; preds = %495, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %484
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @invalid_migration_vma(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 98560
  %6 = icmp eq i64 %5, 98560
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rmap_walk_anon(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @folio_anon_vma(ptr noundef %0) #17
  br label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr %8(ptr noundef %0, ptr noundef %1) #17
  br label %29

12:                                               ; preds = %6
  %13 = tail call ptr @folio_anon_vma(ptr noundef %0) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = tail call i32 @down_read_trylock(ptr noundef nonnull %17) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread12

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 8, !range !33, !noundef !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 1, ptr %25, align 1
  br label %.thread

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @down_read(ptr noundef nonnull %28) #17
  br label %.thread12

29:                                               ; preds = %10, %4
  %30 = phi ptr [ %5, %4 ], [ %11, %10 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %.thread12

.thread12:                                        ; preds = %15, %26, %29
  %32 = phi ptr [ %30, %29 ], [ %13, %26 ], [ %13, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 16
  %35 = load volatile i64, ptr %0, align 16
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %.thread12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %.thread12
  %43 = phi i64 [ %41, %38 ], [ 1, %.thread12 ]
  %44 = add i64 %34, -1
  %45 = add i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %47 = tail call ptr @anon_vma_interval_tree_iter_first(ptr noundef nonnull %46, i64 noundef %34, i64 noundef %45) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %67, %57
  br i1 %68, label %80, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %56, align 8
  %71 = sub nuw i64 %57, %67
  %72 = shl i64 %71, 12
  %73 = add i64 %70, %72
  %74 = icmp ult i64 %73, %70
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %88 = tail call i32 @__SCT__cond_resched() #17
  %89 = load ptr, ptr %51, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %1, align 8
  %93 = tail call zeroext i1 %89(ptr noundef %56, ptr noundef %92) #17
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %52, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = tail call zeroext i1 %95(ptr noundef %0, ptr noundef %56, i64 noundef %87, ptr noundef %96) #17
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %94
  %99 = load ptr, ptr %53, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = tail call i32 %99(ptr noundef %0) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %101, %98, %91
  %105 = tail call ptr @anon_vma_interval_tree_iter_next(ptr noundef nonnull %55, i64 noundef %34, i64 noundef %45) #17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %54, !llvm.loop !101

.loopexit:                                        ; preds = %104, %101, %94, %42
  br i1 %2, label %.thread, label %107

107:                                              ; preds = %.loopexit
  %108 = load ptr, ptr %32, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  tail call void @up_read(ptr noundef nonnull %109) #17
  br label %.thread

.thread:                                          ; preds = %24, %12, %107, %.loopexit, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rmap_walk_file(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = tail call ptr @folio_mapping(ptr noundef %0) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %94, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 16
  %9 = load volatile i64, ptr %0, align 16
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i64 [ %15, %12 ], [ 1, %6 ]
  %18 = add i64 %8, -1
  %19 = add i64 %18, %17
  br i1 %2, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %22 = tail call i32 @down_read_trylock(ptr noundef nonnull %21) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 8, !range !33, !noundef !34
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 1, ptr %29, align 1
  br label %94

30:                                               ; preds = %24
  tail call void @down_read(ptr noundef nonnull %21) #17
  br label %31

31:                                               ; preds = %30, %20, %16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = tail call ptr @vma_interval_tree_iter_first(ptr noundef nonnull %32, i64 noundef %8, i64 noundef %19) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %40

40:                                               ; preds = %89, %35
  %41 = phi ptr [ %33, %35 ], [ %90, %89 ]
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
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %52, %42
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %41, align 8
  %56 = sub nuw i64 %42, %52
  %57 = shl i64 %56, 12
  %58 = add i64 %55, %57
  %59 = icmp ult i64 %58, %55
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %73 = tail call i32 @__SCT__cond_resched() #17
  %74 = load ptr, ptr %37, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %1, align 8
  %78 = tail call zeroext i1 %74(ptr noundef nonnull %41, ptr noundef %77) #17
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %38, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = tail call zeroext i1 %80(ptr noundef %0, ptr noundef nonnull %41, i64 noundef %72, ptr noundef %81) #17
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %79
  %84 = load ptr, ptr %39, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = tail call i32 %84(ptr noundef %0) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %83, %86, %76
  %90 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %41, i64 noundef %8, i64 noundef %19) #17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread, label %40, !llvm.loop !102

.thread:                                          ; preds = %86, %79, %89, %31
  br i1 %2, label %94, label %92

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @up_read(ptr noundef nonnull %93) #17
  br label %94

94:                                               ; preds = %92, %.thread, %28, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_add_anon_rmap(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #17, !srcloc !28
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 2, ptr elementtype(i8) %9) #17, !srcloc !53
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_add_new_anon_rmap(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = icmp ugt i64 %4, %2
  br i1 %5, label %10, label %6, !prof !10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %2
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %6, %3
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #17, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 2716, i32 0, i64 12) #17, !srcloc !104
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 -2, ptr nonnull elementtype(i8) %13) #17, !srcloc !88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !10

17:                                               ; preds = %11
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #17, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 1239, i32 0, i64 12) #17, !srcloc !60
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %15, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %19, ptr %20, align 8
  %21 = load i64, ptr %1, align 8
  %22 = sub i64 %2, %21
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %26, ptr %27, align 16
  %28 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 2, ptr elementtype(i8) %28) #17, !srcloc !53
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_tlb_flush.symbols) #17
  %17 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %12, ptr noundef %16, i32 noundef %17) #17
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_migrate_pages(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %25, ptr noundef nonnull @trace_raw_output_mm_migrate_pages.symbols) #17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %29, ptr noundef nonnull @trace_raw_output_mm_migrate_pages.symbols.39) #17
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, ptr noundef %26, ptr noundef %30) #17
  %31 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #17
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_migrate_pages_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %13, ptr noundef nonnull @trace_raw_output_mm_migrate_pages_start.symbols) #17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %17, ptr noundef nonnull @trace_raw_output_mm_migrate_pages_start.symbols.50) #17
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %14, ptr noundef %18) #17
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #17
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_migration_pte(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef %11, i64 noundef %13, i32 noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @page_vma_mapped_walk(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @page_vma_mapped_walk_done(ptr noundef readonly captures(none) %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4194304
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @__rcu_read_unlock() #17
  br label %13

13:                                               ; preds = %12, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind memory(none) }

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
!12 = !{i64 2156835310}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2157619805}
!18 = !{i64 2157627280}
!19 = !{i64 2157630751}
!20 = !{i64 2149054983, i64 2149055022, i64 2149055043, i64 2149055080, i64 2149055103, i64 2149055112, i64 2149055186}
!21 = !{!"branch_weights", i32 2146410108, i32 1073540}
!22 = !{i64 2157702249, i64 2157702058, i64 2157702110, i64 2157702156, i64 2157702184}
!23 = !{i64 2157702323, i64 2157702352, i64 2157702398, i64 2157702456, i64 2157702510, i64 2157702564, i64 2157702619, i64 2157702650, i64 2157702958, i64 2157702964, i64 2157703011, i64 2157703034, i64 2157703060}
!24 = !{i64 2157703502, i64 2157703313, i64 2157703363, i64 2157703409, i64 2157703437}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2149052871, i64 2149052910, i64 2149052931, i64 2149052968, i64 2149052991, i64 2149052861}
!29 = !{!"branch_weights", i32 1, i32 127}
!30 = !{i64 2149071251, i64 2149071290, i64 2149071311, i64 2149071348, i64 2149071371, i64 2149071380, i64 2149071678}
!31 = !{!"branch_weights", i32 127, i32 255873}
!32 = distinct !{!32, !7, !8}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{i64 2148238157}
!36 = !{i64 2149068156, i64 2149068195, i64 2149068216, i64 2149068253, i64 2149068276, i64 2149068285}
!37 = !{i64 881010, i64 881054, i64 2148368029, i64 2148368050, i64 2148368076, i64 2148368109, i64 2148368143, i64 2148368167}
!38 = !{i64 2149663037, i64 2149663070, i64 2149663076, i64 2149663092, i64 2149663111, i64 2149663142, i64 2149664095, i64 2149662684, i64 2149664101, i64 2149664149, i64 2149664213, i64 2149664277, i64 2149664334, i64 2149664541, i64 2149664589, i64 2149664653, i64 2149664717, i64 2149664774, i64 2149662802, i64 2149662827, i64 2149664984, i64 2149665112, i64 2149665045, i64 2149665126, i64 2149665140, i64 2149665256, i64 2149665201, i64 2149665270, i64 2149662961, i64 1213862, i64 1213902, i64 1213911, i64 1213961, i64 1213982, i64 1214002}
!39 = !{i64 2148575620, i64 2148575659, i64 2148575680, i64 2148575717, i64 2148575740, i64 2148575749, i64 2148575852}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2157742331, i64 2157742140, i64 2157742192, i64 2157742238, i64 2157742266}
!42 = !{i64 2157742405, i64 2157742434, i64 2157742480, i64 2157742538, i64 2157742592, i64 2157742646, i64 2157742701, i64 2157742732, i64 2157743040, i64 2157743046, i64 2157743093, i64 2157743116, i64 2157743142}
!43 = !{i64 2157743584, i64 2157743395, i64 2157743445, i64 2157743491, i64 2157743519}
!44 = !{i64 2157747860, i64 2157747669, i64 2157747721, i64 2157747767, i64 2157747795}
!45 = !{i64 2157747934, i64 2157747963, i64 2157748009, i64 2157748067, i64 2157748121, i64 2157748175, i64 2157748230, i64 2157748261}
!46 = !{i64 2157745706, i64 2157745515, i64 2157745567, i64 2157745613, i64 2157745641}
!47 = !{i64 2157745780, i64 2157745809, i64 2157745855, i64 2157745913, i64 2157745967, i64 2157746021, i64 2157746076, i64 2157746107, i64 2157746415, i64 2157746421, i64 2157746468, i64 2157746491, i64 2157746517}
!48 = !{i64 2157746960, i64 2157746771, i64 2157746821, i64 2157746867, i64 2157746895}
!49 = distinct !{!49, !7, !8}
!50 = !{i64 2149056866, i64 2149056905, i64 2149056926, i64 2149056963, i64 2149056986, i64 2149056995, i64 2149057069}
!51 = !{i64 2149060947, i64 2149060986, i64 2149061007, i64 2149061044, i64 2149061067, i64 2149061076}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 2148569169, i64 2148569208, i64 2148569229, i64 2148569266, i64 2148569289, i64 2148569159}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2157759211, i64 2157759020, i64 2157759072, i64 2157759118, i64 2157759146}
!56 = !{i64 2157759285, i64 2157759314, i64 2157759360, i64 2157759418, i64 2157759472, i64 2157759526, i64 2157759581, i64 2157759612, i64 2157759920, i64 2157759926, i64 2157759973, i64 2157759996, i64 2157760022}
!57 = !{i64 2157760465, i64 2157760276, i64 2157760326, i64 2157760372, i64 2157760400}
!58 = !{i64 2148570095}
!59 = !{i64 2157753834, i64 2157753643, i64 2157753695, i64 2157753741, i64 2157753769}
!60 = !{i64 2157753908, i64 2157753937, i64 2157753983, i64 2157754041, i64 2157754095, i64 2157754149, i64 2157754204, i64 2157754235}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2157762143, i64 2157761952, i64 2157762004, i64 2157762050, i64 2157762078}
!63 = !{i64 2157762217, i64 2157762246, i64 2157762292, i64 2157762350, i64 2157762404, i64 2157762458, i64 2157762513, i64 2157762544, i64 2157762852, i64 2157762858, i64 2157762905, i64 2157762928, i64 2157762954}
!64 = !{i64 2157763397, i64 2157763208, i64 2157763258, i64 2157763304, i64 2157763332}
!65 = !{i64 2149058843, i64 2149058882, i64 2149058903, i64 2149058940, i64 2149058963, i64 2149058972, i64 2149059071}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2157764573, i64 2157764382, i64 2157764434, i64 2157764480, i64 2157764508}
!68 = !{i64 2157764647, i64 2157764676, i64 2157764722, i64 2157764780, i64 2157764834, i64 2157764888, i64 2157764943, i64 2157764974, i64 2157765282, i64 2157765288, i64 2157765335, i64 2157765358, i64 2157765384}
!69 = !{i64 2157765827, i64 2157765638, i64 2157765688, i64 2157765734, i64 2157765762}
!70 = !{!"branch_weights", i32 1, i32 4001}
!71 = !{i64 2148247936}
!72 = !{i64 2153307585}
!73 = !{i64 2153310223}
!74 = !{i64 1080474}
!75 = distinct !{!75, !7, !8}
!76 = !{i64 2153311140}
!77 = !{i64 2148252292, i64 2148252385}
!78 = !{i64 2153311322}
!79 = !{i64 2152097954}
!80 = !{i64 2149092040, i64 2149092079, i64 2149092100, i64 2149092137, i64 2149092160, i64 2149092169}
!81 = !{i64 2157739080}
!82 = !{i64 2157767791, i64 2157767600, i64 2157767652, i64 2157767698, i64 2157767726}
!83 = !{i64 2157767865, i64 2157767894, i64 2157767940, i64 2157767998, i64 2157768052, i64 2157768106, i64 2157768161, i64 2157768192, i64 2157768500, i64 2157768506, i64 2157768553, i64 2157768576, i64 2157768602}
!84 = !{i64 2157769045, i64 2157768856, i64 2157768906, i64 2157768952, i64 2157768980}
!85 = !{i64 2157769193}
!86 = !{i64 2157769551}
!87 = !{i64 2155567898}
!88 = !{i64 2148570457, i64 2148570496, i64 2148570517, i64 2148570554, i64 2148570577, i64 2148570447}
!89 = !{i64 2149053234, i64 2149053273, i64 2149053294, i64 2149053331, i64 2149053354, i64 2149053224}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2157775037, i64 2157774846, i64 2157774898, i64 2157774944, i64 2157774972}
!92 = !{i64 2157775111, i64 2157775140, i64 2157775186, i64 2157775244, i64 2157775298, i64 2157775352, i64 2157775407, i64 2157775438, i64 2157775746, i64 2157775752, i64 2157775799, i64 2157775822, i64 2157775848}
!93 = !{i64 2157776291, i64 2157776102, i64 2157776152, i64 2157776198, i64 2157776226}
!94 = !{i64 2155559639}
!95 = !{i64 2156987340}
!96 = !{i64 2148582781, i64 2148582855}
!97 = !{i64 2156990229}
!98 = !{i64 2157000841}
!99 = !{i64 2157001000}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = !{i64 2157778968, i64 2157778777, i64 2157778829, i64 2157778875, i64 2157778903}
!104 = !{i64 2157779042, i64 2157779071, i64 2157779117, i64 2157779175, i64 2157779229, i64 2157779283, i64 2157779338, i64 2157779369}

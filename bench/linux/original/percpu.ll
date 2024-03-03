target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_percpu_alloc_percpu - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_percpu_alloc_percpu\09\09"
module asm "__SCT__tp_func_percpu_alloc_percpu:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_percpu_alloc_percpu - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_percpu_alloc_percpu, @function\09"
module asm ".size __SCT__tp_func_percpu_alloc_percpu, . - __SCT__tp_func_percpu_alloc_percpu "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_percpu_free_percpu - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_percpu_free_percpu\09\09"
module asm "__SCT__tp_func_percpu_free_percpu:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_percpu_free_percpu - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_percpu_free_percpu, @function\09"
module asm ".size __SCT__tp_func_percpu_free_percpu, . - __SCT__tp_func_percpu_free_percpu "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_percpu_alloc_percpu_fail - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_percpu_alloc_percpu_fail\09\09"
module asm "__SCT__tp_func_percpu_alloc_percpu_fail:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_percpu_alloc_percpu_fail - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_percpu_alloc_percpu_fail, @function\09"
module asm ".size __SCT__tp_func_percpu_alloc_percpu_fail, . - __SCT__tp_func_percpu_alloc_percpu_fail "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_percpu_create_chunk - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_percpu_create_chunk\09\09"
module asm "__SCT__tp_func_percpu_create_chunk:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_percpu_create_chunk - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_percpu_create_chunk, @function\09"
module asm ".size __SCT__tp_func_percpu_create_chunk, . - __SCT__tp_func_percpu_create_chunk "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_percpu_destroy_chunk - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_percpu_destroy_chunk\09\09"
module asm "__SCT__tp_func_percpu_destroy_chunk:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_percpu_destroy_chunk - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_percpu_destroy_chunk, @function\09"
module asm ".size __SCT__tp_func_percpu_destroy_chunk, . - __SCT__tp_func_percpu_destroy_chunk "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___alloc_percpu_gfp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __alloc_percpu_gfp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___alloc_percpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __alloc_percpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_percpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad free_percpu ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_percpu__621_3461_percpu_enable_async4:\09\09\09"
module asm ".long\09percpu_enable_async - .\09"
module asm ".previous\09\09\09\09\09"

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
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.cpumask = type { [1 x i64] }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.mm_struct = type { %struct.anon.8, [0 x i64] }
%struct.anon.8 = type { %struct.anon.9, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.9 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.10, i32, ptr }
%union.anon.10 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.vm_struct = type { ptr, ptr, i64, i64, ptr, i32, i32, i64, ptr }
%struct.trace_print_flags = type { i64, ptr }
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nodemask_t = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.33, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.33 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.pcpu_block_md = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_group_info = type { i32, i64, ptr }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.page = type { i64, %union.anon.11, %union.anon.19, %struct.atomic_t, [8 x i8] }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { %union.anon.13, ptr, %union.anon.15, i64 }
%union.anon.13 = type { %struct.list_head }
%union.anon.15 = type { i64 }
%union.anon.19 = type { %struct.atomic_t }

@__tpstrtab_percpu_alloc_percpu = internal constant [20 x i8] c"percpu_alloc_percpu\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_percpu_alloc_percpu = dso_local global %struct.static_call_key { ptr @__traceiter_percpu_alloc_percpu, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_percpu_alloc_percpu = dso_local global %struct.tracepoint { ptr @__tpstrtab_percpu_alloc_percpu, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_percpu_alloc_percpu, ptr @__SCT__tp_func_percpu_alloc_percpu, ptr @__traceiter_percpu_alloc_percpu, ptr @__probestub_percpu_alloc_percpu, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_percpu_free_percpu = internal constant [19 x i8] c"percpu_free_percpu\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_percpu_free_percpu = dso_local global %struct.static_call_key { ptr @__traceiter_percpu_free_percpu, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_percpu_free_percpu = dso_local global %struct.tracepoint { ptr @__tpstrtab_percpu_free_percpu, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_percpu_free_percpu, ptr @__SCT__tp_func_percpu_free_percpu, ptr @__traceiter_percpu_free_percpu, ptr @__probestub_percpu_free_percpu, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_percpu_alloc_percpu_fail = internal constant [25 x i8] c"percpu_alloc_percpu_fail\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_percpu_alloc_percpu_fail = dso_local global %struct.static_call_key { ptr @__traceiter_percpu_alloc_percpu_fail, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_percpu_alloc_percpu_fail = dso_local global %struct.tracepoint { ptr @__tpstrtab_percpu_alloc_percpu_fail, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_percpu_alloc_percpu_fail, ptr @__SCT__tp_func_percpu_alloc_percpu_fail, ptr @__traceiter_percpu_alloc_percpu_fail, ptr @__probestub_percpu_alloc_percpu_fail, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_percpu_create_chunk = internal constant [20 x i8] c"percpu_create_chunk\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_percpu_create_chunk = dso_local global %struct.static_call_key { ptr @__traceiter_percpu_create_chunk, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_percpu_create_chunk = dso_local global %struct.tracepoint { ptr @__tpstrtab_percpu_create_chunk, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_percpu_create_chunk, ptr @__SCT__tp_func_percpu_create_chunk, ptr @__traceiter_percpu_create_chunk, ptr @__probestub_percpu_create_chunk, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_percpu_destroy_chunk = internal constant [21 x i8] c"percpu_destroy_chunk\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_percpu_destroy_chunk = dso_local global %struct.static_call_key { ptr @__traceiter_percpu_destroy_chunk, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_percpu_destroy_chunk = dso_local global %struct.tracepoint { ptr @__tpstrtab_percpu_destroy_chunk, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_percpu_destroy_chunk, ptr @__SCT__tp_func_percpu_destroy_chunk, ptr @__traceiter_percpu_destroy_chunk, ptr @__probestub_percpu_destroy_chunk, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__percpu__trace_system_name = internal constant [7 x i8] c"percpu\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"COMPACT_SKIPPED\00", align 1
@__TRACE_SYSTEM_COMPACT_SKIPPED = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_SKIPPED = internal global ptr @__TRACE_SYSTEM_COMPACT_SKIPPED, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"COMPACT_DEFERRED\00", align 1
@__TRACE_SYSTEM_COMPACT_DEFERRED = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.1, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_DEFERRED = internal global ptr @__TRACE_SYSTEM_COMPACT_DEFERRED, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"COMPACT_CONTINUE\00", align 1
@__TRACE_SYSTEM_COMPACT_CONTINUE = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.2, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_CONTINUE = internal global ptr @__TRACE_SYSTEM_COMPACT_CONTINUE, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"COMPACT_SUCCESS\00", align 1
@__TRACE_SYSTEM_COMPACT_SUCCESS = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.3, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_SUCCESS = internal global ptr @__TRACE_SYSTEM_COMPACT_SUCCESS, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"COMPACT_PARTIAL_SKIPPED\00", align 1
@__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.4, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED = internal global ptr @__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"COMPACT_COMPLETE\00", align 1
@__TRACE_SYSTEM_COMPACT_COMPLETE = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.5, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_COMPLETE = internal global ptr @__TRACE_SYSTEM_COMPACT_COMPLETE, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"COMPACT_NO_SUITABLE_PAGE\00", align 1
@__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.6, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE = internal global ptr @__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"COMPACT_NOT_SUITABLE_ZONE\00", align 1
@__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.7, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE = internal global ptr @__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"COMPACT_CONTENDED\00", align 1
@__TRACE_SYSTEM_COMPACT_CONTENDED = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.8, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_CONTENDED = internal global ptr @__TRACE_SYSTEM_COMPACT_CONTENDED, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"COMPACT_PRIO_SYNC_FULL\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.9, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, section "_ftrace_eval_map", align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"COMPACT_PRIO_SYNC_LIGHT\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.10, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, section "_ftrace_eval_map", align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"COMPACT_PRIO_ASYNC\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_ASYNC = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.11, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_ASYNC = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_ASYNC, section "_ftrace_eval_map", align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"ZONE_DMA\00", align 1
@__TRACE_SYSTEM_ZONE_DMA = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.12, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_DMA = internal global ptr @__TRACE_SYSTEM_ZONE_DMA, section "_ftrace_eval_map", align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"ZONE_DMA32\00", align 1
@__TRACE_SYSTEM_ZONE_DMA32 = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.13, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_DMA32 = internal global ptr @__TRACE_SYSTEM_ZONE_DMA32, section "_ftrace_eval_map", align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"ZONE_NORMAL\00", align 1
@__TRACE_SYSTEM_ZONE_NORMAL = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.14, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_NORMAL = internal global ptr @__TRACE_SYSTEM_ZONE_NORMAL, section "_ftrace_eval_map", align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"ZONE_MOVABLE\00", align 1
@__TRACE_SYSTEM_ZONE_MOVABLE = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.15, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_MOVABLE = internal global ptr @__TRACE_SYSTEM_ZONE_MOVABLE, section "_ftrace_eval_map", align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"LRU_INACTIVE_ANON\00", align 1
@__TRACE_SYSTEM_LRU_INACTIVE_ANON = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.16, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_INACTIVE_ANON = internal global ptr @__TRACE_SYSTEM_LRU_INACTIVE_ANON, section "_ftrace_eval_map", align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"LRU_ACTIVE_ANON\00", align 1
@__TRACE_SYSTEM_LRU_ACTIVE_ANON = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.17, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_ACTIVE_ANON = internal global ptr @__TRACE_SYSTEM_LRU_ACTIVE_ANON, section "_ftrace_eval_map", align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"LRU_INACTIVE_FILE\00", align 1
@__TRACE_SYSTEM_LRU_INACTIVE_FILE = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.18, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_INACTIVE_FILE = internal global ptr @__TRACE_SYSTEM_LRU_INACTIVE_FILE, section "_ftrace_eval_map", align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"LRU_ACTIVE_FILE\00", align 1
@__TRACE_SYSTEM_LRU_ACTIVE_FILE = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.19, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_ACTIVE_FILE = internal global ptr @__TRACE_SYSTEM_LRU_ACTIVE_FILE, section "_ftrace_eval_map", align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"LRU_UNEVICTABLE\00", align 1
@__TRACE_SYSTEM_LRU_UNEVICTABLE = internal global %struct.trace_eval_map { ptr @str__percpu__trace_system_name, ptr @.str.20, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_UNEVICTABLE = internal global ptr @__TRACE_SYSTEM_LRU_UNEVICTABLE, section "_ftrace_eval_map", align 8
@trace_event_fields_percpu_alloc_percpu = internal global [11 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.53, %union.anon.1 { %struct.anon { ptr @.str.54, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.55, %union.anon.1 { %struct.anon { ptr @.str.56, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.55, %union.anon.1 { %struct.anon { ptr @.str.57, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.58, %union.anon.1 { %struct.anon { ptr @.str.59, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.58, %union.anon.1 { %struct.anon { ptr @.str.60, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.61, %union.anon.1 { %struct.anon { ptr @.str.62, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.63, %union.anon.1 { %struct.anon { ptr @.str.64, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.61, %union.anon.1 { %struct.anon { ptr @.str.65, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.58, %union.anon.1 { %struct.anon { ptr @.str.66, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.53, %union.anon.1 { %struct.anon { ptr @.str.67, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_percpu_alloc_percpu = internal global %struct.trace_event_class { ptr @str__percpu__trace_system_name, ptr @trace_event_raw_event_percpu_alloc_percpu, ptr @perf_trace_percpu_alloc_percpu, ptr @trace_event_reg, ptr @trace_event_fields_percpu_alloc_percpu, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_percpu_alloc_percpu, i64 48), ptr getelementptr (i8, ptr @event_class_percpu_alloc_percpu, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_percpu_alloc_percpu = internal global %struct.trace_event_functions { ptr @trace_raw_output_percpu_alloc_percpu, ptr null, ptr null, ptr null }, align 8
@print_fmt_percpu_alloc_percpu = internal global [3120 x i8] c"\22call_site=%pS reserved=%d is_atomic=%d size=%zu align=%zu base_addr=%p off=%d ptr=%p bytes_alloc=%zu gfp_flags=%s\22, (void *)REC->call_site, REC->reserved, REC->is_atomic, REC->size, REC->align, REC->base_addr, REC->off, REC->ptr, REC->bytes_alloc, (REC->gfp_flags) ? __print_flags(REC->gfp_flags, \22|\22, {( unsigned long)(((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))) | (( gfp_t)0x400u)), \22GFP_TRANSHUGE\22}, {( unsigned long)((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))), \22GFP_TRANSHUGE_LIGHT\22}, {( unsigned long)((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)), \22GFP_HIGHUSER_MOVABLE\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)), \22GFP_HIGHUSER\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)), \22GFP_USER\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)) | (( gfp_t)0x400000u)), \22GFP_KERNEL_ACCOUNT\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)), \22GFP_KERNEL\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u)), \22GFP_NOFS\22}, {( unsigned long)((( gfp_t)0x20u)|(( gfp_t)0x800u)), \22GFP_ATOMIC\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u))), \22GFP_NOIO\22}, {( unsigned long)((( gfp_t)0x800u) | (( gfp_t)0x2000u)), \22GFP_NOWAIT\22}, {( unsigned long)(( gfp_t)0x01u), \22GFP_DMA\22}, {( unsigned long)(( gfp_t)0x02u), \22__GFP_HIGHMEM\22}, {( unsigned long)(( gfp_t)0x04u), \22GFP_DMA32\22}, {( unsigned long)(( gfp_t)0x20u), \22__GFP_HIGH\22}, {( unsigned long)(( gfp_t)0x40u), \22__GFP_IO\22}, {( unsigned long)(( gfp_t)0x80u), \22__GFP_FS\22}, {( unsigned long)(( gfp_t)0x2000u), \22__GFP_NOWARN\22}, {( unsigned long)(( gfp_t)0x4000u), \22__GFP_RETRY_MAYFAIL\22}, {( unsigned long)(( gfp_t)0x8000u), \22__GFP_NOFAIL\22}, {( unsigned long)(( gfp_t)0x10000u), \22__GFP_NORETRY\22}, {( unsigned long)(( gfp_t)0x40000u), \22__GFP_COMP\22}, {( unsigned long)(( gfp_t)0x100u), \22__GFP_ZERO\22}, {( unsigned long)(( gfp_t)0x80000u), \22__GFP_NOMEMALLOC\22}, {( unsigned long)(( gfp_t)0x20000u), \22__GFP_MEMALLOC\22}, {( unsigned long)(( gfp_t)0x100000u), \22__GFP_HARDWALL\22}, {( unsigned long)(( gfp_t)0x200000u), \22__GFP_THISNODE\22}, {( unsigned long)(( gfp_t)0x10u), \22__GFP_RECLAIMABLE\22}, {( unsigned long)(( gfp_t)0x08u), \22__GFP_MOVABLE\22}, {( unsigned long)(( gfp_t)0x400000u), \22__GFP_ACCOUNT\22}, {( unsigned long)(( gfp_t)0x1000u), \22__GFP_WRITE\22}, {( unsigned long)(( gfp_t)(0x400u|0x800u)), \22__GFP_RECLAIM\22}, {( unsigned long)(( gfp_t)0x400u), \22__GFP_DIRECT_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800u), \22__GFP_KSWAPD_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800000u), \22__GFP_ZEROTAGS\22} ) : \22none\22\00", align 16
@event_percpu_alloc_percpu = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_percpu_alloc_percpu, %union.anon.2 { ptr @__tracepoint_percpu_alloc_percpu }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_percpu_alloc_percpu }, ptr @print_fmt_percpu_alloc_percpu, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_percpu_alloc_percpu = internal global ptr @event_percpu_alloc_percpu, section "_ftrace_events", align 8
@trace_event_fields_percpu_free_percpu = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.61, %union.anon.1 { %struct.anon { ptr @.str.62, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.63, %union.anon.1 { %struct.anon { ptr @.str.64, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.61, %union.anon.1 { %struct.anon { ptr @.str.65, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_percpu_free_percpu = internal global %struct.trace_event_class { ptr @str__percpu__trace_system_name, ptr @trace_event_raw_event_percpu_free_percpu, ptr @perf_trace_percpu_free_percpu, ptr @trace_event_reg, ptr @trace_event_fields_percpu_free_percpu, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_percpu_free_percpu, i64 48), ptr getelementptr (i8, ptr @event_class_percpu_free_percpu, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_percpu_free_percpu = internal global %struct.trace_event_functions { ptr @trace_raw_output_percpu_free_percpu, ptr null, ptr null, ptr null }, align 8
@print_fmt_percpu_free_percpu = internal global [65 x i8] c"\22base_addr=%p off=%d ptr=%p\22, REC->base_addr, REC->off, REC->ptr\00", align 16
@event_percpu_free_percpu = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_percpu_free_percpu, %union.anon.2 { ptr @__tracepoint_percpu_free_percpu }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_percpu_free_percpu }, ptr @print_fmt_percpu_free_percpu, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_percpu_free_percpu = internal global ptr @event_percpu_free_percpu, section "_ftrace_events", align 8
@trace_event_fields_percpu_alloc_percpu_fail = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.55, %union.anon.1 { %struct.anon { ptr @.str.56, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.55, %union.anon.1 { %struct.anon { ptr @.str.57, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.58, %union.anon.1 { %struct.anon { ptr @.str.59, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.58, %union.anon.1 { %struct.anon { ptr @.str.60, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_percpu_alloc_percpu_fail = internal global %struct.trace_event_class { ptr @str__percpu__trace_system_name, ptr @trace_event_raw_event_percpu_alloc_percpu_fail, ptr @perf_trace_percpu_alloc_percpu_fail, ptr @trace_event_reg, ptr @trace_event_fields_percpu_alloc_percpu_fail, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_percpu_alloc_percpu_fail, i64 48), ptr getelementptr (i8, ptr @event_class_percpu_alloc_percpu_fail, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_percpu_alloc_percpu_fail = internal global %struct.trace_event_functions { ptr @trace_raw_output_percpu_alloc_percpu_fail, ptr null, ptr null, ptr null }, align 8
@print_fmt_percpu_alloc_percpu_fail = internal global [100 x i8] c"\22reserved=%d is_atomic=%d size=%zu align=%zu\22, REC->reserved, REC->is_atomic, REC->size, REC->align\00", align 16
@event_percpu_alloc_percpu_fail = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_percpu_alloc_percpu_fail, %union.anon.2 { ptr @__tracepoint_percpu_alloc_percpu_fail }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_percpu_alloc_percpu_fail }, ptr @print_fmt_percpu_alloc_percpu_fail, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_percpu_alloc_percpu_fail = internal global ptr @event_percpu_alloc_percpu_fail, section "_ftrace_events", align 8
@trace_event_fields_percpu_create_chunk = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.61, %union.anon.1 { %struct.anon { ptr @.str.62, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_percpu_create_chunk = internal global %struct.trace_event_class { ptr @str__percpu__trace_system_name, ptr @trace_event_raw_event_percpu_create_chunk, ptr @perf_trace_percpu_create_chunk, ptr @trace_event_reg, ptr @trace_event_fields_percpu_create_chunk, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_percpu_create_chunk, i64 48), ptr getelementptr (i8, ptr @event_class_percpu_create_chunk, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_percpu_create_chunk = internal global %struct.trace_event_functions { ptr @trace_raw_output_percpu_create_chunk, ptr null, ptr null, ptr null }, align 8
@print_fmt_percpu_create_chunk = internal global [31 x i8] c"\22base_addr=%p\22, REC->base_addr\00", align 16
@event_percpu_create_chunk = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_percpu_create_chunk, %union.anon.2 { ptr @__tracepoint_percpu_create_chunk }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_percpu_create_chunk }, ptr @print_fmt_percpu_create_chunk, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_percpu_create_chunk = internal global ptr @event_percpu_create_chunk, section "_ftrace_events", align 8
@trace_event_fields_percpu_destroy_chunk = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.61, %union.anon.1 { %struct.anon { ptr @.str.62, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_percpu_destroy_chunk = internal global %struct.trace_event_class { ptr @str__percpu__trace_system_name, ptr @trace_event_raw_event_percpu_destroy_chunk, ptr @perf_trace_percpu_destroy_chunk, ptr @trace_event_reg, ptr @trace_event_fields_percpu_destroy_chunk, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_percpu_destroy_chunk, i64 48), ptr getelementptr (i8, ptr @event_class_percpu_destroy_chunk, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_percpu_destroy_chunk = internal global %struct.trace_event_functions { ptr @trace_raw_output_percpu_destroy_chunk, ptr null, ptr null, ptr null }, align 8
@print_fmt_percpu_destroy_chunk = internal global [31 x i8] c"\22base_addr=%p\22, REC->base_addr\00", align 16
@event_percpu_destroy_chunk = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_percpu_destroy_chunk, %union.anon.2 { ptr @__tracepoint_percpu_destroy_chunk }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_percpu_destroy_chunk }, ptr @print_fmt_percpu_destroy_chunk, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_percpu_destroy_chunk = internal global ptr @event_percpu_destroy_chunk, section "_ftrace_events", align 8
@pcpu_lock = dso_local global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable___alloc_percpu_gfp559 = internal global ptr @__alloc_percpu_gfp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___alloc_percpu560 = internal global ptr @__alloc_percpu, section ".discard.addressable", align 8
@pcpu_base_addr = dso_local local_unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@__per_cpu_start = external dso_local global [0 x i8], align 1
@pcpu_unit_size = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@pcpu_chunk_lists = dso_local local_unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@pcpu_free_slot = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@__UNIQUE_ID___addressable_free_percpu575 = internal global ptr @free_percpu, section ".discard.addressable", align 8
@__per_cpu_end = external dso_local global [0 x i8], align 1
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@pcpu_low_unit_cpu = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@pcpu_high_unit_cpu = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@pcpu_unit_pages = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"\010percpu: failed to initialize, %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ai->nr_groups <= 0\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"\010percpu: cpu_possible_mask=%*pb\0A\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"\010\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"mm/percpu.c\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"!ai->static_size\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"offset_in_page(__per_cpu_start)\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"!base_addr\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"offset_in_page(base_addr)\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ai->unit_size < size_sum\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"offset_in_page(ai->unit_size)\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"ai->unit_size < PCPU_MIN_UNIT_SIZE\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"ai->dyn_size < PERCPU_DYNAMIC_EARLY_SIZE\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"!IS_ALIGNED(ai->reserved_size, PCPU_MIN_ALLOC_SIZE)\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"%s: Failed to allocate %zu bytes\0A\00", align 1
@__func__.pcpu_setup_first_chunk = private unnamed_addr constant [23 x i8] c"pcpu_setup_first_chunk\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"cpu >= nr_cpu_ids\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"!cpu_possible(cpu)\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"unit_map[cpu] != UINT_MAX\00", align 1
@pcpu_nr_units = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@.str.41 = private unnamed_addr constant [26 x i8] c"unit_map[cpu] == UINT_MAX\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@pcpu_nr_groups = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@pcpu_group_offsets = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@pcpu_group_sizes = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@pcpu_unit_map = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@pcpu_unit_offsets = dso_local local_unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@pcpu_atom_size = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@pcpu_chunk_struct_size = internal unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@pcpu_sidelined_slot = dso_local local_unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@pcpu_to_depopulate_slot = dso_local local_unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@pcpu_nr_slots = dso_local local_unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@pcpu_reserved_chunk = dso_local local_unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@pcpu_first_chunk = dso_local local_unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@pcpu_nr_empty_pop_pages = dso_local local_unnamed_addr global i32 0, align 4
@pcpu_nr_populated = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"embed\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@pcpu_fc_names = dso_local local_unnamed_addr constant [3 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45], section ".init.rodata", align 16
@pcpu_chosen_fc = dso_local local_unnamed_addr global i32 0, section ".init.data", align 4
@__setup_str_percpu_alloc_setup = internal constant [13 x i8] c"percpu_alloc\00", section ".init.rodata", align 1
@__setup_percpu_alloc_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_percpu_alloc_setup, ptr @percpu_alloc_setup, i32 1 }, section ".init.setup", align 8
@vmalloc_base = external dso_local local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [64 x i8] c"\014percpu: max_distance=0x%lx too large for vmalloc space 0x%lx\0A\00", align 1
@__per_cpu_load = external dso_local local_unnamed_addr global [0 x i8], align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"\016percpu: Embedded %zu pages/cpu s%zu r%zu d%zu u%zu\0A\00", align 1
@init_mm = external dso_local local_unnamed_addr global %struct.mm_struct, align 64
@.str.48 = private unnamed_addr constant [31 x i8] c"%s: Failed to allocate memory\0A\00", align 1
@__func__.pcpu_populate_pte = private unnamed_addr constant [18 x i8] c"pcpu_populate_pte\00", align 1
@pcpu_page_first_chunk.vm = internal global %struct.vm_struct zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"%luK\00", align 1
@__func__.pcpu_page_first_chunk = private unnamed_addr constant [22 x i8] c"pcpu_page_first_chunk\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"\014percpu: failed to allocate %s page for cpu%u\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"failed to map percpu area, err=%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"\016percpu: %d %s pages/cpu s%zu r%zu d%zu\0A\00", align 1
@__UNIQUE_ID___addressable_percpu_enable_async622 = internal global ptr @percpu_enable_async, section ".discard.addressable", align 8
@.str.53 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"call_site\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"is_atomic\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"base_addr\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"bytes_alloc\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"gfp_flags\00", align 1
@.str.68 = private unnamed_addr constant [115 x i8] c"call_site=%pS reserved=%d is_atomic=%d size=%zu align=%zu base_addr=%p off=%d ptr=%p bytes_alloc=%zu gfp_flags=%s\0A\00", align 1
@trace_raw_output_percpu_alloc_percpu.__flags = internal constant [36 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1844426, ptr @.str.69 }, %struct.trace_print_flags { i64 1843402, ptr @.str.70 }, %struct.trace_print_flags { i64 1051850, ptr @.str.71 }, %struct.trace_print_flags { i64 1051842, ptr @.str.72 }, %struct.trace_print_flags { i64 1051840, ptr @.str.73 }, %struct.trace_print_flags { i64 4197568, ptr @.str.74 }, %struct.trace_print_flags { i64 3264, ptr @.str.75 }, %struct.trace_print_flags { i64 3136, ptr @.str.76 }, %struct.trace_print_flags { i64 2080, ptr @.str.77 }, %struct.trace_print_flags { i64 3072, ptr @.str.78 }, %struct.trace_print_flags { i64 10240, ptr @.str.79 }, %struct.trace_print_flags { i64 1, ptr @.str.80 }, %struct.trace_print_flags { i64 2, ptr @.str.81 }, %struct.trace_print_flags { i64 4, ptr @.str.82 }, %struct.trace_print_flags { i64 32, ptr @.str.83 }, %struct.trace_print_flags { i64 64, ptr @.str.84 }, %struct.trace_print_flags { i64 128, ptr @.str.85 }, %struct.trace_print_flags { i64 8192, ptr @.str.86 }, %struct.trace_print_flags { i64 16384, ptr @.str.87 }, %struct.trace_print_flags { i64 32768, ptr @.str.88 }, %struct.trace_print_flags { i64 65536, ptr @.str.89 }, %struct.trace_print_flags { i64 262144, ptr @.str.90 }, %struct.trace_print_flags { i64 256, ptr @.str.91 }, %struct.trace_print_flags { i64 524288, ptr @.str.92 }, %struct.trace_print_flags { i64 131072, ptr @.str.93 }, %struct.trace_print_flags { i64 1048576, ptr @.str.94 }, %struct.trace_print_flags { i64 2097152, ptr @.str.95 }, %struct.trace_print_flags { i64 16, ptr @.str.96 }, %struct.trace_print_flags { i64 8, ptr @.str.97 }, %struct.trace_print_flags { i64 4194304, ptr @.str.98 }, %struct.trace_print_flags { i64 4096, ptr @.str.99 }, %struct.trace_print_flags { i64 3072, ptr @.str.100 }, %struct.trace_print_flags { i64 1024, ptr @.str.101 }, %struct.trace_print_flags { i64 2048, ptr @.str.102 }, %struct.trace_print_flags { i64 8388608, ptr @.str.103 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.69 = private unnamed_addr constant [14 x i8] c"GFP_TRANSHUGE\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"GFP_TRANSHUGE_LIGHT\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"GFP_HIGHUSER_MOVABLE\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"GFP_HIGHUSER\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"GFP_USER\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"GFP_KERNEL_ACCOUNT\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"GFP_KERNEL\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"GFP_NOFS\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"GFP_ATOMIC\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"GFP_NOIO\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"GFP_NOWAIT\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"GFP_DMA\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"__GFP_HIGHMEM\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"GFP_DMA32\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"__GFP_HIGH\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"__GFP_IO\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"__GFP_FS\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"__GFP_NOWARN\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"__GFP_RETRY_MAYFAIL\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"__GFP_NOFAIL\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"__GFP_NORETRY\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"__GFP_COMP\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"__GFP_ZERO\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"__GFP_NOMEMALLOC\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"__GFP_MEMALLOC\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"__GFP_HARDWALL\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"__GFP_THISNODE\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"__GFP_RECLAIMABLE\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"__GFP_MOVABLE\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"__GFP_ACCOUNT\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"__GFP_WRITE\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"__GFP_RECLAIM\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"__GFP_DIRECT_RECLAIM\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"__GFP_KSWAPD_RECLAIM\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"__GFP_ZEROTAGS\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"base_addr=%p off=%d ptr=%p\0A\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"reserved=%d is_atomic=%d size=%zu align=%zu\0A\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"base_addr=%p\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_alloc.warn_limit = internal unnamed_addr global i32 10, align 4
@.str.109 = private unnamed_addr constant [57 x i8] c"illegal size (%zu) or align (%zu) for percpu allocation\0A\00", align 1
@pcpu_alloc_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pcpu_alloc_mutex, i64 16), ptr getelementptr (i8, ptr @pcpu_alloc_mutex, i64 16) } }, align 8
@.str.110 = private unnamed_addr constant [33 x i8] c"alloc from reserved chunk failed\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"atomic alloc failed, no space left\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"failed to allocate new chunk\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"failed to populate\00", align 1
@.str.114 = private unnamed_addr constant [63 x i8] c"\014percpu: allocation failed, size=%zu align=%zu atomic=%d, %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"\016percpu: limit reached, disable warning\0A\00", align 1
@pcpu_atomic_alloc_failed = internal unnamed_addr global i1 false, align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@pcpu_get_pages.pages = internal unnamed_addr global ptr null, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@trace_percpu_alloc_percpu.__UNIQUE_ID___addressable___SCK__tp_func_percpu_alloc_percpu402 = internal global ptr @__SCK__tp_func_percpu_alloc_percpu, section ".discard.addressable", align 8
@trace_percpu_alloc_percpu.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace403 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_percpu_alloc_percpu_fail.__UNIQUE_ID___addressable___SCK__tp_func_percpu_alloc_percpu_fail430 = internal global ptr @__SCK__tp_func_percpu_alloc_percpu_fail, section ".discard.addressable", align 8
@trace_percpu_alloc_percpu_fail.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace431 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_percpu_free_percpu.__UNIQUE_ID___addressable___SCK__tp_func_percpu_free_percpu416 = internal global ptr @__SCK__tp_func_percpu_free_percpu, section ".discard.addressable", align 8
@trace_percpu_free_percpu.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace417 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@pcpu_async_enabled = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@pcpu_balance_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @pcpu_balance_work, i64 8), ptr getelementptr (i8, ptr @pcpu_balance_work, i64 8) }, ptr @pcpu_balance_workfn }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.119 = private unnamed_addr constant [15 x i8] c"mm/percpu-vm.c\00", align 1
@trace_percpu_destroy_chunk.__UNIQUE_ID___addressable___SCK__tp_func_percpu_destroy_chunk458 = internal global ptr @__SCK__tp_func_percpu_destroy_chunk, section ".discard.addressable", align 8
@trace_percpu_destroy_chunk.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace459 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__boot_cpu_id = external dso_local local_unnamed_addr global i32, align 4
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [48 x i8] c"%spcpu-alloc: s%zu r%zu d%zu u%zu alloc=%zu*%zu\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"%spcpu-alloc: \00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"\01c[%0*d] \00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"\01c%0*d \00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"\01c%s \00", align 1
@__func__.pcpu_alloc_first_chunk = private unnamed_addr constant [23 x i8] c"pcpu_alloc_first_chunk\00", align 1
@trace_percpu_create_chunk.__UNIQUE_ID___addressable___SCK__tp_func_percpu_create_chunk444 = internal global ptr @__SCK__tp_func_percpu_create_chunk, section ".discard.addressable", align 8
@trace_percpu_create_chunk.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace445 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.126 = private unnamed_addr constant [42 x i8] c"\014percpu: unknown allocator %s specified\0A\00", align 1
@pcpu_build_alloc_info.group_map = internal unnamed_addr global [64 x i32] zeroinitializer, section ".init.data", align 16
@pcpu_build_alloc_info.group_cnt = internal unnamed_addr global [64 x i32] zeroinitializer, section ".init.data", align 16
@pcpu_build_alloc_info.mask = internal global %struct.cpumask zeroinitializer, section ".init.data", align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.127 = private unnamed_addr constant [54 x i8] c"\016percpu: cpu %d has no node %d or node-local memory\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [78 x ptr] [ptr @TRACE_SYSTEM_COMPACT_COMPLETE, ptr @TRACE_SYSTEM_COMPACT_CONTENDED, ptr @TRACE_SYSTEM_COMPACT_CONTINUE, ptr @TRACE_SYSTEM_COMPACT_DEFERRED, ptr @TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, ptr @TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, ptr @TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, ptr @TRACE_SYSTEM_COMPACT_PRIO_ASYNC, ptr @TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, ptr @TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, ptr @TRACE_SYSTEM_COMPACT_SKIPPED, ptr @TRACE_SYSTEM_COMPACT_SUCCESS, ptr @TRACE_SYSTEM_LRU_ACTIVE_ANON, ptr @TRACE_SYSTEM_LRU_ACTIVE_FILE, ptr @TRACE_SYSTEM_LRU_INACTIVE_ANON, ptr @TRACE_SYSTEM_LRU_INACTIVE_FILE, ptr @TRACE_SYSTEM_LRU_UNEVICTABLE, ptr @TRACE_SYSTEM_ZONE_DMA, ptr @TRACE_SYSTEM_ZONE_DMA32, ptr @TRACE_SYSTEM_ZONE_MOVABLE, ptr @TRACE_SYSTEM_ZONE_NORMAL, ptr @__TRACE_SYSTEM_COMPACT_COMPLETE, ptr @__TRACE_SYSTEM_COMPACT_CONTENDED, ptr @__TRACE_SYSTEM_COMPACT_CONTINUE, ptr @__TRACE_SYSTEM_COMPACT_DEFERRED, ptr @__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, ptr @__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, ptr @__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, ptr @__TRACE_SYSTEM_COMPACT_PRIO_ASYNC, ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, ptr @__TRACE_SYSTEM_COMPACT_SKIPPED, ptr @__TRACE_SYSTEM_COMPACT_SUCCESS, ptr @__TRACE_SYSTEM_LRU_ACTIVE_ANON, ptr @__TRACE_SYSTEM_LRU_ACTIVE_FILE, ptr @__TRACE_SYSTEM_LRU_INACTIVE_ANON, ptr @__TRACE_SYSTEM_LRU_INACTIVE_FILE, ptr @__TRACE_SYSTEM_LRU_UNEVICTABLE, ptr @__TRACE_SYSTEM_ZONE_DMA, ptr @__TRACE_SYSTEM_ZONE_DMA32, ptr @__TRACE_SYSTEM_ZONE_MOVABLE, ptr @__TRACE_SYSTEM_ZONE_NORMAL, ptr @__UNIQUE_ID___addressable___alloc_percpu560, ptr @__UNIQUE_ID___addressable___alloc_percpu_gfp559, ptr @__UNIQUE_ID___addressable_free_percpu575, ptr @__UNIQUE_ID___addressable_percpu_enable_async622, ptr @__event_percpu_alloc_percpu, ptr @__event_percpu_alloc_percpu_fail, ptr @__event_percpu_create_chunk, ptr @__event_percpu_destroy_chunk, ptr @__event_percpu_free_percpu, ptr @__setup_percpu_alloc_setup, ptr @__tracepoint_percpu_alloc_percpu, ptr @__tracepoint_percpu_alloc_percpu_fail, ptr @__tracepoint_percpu_create_chunk, ptr @__tracepoint_percpu_destroy_chunk, ptr @__tracepoint_percpu_free_percpu, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @event_class_percpu_alloc_percpu, ptr @event_class_percpu_alloc_percpu_fail, ptr @event_class_percpu_create_chunk, ptr @event_class_percpu_destroy_chunk, ptr @event_class_percpu_free_percpu, ptr @event_percpu_alloc_percpu, ptr @event_percpu_alloc_percpu_fail, ptr @event_percpu_create_chunk, ptr @event_percpu_destroy_chunk, ptr @event_percpu_free_percpu, ptr @trace_percpu_alloc_percpu.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace403, ptr @trace_percpu_alloc_percpu.__UNIQUE_ID___addressable___SCK__tp_func_percpu_alloc_percpu402, ptr @trace_percpu_alloc_percpu_fail.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace431, ptr @trace_percpu_alloc_percpu_fail.__UNIQUE_ID___addressable___SCK__tp_func_percpu_alloc_percpu_fail430, ptr @trace_percpu_create_chunk.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace445, ptr @trace_percpu_create_chunk.__UNIQUE_ID___addressable___SCK__tp_func_percpu_create_chunk444, ptr @trace_percpu_destroy_chunk.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace459, ptr @trace_percpu_destroy_chunk.__UNIQUE_ID___addressable___SCK__tp_func_percpu_destroy_chunk458, ptr @trace_percpu_free_percpu.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace417, ptr @trace_percpu_free_percpu.__UNIQUE_ID___addressable___SCK__tp_func_percpu_free_percpu416], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_percpu_alloc_percpu(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_percpu_alloc_percpu(ptr nocapture readnone %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #1 align 16 {
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %19, %14 ], [ %12, %11 ]
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %18, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #23
  %19 = getelementptr i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %14, !llvm.loop !6

22:                                               ; preds = %14, %11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_percpu_alloc_percpu(ptr nocapture readnone %0, i64 %1, i1 zeroext %2, i1 zeroext %3, i64 %4, i64 %5, ptr nocapture readnone %6, i32 %7, ptr nocapture readnone %8, i64 %9, i32 %10) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_percpu_free_percpu(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, ptr noundef %3) #23
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_percpu_free_percpu(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_percpu_alloc_percpu_fail(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_percpu_alloc_percpu_fail(ptr nocapture readnone %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu_fail, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #23
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !10

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_percpu_alloc_percpu_fail(ptr nocapture readnone %0, i1 zeroext %1, i1 zeroext %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_percpu_create_chunk(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_percpu_create_chunk(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_create_chunk, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #23
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_percpu_create_chunk(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_percpu_destroy_chunk(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_percpu_destroy_chunk(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_destroy_chunk, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #23
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !12

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_percpu_destroy_chunk(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_percpu_alloc_percpu(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #1 align 16 {
  %12 = alloca %struct.trace_event_buffer, align 8
  %13 = zext i1 %2 to i8
  %14 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !annotation !13
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 704
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19, !prof !14

19:                                               ; preds = %11
  %20 = and i64 %16, 256
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %23, label %39, label %24

24:                                               ; preds = %22, %19, %11
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %12, ptr noundef %0, i64 noundef 80) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 %13, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 17
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %4, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 32
  store i64 %5, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 48
  store i32 %7, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 64
  store i64 %9, ptr %36, align 8
  %37 = zext i32 %10 to i64
  %38 = getelementptr inbounds i8, ptr %25, i64 72
  store i64 %37, ptr %38, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %12) #23
  br label %39

39:                                               ; preds = %27, %24, %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_percpu_alloc_percpu(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #1 align 16 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = zext i1 %2 to i8
  %15 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store ptr null, ptr %12, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #23
  store i32 0, ptr %13, align 4, !annotation !13
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #24, !srcloc !16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = load volatile ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %23, %11
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef 84, ptr noundef nonnull %12, ptr noundef nonnull %13) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @llvm.returnaddress(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 128
  store i64 %32, ptr %33, align 8
  %34 = call ptr @llvm.frameaddress.p0(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 152
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 136
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 144
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 16
  store i8 %14, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %27, i64 17
  store i8 %15, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 %4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %5, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 48
  store i32 %7, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %8, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %27, i64 64
  store i64 %9, ptr %47, align 8
  %48 = zext i32 %10 to i64
  %49 = getelementptr inbounds i8, ptr %27, i64 72
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef 84, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %30, ptr noundef %19, ptr noundef null) #23
  br label %51

51:                                               ; preds = %29, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_percpu_free_percpu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !13
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !14

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !15

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #23
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_percpu_free_percpu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !13
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #24, !srcloc !17
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
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
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #23
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_percpu_alloc_percpu_fail(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  %7 = zext i1 %1 to i8
  %8 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !13
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !14

13:                                               ; preds = %5
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !15

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %17, label %26, label %18

18:                                               ; preds = %16, %13, %5
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 32) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 %7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 9
  store i8 %8, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %4, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #23
  br label %26

26:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_percpu_alloc_percpu_fail(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %1 to i8
  %9 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 0, ptr %7, align 4, !annotation !13
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #24, !srcloc !18
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %17, %5
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @llvm.returnaddress(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 128
  store i64 %26, ptr %27, align 8
  %28 = call ptr @llvm.frameaddress.p0(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 136
  store i64 16, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 144
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 %8, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 9
  store i8 %9, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %4, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 36, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #23
  br label %38

38:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_percpu_create_chunk(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !13
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !14

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #23
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_percpu_create_chunk(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !annotation !13
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #24, !srcloc !19
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

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
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #23
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_percpu_destroy_chunk(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !13
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !14

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !15

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #23
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_percpu_destroy_chunk(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !annotation !13
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #24, !srcloc !20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

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
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #23
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 align 16 {
  %4 = tail call fastcc ptr @pcpu_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext false, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pcpu_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load volatile i32, ptr %7, align 4
  %9 = and i32 %8, 269221888
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11, !prof !14

11:                                               ; preds = %4
  %12 = and i32 %8, 524288
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = and i32 %3, -193
  br label %21

16:                                               ; preds = %11
  %17 = and i32 %8, 262144
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %3, -129
  %20 = select i1 %18, i32 %3, i32 %19
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i32 [ %15, %14 ], [ %20, %16 ]
  %23 = and i32 %8, 268435456
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %22, -9
  %26 = select i1 %24, i32 %22, i32 %25
  br label %27

27:                                               ; preds = %21, %4
  %28 = phi i32 [ %3, %4 ], [ %26, %21 ]
  %29 = and i32 %28, 76992
  %30 = and i32 %28, 3264
  %31 = icmp ne i32 %30, 3264
  %32 = and i32 %28, 8192
  %33 = icmp eq i32 %32, 0
  %34 = icmp ult i64 %1, 4
  br i1 %34, label %35, label %36, !prof !15

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i64 [ 4, %35 ], [ %1, %27 ]
  %38 = add i64 %0, 3
  %39 = and i64 %38, -4
  %40 = lshr i64 %38, 2
  %41 = lshr i64 %37, 2
  %42 = add i64 %39, -32769
  %43 = icmp ult i64 %42, -32768
  %44 = icmp ugt i64 %37, 4096
  %45 = or i1 %43, %44
  %46 = tail call i64 @llvm.ctpop.i64(i64 %37), !range !22
  %47 = icmp ugt i64 %46, 1
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %51, !prof !23

49:                                               ; preds = %36
  br i1 %33, label %50, label %368, !prof !15

50:                                               ; preds = %49
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #23, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.109, i64 noundef %39, i64 noundef %37) #23
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #23, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1754, i32 2313, i64 12) #23, !srcloc !26
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #23, !srcloc !27
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #23, !srcloc !28
  br label %368

51:                                               ; preds = %36
  br i1 %31, label %59, label %52

52:                                               ; preds = %51
  %53 = and i32 %28, 32768
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @mutex_lock(ptr noundef nonnull @pcpu_alloc_mutex) #23
  br label %59

56:                                               ; preds = %52
  %57 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @pcpu_alloc_mutex) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %368

59:                                               ; preds = %56, %55, %51
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcpu_lock) #23
  %61 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %62 = icmp ne ptr %61, null
  %63 = select i1 %2, i1 %62, i1 false
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = trunc i64 %39 to i32
  %66 = trunc i64 %40 to i32
  br label %74

67:                                               ; preds = %59
  %68 = trunc i64 %40 to i32
  %69 = tail call fastcc i32 @pcpu_find_block_fit(ptr noundef nonnull %61, i32 noundef %68, i64 noundef %41, i1 noundef zeroext %31)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %322, label %71

71:                                               ; preds = %67
  %72 = tail call fastcc i32 @pcpu_alloc_area(ptr noundef nonnull %61, i32 noundef %68, i64 noundef %41, i32 noundef %69)
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %188, label %322

74:                                               ; preds = %184, %64
  %75 = phi i64 [ %60, %64 ], [ %185, %184 ]
  %76 = load i32, ptr @pcpu_unit_size, align 4
  %77 = icmp eq i32 %76, %65
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, ptr @pcpu_free_slot, align 4
  br label %84

80:                                               ; preds = %74
  %81 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %65, i32 -1) #24, !srcloc !29
  %82 = add i32 %81, -2
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 1)
  br label %84

84:                                               ; preds = %80, %78
  %85 = phi i32 [ %79, %78 ], [ %83, %80 ]
  %86 = load i32, ptr @pcpu_free_slot, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %127, label %88

88:                                               ; preds = %123, %84
  %89 = phi i32 [ %124, %123 ], [ %85, %84 ]
  %90 = load ptr, ptr @pcpu_chunk_lists, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr %struct.list_head, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr %struct.list_head, ptr %90, i64 %91
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %123, label %96

96:                                               ; preds = %88
  %97 = icmp sgt i32 %89, 2
  br label %98

98:                                               ; preds = %119, %96
  %99 = phi ptr [ %93, %96 ], [ %100, %119 ]
  %100 = load ptr, ptr %99, align 64
  %101 = tail call fastcc i32 @pcpu_find_block_fit(ptr noundef %99, i32 noundef %66, i64 noundef %41, i1 noundef zeroext %31)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %105 = icmp eq ptr %104, %99
  %106 = select i1 %97, i1 true, i1 %105
  br i1 %106, label %119, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr @pcpu_chunk_lists, align 8
  %109 = getelementptr inbounds i8, ptr %99, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %99, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %110, ptr %112, align 8
  store volatile ptr %111, ptr %110, align 8
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %99, ptr %114, align 8
  store ptr %113, ptr %99, align 8
  store ptr %108, ptr %109, align 8
  store volatile ptr %99, ptr %108, align 8
  br label %119

115:                                              ; preds = %98
  %116 = tail call fastcc i32 @pcpu_alloc_area(ptr noundef %99, i32 noundef %66, i64 noundef %41, i32 noundef %101)
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call fastcc void @pcpu_reintegrate_chunk(ptr noundef %99)
  br label %188

119:                                              ; preds = %115, %107, %103
  %120 = load ptr, ptr @pcpu_chunk_lists, align 8
  %121 = getelementptr %struct.list_head, ptr %120, i64 %91
  %122 = icmp eq ptr %100, %121
  br i1 %122, label %123, label %98, !llvm.loop !30

123:                                              ; preds = %119, %88
  %124 = add i32 %89, 1
  %125 = load i32, ptr @pcpu_free_slot, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %88, !llvm.loop !31

127:                                              ; preds = %123, %84
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %75) #23
  br i1 %31, label %325, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr @pcpu_chunk_lists, align 8
  %130 = load i32, ptr @pcpu_free_slot, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.list_head, ptr %129, i64 %131
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %135, label %186

135:                                              ; preds = %128
  %136 = tail call fastcc ptr @pcpu_create_chunk(i32 noundef %29)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %325, label %138

138:                                              ; preds = %135
  %139 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcpu_lock) #23
  %140 = getelementptr inbounds i8, ptr %136, i64 16
  %141 = load i32, ptr %140, align 16
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %157, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %136, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %143
  %148 = shl i32 %145, 2
  %149 = load i32, ptr @pcpu_unit_size, align 4
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr @pcpu_free_slot, align 4
  br label %157

153:                                              ; preds = %147
  %154 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %148, i32 -1) #24, !srcloc !29
  %155 = add i32 %154, -2
  %156 = tail call i32 @llvm.smax.i32(i32 %155, i32 1)
  br label %157

157:                                              ; preds = %153, %151, %143, %138
  %158 = phi i32 [ 0, %143 ], [ 0, %138 ], [ %152, %151 ], [ %156, %153 ]
  %159 = getelementptr inbounds i8, ptr %136, i64 97
  %160 = load i8, ptr %159, align 1, !range !32, !noundef !33
  %161 = icmp ne i8 %160, 0
  %162 = icmp eq i32 %158, -1
  %163 = select i1 %161, i1 true, i1 %162
  %164 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %165 = icmp eq ptr %164, %136
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %184, label %167

167:                                              ; preds = %157
  %168 = icmp sgt i32 %158, -1
  %169 = load ptr, ptr @pcpu_chunk_lists, align 8
  %170 = getelementptr inbounds i8, ptr %136, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %136, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %171, ptr %173, align 8
  store volatile ptr %172, ptr %171, align 8
  br i1 %168, label %174, label %179

174:                                              ; preds = %167
  %175 = zext nneg i32 %158 to i64
  %176 = getelementptr %struct.list_head, ptr %169, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %136, ptr %178, align 8
  store ptr %177, ptr %136, align 8
  store ptr %176, ptr %170, align 8
  store volatile ptr %136, ptr %176, align 8
  br label %184

179:                                              ; preds = %167
  %180 = sext i32 %158 to i64
  %181 = getelementptr %struct.list_head, ptr %169, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  store ptr %136, ptr %182, align 8
  store ptr %181, ptr %136, align 8
  store ptr %183, ptr %170, align 8
  store volatile ptr %136, ptr %183, align 8
  br label %184

184:                                              ; preds = %186, %179, %174, %157
  %185 = phi i64 [ %187, %186 ], [ %139, %157 ], [ %139, %174 ], [ %139, %179 ]
  br label %74

186:                                              ; preds = %128
  %187 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcpu_lock) #23
  br label %184

188:                                              ; preds = %118, %71
  %189 = phi i64 [ %60, %71 ], [ %75, %118 ]
  %190 = phi i32 [ %72, %71 ], [ %116, %118 ]
  %191 = phi ptr [ %61, %71 ], [ %99, %118 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %189) #23
  br i1 %31, label %248, label %192

192:                                              ; preds = %188
  %193 = lshr i32 %190, 12
  %194 = zext nneg i32 %190 to i64
  %195 = add nuw nsw i64 %39, 4095
  %196 = add nuw nsw i64 %195, %194
  %197 = lshr i64 %196, 12
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds i8, ptr %191, i64 120
  %200 = getelementptr inbounds i8, ptr %191, i64 96
  %201 = getelementptr inbounds i8, ptr %191, i64 112
  %202 = getelementptr inbounds i8, ptr %191, i64 116
  %203 = getelementptr inbounds i8, ptr %191, i64 97
  br label %204

204:                                              ; preds = %241, %192
  %205 = phi i64 [ %189, %192 ], [ %221, %241 ]
  %206 = phi i32 [ %193, %192 ], [ %242, %241 ]
  %207 = zext i32 %206 to i64
  %208 = tail call i64 @_find_next_zero_bit(ptr noundef %199, i64 noundef %197, i64 noundef %207) #23
  %209 = trunc i64 %208 to i32
  %210 = add i64 %208, 1
  %211 = and i64 %210, 4294967295
  %212 = tail call i64 @_find_next_bit(ptr noundef %199, i64 noundef %197, i64 noundef %211) #23
  %213 = trunc i64 %212 to i32
  %214 = icmp ult i32 %209, %198
  br i1 %214, label %215, label %243

215:                                              ; preds = %204
  %216 = load i8, ptr %200, align 32, !range !32, !noundef !33
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %219, label %218, !prof !14

218:                                              ; preds = %215
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #23, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1851, i32 2305, i64 12) #23, !srcloc !35
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #23, !srcloc !36
  br label %219

219:                                              ; preds = %218, %215
  %220 = tail call fastcc i32 @pcpu_populate_chunk(ptr noundef %191, i32 noundef %209, i32 noundef %213, i32 noundef %29), !range !37
  %221 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcpu_lock) #23
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  tail call fastcc void @pcpu_free_area(ptr noundef %191, i32 noundef %190)
  br label %244

224:                                              ; preds = %219
  %225 = sub i32 %213, %209
  tail call void @__bitmap_set(ptr noundef %199, i32 noundef %209, i32 noundef %225) #23
  %226 = load i32, ptr %201, align 16
  %227 = add i32 %226, %225
  store i32 %227, ptr %201, align 16
  %228 = sext i32 %225 to i64
  %229 = load i64, ptr @pcpu_nr_populated, align 8
  %230 = add i64 %229, %228
  store i64 %230, ptr @pcpu_nr_populated, align 8
  %231 = load i32, ptr %202, align 4
  %232 = add i32 %231, %225
  store i32 %232, ptr %202, align 4
  %233 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %234 = icmp eq ptr %233, %191
  br i1 %234, label %241, label %235

235:                                              ; preds = %224
  %236 = load i8, ptr %203, align 1, !range !32, !noundef !33
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %240 = add i32 %239, %225
  store i32 %240, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %241

241:                                              ; preds = %238, %235, %224
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %221) #23
  %242 = add i32 %213, 1
  br label %204, !llvm.loop !38

243:                                              ; preds = %204
  tail call void @mutex_unlock(ptr noundef nonnull @pcpu_alloc_mutex) #23
  br label %244

244:                                              ; preds = %243, %223
  %245 = phi i64 [ %221, %223 ], [ %205, %243 ]
  %246 = phi i32 [ 12, %223 ], [ 0, %243 ]
  %247 = phi ptr [ @.str.113, %223 ], [ null, %243 ]
  switch i32 %246, label %368 [
    i32 0, label %248
    i32 12, label %322
  ]

248:                                              ; preds = %244, %188
  %249 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %250 = icmp slt i32 %249, 2
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load i1, ptr @pcpu_async_enabled, align 1
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = load ptr, ptr @system_wq, align 8
  %255 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %254, ptr noundef nonnull @pcpu_balance_work) #23
  br label %256

256:                                              ; preds = %253, %251, %248
  %257 = getelementptr inbounds i8, ptr %191, i64 64
  %258 = zext nneg i32 %190 to i64
  br label %259

259:                                              ; preds = %274, %256
  %260 = phi i64 [ 0, %256 ], [ %284, %274 ]
  %261 = and i64 %260, 4294967295
  %262 = icmp ult i64 %261, 64
  br i1 %262, label %263, label %270, !prof !14

263:                                              ; preds = %259
  %264 = load i64, ptr @__cpu_possible_mask, align 8
  %265 = shl nsw i64 -1, %261
  %266 = and i64 %264, %265
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %266) #24, !srcloc !39
  br label %270

270:                                              ; preds = %268, %263, %259
  %271 = phi i64 [ 64, %259 ], [ %269, %268 ], [ 64, %263 ]
  %272 = and i64 %271, 4294967232
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %270
  %275 = load ptr, ptr %257, align 64
  %276 = ptrtoint ptr %275 to i64
  %277 = load ptr, ptr @pcpu_unit_offsets, align 8
  %278 = and i64 %271, 63
  %279 = getelementptr i64, ptr %277, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, %276
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr i8, ptr %282, i64 %258
  tail call void @llvm.memset.p0.i64(ptr align 1 %283, i8 0, i64 %39, i1 false)
  %284 = add nuw nsw i64 %271, 1
  br label %259, !llvm.loop !40

285:                                              ; preds = %270
  %286 = getelementptr inbounds i8, ptr %191, i64 64
  %287 = load ptr, ptr %286, align 64
  %288 = zext nneg i32 %190 to i64
  %289 = getelementptr i8, ptr %287, i64 %288
  %290 = ptrtoint ptr %289 to i64
  %291 = load ptr, ptr @pcpu_base_addr, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = sub i64 ptrtoint (ptr @__per_cpu_start to i64), %292
  %294 = add i64 %293, %290
  %295 = inttoptr i64 %294 to ptr
  %296 = tail call ptr @llvm.returnaddress(i32 0)
  %297 = ptrtoint ptr %296 to i64
  %298 = load i64, ptr @__cpu_possible_mask, align 8
  %299 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %298) #25, !srcloc !41
  %300 = and i64 %299, 4294967295
  %301 = mul nuw nsw i64 %300, %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu, i64 0, i32 1), i32 2) #23
          to label %368 [label %302], !srcloc !42

302:                                              ; preds = %285
  %303 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !43
  %304 = zext i32 %303 to i64
  %305 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %304) #23, !srcloc !44
  %306 = icmp ult i8 %305, 2
  tail call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %368, label %308

308:                                              ; preds = %302
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !46
  %309 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu, i64 0, i32 8), align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = tail call i32 @__SCT__tp_func_percpu_alloc_percpu(ptr noundef %313, i64 noundef %297, i1 noundef zeroext %2, i1 noundef zeroext %31, i64 noundef %39, i64 noundef %37, ptr noundef %287, i32 noundef %190, ptr noundef %295, i64 noundef %301, i32 noundef %28) #23
  br label %315

315:                                              ; preds = %311, %308
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !47
  %316 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !48
  %317 = icmp ult i8 %316, 2
  tail call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %368, label %319, !prof !14

319:                                              ; preds = %315
  %320 = tail call i64 @llvm.read_register.i64(metadata !0)
  %321 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %320) #23, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %321)
  br label %368

322:                                              ; preds = %244, %71, %67
  %323 = phi i64 [ %245, %244 ], [ %60, %67 ], [ %60, %71 ]
  %324 = phi ptr [ %247, %244 ], [ @.str.110, %67 ], [ @.str.110, %71 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %323) #23
  br label %325

325:                                              ; preds = %322, %135, %127
  %326 = phi ptr [ %324, %322 ], [ @.str.111, %127 ], [ @.str.112, %135 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu_fail, i64 0, i32 1), i32 2) #23
          to label %347 [label %327], !srcloc !42

327:                                              ; preds = %325
  %328 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !50
  %329 = zext i32 %328 to i64
  %330 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %329) #23, !srcloc !44
  %331 = icmp ult i8 %330, 2
  tail call void @llvm.assume(i1 %331)
  %332 = icmp eq i8 %330, 0
  br i1 %332, label %347, label %333

333:                                              ; preds = %327
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !51
  %334 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu_fail, i64 0, i32 8), align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %334, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i32 @__SCT__tp_func_percpu_alloc_percpu_fail(ptr noundef %338, i1 noundef zeroext %2, i1 noundef zeroext %31, i64 noundef %39, i64 noundef %37) #23
  br label %340

340:                                              ; preds = %336, %333
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !52
  %341 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !48
  %342 = icmp ult i8 %341, 2
  tail call void @llvm.assume(i1 %342)
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %347, label %344, !prof !14

344:                                              ; preds = %340
  %345 = tail call i64 @llvm.read_register.i64(metadata !0)
  %346 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %345) #23, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %346)
  br label %347

347:                                              ; preds = %344, %340, %327, %325
  %348 = load i32, ptr @pcpu_alloc.warn_limit, align 4
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %33, i1 %349, i1 false
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %352 = zext i1 %31 to i32
  %353 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.114, i64 noundef %39, i64 noundef %37, i32 noundef %352, ptr noundef %326) #26
  br i1 %31, label %355, label %354

354:                                              ; preds = %351
  tail call void @dump_stack() #26
  br label %355

355:                                              ; preds = %354, %351
  %356 = load i32, ptr @pcpu_alloc.warn_limit, align 4
  %357 = add i32 %356, -1
  store i32 %357, ptr @pcpu_alloc.warn_limit, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.115) #26
  br label %361

361:                                              ; preds = %359, %355, %347
  br i1 %31, label %362, label %367

362:                                              ; preds = %361
  store i1 true, ptr @pcpu_atomic_alloc_failed, align 1
  %363 = load i1, ptr @pcpu_async_enabled, align 1
  br i1 %363, label %364, label %368

364:                                              ; preds = %362
  %365 = load ptr, ptr @system_wq, align 8
  %366 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %365, ptr noundef nonnull @pcpu_balance_work) #23
  br label %368

367:                                              ; preds = %361
  tail call void @mutex_unlock(ptr noundef nonnull @pcpu_alloc_mutex) #23
  br label %368

368:                                              ; preds = %367, %364, %362, %319, %315, %302, %285, %244, %56, %50, %49
  %369 = phi ptr [ undef, %244 ], [ null, %50 ], [ null, %49 ], [ null, %56 ], [ %295, %285 ], [ %295, %302 ], [ %295, %315 ], [ %295, %319 ], [ null, %364 ], [ null, %362 ], [ null, %367 ]
  ret ptr %369
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__alloc_percpu(i64 noundef %0, i64 noundef %1) #4 align 16 {
  %3 = tail call fastcc ptr @pcpu_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext false, i32 noundef 3264)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__alloc_reserved_percpu(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = tail call fastcc ptr @pcpu_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext true, i32 noundef 3264)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pcpu_alloc_size(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %83, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = load ptr, ptr @pcpu_base_addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %4, sub (i64 0, i64 ptrtoint (ptr @__per_cpu_start to i64))
  %8 = add i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr @pcpu_first_chunk, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds i8, ptr %10, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %10, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 12
  %23 = getelementptr i8, ptr %14, i64 %22
  %24 = getelementptr inbounds i8, ptr %10, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = icmp ule ptr %18, %9
  %30 = icmp ugt ptr %28, %9
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %66, label %32

32:                                               ; preds = %12, %3
  %33 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 64
  %37 = load ptr, ptr %36, align 64
  %38 = getelementptr inbounds i8, ptr %33, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %33, i64 108
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 12
  %46 = getelementptr i8, ptr %37, i64 %45
  %47 = getelementptr inbounds i8, ptr %33, i64 104
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %46, i64 %50
  %52 = icmp ule ptr %41, %9
  %53 = icmp ugt ptr %51, %9
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %66, label %55

55:                                               ; preds = %35, %32
  %56 = load ptr, ptr @pcpu_unit_offsets, align 8
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !54
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %9, i64 %60
  %62 = tail call ptr @vmalloc_to_page(ptr noundef %61) #23
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %55, %35, %12
  %67 = phi ptr [ %65, %55 ], [ %10, %12 ], [ %33, %35 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 64
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %8, %70
  %72 = sdiv i64 %71, 4
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds i8, ptr %67, i64 108
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %67, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i64 @_find_next_bit(ptr noundef %79, i64 noundef %77, i64 noundef %73) #23
  %81 = sub i64 %80, %72
  %82 = shl i64 %81, 2
  br label %83

83:                                               ; preds = %66, %1
  %84 = phi i64 [ %82, %66 ], [ 0, %1 ]
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_percpu(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %228, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = load ptr, ptr @pcpu_base_addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %4, sub (i64 0, i64 ptrtoint (ptr @__per_cpu_start to i64))
  %8 = add i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr @pcpu_first_chunk, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 64
  %15 = getelementptr inbounds i8, ptr %10, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %10, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 12
  %23 = getelementptr i8, ptr %14, i64 %22
  %24 = getelementptr inbounds i8, ptr %10, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = icmp ule ptr %18, %9
  %30 = icmp ugt ptr %28, %9
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %66, label %32

32:                                               ; preds = %12, %3
  %33 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 64
  %37 = load ptr, ptr %36, align 64
  %38 = getelementptr inbounds i8, ptr %33, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %33, i64 108
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 12
  %46 = getelementptr i8, ptr %37, i64 %45
  %47 = getelementptr inbounds i8, ptr %33, i64 104
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %46, i64 %50
  %52 = icmp ule ptr %41, %9
  %53 = icmp ugt ptr %51, %9
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %66, label %55

55:                                               ; preds = %35, %32
  %56 = load ptr, ptr @pcpu_unit_offsets, align 8
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !54
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %9, i64 %60
  %62 = tail call ptr @vmalloc_to_page(ptr noundef %61) #23
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %55, %35, %12
  %67 = phi ptr [ %65, %55 ], [ %10, %12 ], [ %33, %35 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 64
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %8, %70
  %72 = trunc i64 %71 to i32
  %73 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcpu_lock) #23
  tail call fastcc void @pcpu_free_area(ptr noundef %67, i32 noundef %72)
  %74 = getelementptr inbounds i8, ptr %67, i64 97
  %75 = load i8, ptr %74, align 1, !range !32, !noundef !33
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, ptr %67, i64 16
  %79 = load i32, ptr %78, align 16
  %80 = load i32, ptr @pcpu_unit_size, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr @pcpu_chunk_lists, align 8
  %84 = load i32, ptr @pcpu_free_slot, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.list_head, ptr %83, i64 %85
  br label %87

87:                                               ; preds = %91, %82
  %88 = phi ptr [ %86, %82 ], [ %89, %91 ]
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %86
  br i1 %90, label %205, label %91

91:                                               ; preds = %87
  %92 = icmp eq ptr %89, %67
  br i1 %92, label %87, label %153, !llvm.loop !55

93:                                               ; preds = %77, %66
  %94 = load ptr, ptr @pcpu_first_chunk, align 8
  %95 = icmp eq ptr %94, %67
  %96 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %97 = icmp eq ptr %96, %67
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %182, label %99

99:                                               ; preds = %93
  br i1 %76, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %67, i64 116
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100, %99
  %105 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %106 = getelementptr inbounds i8, ptr %67, i64 116
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 4
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %182

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %67, i64 108
  %112 = load i32, ptr %111, align 4
  %113 = sdiv i32 %112, 4
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %182, label %115

115:                                              ; preds = %110, %100
  br i1 %76, label %116, label %121

116:                                              ; preds = %115
  store i8 1, ptr %74, align 1
  %117 = getelementptr inbounds i8, ptr %67, i64 116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %121

121:                                              ; preds = %116, %115
  %122 = load ptr, ptr @pcpu_chunk_lists, align 8
  %123 = load i32, ptr @pcpu_to_depopulate_slot, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr %struct.list_head, ptr %122, i64 %124
  %126 = getelementptr inbounds i8, ptr %67, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %67, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8
  store volatile ptr %128, ptr %127, align 8
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %67, ptr %131, align 8
  store ptr %130, ptr %67, align 8
  store ptr %125, ptr %126, align 8
  store volatile ptr %67, ptr %125, align 8
  %132 = load ptr, ptr %68, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 1), i32 2) #23
          to label %177 [label %133], !srcloc !42

133:                                              ; preds = %121
  %134 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !56
  %135 = zext i32 %134 to i64
  %136 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #23, !srcloc !44
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %177, label %139

139:                                              ; preds = %133
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  %140 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 8), align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %144, ptr noundef %132, i32 noundef %72, ptr noundef nonnull %0) #23
  br label %146

146:                                              ; preds = %142, %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %147 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !48
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %177, label %150, !prof !14

150:                                              ; preds = %146
  %151 = tail call i64 @llvm.read_register.i64(metadata !0)
  %152 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #23, !srcloc !59
  br label %175

153:                                              ; preds = %91
  %154 = load ptr, ptr %68, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 1), i32 2) #23
          to label %177 [label %155], !srcloc !42

155:                                              ; preds = %153
  %156 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !56
  %157 = zext i32 %156 to i64
  %158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #23, !srcloc !44
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %155
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  %162 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 8), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %166, ptr noundef %154, i32 noundef %72, ptr noundef nonnull %0) #23
  br label %168

168:                                              ; preds = %164, %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %169 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !48
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %177, label %172, !prof !14

172:                                              ; preds = %168
  %173 = tail call i64 @llvm.read_register.i64(metadata !0)
  %174 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #23, !srcloc !59
  br label %175

175:                                              ; preds = %172, %150
  %176 = phi i64 [ %174, %172 ], [ %152, %150 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %176)
  br label %177

177:                                              ; preds = %175, %168, %155, %153, %146, %133, %121
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %73) #23
  %178 = load i1, ptr @pcpu_async_enabled, align 1
  br i1 %178, label %179, label %228

179:                                              ; preds = %177
  %180 = load ptr, ptr @system_wq, align 8
  %181 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %180, ptr noundef nonnull @pcpu_balance_work) #23
  br label %228

182:                                              ; preds = %110, %104, %93
  %183 = load ptr, ptr %68, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 1), i32 2) #23
          to label %204 [label %184], !srcloc !42

184:                                              ; preds = %182
  %185 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !56
  %186 = zext i32 %185 to i64
  %187 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %186) #23, !srcloc !44
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %184
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  %191 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 8), align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %195, ptr noundef %183, i32 noundef %72, ptr noundef nonnull %0) #23
  br label %197

197:                                              ; preds = %193, %190
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %198 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !48
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %204, label %201, !prof !14

201:                                              ; preds = %197
  %202 = tail call i64 @llvm.read_register.i64(metadata !0)
  %203 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %202) #23, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %203)
  br label %204

204:                                              ; preds = %201, %197, %184, %182
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %73) #23
  br label %228

205:                                              ; preds = %87
  %206 = load ptr, ptr %68, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 1), i32 2) #23
          to label %227 [label %207], !srcloc !42

207:                                              ; preds = %205
  %208 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !56
  %209 = zext i32 %208 to i64
  %210 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %209) #23, !srcloc !44
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %207
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  %214 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 8), align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %218, ptr noundef %206, i32 noundef %72, ptr noundef nonnull %0) #23
  br label %220

220:                                              ; preds = %216, %213
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %221 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !48
  %222 = icmp ult i8 %221, 2
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %227, label %224, !prof !14

224:                                              ; preds = %220
  %225 = tail call i64 @llvm.read_register.i64(metadata !0)
  %226 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %225) #23, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %226)
  br label %227

227:                                              ; preds = %224, %220, %207, %205
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %73) #23
  br label %228

228:                                              ; preds = %227, %204, %179, %177, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_free_area(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = shl i32 %8, 2
  %12 = load i32, ptr @pcpu_unit_size, align 4
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr @pcpu_free_slot, align 4
  br label %20

16:                                               ; preds = %10
  %17 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #24, !srcloc !29
  %18 = add i32 %17, -2
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  br label %20

20:                                               ; preds = %16, %14, %6, %2
  %21 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %15, %14 ], [ %19, %16 ]
  %22 = sdiv i32 %1, 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = shl i32 %26, 10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @_find_next_bit(ptr noundef %30, i64 noundef %28, i64 noundef %24) #23
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %32, %22
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  tail call void @__bitmap_clear(ptr noundef %35, i32 noundef %22, i32 noundef %33) #23
  %36 = shl i32 %33, 2
  %37 = load i32, ptr %3, align 16
  %38 = add i32 %37, %36
  store i32 %38, ptr %3, align 16
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 %22)
  store i32 %41, ptr %39, align 4
  %42 = ashr i32 %22, 10
  %43 = add i32 %32, -1
  %44 = ashr i32 %43, 10
  %45 = and i32 %22, 1023
  %46 = and i32 %43, 1023
  %47 = add nuw nsw i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 16
  %50 = sext i32 %42 to i64
  %51 = getelementptr %struct.pcpu_block_md, ptr %49, i64 %50
  %52 = sext i32 %44 to i64
  %53 = getelementptr %struct.pcpu_block_md, ptr %49, i64 %52
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %51, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  %59 = icmp eq i32 %58, %45
  br i1 %59, label %71, label %60

60:                                               ; preds = %20
  %61 = zext nneg i32 %45 to i64
  %62 = load ptr, ptr %34, align 8
  %63 = shl nsw i64 %50, 4
  %64 = and i64 %63, 288230376151711728
  %65 = getelementptr i64, ptr %62, i64 %64
  %66 = tail call i64 @_find_last_bit(ptr noundef %65, i64 noundef %61) #23
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %45, %67
  %69 = add i32 %67, 1
  %70 = select i1 %68, i32 0, i32 %69
  br label %71

71:                                               ; preds = %60, %20
  %72 = phi i32 [ %70, %60 ], [ %57, %20 ]
  %73 = getelementptr inbounds i8, ptr %53, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %47, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %53, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %74
  br label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %34, align 8
  %82 = shl nsw i64 %52, 4
  %83 = and i64 %82, 288230376151711728
  %84 = getelementptr i64, ptr %81, i64 %83
  %85 = zext nneg i32 %47 to i64
  %86 = tail call i64 @_find_next_bit(ptr noundef %84, i64 noundef 1024, i64 noundef %85) #23
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %80, %76
  %89 = phi i32 [ %79, %76 ], [ %87, %80 ]
  %90 = icmp ne i32 %42, %44
  %91 = select i1 %90, i32 1024, i32 %89
  %92 = icmp eq i32 %72, 0
  %93 = icmp eq i32 %91, 1024
  %94 = and i1 %92, %93
  %95 = zext i1 %94 to i32
  tail call fastcc void @pcpu_block_update(ptr noundef %51, i32 noundef %72, i32 noundef %91)
  br i1 %90, label %96, label %115

96:                                               ; preds = %88
  %97 = icmp eq i32 %89, 1024
  %98 = select i1 %94, i32 2, i32 1
  %99 = select i1 %97, i32 %98, i32 %95
  tail call fastcc void @pcpu_block_update(ptr noundef %53, i32 noundef 0, i32 noundef %89)
  %100 = xor i32 %42, -1
  %101 = add nsw i32 %44, %100
  %102 = add nsw i32 %101, %99
  %103 = getelementptr i8, ptr %51, i64 32
  %104 = icmp ult ptr %103, %53
  br i1 %104, label %105, label %115

105:                                              ; preds = %105, %96
  %106 = phi ptr [ %113, %105 ], [ %103, %96 ]
  %107 = phi ptr [ %106, %105 ], [ %51, %96 ]
  %108 = getelementptr i8, ptr %107, i64 56
  store i32 0, ptr %108, align 4
  store i32 0, ptr %106, align 4
  %109 = getelementptr i8, ptr %107, i64 44
  store i32 0, ptr %109, align 4
  %110 = getelementptr i8, ptr %107, i64 40
  store i32 1024, ptr %110, align 4
  %111 = getelementptr i8, ptr %107, i64 48
  store i32 1024, ptr %111, align 4
  %112 = getelementptr i8, ptr %107, i64 52
  store i32 1024, ptr %112, align 4
  %113 = getelementptr i8, ptr %106, i64 32
  %114 = icmp ult ptr %113, %53
  br i1 %114, label %105, label %115, !llvm.loop !60

115:                                              ; preds = %105, %96, %88
  %116 = phi i32 [ %95, %88 ], [ %102, %96 ], [ %102, %105 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 116
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %116
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %123 = icmp eq ptr %122, %0
  br i1 %123, label %131, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %0, i64 97
  %126 = load i8, ptr %125, align 1, !range !32, !noundef !33
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %130 = add i32 %129, %116
  store i32 %130, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %131

131:                                              ; preds = %128, %124, %118, %115
  %132 = sub i32 %89, %72
  %133 = icmp ugt i32 %132, 1023
  %134 = or i1 %90, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call fastcc void @pcpu_chunk_refresh_hint(ptr noundef %0, i1 noundef zeroext true)
  br label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %0, i64 20
  %138 = and i32 %22, -1024
  %139 = add i32 %72, %138
  tail call fastcc void @pcpu_block_update(ptr noundef %137, i32 noundef %139, i32 noundef %89)
  br label %140

140:                                              ; preds = %136, %135
  %141 = load i32, ptr %3, align 16
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %157, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %143
  %148 = shl i32 %145, 2
  %149 = load i32, ptr @pcpu_unit_size, align 4
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr @pcpu_free_slot, align 4
  br label %157

153:                                              ; preds = %147
  %154 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %148, i32 -1) #24, !srcloc !29
  %155 = add i32 %154, -2
  %156 = tail call i32 @llvm.smax.i32(i32 %155, i32 1)
  br label %157

157:                                              ; preds = %153, %151, %143, %140
  %158 = phi i32 [ 0, %143 ], [ 0, %140 ], [ %152, %151 ], [ %156, %153 ]
  %159 = getelementptr inbounds i8, ptr %0, i64 97
  %160 = load i8, ptr %159, align 1, !range !32, !noundef !33
  %161 = icmp ne i8 %160, 0
  %162 = icmp eq i32 %158, %21
  %163 = select i1 %161, i1 true, i1 %162
  %164 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %165 = icmp eq ptr %164, %0
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %186, label %167

167:                                              ; preds = %157
  %168 = icmp sgt i32 %158, %21
  %169 = load ptr, ptr @pcpu_chunk_lists, align 8
  %170 = sext i32 %158 to i64
  %171 = getelementptr %struct.list_head, ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %173, ptr %175, align 8
  store volatile ptr %174, ptr %173, align 8
  br i1 %168, label %176, label %179

176:                                              ; preds = %167
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  br label %182

179:                                              ; preds = %167
  %180 = getelementptr inbounds i8, ptr %171, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %178, %176 ], [ %180, %179 ]
  %184 = phi ptr [ %177, %176 ], [ %171, %179 ]
  %185 = phi ptr [ %171, %176 ], [ %181, %179 ]
  store ptr %0, ptr %183, align 8
  store ptr %184, ptr %0, align 8
  store ptr %185, ptr %172, align 8
  store volatile ptr %0, ptr %185, align 8
  br label %186

186:                                              ; preds = %182, %157
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local noundef zeroext i1 @__is_kernel_percpu_address(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #5 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = inttoptr i64 %0 to ptr
  br label %5

5:                                                ; preds = %19, %2
  %6 = phi i64 [ 0, %2 ], [ %29, %19 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ult i64 %7, 64
  br i1 %8, label %9, label %15, !prof !14

9:                                                ; preds = %5
  %10 = shl nsw i64 -1, %7
  %11 = and i64 %3, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #24, !srcloc !39
  br label %15

15:                                               ; preds = %13, %9, %5
  %16 = phi i64 [ 64, %5 ], [ %14, %13 ], [ 64, %9 ]
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = and i64 %16, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @__per_cpu_start to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp uge ptr %4, %24
  %26 = getelementptr i8, ptr %24, i64 sub (i64 ptrtoint (ptr @__per_cpu_end to i64), i64 ptrtoint (ptr @__per_cpu_start to i64))
  %27 = icmp ugt ptr %26, %4
  %28 = and i1 %25, %27
  %29 = add nuw nsw i64 %16, 1
  br i1 %28, label %30, label %5, !llvm.loop !61

30:                                               ; preds = %19
  %31 = icmp eq ptr %1, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = sub i64 %0, %23
  store i64 %33, ptr %1, align 8
  %34 = load i32, ptr @__boot_cpu_id, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %33, ptrtoint (ptr @__per_cpu_start to i64)
  %39 = add i64 %38, %37
  store i64 %39, ptr %1, align 8
  br label %40

40:                                               ; preds = %32, %30, %15
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @is_kernel_percpu_address(i64 noundef %0) local_unnamed_addr #6 align 16 {
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = inttoptr i64 %0 to ptr
  br label %4

4:                                                ; preds = %18, %1
  %5 = phi i64 [ 0, %1 ], [ %28, %18 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, 64
  br i1 %7, label %8, label %14, !prof !14

8:                                                ; preds = %4
  %9 = shl nsw i64 -1, %6
  %10 = and i64 %9, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #24, !srcloc !39
  br label %14

14:                                               ; preds = %12, %8, %4
  %15 = phi i64 [ 64, %4 ], [ %13, %12 ], [ 64, %8 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @__per_cpu_start to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp uge ptr %3, %23
  %25 = getelementptr i8, ptr %23, i64 sub (i64 ptrtoint (ptr @__per_cpu_end to i64), i64 ptrtoint (ptr @__per_cpu_start to i64))
  %26 = icmp ugt ptr %25, %3
  %27 = and i1 %24, %26
  %28 = add nuw nsw i64 %15, 1
  br i1 %27, label %29, label %4, !llvm.loop !61

29:                                               ; preds = %18, %14
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @per_cpu_ptr_to_phys(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @pcpu_base_addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i32, ptr @pcpu_low_unit_cpu, align 4
  %5 = load ptr, ptr @pcpu_unit_offsets, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %3
  %10 = load i32, ptr @pcpu_high_unit_cpu, align 4
  %11 = load i32, ptr @pcpu_unit_pages, align 4
  %12 = zext i32 %10 to i64
  %13 = getelementptr i64, ptr %5, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = shl i32 %11, 12
  %16 = sext i32 %15 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = icmp ule i64 %9, %17
  %19 = add i64 %14, %3
  %20 = add i64 %19, %16
  %21 = icmp ugt i64 %20, %17
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %76

23:                                               ; preds = %1
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  %25 = load i32, ptr @pcpu_unit_size, align 4
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %42, %23
  %28 = phi i64 [ %53, %42 ], [ 0, %23 ]
  %29 = phi i8 [ %52, %42 ], [ 0, %23 ]
  %30 = and i64 %28, 4294967295
  %31 = icmp ult i64 %30, 64
  br i1 %31, label %32, label %38, !prof !14

32:                                               ; preds = %27
  %33 = shl nsw i64 -1, %30
  %34 = and i64 %24, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #24, !srcloc !39
  br label %38

38:                                               ; preds = %36, %32, %27
  %39 = phi i64 [ 64, %27 ], [ %37, %36 ], [ 64, %32 ]
  %40 = and i64 %39, 4294967232
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = and i64 %39, 63
  %44 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, ptrtoint (ptr @__per_cpu_start to i64)
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp ule ptr %47, %0
  %49 = getelementptr i8, ptr %47, i64 %26
  %50 = icmp ugt ptr %49, %0
  %51 = select i1 %48, i1 %50, i1 false
  %52 = select i1 %51, i8 1, i8 %29
  %53 = add nuw nsw i64 %39, 1
  br i1 %51, label %54, label %27, !llvm.loop !62

54:                                               ; preds = %42, %38
  %55 = phi i8 [ %52, %42 ], [ %29, %38 ]
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %54
  %59 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %0) #23
  br i1 %59, label %68, label %60

60:                                               ; preds = %58
  %61 = add i64 %17, 2147483648
  %62 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %63 = load i64, ptr @phys_base, align 8
  %64 = load i64, ptr @page_offset_base, align 8
  %65 = sub i64 -2147483648, %64
  %66 = select i1 %62, i64 %63, i64 %65
  %67 = add i64 %61, %66
  br label %84

68:                                               ; preds = %58
  %69 = tail call ptr @vmalloc_to_page(ptr noundef %0) #23
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %71, %70
  %73 = shl i64 %72, 6
  %74 = and i64 %17, 4095
  %75 = add nuw i64 %73, %74
  br label %84

76:                                               ; preds = %54, %1
  %77 = tail call ptr @vmalloc_to_page(ptr noundef %0) #23
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %79, %78
  %81 = shl i64 %80, 6
  %82 = and i64 %17, 4095
  %83 = add nuw i64 %81, %82
  br label %84

84:                                               ; preds = %76, %68, %60
  %85 = phi i64 [ %75, %68 ], [ %67, %60 ], [ %83, %76 ]
  ret i64 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @pcpu_alloc_alloc_info(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 section ".init.text" align 16 {
  %3 = sext i32 %0 to i64
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 24)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %6, i64 64)
  %8 = add i64 %7, 3
  %9 = and i64 %8, -4
  %10 = select i1 %5, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 2
  %13 = add nsw i64 %12, 4095
  %14 = add i64 %13, %10
  %15 = and i64 %14, -4096
  %16 = tail call ptr @memblock_alloc_try_nid(i64 noundef %15, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %16, i64 %10
  %20 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %19, ptr %20, align 8
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = zext nneg i32 %1 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %28, %24 ]
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr i32, ptr %26, i64 %25
  store i32 64, ptr %27, align 4
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %24, !llvm.loop !63

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds i8, ptr %16, i64 56
  store i32 %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %15, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi ptr [ %16, %30 ], [ null, %2 ]
  ret ptr %34
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcpu_free_alloc_info(ptr noundef %0) local_unnamed_addr #7 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  tail call void @memblock_free(ptr noundef %0, i64 noundef %3) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pcpu_setup_first_chunk(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #7 section ".init.text" align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17, !prof !15

13:                                               ; preds = %2
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #26
  %15 = load i32, ptr @nr_cpu_ids, align 4
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %15, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #23, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2633, i32 0, i64 12) #23, !srcloc !65
  unreachable

17:                                               ; preds = %2
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %19, label %23, !prof !15

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26) #26
  %21 = load i32, ptr @nr_cpu_ids, align 4
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %21, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #23, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2635, i32 0, i64 12) #23, !srcloc !67
  unreachable

23:                                               ; preds = %17
  %24 = and i64 ptrtoint (ptr @__per_cpu_start to i64), 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26, !prof !14

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27) #26
  %28 = load i32, ptr @nr_cpu_ids, align 4
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %28, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #23, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2636, i32 0, i64 12) #23, !srcloc !69
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.28) #26
  %34 = load i32, ptr @nr_cpu_ids, align 4
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %34, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #23, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2638, i32 0, i64 12) #23, !srcloc !71
  unreachable

36:                                               ; preds = %30
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 4095
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40, !prof !14

40:                                               ; preds = %36
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.29) #26
  %42 = load i32, ptr @nr_cpu_ids, align 4
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %42, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #23, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2639, i32 0, i64 12) #23, !srcloc !73
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %52, !prof !15

48:                                               ; preds = %44
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.30) #26
  %50 = load i32, ptr @nr_cpu_ids, align 4
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %50, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #23, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2640, i32 0, i64 12) #23, !srcloc !75
  unreachable

52:                                               ; preds = %44
  %53 = and i64 %46, 4095
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55, !prof !14

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31) #26
  %57 = load i32, ptr @nr_cpu_ids, align 4
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %57, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #23, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2641, i32 0, i64 12) #23, !srcloc !77
  unreachable

59:                                               ; preds = %52
  %60 = icmp ult i64 %46, 32768
  br i1 %60, label %61, label %65, !prof !15

61:                                               ; preds = %59
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.32) #26
  %63 = load i32, ptr @nr_cpu_ids, align 4
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %63, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #23, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2642, i32 0, i64 12) #23, !srcloc !79
  unreachable

65:                                               ; preds = %59
  %66 = icmp ult i64 %8, 20480
  br i1 %66, label %67, label %71, !prof !15

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.34) #26
  %69 = load i32, ptr @nr_cpu_ids, align 4
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %69, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #23, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2644, i32 0, i64 12) #23, !srcloc !81
  unreachable

71:                                               ; preds = %65
  %72 = and i64 %5, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74, !prof !14

74:                                               ; preds = %71
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.35) #26
  %76 = load i32, ptr @nr_cpu_ids, align 4
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %76, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #23, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2645, i32 0, i64 12) #23, !srcloc !83
  unreachable

78:                                               ; preds = %71
  %79 = zext nneg i32 %11 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call ptr @memblock_alloc_try_nid(i64 noundef %80, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %80) #27
  unreachable

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 8
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = tail call ptr @memblock_alloc_try_nid(i64 noundef %87, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %87) #27
  unreachable

91:                                               ; preds = %84
  %92 = load i32, ptr @nr_cpu_ids, align 4
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = tail call ptr @memblock_alloc_try_nid(i64 noundef %94, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %94) #27
  unreachable

98:                                               ; preds = %91
  %99 = load i32, ptr @nr_cpu_ids, align 4
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call ptr @memblock_alloc_try_nid(i64 noundef %101, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr @nr_cpu_ids, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %108

107:                                              ; preds = %98
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %101) #27
  unreachable

108:                                              ; preds = %108, %104
  %109 = phi i64 [ %111, %108 ], [ 0, %104 ]
  %110 = getelementptr i32, ptr %95, i64 %109
  store i32 -1, ptr %110, align 4
  %111 = add nuw nsw i64 %109, 1
  %112 = load i32, ptr @nr_cpu_ids, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %108, label %115, !llvm.loop !84

115:                                              ; preds = %108, %104
  store i32 64, ptr @pcpu_low_unit_cpu, align 4
  store i32 64, ptr @pcpu_high_unit_cpu, align 4
  %116 = load i32, ptr %10, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %205

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 64
  br label %120

120:                                              ; preds = %198, %118
  %121 = phi i64 [ 0, %118 ], [ %200, %198 ]
  %122 = phi i32 [ 0, %118 ], [ %201, %198 ]
  %123 = getelementptr [0 x %struct.pcpu_group_info], ptr %119, i64 0, i64 %121
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr i64, ptr %81, i64 %121
  store i64 %125, ptr %126, align 8
  %127 = load i32, ptr %123, align 8
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %45, align 8
  %130 = mul i64 %129, %128
  %131 = getelementptr i64, ptr %88, i64 %121
  store i64 %130, ptr %131, align 8
  %132 = load i32, ptr %123, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %198

134:                                              ; preds = %120
  %135 = getelementptr inbounds i8, ptr %123, i64 16
  br label %136

136:                                              ; preds = %191, %134
  %137 = phi i64 [ 0, %134 ], [ %192, %191 ]
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr i32, ptr %138, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 64
  br i1 %141, label %191, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr @nr_cpu_ids, align 4
  %144 = icmp ult i32 %140, %143
  br i1 %144, label %149, label %145, !prof !14

145:                                              ; preds = %142
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.38) #26
  %147 = load i32, ptr @nr_cpu_ids, align 4
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %147, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #23, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2692, i32 0, i64 12) #23, !srcloc !86
  unreachable

149:                                              ; preds = %142
  %150 = zext i32 %140 to i64
  %151 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %150) #23, !srcloc !44
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %158, !prof !15

154:                                              ; preds = %149
  %155 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.39) #26
  %156 = load i32, ptr @nr_cpu_ids, align 4
  %157 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %156, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #23, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2693, i32 0, i64 12) #23, !srcloc !88
  unreachable

158:                                              ; preds = %149
  %159 = getelementptr i32, ptr %95, i64 %150
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %166, label %162, !prof !14

162:                                              ; preds = %158
  %163 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.40) #26
  %164 = load i32, ptr @nr_cpu_ids, align 4
  %165 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %164, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #23, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2694, i32 0, i64 12) #23, !srcloc !90
  unreachable

166:                                              ; preds = %158
  %167 = trunc i64 %137 to i32
  %168 = add i32 %122, %167
  store i32 %168, ptr %159, align 4
  %169 = load i64, ptr %124, align 8
  %170 = load i64, ptr %45, align 8
  %171 = mul i64 %170, %137
  %172 = add i64 %171, %169
  %173 = getelementptr i64, ptr %102, i64 %150
  store i64 %172, ptr %173, align 8
  %174 = load i32, ptr @pcpu_low_unit_cpu, align 4
  %175 = icmp eq i32 %174, 64
  br i1 %175, label %181, label %176

176:                                              ; preds = %166
  %177 = zext i32 %174 to i64
  %178 = getelementptr i64, ptr %102, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = icmp ult i64 %172, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176, %166
  store i32 %140, ptr @pcpu_low_unit_cpu, align 4
  br label %182

182:                                              ; preds = %181, %176
  %183 = load i32, ptr @pcpu_high_unit_cpu, align 4
  %184 = icmp eq i32 %183, 64
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = zext i32 %183 to i64
  %187 = getelementptr i64, ptr %102, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = icmp ugt i64 %172, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %185, %182
  store i32 %140, ptr @pcpu_high_unit_cpu, align 4
  br label %191

191:                                              ; preds = %190, %185, %136
  %192 = add nuw nsw i64 %137, 1
  %193 = load i32, ptr %123, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %136, label %196, !llvm.loop !91

196:                                              ; preds = %191
  %197 = trunc i64 %192 to i32
  br label %198

198:                                              ; preds = %196, %120
  %199 = phi i32 [ 0, %120 ], [ %197, %196 ]
  %200 = add nuw nsw i64 %121, 1
  %201 = add i32 %199, %122
  %202 = load i32, ptr %10, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %200, %203
  br i1 %204, label %120, label %205, !llvm.loop !92

205:                                              ; preds = %198, %115
  %206 = phi i32 [ 0, %115 ], [ %201, %198 ]
  store i32 %206, ptr @pcpu_nr_units, align 4
  %207 = load i64, ptr @__cpu_possible_mask, align 8
  br label %208

208:                                              ; preds = %222, %205
  %209 = phi i64 [ 0, %205 ], [ %227, %222 ]
  %210 = and i64 %209, 4294967295
  %211 = icmp ult i64 %210, 64
  br i1 %211, label %212, label %218, !prof !14

212:                                              ; preds = %208
  %213 = shl nsw i64 -1, %210
  %214 = and i64 %207, %213
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %214) #24, !srcloc !39
  br label %218

218:                                              ; preds = %216, %212, %208
  %219 = phi i64 [ 64, %208 ], [ %217, %216 ], [ 64, %212 ]
  %220 = and i64 %219, 4294967232
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = and i64 %219, 63
  %224 = getelementptr i32, ptr %95, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, -1
  %227 = add nuw nsw i64 %219, 1
  br i1 %226, label %228, label %208, !prof !15, !llvm.loop !93

228:                                              ; preds = %222
  %229 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.41) #26
  %230 = load i32, ptr @nr_cpu_ids, align 4
  %231 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %230, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #23, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2711, i32 0, i64 12) #23, !srcloc !95
  unreachable

232:                                              ; preds = %218
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.42, ptr noundef %0)
  %233 = load i32, ptr %10, align 8
  store i32 %233, ptr @pcpu_nr_groups, align 4
  store ptr %81, ptr @pcpu_group_offsets, align 8
  store ptr %88, ptr @pcpu_group_sizes, align 8
  store ptr %95, ptr @pcpu_unit_map, align 8
  store ptr %102, ptr @pcpu_unit_offsets, align 8
  %234 = load i64, ptr %45, align 8
  %235 = lshr i64 %234, 12
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr @pcpu_unit_pages, align 4
  %237 = shl i32 %236, 12
  store i32 %237, ptr @pcpu_unit_size, align 4
  %238 = getelementptr inbounds i8, ptr %0, i64 32
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr @pcpu_atom_size, align 4
  %241 = shl i64 %235, 32
  %242 = ashr exact i64 %241, 32
  %243 = add nsw i64 %242, 63
  %244 = lshr i64 %243, 3
  %245 = and i64 %244, 2305843009213693944
  %246 = add nuw nsw i64 %245, 128
  store i64 %246, ptr @pcpu_chunk_struct_size, align 8
  %247 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %237, i32 -1) #24, !srcloc !29
  %248 = add i32 %247, -2
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 1)
  %250 = add nuw i32 %249, 1
  store i32 %250, ptr @pcpu_sidelined_slot, align 4
  %251 = add nuw i32 %249, 2
  store i32 %251, ptr @pcpu_free_slot, align 4
  %252 = add nuw i32 %249, 3
  store i32 %252, ptr @pcpu_to_depopulate_slot, align 4
  %253 = add nuw i32 %249, 4
  store i32 %253, ptr @pcpu_nr_slots, align 4
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 4
  %256 = tail call ptr @memblock_alloc_try_nid(i64 noundef %255, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  store ptr %256, ptr @pcpu_chunk_lists, align 8
  %257 = icmp eq ptr %256, null
  %258 = load i32, ptr @pcpu_nr_slots, align 4
  br i1 %257, label %263, label %259

259:                                              ; preds = %232
  %260 = icmp sgt i32 %258, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %259
  %262 = zext nneg i32 %258 to i64
  br label %266

263:                                              ; preds = %232
  %264 = sext i32 %258 to i64
  %265 = shl nsw i64 %264, 4
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %265) #27
  unreachable

266:                                              ; preds = %266, %261
  %267 = phi i64 [ 0, %261 ], [ %271, %266 ]
  %268 = load ptr, ptr @pcpu_chunk_lists, align 8
  %269 = getelementptr %struct.list_head, ptr %268, i64 %267
  store volatile ptr %269, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store volatile ptr %269, ptr %270, align 8
  %271 = add nuw nsw i64 %267, 1
  %272 = icmp eq i64 %271, %262
  br i1 %272, label %273, label %266, !llvm.loop !96

273:                                              ; preds = %266, %259
  %274 = load i64, ptr %0, align 8
  %275 = add i64 %274, 3
  %276 = and i64 %275, -4
  %277 = load i64, ptr %7, align 8
  %278 = add i64 %276, %37
  %279 = load i64, ptr %4, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %273
  %282 = trunc i64 %279 to i32
  %283 = tail call fastcc ptr @pcpu_alloc_first_chunk(i64 noundef %278, i32 noundef %282) #28
  store ptr %283, ptr @pcpu_reserved_chunk, align 8
  br label %284

284:                                              ; preds = %281, %273
  %285 = add i64 %277, %274
  %286 = sub i64 %285, %276
  %287 = load i64, ptr %4, align 8
  %288 = add i64 %287, %278
  %289 = trunc i64 %286 to i32
  %290 = tail call fastcc ptr @pcpu_alloc_first_chunk(i64 noundef %288, i32 noundef %289) #28
  store ptr %290, ptr @pcpu_first_chunk, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 116
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr @pcpu_nr_empty_pop_pages, align 4
  %293 = getelementptr inbounds i8, ptr %290, i64 16
  %294 = load i32, ptr %293, align 16
  %295 = icmp slt i32 %294, 4
  br i1 %295, label %310, label %296

296:                                              ; preds = %284
  %297 = getelementptr inbounds i8, ptr %290, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %296
  %301 = shl i32 %298, 2
  %302 = load i32, ptr @pcpu_unit_size, align 4
  %303 = icmp eq i32 %302, %301
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load i32, ptr @pcpu_free_slot, align 4
  br label %310

306:                                              ; preds = %300
  %307 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %301, i32 -1) #24, !srcloc !29
  %308 = add i32 %307, -2
  %309 = tail call i32 @llvm.smax.i32(i32 %308, i32 1)
  br label %310

310:                                              ; preds = %306, %304, %296, %284
  %311 = phi i32 [ 0, %296 ], [ 0, %284 ], [ %305, %304 ], [ %309, %306 ]
  %312 = getelementptr inbounds i8, ptr %290, i64 97
  %313 = load i8, ptr %312, align 1, !range !32, !noundef !33
  %314 = icmp ne i8 %313, 0
  %315 = icmp eq i32 %311, -1
  %316 = select i1 %314, i1 true, i1 %315
  %317 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %318 = icmp eq ptr %317, %290
  %319 = select i1 %316, i1 true, i1 %318
  br i1 %319, label %341, label %320

320:                                              ; preds = %310
  %321 = icmp sgt i32 %311, -1
  %322 = load ptr, ptr @pcpu_chunk_lists, align 8
  %323 = getelementptr inbounds i8, ptr %290, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %290, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store ptr %324, ptr %326, align 8
  store volatile ptr %325, ptr %324, align 8
  br i1 %321, label %327, label %332

327:                                              ; preds = %320
  %328 = zext nneg i32 %311 to i64
  %329 = getelementptr %struct.list_head, ptr %322, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  br label %337

332:                                              ; preds = %320
  %333 = sext i32 %311 to i64
  %334 = getelementptr %struct.list_head, ptr %322, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  br label %337

337:                                              ; preds = %332, %327
  %338 = phi ptr [ %331, %327 ], [ %335, %332 ]
  %339 = phi ptr [ %330, %327 ], [ %334, %332 ]
  %340 = phi ptr [ %329, %327 ], [ %336, %332 ]
  store ptr %290, ptr %338, align 8
  store ptr %339, ptr %290, align 8
  store ptr %340, ptr %323, align 8
  store volatile ptr %290, ptr %340, align 8
  br label %341

341:                                              ; preds = %337, %310
  %342 = lshr i64 %9, 12
  %343 = load i64, ptr @pcpu_nr_populated, align 8
  %344 = add i64 %343, %342
  store i64 %344, ptr @pcpu_nr_populated, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_create_chunk, i64 0, i32 1), i32 2) #23
          to label %365 [label %345], !srcloc !42

345:                                              ; preds = %341
  %346 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !97
  %347 = zext i32 %346 to i64
  %348 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %347) #23, !srcloc !44
  %349 = icmp ult i8 %348, 2
  tail call void @llvm.assume(i1 %349)
  %350 = icmp eq i8 %348, 0
  br i1 %350, label %365, label %351

351:                                              ; preds = %345
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !98
  %352 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_create_chunk, i64 0, i32 8), align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %358, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %352, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call i32 @__SCT__tp_func_percpu_create_chunk(ptr noundef %356, ptr noundef nonnull %1) #23
  br label %358

358:                                              ; preds = %354, %351
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !99
  %359 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !48
  %360 = icmp ult i8 %359, 2
  tail call void @llvm.assume(i1 %360)
  %361 = icmp eq i8 %359, 0
  br i1 %361, label %365, label %362, !prof !14

362:                                              ; preds = %358
  %363 = tail call i64 @llvm.read_register.i64(metadata !0)
  %364 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %363) #23, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %364)
  br label %365

365:                                              ; preds = %362, %358, %345, %341
  store ptr %1, ptr @pcpu_base_addr, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_dump_alloc_info(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca [9 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3255307777713450285, ptr %3, align 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %16, label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %13, %9 ], [ 1, %2 ]
  %11 = phi i32 [ %12, %9 ], [ %6, %2 ]
  %12 = sdiv i32 %11, 10
  %13 = add i32 %10, 1
  %14 = add nsw i32 %12, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %9, !llvm.loop !101

16:                                               ; preds = %9, %2
  %17 = phi i32 [ 1, %2 ], [ %13, %9 ]
  %18 = load i64, ptr @__cpu_possible_mask, align 8
  %19 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %18) #25, !srcloc !41
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %30, label %23

23:                                               ; preds = %23, %16
  %24 = phi i32 [ %27, %23 ], [ 1, %16 ]
  %25 = phi i32 [ %26, %23 ], [ %20, %16 ]
  %26 = sdiv i32 %25, 10
  %27 = add i32 %24, 1
  %28 = add nsw i32 %26, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %23, !llvm.loop !102

30:                                               ; preds = %23, %16
  %31 = phi i32 [ 1, %16 ], [ %27, %23 ]
  %32 = tail call i32 @llvm.smin.i32(i32 %31, i32 8)
  %33 = sext i32 %32 to i64
  %34 = getelementptr [9 x i8], ptr %3, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = udiv i64 %36, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %17, 3
  %42 = add i32 %31, 1
  %43 = mul i32 %42, %40
  %44 = add i32 %41, %43
  %45 = sdiv i32 60, %44
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %47 = zext nneg i32 %46 to i64
  %48 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %47, i32 -1) #24, !srcloc !103
  %49 = load i64, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = udiv i64 %36, %55
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.120, ptr noundef %0, i64 noundef %49, i64 noundef %51, i64 noundef %53, i64 noundef %38, i64 noundef %56, i64 noundef %55) #26
  %58 = load i32, ptr %5, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %122

60:                                               ; preds = %30
  %61 = zext nneg i32 %48 to i64
  %62 = shl nuw i64 1, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = add i32 %63, -1
  br label %66

66:                                               ; preds = %117, %60
  %67 = phi i32 [ 0, %60 ], [ %118, %117 ]
  %68 = phi i32 [ 0, %60 ], [ %78, %117 ]
  %69 = phi i32 [ 0, %60 ], [ %119, %117 ]
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr [0 x %struct.pcpu_group_info], ptr %64, i64 0, i64 %70
  %72 = load i32, ptr %71, align 8
  %73 = srem i32 %72, %40
  %74 = sdiv i32 %72, %40
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %77, label %76, !prof !14

76:                                               ; preds = %66
  call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #23, !srcloc !104
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2534, i32 0, i64 12) #23, !srcloc !105
  unreachable

77:                                               ; preds = %66
  %78 = add i32 %74, %68
  %79 = icmp slt i32 %67, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %71, i64 16
  br label %82

82:                                               ; preds = %113, %80
  %83 = phi i32 [ %67, %80 ], [ %115, %113 ]
  %84 = phi i32 [ 0, %80 ], [ %93, %113 ]
  %85 = phi i32 [ 0, %80 ], [ %114, %113 ]
  %86 = and i32 %83, %65
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.121) #26
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.122, ptr noundef %0) #26
  br label %91

91:                                               ; preds = %88, %82
  %92 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.123, i32 noundef %17, i32 noundef %69) #26
  %93 = add i32 %84, %40
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = sext i32 %85 to i64
  %97 = sext i32 %93 to i64
  br label %98

98:                                               ; preds = %108, %95
  %99 = phi i64 [ %96, %95 ], [ %109, %108 ]
  %100 = load ptr, ptr %81, align 8
  %101 = getelementptr i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 64
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.124, i32 noundef %31, i32 noundef %102) #26
  br label %108

106:                                              ; preds = %98
  %107 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.125, ptr noundef nonnull %3) #26
  br label %108

108:                                              ; preds = %106, %104
  %109 = add nsw i64 %99, 1
  %110 = icmp slt i64 %109, %97
  br i1 %110, label %98, label %111, !llvm.loop !106

111:                                              ; preds = %108
  %112 = trunc i64 %109 to i32
  br label %113

113:                                              ; preds = %111, %91
  %114 = phi i32 [ %85, %91 ], [ %112, %111 ]
  %115 = add nsw i32 %83, 1
  %116 = icmp eq i32 %115, %78
  br i1 %116, label %117, label %82, !llvm.loop !107

117:                                              ; preds = %113, %77
  %118 = phi i32 [ %67, %77 ], [ %78, %113 ]
  %119 = add nuw nsw i32 %69, 1
  %120 = load i32, ptr %5, align 8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %66, label %122, !llvm.loop !108

122:                                              ; preds = %117, %30
  %123 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.121) #26
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #23
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @pcpu_alloc_first_chunk(i64 noundef %0, i32 noundef %1) unnamed_addr #7 section ".init.text" align 16 {
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, 4095
  %5 = add i32 %4, %1
  %6 = add i32 %5, 4095
  %7 = ashr i32 %6, 12
  %8 = add nsw i32 %7, 63
  %9 = sext i32 %8 to i64
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 2305843009213693944
  %12 = add nuw nsw i64 %11, 128
  %13 = tail call ptr @memblock_alloc_try_nid(i64 noundef %12, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_alloc_first_chunk, i64 noundef %12) #27
  unreachable

16:                                               ; preds = %2
  %17 = and i32 %6, -4096
  %18 = and i64 %0, -4096
  store volatile ptr %13, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store volatile ptr %13, ptr %19, align 8
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %20, ptr %21, align 64
  %22 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 %4, ptr %22, align 4
  %23 = sub i32 %17, %5
  %24 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 %7, ptr %25, align 4
  %26 = shl nsw i32 %7, 10
  %27 = sext i32 %26 to i64
  %28 = lshr exact i64 %27, 3
  %29 = tail call ptr @memblock_alloc_try_nid(i64 noundef %28, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %30 = getelementptr inbounds i8, ptr %13, i64 72
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_alloc_first_chunk, i64 noundef %28) #27
  unreachable

33:                                               ; preds = %16
  %34 = or disjoint i32 %26, 64
  %35 = sext i32 %34 to i64
  %36 = lshr exact i64 %35, 3
  %37 = tail call ptr @memblock_alloc_try_nid(i64 noundef %36, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %38 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_alloc_first_chunk, i64 noundef %36) #27
  unreachable

41:                                               ; preds = %33
  %42 = load i32, ptr %25, align 4
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 5
  %45 = tail call ptr @memblock_alloc_try_nid(i64 noundef %44, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %46 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %45, ptr %46, align 16
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_alloc_first_chunk, i64 noundef %44) #27
  unreachable

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %13, i64 20
  %51 = load i32, ptr %25, align 4
  %52 = shl i32 %51, 10
  store i32 0, ptr %50, align 4
  %53 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %52, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %52, ptr %57, align 4
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %59, %49
  %60 = phi ptr [ %66, %59 ], [ %45, %49 ]
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 1024, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 1024, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 1024, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %60, i64 24
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %60, i64 28
  store i32 1024, ptr %65, align 4
  %66 = getelementptr i8, ptr %60, i64 32
  %67 = load ptr, ptr %46, align 16
  %68 = load i32, ptr %25, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.pcpu_block_md, ptr %67, i64 %69
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %72, label %59, !llvm.loop !109

72:                                               ; preds = %59, %49
  %73 = getelementptr inbounds i8, ptr %13, i64 96
  store i8 1, ptr %73, align 32
  %74 = load i32, ptr %25, align 4
  %75 = getelementptr inbounds i8, ptr %13, i64 120
  %76 = zext i32 %74 to i64
  %77 = add nuw nsw i64 %76, 63
  %78 = lshr i64 %77, 3
  %79 = and i64 %78, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 -1, i64 %79, i1 false)
  %80 = load i32, ptr %25, align 4
  %81 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 %80, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %13, i64 116
  store i32 %80, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %1, ptr %83, align 16
  %84 = load i32, ptr %22, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %72
  %87 = sdiv i32 %84, 4
  %88 = load ptr, ptr %30, align 8
  tail call void @__bitmap_set(ptr noundef %88, i32 noundef 0, i32 noundef %87) #23
  %89 = load ptr, ptr %38, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 1, ptr elementtype(i8) %89) #23, !srcloc !110
  %90 = load ptr, ptr %38, align 8
  %91 = sext i32 %87 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 %91) #23, !srcloc !111
  store i32 %87, ptr %56, align 4
  tail call fastcc void @pcpu_block_update_hint_alloc(ptr noundef nonnull %13, i32 noundef 0, i32 noundef %87)
  br label %92

92:                                               ; preds = %86, %72
  %93 = load i32, ptr %24, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = sdiv i32 %93, 4
  %97 = load ptr, ptr %30, align 8
  %98 = load i32, ptr %25, align 4
  %99 = shl i32 %98, 10
  %100 = sub i32 %99, %96
  tail call void @__bitmap_set(ptr noundef %97, i32 noundef %100, i32 noundef %96) #23
  %101 = load ptr, ptr %38, align 8
  %102 = sdiv i32 %5, 4
  %103 = sext i32 %102 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, i64 %103) #23, !srcloc !111
  %104 = load ptr, ptr %38, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %27) #23, !srcloc !111
  %105 = load i32, ptr %25, align 4
  %106 = shl i32 %105, 10
  %107 = sub i32 %106, %96
  tail call fastcc void @pcpu_block_update_hint_alloc(ptr noundef nonnull %13, i32 noundef %107, i32 noundef %96)
  br label %108

108:                                              ; preds = %95, %92
  ret ptr %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @percpu_alloc_setup(ptr noundef %0) #7 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.44) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 1, ptr @pcpu_chosen_fc, align 4
  br label %13

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.45) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr @pcpu_chosen_fc, align 4
  br label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.126, ptr noundef nonnull %0) #26
  br label %13

13:                                               ; preds = %11, %10, %6, %1
  %14 = phi i32 [ -22, %1 ], [ 0, %10 ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @pcpu_embed_first_chunk(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 section ".init.text" align 16 {
  %6 = tail call fastcc ptr @pcpu_build_alloc_info(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #28
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %209

11:                                               ; preds = %5
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = add nsw i64 %22, 4095
  %24 = and i64 %23, -4096
  %25 = tail call ptr @memblock_alloc_try_nid(i64 noundef %24, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %204, label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %19, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %6, i64 64
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  br label %33

33:                                               ; preds = %78, %30
  %34 = phi i64 [ 0, %30 ], [ %79, %78 ]
  %35 = phi ptr [ inttoptr (i64 -1 to ptr), %30 ], [ %77, %78 ]
  %36 = phi i32 [ 0, %30 ], [ %75, %78 ]
  %37 = phi i32 [ 0, %30 ], [ %74, %78 ]
  %38 = getelementptr [0 x %struct.pcpu_group_info], ptr %31, i64 0, i64 %34
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i32 [ 0, %41 ], [ %49, %44 ]
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nuw nsw i32 %45, 1
  %50 = icmp slt i32 %49, %39
  %51 = icmp eq i32 %48, 64
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %44, label %53, !llvm.loop !112

53:                                               ; preds = %44, %33
  %54 = phi i32 [ 64, %33 ], [ %48, %44 ]
  %55 = phi i1 [ true, %33 ], [ %51, %44 ]
  br i1 %55, label %56, label %57, !prof !15

56:                                               ; preds = %53
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #23, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3110, i32 0, i64 12) #23, !srcloc !114
  unreachable

57:                                               ; preds = %53
  %58 = sext i32 %39 to i64
  %59 = load i64, ptr %32, align 8
  %60 = mul i64 %59, %58
  %61 = tail call fastcc ptr @pcpu_fc_alloc(i32 noundef %54, i64 noundef %60, i64 noundef %2, ptr noundef %4) #28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %57
  %64 = getelementptr ptr, ptr %25, i64 %34
  store ptr %61, ptr %64, align 8
  %65 = icmp ult ptr %61, %35
  %66 = select i1 %65, ptr %61, ptr %35
  %67 = sext i32 %37 to i64
  %68 = getelementptr ptr, ptr %25, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ugt ptr %61, %69
  %71 = trunc i64 %34 to i32
  %72 = select i1 %70, i32 %71, i32 %37
  br label %73

73:                                               ; preds = %63, %57
  %74 = phi i32 [ %72, %63 ], [ %37, %57 ]
  %75 = phi i32 [ %36, %63 ], [ -12, %57 ]
  %76 = phi i32 [ 0, %63 ], [ 15, %57 ]
  %77 = phi ptr [ %66, %63 ], [ %35, %57 ]
  switch i32 %76, label %209 [
    i32 0, label %78
    i32 15, label %181
  ]

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %34, 1
  %80 = load i32, ptr %19, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %33, label %83, !llvm.loop !115

83:                                               ; preds = %78
  %84 = sext i32 %74 to i64
  br label %85

85:                                               ; preds = %83, %27
  %86 = phi i64 [ 0, %27 ], [ %84, %83 ]
  %87 = phi i32 [ 0, %27 ], [ %75, %83 ]
  %88 = phi ptr [ inttoptr (i64 -1 to ptr), %27 ], [ %77, %83 ]
  %89 = getelementptr ptr, ptr %25, i64 %86
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %6, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 64
  %97 = getelementptr [0 x %struct.pcpu_group_info], ptr %96, i64 0, i64 %86
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul i64 %95, %99
  %101 = add i64 %100, %93
  %102 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #23
          to label %104 [label %104, label %103], !srcloc !116

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %85, %85
  %105 = phi i64 [ 35184372088832, %103 ], [ 14073748835532800, %85 ], [ 14073748835532800, %85 ]
  %106 = add i64 %105, %102
  %107 = load i64, ptr @vmalloc_base, align 8
  %108 = xor i64 %107, -1
  %109 = add i64 %106, %108
  %110 = mul i64 %109, 3
  %111 = lshr i64 %110, 2
  %112 = icmp ugt i64 %101, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %104
  %114 = load i32, ptr %19, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %128, label %125

116:                                              ; preds = %104
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #23
          to label %118 [label %118, label %117], !srcloc !116

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %116, %116
  %119 = phi i64 [ 35184372088832, %117 ], [ 14073748835532800, %116 ], [ 14073748835532800, %116 ]
  %120 = add i64 %119, %107
  %121 = load i64, ptr @vmalloc_base, align 8
  %122 = xor i64 %121, -1
  %123 = add i64 %120, %122
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %101, i64 noundef %123) #26
  br label %181

125:                                              ; preds = %158, %113
  %126 = load i32, ptr %19, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %163, label %174

128:                                              ; preds = %158, %113
  %129 = phi i64 [ %159, %158 ], [ 0, %113 ]
  %130 = getelementptr [0 x %struct.pcpu_group_info], ptr %96, i64 0, i64 %129
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %128
  %134 = getelementptr ptr, ptr %25, i64 %129
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %130, i64 16
  br label %137

137:                                              ; preds = %151, %133
  %138 = phi i64 [ 0, %133 ], [ %152, %151 ]
  %139 = phi ptr [ %135, %133 ], [ %154, %151 ]
  %140 = load ptr, ptr %136, align 8
  %141 = getelementptr i32, ptr %140, i64 %138
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 64
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i64, ptr %94, align 8
  tail call void @memblock_free(ptr noundef %139, i64 noundef %145) #23
  br label %151

146:                                              ; preds = %137
  %147 = load i64, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 @__per_cpu_load, i64 %147, i1 false)
  %148 = getelementptr i8, ptr %139, i64 %18
  %149 = load i64, ptr %94, align 8
  %150 = sub i64 %149, %18
  tail call void @memblock_free(ptr noundef %148, i64 noundef %150) #23
  br label %151

151:                                              ; preds = %146, %144
  %152 = add nuw nsw i64 %138, 1
  %153 = load i64, ptr %94, align 8
  %154 = getelementptr i8, ptr %139, i64 %153
  %155 = load i32, ptr %130, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %152, %156
  br i1 %157, label %137, label %158, !llvm.loop !117

158:                                              ; preds = %151, %128
  %159 = add nuw nsw i64 %129, 1
  %160 = load i32, ptr %19, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %128, label %125, !llvm.loop !118

163:                                              ; preds = %163, %125
  %164 = phi i64 [ %170, %163 ], [ 0, %125 ]
  %165 = getelementptr ptr, ptr %25, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %92
  %169 = getelementptr [0 x %struct.pcpu_group_info], ptr %96, i64 0, i64 %164, i32 1
  store i64 %168, ptr %169, align 8
  %170 = add nuw nsw i64 %164, 1
  %171 = load i32, ptr %19, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %163, label %174, !llvm.loop !119

174:                                              ; preds = %163, %125
  %175 = lshr i64 %18, 12
  %176 = load i64, ptr %6, align 8
  %177 = load i64, ptr %13, align 8
  %178 = load i64, ptr %16, align 8
  %179 = load i64, ptr %94, align 8
  %180 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i64 noundef %175, i64 noundef %176, i64 noundef %177, i64 noundef %178, i64 noundef %179) #26
  tail call void @pcpu_setup_first_chunk(ptr noundef %6, ptr noundef %88) #28
  br label %204

181:                                              ; preds = %118, %73
  %182 = phi i32 [ -22, %118 ], [ %75, %73 ]
  %183 = load i32, ptr %19, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %6, i64 64
  %187 = getelementptr inbounds i8, ptr %6, i64 24
  br label %188

188:                                              ; preds = %199, %185
  %189 = phi i64 [ 0, %185 ], [ %200, %199 ]
  %190 = getelementptr ptr, ptr %25, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = getelementptr [0 x %struct.pcpu_group_info], ptr %186, i64 0, i64 %189
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %187, align 8
  %198 = mul i64 %197, %196
  tail call void @memblock_free(ptr noundef nonnull %191, i64 noundef %198) #23
  br label %199

199:                                              ; preds = %193, %188
  %200 = add nuw nsw i64 %189, 1
  %201 = load i32, ptr %19, align 8
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %188, label %204, !llvm.loop !120

204:                                              ; preds = %199, %181, %174, %11
  %205 = phi i32 [ %87, %174 ], [ -12, %11 ], [ %182, %181 ], [ %182, %199 ]
  %206 = getelementptr inbounds i8, ptr %6, i64 48
  %207 = load i64, ptr %206, align 8
  tail call void @memblock_free(ptr noundef %6, i64 noundef %207) #23
  br i1 %26, label %209, label %208

208:                                              ; preds = %204
  tail call void @memblock_free(ptr noundef nonnull %25, i64 noundef %24) #23
  br label %209

209:                                              ; preds = %208, %204, %73, %8
  %210 = phi i32 [ %10, %8 ], [ %205, %208 ], [ %205, %204 ], [ undef, %73 ]
  ret i32 %210
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @pcpu_build_alloc_info(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3) unnamed_addr #7 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @pcpu_build_alloc_info.group_map, i8 0, i64 256, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @pcpu_build_alloc_info.group_cnt, i8 0, i64 256, i1 false)
  store i64 0, ptr @pcpu_build_alloc_info.mask, align 8
  %5 = tail call i64 @llvm.umax.i64(i64 %1, i64 20480)
  %6 = add i64 %0, add (i64 sub (i64 ptrtoint (ptr @__per_cpu_end to i64), i64 ptrtoint (ptr @__per_cpu_start to i64)), i64 4095)
  %7 = add i64 %6, %5
  %8 = and i64 %7, -4096
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 32768)
  %10 = add i64 %2, -1
  %11 = add i64 %10, %9
  %12 = urem i64 %11, %2
  %13 = sub i64 %11, %12
  %14 = udiv i64 %13, %9
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %25, %4
  %17 = phi i32 [ %15, %4 ], [ %26, %25 ]
  %18 = sext i32 %17 to i64
  %19 = urem i64 %13, %18
  %20 = udiv i64 %13, %18
  %21 = icmp eq i64 %19, 0
  %22 = and i64 %20, 4095
  %23 = icmp eq i64 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = add i32 %17, -1
  br label %16, !llvm.loop !121

27:                                               ; preds = %16
  %28 = add i64 %0, sub (i64 ptrtoint (ptr @__per_cpu_end to i64), i64 ptrtoint (ptr @__per_cpu_start to i64))
  %29 = sub i64 %8, %28
  %30 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %30, ptr @pcpu_build_alloc_info.mask, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = icmp eq ptr %3, null
  br label %41

34:                                               ; preds = %82, %27
  %35 = phi i32 [ 0, %27 ], [ %83, %82 ]
  %36 = icmp eq i32 %17, 0
  br i1 %36, label %132, label %37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %35, 0
  %39 = load i64, ptr @__cpu_possible_mask, align 8
  %40 = zext nneg i32 %35 to i64
  br label %86

41:                                               ; preds = %82, %32
  %42 = phi i64 [ %30, %32 ], [ %84, %82 ]
  %43 = phi i32 [ 0, %32 ], [ %83, %82 ]
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #24, !srcloc !39
  %45 = trunc i64 %44 to i32
  %46 = and i64 %44, 4294967295
  %47 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_map, i64 0, i64 %46
  store i32 %43, ptr %47, align 4
  %48 = sext i32 %43 to i64
  %49 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_cnt, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @pcpu_build_alloc_info.mask, i64 %46) #23, !srcloc !122
  br label %52

52:                                               ; preds = %80, %41
  %53 = phi i64 [ 0, %41 ], [ %81, %80 ]
  %54 = and i64 %53, 4294967295
  %55 = icmp ult i64 %54, 64
  br i1 %55, label %56, label %63, !prof !14

56:                                               ; preds = %52
  %57 = load i64, ptr @pcpu_build_alloc_info.mask, align 8
  %58 = shl nsw i64 -1, %54
  %59 = and i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #24, !srcloc !39
  br label %63

63:                                               ; preds = %61, %56, %52
  %64 = phi i64 [ 64, %52 ], [ %62, %61 ], [ 64, %56 ]
  %65 = trunc i64 %64 to i32
  %66 = icmp ult i32 %65, 64
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  br i1 %33, label %74, label %68

68:                                               ; preds = %67
  %69 = tail call i32 %3(i32 noundef %45, i32 noundef %65) #29
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = tail call i32 %3(i32 noundef %65, i32 noundef %45) #29
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %80

74:                                               ; preds = %71, %67
  %75 = and i64 %64, 4294967295
  %76 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_map, i64 0, i64 %75
  store i32 %43, ptr %76, align 4
  %77 = load i32, ptr %49, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %49, align 4
  %79 = and i64 %64, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @pcpu_build_alloc_info.mask, i64 %79) #23, !srcloc !122
  br label %80

80:                                               ; preds = %74, %71, %68
  %81 = add i64 %64, 1
  br label %52, !llvm.loop !123

82:                                               ; preds = %63
  %83 = add i32 %43, 1
  %84 = load i64, ptr @pcpu_build_alloc_info.mask, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %34, label %41, !llvm.loop !124

86:                                               ; preds = %125, %37
  %87 = phi i32 [ %17, %37 ], [ %129, %125 ]
  %88 = phi i32 [ 0, %37 ], [ %127, %125 ]
  %89 = phi i32 [ 2147483647, %37 ], [ %126, %125 ]
  %90 = sext i32 %87 to i64
  %91 = urem i64 %13, %90
  %92 = udiv i64 %13, %90
  %93 = icmp eq i64 %91, 0
  %94 = and i64 %92, 4095
  %95 = icmp eq i64 %94, 0
  %96 = and i1 %93, %95
  br i1 %96, label %97, label %125

97:                                               ; preds = %86
  br i1 %38, label %98, label %114

98:                                               ; preds = %97
  %99 = add i32 %87, -1
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %112, %100 ]
  %102 = phi i32 [ 0, %98 ], [ %111, %100 ]
  %103 = phi i32 [ 0, %98 ], [ %108, %100 ]
  %104 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_cnt, i64 0, i64 %101
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %99, %105
  %107 = sdiv i32 %106, %87
  %108 = add i32 %107, %103
  %109 = mul i32 %107, %87
  %110 = sub i32 %102, %105
  %111 = add i32 %110, %109
  %112 = add nuw nsw i64 %101, 1
  %113 = icmp eq i64 %112, %40
  br i1 %113, label %114, label %100, !llvm.loop !125

114:                                              ; preds = %100, %97
  %115 = phi i32 [ 0, %97 ], [ %108, %100 ]
  %116 = phi i32 [ 0, %97 ], [ %111, %100 ]
  %117 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %39) #25, !srcloc !41
  %118 = trunc i64 %117 to i32
  %119 = udiv i32 %118, 3
  %120 = icmp ugt i32 %116, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  %122 = icmp sgt i32 %115, %89
  %123 = tail call i32 @llvm.smin.i32(i32 %115, i32 %89)
  %124 = select i1 %122, i32 %88, i32 %87
  br label %125

125:                                              ; preds = %121, %114, %86
  %126 = phi i32 [ %89, %86 ], [ %89, %114 ], [ %123, %121 ]
  %127 = phi i32 [ %88, %86 ], [ %88, %114 ], [ %124, %121 ]
  %128 = phi i1 [ false, %86 ], [ false, %114 ], [ %122, %121 ]
  %129 = add i32 %87, -1
  %130 = icmp eq i32 %129, 0
  %131 = or i1 %128, %130
  br i1 %131, label %132, label %86, !llvm.loop !126

132:                                              ; preds = %125, %34
  %133 = phi i32 [ 0, %34 ], [ %127, %125 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135, !prof !15

135:                                              ; preds = %132
  %136 = icmp sgt i32 %35, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %135
  %138 = add i32 %133, -1
  %139 = zext nneg i32 %35 to i64
  br label %141

140:                                              ; preds = %132
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #23, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2961, i32 0, i64 12) #23, !srcloc !128
  unreachable

141:                                              ; preds = %141, %137
  %142 = phi i64 [ 0, %137 ], [ %151, %141 ]
  %143 = phi i32 [ 0, %137 ], [ %150, %141 ]
  %144 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_cnt, i64 0, i64 %142
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %138, %145
  %147 = freeze i32 %146
  %148 = srem i32 %147, %133
  %149 = sub i32 %143, %148
  %150 = add i32 %149, %147
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp eq i64 %151, %139
  br i1 %152, label %153, label %141, !llvm.loop !129

153:                                              ; preds = %141, %135
  %154 = phi i32 [ 0, %135 ], [ %150, %141 ]
  %155 = sext i32 %35 to i64
  %156 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %155, i64 24)
  %157 = extractvalue { i64, i1 } %156, 1
  %158 = extractvalue { i64, i1 } %156, 0
  %159 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %158, i64 64)
  %160 = add i64 %159, 3
  %161 = and i64 %160, -4
  %162 = select i1 %157, i64 0, i64 %161
  %163 = sext i32 %154 to i64
  %164 = shl nsw i64 %163, 2
  %165 = add i64 %162, 4095
  %166 = add i64 %165, %164
  %167 = and i64 %166, -4096
  %168 = tail call ptr @memblock_alloc_try_nid(i64 noundef %167, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %169 = icmp eq ptr %168, null
  br i1 %169, label %185, label %170

170:                                              ; preds = %153
  %171 = getelementptr i8, ptr %168, i64 %162
  %172 = getelementptr inbounds i8, ptr %168, i64 80
  store ptr %171, ptr %172, align 8
  %173 = icmp sgt i32 %154, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = zext nneg i32 %154 to i64
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %180, %176 ]
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr i32, ptr %178, i64 %177
  store i32 64, ptr %179, align 4
  %180 = add nuw nsw i64 %177, 1
  %181 = icmp eq i64 %180, %175
  br i1 %181, label %182, label %176, !llvm.loop !63

182:                                              ; preds = %176, %170
  %183 = getelementptr inbounds i8, ptr %168, i64 56
  store i32 %35, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %168, i64 48
  store i64 %167, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %153
  %186 = phi ptr [ %168, %182 ], [ null, %153 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %273, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 64
  %190 = icmp sgt i32 %35, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %186, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = add i32 %133, -1
  %195 = zext nneg i32 %35 to i64
  br label %196

196:                                              ; preds = %196, %191
  %197 = phi i64 [ 0, %191 ], [ %208, %196 ]
  %198 = phi ptr [ %193, %191 ], [ %207, %196 ]
  %199 = getelementptr [0 x %struct.pcpu_group_info], ptr %189, i64 0, i64 %197, i32 2
  store ptr %198, ptr %199, align 8
  %200 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_cnt, i64 0, i64 %197
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %194, %201
  %203 = freeze i32 %202
  %204 = srem i32 %203, %133
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr i32, ptr %198, i64 %206
  %208 = add nuw nsw i64 %197, 1
  %209 = icmp eq i64 %208, %195
  br i1 %209, label %210, label %196, !llvm.loop !130

210:                                              ; preds = %196, %188
  store i64 sub (i64 ptrtoint (ptr @__per_cpu_end to i64), i64 ptrtoint (ptr @__per_cpu_start to i64)), ptr %186, align 8
  %211 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 %0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %186, i64 16
  store i64 %29, ptr %212, align 8
  %213 = sext i32 %133 to i64
  %214 = udiv i64 %13, %213
  %215 = getelementptr inbounds i8, ptr %186, i64 24
  store i64 %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %186, i64 32
  store i64 %2, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %186, i64 40
  store i64 %13, ptr %217, align 8
  %218 = icmp sgt i32 %35, 0
  br i1 %218, label %219, label %269

219:                                              ; preds = %210
  %220 = add i32 %133, -1
  %221 = zext nneg i32 %35 to i64
  br label %222

222:                                              ; preds = %260, %219
  %223 = phi i64 [ 0, %219 ], [ %267, %260 ]
  %224 = phi i32 [ 0, %219 ], [ %266, %260 ]
  %225 = getelementptr [0 x %struct.pcpu_group_info], ptr %189, i64 0, i64 %223
  %226 = sext i32 %224 to i64
  %227 = load i64, ptr %215, align 8
  %228 = mul i64 %227, %226
  %229 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %225, i64 16
  br label %231

231:                                              ; preds = %258, %222
  %232 = phi i64 [ 0, %222 ], [ %259, %258 ]
  %233 = and i64 %232, 4294967295
  %234 = icmp ult i64 %233, 64
  br i1 %234, label %235, label %242, !prof !14

235:                                              ; preds = %231
  %236 = load i64, ptr @__cpu_possible_mask, align 8
  %237 = shl nsw i64 -1, %233
  %238 = and i64 %236, %237
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %238) #24, !srcloc !39
  br label %242

242:                                              ; preds = %240, %235, %231
  %243 = phi i64 [ 64, %231 ], [ %241, %240 ], [ 64, %235 ]
  %244 = trunc i64 %243 to i32
  %245 = icmp ult i32 %244, 64
  br i1 %245, label %246, label %260

246:                                              ; preds = %242
  %247 = and i64 %243, 4294967295
  %248 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_map, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = icmp eq i64 %223, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = load ptr, ptr %230, align 8
  %254 = load i32, ptr %225, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %225, align 8
  %256 = sext i32 %254 to i64
  %257 = getelementptr i32, ptr %253, i64 %256
  store i32 %244, ptr %257, align 4
  br label %258

258:                                              ; preds = %252, %246
  %259 = add i64 %243, 1
  br label %231, !llvm.loop !131

260:                                              ; preds = %242
  %261 = load i32, ptr %225, align 8
  %262 = add i32 %220, %261
  %263 = freeze i32 %262
  %264 = srem i32 %263, %133
  %265 = sub nsw i32 %263, %264
  store i32 %265, ptr %225, align 8
  %266 = add i32 %265, %224
  %267 = add nuw nsw i64 %223, 1
  %268 = icmp eq i64 %267, %221
  br i1 %268, label %269, label %222, !llvm.loop !132

269:                                              ; preds = %260, %210
  %270 = phi i32 [ 0, %210 ], [ %266, %260 ]
  %271 = icmp eq i32 %270, %154
  br i1 %271, label %273, label %272, !prof !14

272:                                              ; preds = %269
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #23, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3001, i32 0, i64 12) #23, !srcloc !134
  unreachable

273:                                              ; preds = %269, %185
  %274 = phi ptr [ %186, %269 ], [ inttoptr (i64 -12 to ptr), %185 ]
  ret ptr %274
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @pcpu_fc_alloc(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3) unnamed_addr #7 section ".init.text" align 16 {
  %5 = load i64, ptr @page_offset_base, align 8
  %6 = add i64 %5, 2164260864
  %7 = add i64 %5, 2164260864
  %8 = icmp ult i64 %7, 2147483648
  %9 = load i64, ptr @phys_base, align 8
  %10 = sub i64 -2147483648, %5
  %11 = select i1 %8, i64 %9, i64 %10
  %12 = add i64 %6, %11
  %13 = icmp eq ptr %3, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call i32 %3(i32 noundef %0) #23
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi i32 [ %15, %14 ], [ -1, %4 ]
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %20) #23, !srcloc !44
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = sext i32 %17 to i64
  %26 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24, %19, %16
  %30 = tail call ptr @memblock_alloc_try_nid(i64 noundef %1, i64 noundef %2, i64 noundef %12, i64 noundef 0, i32 noundef -1) #23
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, i32 noundef %0, i32 noundef %17) #26
  br label %34

32:                                               ; preds = %24
  %33 = tail call ptr @memblock_alloc_try_nid(i64 noundef %1, i64 noundef %2, i64 noundef %12, i64 noundef 0, i32 noundef %17) #23
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %32 ]
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @pcpu_populate_pte(i64 noundef %0) local_unnamed_addr #7 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %0, %9
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pgd_t, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #23
          to label %14 [label %14, label %35], !srcloc !116

14:                                               ; preds = %1, %1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %14
  %17 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %131, label %19

19:                                               ; preds = %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #23
          to label %20 [label %20, label %35], !srcloc !116

20:                                               ; preds = %19, %19
  %21 = ptrtoint ptr %17 to i64
  %22 = add i64 %21, 2147483648
  %23 = icmp ugt ptr %17, inttoptr (i64 -2147483649 to ptr)
  %24 = load i64, ptr @phys_base, align 8
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = sub i64 -2147483648, %25
  %27 = select i1 %23, i64 %24, i64 %26
  %28 = add i64 %22, %27
  %29 = or i64 %28, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #23
          to label %30 [label %30, label %32], !srcloc !116

30:                                               ; preds = %20, %20
  %31 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %12, i64 %29) #23
  br label %32

32:                                               ; preds = %30, %20
  %33 = phi i64 [ %31, %30 ], [ %29, %20 ]
  store volatile i64 %33, ptr %6, align 8
  %34 = load volatile i64, ptr %6, align 8
  store volatile i64 %34, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %35

35:                                               ; preds = %32, %19, %14, %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #23
          to label %36 [label %36, label %48], !srcloc !116

36:                                               ; preds = %35, %35
  %37 = load i64, ptr %12, align 8
  %38 = and i64 %37, 4503599627366400
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = add i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = lshr i64 %0, 39
  %43 = load i32, ptr @ptrs_per_p4d, align 4
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = and i64 %42, %45
  %47 = getelementptr %struct.p4d_t, ptr %41, i64 %46
  br label %48

48:                                               ; preds = %36, %35
  %49 = phi ptr [ %47, %36 ], [ %12, %35 ]
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -97
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %131, label %56

56:                                               ; preds = %53
  %57 = ptrtoint ptr %54 to i64
  %58 = add i64 %57, 2147483648
  %59 = icmp ugt ptr %54, inttoptr (i64 -2147483649 to ptr)
  %60 = load i64, ptr @phys_base, align 8
  %61 = load i64, ptr @page_offset_base, align 8
  %62 = sub i64 -2147483648, %61
  %63 = select i1 %59, i64 %60, i64 %62
  %64 = add i64 %58, %63
  %65 = or i64 %64, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %65, ptr %4, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #23
          to label %68 [label %68, label %66], !srcloc !116

66:                                               ; preds = %56
  %67 = load i64, ptr %4, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #23
          to label %70 [label %70, label %72], !srcloc !116

68:                                               ; preds = %56, %56
  %69 = load volatile i64, ptr %4, align 8
  store volatile i64 %69, ptr %49, align 8
  br label %75

70:                                               ; preds = %66, %66
  %71 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %49, i64 %67) #23
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i64 [ %71, %70 ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 %73, ptr %5, align 8
  %74 = load volatile i64, ptr %5, align 8
  store volatile i64 %74, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %75

75:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %76

76:                                               ; preds = %75, %48
  %77 = load i64, ptr %49, align 8
  %78 = and i64 %77, 4503599627366400
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = add i64 %79, %78
  %81 = inttoptr i64 %80 to ptr
  %82 = lshr i64 %0, 30
  %83 = and i64 %82, 511
  %84 = getelementptr %struct.pud_t, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -97
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %76
  %89 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %131, label %91

91:                                               ; preds = %88
  %92 = ptrtoint ptr %89 to i64
  %93 = add i64 %92, 2147483648
  %94 = icmp ugt ptr %89, inttoptr (i64 -2147483649 to ptr)
  %95 = load i64, ptr @phys_base, align 8
  %96 = load i64, ptr @page_offset_base, align 8
  %97 = sub i64 -2147483648, %96
  %98 = select i1 %94, i64 %95, i64 %97
  %99 = add i64 %93, %98
  %100 = or i64 %99, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %100, ptr %3, align 8
  %101 = load volatile i64, ptr %3, align 8
  store volatile i64 %101, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %102

102:                                              ; preds = %91, %76
  %103 = load i64, ptr %84, align 8
  %104 = and i64 %103, 128
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 4503599627366400, i64 4503598553628672
  %107 = and i64 %106, %103
  %108 = load i64, ptr @page_offset_base, align 8
  %109 = add i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  %111 = lshr i64 %0, 21
  %112 = and i64 %111, 511
  %113 = getelementptr %struct.pmd_t, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 385
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %102
  %118 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %119 = icmp eq ptr %118, null
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = ptrtoint ptr %118 to i64
  %122 = add i64 %121, 2147483648
  %123 = icmp ugt ptr %118, inttoptr (i64 -2147483649 to ptr)
  %124 = load i64, ptr @phys_base, align 8
  %125 = load i64, ptr @page_offset_base, align 8
  %126 = sub i64 -2147483648, %125
  %127 = select i1 %123, i64 %124, i64 %126
  %128 = add i64 %122, %127
  %129 = or i64 %128, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %129, ptr %2, align 8
  %130 = load volatile i64, ptr %2, align 8
  store volatile i64 %130, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %132

131:                                              ; preds = %117, %88, %53, %16
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.pcpu_populate_pte) #27
  unreachable

132:                                              ; preds = %120, %102
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @pcpu_page_first_chunk(i64 noundef %0, ptr noundef %1) local_unnamed_addr #7 section ".init.text" align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.49, i64 noundef 4) #23
  %5 = tail call fastcc ptr @pcpu_build_alloc_info(i64 noundef %0, i64 noundef 0, i64 noundef 4096, ptr noundef null) #28
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %172

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14, !prof !14

14:                                               ; preds = %10
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #23, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3281, i32 0, i64 12) #23, !srcloc !136
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = udiv i64 %17, %19
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr @__cpu_possible_mask, align 8
  %23 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %22) #25, !srcloc !41
  %24 = trunc i64 %23 to i32
  %25 = add i32 %21, -1
  %26 = add i32 %25, %24
  %27 = freeze i32 %26
  %28 = urem i32 %27, %21
  %29 = sub nuw i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %5, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %36, label %33, !prof !14

33:                                               ; preds = %15
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #23, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3284, i32 2305, i64 12) #23, !srcloc !138
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #23, !srcloc !139
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  %35 = load i64, ptr %34, align 8
  tail call void @memblock_free(ptr noundef %5, i64 noundef %35) #23
  br label %172

36:                                               ; preds = %15
  %37 = lshr i64 %19, 12
  %38 = trunc i64 %37 to i32
  %39 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %22) #25, !srcloc !41
  %40 = shl nuw nsw i64 %37, 3
  %41 = mul i64 %40, %39
  %42 = and i64 %41, 34359738360
  %43 = add nuw nsw i64 %42, 4095
  %44 = and i64 %43, 68719472640
  %45 = tail call ptr @memblock_alloc_try_nid(i64 noundef %44, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %5, i64 80
  %49 = icmp sgt i32 %38, 0
  br label %51

50:                                               ; preds = %36
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_page_first_chunk, i64 noundef %44) #27
  unreachable

51:                                               ; preds = %100, %47
  %52 = phi i32 [ %93, %100 ], [ 0, %47 ]
  %53 = phi i32 [ %101, %100 ], [ 0, %47 ]
  %54 = load i64, ptr @__cpu_possible_mask, align 8
  %55 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %54) #25, !srcloc !41
  %56 = trunc i64 %55 to i32
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %102

58:                                               ; preds = %51
  %59 = load ptr, ptr %48, align 8
  %60 = sext i32 %53 to i64
  %61 = getelementptr i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  br i1 %49, label %66, label %92

63:                                               ; preds = %89
  %64 = add nuw nsw i32 %68, 1
  %65 = icmp eq i32 %64, %38
  br i1 %65, label %92, label %66, !llvm.loop !140

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %90, %63 ], [ %52, %58 ]
  %68 = phi i32 [ %64, %63 ], [ 0, %58 ]
  %69 = call fastcc ptr @pcpu_fc_alloc(i32 noundef %62, i64 noundef 4096, i64 noundef 4096, ptr noundef %1) #28
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, ptr noundef nonnull %3, i32 noundef %62) #26
  br label %89

73:                                               ; preds = %66
  %74 = ptrtoint ptr %69 to i64
  %75 = add i64 %74, 2147483648
  %76 = icmp ugt ptr %69, inttoptr (i64 -2147483649 to ptr)
  %77 = load i64, ptr @phys_base, align 8
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = sub i64 -2147483648, %78
  %80 = select i1 %76, i64 %77, i64 %79
  %81 = load i64, ptr @vmemmap_base, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = add i64 %75, %80
  %84 = lshr i64 %83, 12
  %85 = getelementptr %struct.page, ptr %82, i64 %84
  %86 = add i32 %67, 1
  %87 = sext i32 %67 to i64
  %88 = getelementptr ptr, ptr %45, i64 %87
  store ptr %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %73, %71
  %90 = phi i32 [ %86, %73 ], [ %67, %71 ]
  %91 = phi i32 [ 0, %73 ], [ 20, %71 ]
  br i1 %70, label %92, label %63

92:                                               ; preds = %89, %63, %58
  %93 = phi i32 [ %52, %58 ], [ %90, %63 ], [ %90, %89 ]
  %94 = phi i32 [ 0, %58 ], [ %91, %89 ], [ 0, %63 ]
  switch i32 %94, label %172 [
    i32 0, label %100
    i32 20, label %95
  ]

95:                                               ; preds = %92
  %96 = add i32 %93, -1
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %168

98:                                               ; preds = %95
  %99 = zext nneg i32 %96 to i64
  br label %155

100:                                              ; preds = %92
  %101 = add i32 %53, 1
  br label %51, !llvm.loop !141

102:                                              ; preds = %51
  store i64 2, ptr getelementptr inbounds (%struct.vm_struct, ptr @pcpu_page_first_chunk.vm, i64 0, i32 3), align 8
  %103 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %54) #25, !srcloc !41
  %104 = and i64 %103, 4294967295
  %105 = load i64, ptr %18, align 8
  %106 = mul i64 %105, %104
  store i64 %106, ptr getelementptr inbounds (%struct.vm_struct, ptr @pcpu_page_first_chunk.vm, i64 0, i32 2), align 8
  call void @vm_area_register_early(ptr noundef nonnull @pcpu_page_first_chunk.vm, i64 noundef 4096) #26
  %107 = icmp sgt i32 %38, 0
  %108 = shl i32 %38, 12
  %109 = sext i32 %108 to i64
  %110 = and i64 %37, 4294967295
  br label %111

111:                                              ; preds = %143, %102
  %112 = phi i32 [ 0, %102 ], [ %140, %143 ]
  %113 = phi i32 [ 0, %102 ], [ %146, %143 ]
  %114 = load i64, ptr @__cpu_possible_mask, align 8
  %115 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %114) #25, !srcloc !41
  %116 = trunc i64 %115 to i32
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %147

118:                                              ; preds = %111
  %119 = load ptr, ptr getelementptr inbounds (%struct.vm_struct, ptr @pcpu_page_first_chunk.vm, i64 0, i32 1), align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = sext i32 %113 to i64
  %122 = load i64, ptr %18, align 8
  %123 = mul i64 %122, %121
  %124 = add i64 %123, %120
  br i1 %107, label %125, label %133

125:                                              ; preds = %125, %118
  %126 = phi i64 [ %131, %125 ], [ 0, %118 ]
  %127 = trunc i64 %126 to i32
  %128 = shl i32 %127, 12
  %129 = sext i32 %128 to i64
  %130 = add i64 %124, %129
  call void @pcpu_populate_pte(i64 noundef %130) #28
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %110
  br i1 %132, label %133, label %125, !llvm.loop !142

133:                                              ; preds = %125, %118
  %134 = mul i32 %113, %38
  %135 = sext i32 %134 to i64
  %136 = getelementptr ptr, ptr %45, i64 %135
  %137 = add i64 %124, %109
  %138 = load i64, ptr @__default_kernel_pte_mask, align 8
  %139 = and i64 %138, -9223372036854775453
  %140 = call i32 @vmap_pages_range_noflush(i64 noundef %124, i64 noundef %137, i64 %139, ptr noundef %136, i32 noundef 12) #23
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.51, i32 noundef %140) #27
  unreachable

143:                                              ; preds = %133
  %144 = inttoptr i64 %124 to ptr
  %145 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 1 @__per_cpu_load, i64 %145, i1 false)
  %146 = add i32 %113, 1
  br label %111, !llvm.loop !143

147:                                              ; preds = %111
  %148 = load i64, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %5, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i32 noundef %38, ptr noundef nonnull %3, i64 noundef %148, i64 noundef %150, i64 noundef %152) #26
  %154 = load ptr, ptr getelementptr inbounds (%struct.vm_struct, ptr @pcpu_page_first_chunk.vm, i64 0, i32 1), align 8
  call void @pcpu_setup_first_chunk(ptr noundef %5, ptr noundef %154) #28
  br label %168

155:                                              ; preds = %155, %98
  %156 = phi i64 [ %99, %98 ], [ %166, %155 ]
  %157 = getelementptr ptr, ptr %45, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr @vmemmap_base, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %160, %159
  %162 = shl i64 %161, 6
  %163 = load i64, ptr @page_offset_base, align 8
  %164 = add i64 %162, %163
  %165 = inttoptr i64 %164 to ptr
  call void @memblock_free(ptr noundef %165, i64 noundef 4096) #23
  %166 = add nsw i64 %156, -1
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %155, label %168, !llvm.loop !144

168:                                              ; preds = %155, %147, %95
  %169 = phi i32 [ %112, %147 ], [ -12, %95 ], [ -12, %155 ]
  call void @memblock_free(ptr noundef nonnull %45, i64 noundef %44) #23
  %170 = getelementptr inbounds i8, ptr %5, i64 48
  %171 = load i64, ptr %170, align 8
  call void @memblock_free(ptr noundef %5, i64 noundef %171) #23
  br label %172

172:                                              ; preds = %168, %92, %33, %7
  %173 = phi i32 [ %9, %7 ], [ -22, %33 ], [ %169, %168 ], [ undef, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret i32 %173
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @vm_area_register_early(ptr noundef, i64 noundef) local_unnamed_addr #8 section ".init.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @pcpu_nr_pages() local_unnamed_addr #13 align 16 {
  %1 = load i64, ptr @pcpu_nr_populated, align 8
  %2 = load i32, ptr @pcpu_nr_units, align 4
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  ret i64 %4
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @percpu_enable_async() #14 section ".init.text" align 16 {
  store i1 true, ptr @pcpu_async_enabled, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_percpu_alloc_percpu(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %40

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i8, ptr %14, align 8, !range !32, !noundef !33
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %7, i64 17
  %18 = load i8, ptr %17, align 1, !range !32, !noundef !33
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %10
  %36 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.104, i64 noundef %33, ptr noundef nonnull @trace_raw_output_percpu_alloc_percpu.__flags) #23
  br label %37

37:                                               ; preds = %35, %10
  %38 = phi ptr [ %36, %35 ], [ @.str.105, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %13, i32 noundef %16, i32 noundef %19, i64 noundef %21, i64 noundef %23, ptr noundef %25, i32 noundef %27, ptr noundef %29, i64 noundef %31, ptr noundef %38) #23
  %39 = tail call i32 @trace_handle_return(ptr noundef %4) #23
  br label %40

40:                                               ; preds = %37, %3
  %41 = phi i32 [ %39, %37 ], [ %8, %3 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_percpu_free_percpu(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.106, ptr noundef %11, i32 noundef %13, ptr noundef %15) #23
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_percpu_alloc_percpu_fail(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 8, !range !32, !noundef !33
  %12 = zext nneg i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %5, i64 9
  %14 = load i8, ptr %13, align 1, !range !32, !noundef !33
  %15 = zext nneg i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef %12, i32 noundef %15, i64 noundef %17, i64 noundef %19) #23
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_percpu_create_chunk(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef %11) #23
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_percpu_destroy_chunk(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef %11) #23
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #23
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pcpu_find_block_fit(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !13
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = trunc i64 %2 to i32
  %10 = add i32 %9, -1
  %11 = add i32 %10, %8
  %12 = sub i32 0, %9
  %13 = and i32 %11, %12
  %14 = sub i32 %1, %8
  %15 = add i32 %14, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %82, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %8, %25
  %27 = icmp slt i32 %21, %1
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = add i32 %25, %21
  br label %34

31:                                               ; preds = %23, %19
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i32 [ %30, %29 ], [ %33, %31 ]
  store i32 %35, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call fastcc void @pcpu_next_fit_region(ptr noundef %0, i32 noundef %1, i32 noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %36 = getelementptr inbounds i8, ptr %0, i64 108
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %36, align 4
  %39 = shl i32 %38, 10
  %40 = icmp slt i32 %37, %39
  %41 = and i1 %40, %3
  br i1 %41, label %42, label %75

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  br label %44

44:                                               ; preds = %69, %42
  %45 = phi i32 [ %37, %42 ], [ %70, %69 ]
  %46 = phi i32 [ 0, %42 ], [ %68, %69 ]
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, %45
  %49 = shl i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, 4095
  %52 = lshr i64 %51, 12
  %53 = trunc i64 %52 to i32
  %54 = and i64 %52, 4294967295
  %55 = shl i32 %45, 2
  %56 = ashr i32 %55, 12
  %57 = zext i32 %56 to i64
  %58 = tail call i64 @_find_next_zero_bit(ptr noundef %43, i64 noundef %54, i64 noundef %57) #23
  %59 = trunc i64 %58 to i32
  %60 = icmp ult i32 %59, %53
  br i1 %60, label %61, label %67

61:                                               ; preds = %44
  %62 = add i64 %58, 1
  %63 = and i64 %62, 4294967295
  %64 = tail call i64 @_find_next_bit(ptr noundef %43, i64 noundef %54, i64 noundef %63) #23
  %65 = trunc i64 %64 to i32
  %66 = shl i32 %65, 10
  br label %67

67:                                               ; preds = %61, %44
  %68 = phi i32 [ %46, %44 ], [ %66, %61 ]
  br i1 %60, label %69, label %75

69:                                               ; preds = %67
  store i32 %68, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call fastcc void @pcpu_next_fit_region(ptr noundef %0, i32 noundef %1, i32 noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %36, align 4
  %72 = shl i32 %71, 10
  %73 = icmp slt i32 %70, %72
  %74 = and i1 %73, %3
  br i1 %74, label %44, label %75, !llvm.loop !145

75:                                               ; preds = %69, %67, %34
  %76 = phi i32 [ %37, %34 ], [ %45, %67 ], [ %70, %69 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 108
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 10
  %80 = icmp eq i32 %76, %79
  %81 = select i1 %80, i32 -1, i32 %76
  br label %82

82:                                               ; preds = %75, %4
  %83 = phi i32 [ -1, %4 ], [ %81, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pcpu_alloc_area(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = add nsw i64 %2, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 16
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = shl i32 %11, 2
  %15 = load i32, ptr @pcpu_unit_size, align 4
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr @pcpu_free_slot, align 4
  br label %23

19:                                               ; preds = %13
  %20 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 -1) #24, !srcloc !29
  %21 = add i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  br label %23

23:                                               ; preds = %19, %17, %9, %4
  %24 = phi i32 [ 0, %9 ], [ 0, %4 ], [ %18, %17 ], [ %22, %19 ]
  %25 = add i32 %1, 1024
  %26 = add i32 %25, %3
  %27 = getelementptr inbounds i8, ptr %0, i64 108
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 10
  %30 = tail call i32 @llvm.smin.i32(i32 %26, i32 %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %30 to i64
  %34 = zext nneg i32 %3 to i64
  %35 = sext i32 %1 to i64
  %36 = sub i64 0, %2
  br label %37

37:                                               ; preds = %63, %23
  %38 = phi i64 [ 0, %23 ], [ %64, %63 ]
  %39 = phi i64 [ 0, %23 ], [ %65, %63 ]
  %40 = phi i64 [ %34, %23 ], [ %66, %63 ]
  %41 = tail call i64 @_find_next_zero_bit(ptr noundef %32, i64 noundef %33, i64 noundef %40) #23
  %42 = add i64 %5, %41
  %43 = and i64 %42, %36
  %44 = add i64 %43, %35
  %45 = icmp ugt i64 %44, %33
  br i1 %45, label %67, label %46

46:                                               ; preds = %37
  %47 = tail call i64 @_find_next_bit(ptr noundef %32, i64 noundef %44, i64 noundef %43) #23
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = sub i64 %47, %43
  %51 = icmp ugt i64 %50, %39
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = icmp ne i64 %50, %39
  %54 = icmp eq i64 %38, 0
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = icmp eq i64 %43, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #24, !srcloc !39
  %60 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #24, !srcloc !39
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %56, %49
  br label %63

63:                                               ; preds = %62, %58, %52
  %64 = phi i64 [ %43, %62 ], [ %38, %58 ], [ %38, %52 ]
  %65 = phi i64 [ %50, %62 ], [ %39, %58 ], [ %39, %52 ]
  %66 = add i64 %47, 1
  br label %37

67:                                               ; preds = %46, %37
  %68 = phi i64 [ %44, %37 ], [ %43, %46 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %30, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %67
  %72 = icmp eq i64 %39, 0
  br i1 %72, label %95, label %73

73:                                               ; preds = %71
  %74 = trunc i64 %38 to i32
  %75 = trunc i64 %39 to i32
  %76 = and i32 %74, 1023
  %77 = add i32 %76, %75
  %78 = icmp ugt i32 %77, 1024
  br i1 %78, label %95, label %79

79:                                               ; preds = %73
  %80 = and i64 %38, 1023
  %81 = ashr i32 %74, 10
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 16
  %84 = sext i32 %81 to i64
  %85 = getelementptr %struct.pcpu_block_md, ptr %83, i64 %84
  %86 = load ptr, ptr %31, align 8
  %87 = shl nsw i64 %84, 4
  %88 = and i64 %87, 288230376151711728
  %89 = getelementptr i64, ptr %86, i64 %88
  %90 = tail call i64 @_find_last_bit(ptr noundef %89, i64 noundef %80) #23
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %76, %91
  %93 = add i32 %91, 1
  %94 = select i1 %92, i32 0, i32 %93
  tail call fastcc void @pcpu_block_update(ptr noundef %85, i32 noundef %94, i32 noundef %77)
  br label %95

95:                                               ; preds = %79, %73, %71
  %96 = load ptr, ptr %31, align 8
  tail call void @__bitmap_set(ptr noundef %96, i32 noundef %69, i32 noundef %1) #23
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = shl i64 %68, 32
  %100 = ashr exact i64 %99, 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 %100) #23, !srcloc !111
  %101 = load ptr, ptr %97, align 8
  %102 = add i32 %69, 1
  %103 = add i32 %1, -1
  tail call void @__bitmap_clear(ptr noundef %101, i32 noundef %102, i32 noundef %103) #23
  %104 = add i32 %69, %1
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %97, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %106, i64 %105) #23, !srcloc !111
  %107 = shl i32 %1, 2
  %108 = load i32, ptr %6, align 16
  %109 = sub i32 %108, %107
  store i32 %109, ptr %6, align 16
  %110 = getelementptr inbounds i8, ptr %0, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %69
  br i1 %112, label %113, label %120

113:                                              ; preds = %95
  %114 = load i32, ptr %27, align 4
  %115 = shl i32 %114, 10
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %31, align 8
  %118 = tail call i64 @_find_next_zero_bit(ptr noundef %117, i64 noundef %116, i64 noundef %105) #23
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %110, align 4
  br label %120

120:                                              ; preds = %113, %95
  tail call fastcc void @pcpu_block_update_hint_alloc(ptr noundef %0, i32 noundef %69, i32 noundef %1)
  %121 = load i32, ptr %6, align 16
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %137, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %123
  %128 = shl i32 %125, 2
  %129 = load i32, ptr @pcpu_unit_size, align 4
  %130 = icmp eq i32 %129, %128
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr @pcpu_free_slot, align 4
  br label %137

133:                                              ; preds = %127
  %134 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %128, i32 -1) #24, !srcloc !29
  %135 = add i32 %134, -2
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  br label %137

137:                                              ; preds = %133, %131, %123, %120
  %138 = phi i32 [ 0, %123 ], [ 0, %120 ], [ %132, %131 ], [ %136, %133 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 97
  %140 = load i8, ptr %139, align 1, !range !32, !noundef !33
  %141 = icmp ne i8 %140, 0
  %142 = icmp eq i32 %138, %24
  %143 = select i1 %141, i1 true, i1 %142
  %144 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %145 = icmp eq ptr %144, %0
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %166, label %147

147:                                              ; preds = %137
  %148 = icmp sgt i32 %138, %24
  %149 = load ptr, ptr @pcpu_chunk_lists, align 8
  %150 = sext i32 %138 to i64
  %151 = getelementptr %struct.list_head, ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %153, ptr %155, align 8
  store volatile ptr %154, ptr %153, align 8
  br i1 %148, label %156, label %159

156:                                              ; preds = %147
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  br label %162

159:                                              ; preds = %147
  %160 = getelementptr inbounds i8, ptr %151, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi ptr [ %158, %156 ], [ %160, %159 ]
  %164 = phi ptr [ %157, %156 ], [ %151, %159 ]
  %165 = phi ptr [ %151, %156 ], [ %161, %159 ]
  store ptr %0, ptr %163, align 8
  store ptr %164, ptr %0, align 8
  store ptr %165, ptr %152, align 8
  store volatile ptr %0, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %137
  %167 = shl i32 %69, 2
  br label %168

168:                                              ; preds = %166, %67
  %169 = phi i32 [ %167, %166 ], [ -1, %67 ]
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_reintegrate_chunk(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 97
  %3 = load i8, ptr %2, align 1, !range !32, !noundef !33
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr @pcpu_nr_empty_pop_pages, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 16
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %27, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = shl i32 %15, 2
  %19 = load i32, ptr @pcpu_unit_size, align 4
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr @pcpu_free_slot, align 4
  br label %27

23:                                               ; preds = %17
  %24 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 -1) #24, !srcloc !29
  %25 = add i32 %24, -2
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  br label %27

27:                                               ; preds = %23, %21, %13, %5
  %28 = phi i32 [ 0, %13 ], [ 0, %5 ], [ %22, %21 ], [ %26, %23 ]
  %29 = icmp eq i32 %28, -1
  %30 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %31 = icmp eq ptr %30, %0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %54, label %33

33:                                               ; preds = %27
  %34 = icmp sgt i32 %28, -1
  %35 = load ptr, ptr @pcpu_chunk_lists, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  br i1 %34, label %40, label %45

40:                                               ; preds = %33
  %41 = zext nneg i32 %28 to i64
  %42 = getelementptr %struct.list_head, ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  br label %50

45:                                               ; preds = %33
  %46 = sext i32 %28 to i64
  %47 = getelementptr %struct.list_head, ptr %35, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi ptr [ %48, %45 ], [ %44, %40 ]
  %52 = phi ptr [ %47, %45 ], [ %43, %40 ]
  %53 = phi ptr [ %49, %45 ], [ %42, %40 ]
  store ptr %0, ptr %51, align 8
  store ptr %52, ptr %0, align 8
  store ptr %53, ptr %36, align 8
  store volatile ptr %0, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %27, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pcpu_create_chunk(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = load i64, ptr @pcpu_chunk_struct_size, align 8
  %3 = tail call zeroext i1 @slab_is_available() #23
  br i1 %3, label %5, label %4, !prof !14

4:                                                ; preds = %1
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !147
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !148
  br label %12

5:                                                ; preds = %1
  %6 = icmp ult i64 %2, 4097
  %7 = or i32 %0, 256
  br i1 %6, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef %7) #30
  br label %12

10:                                               ; preds = %5
  %11 = tail call noalias ptr @__vmalloc(i64 noundef %2, i32 noundef %7) #30
  br label %12

12:                                               ; preds = %10, %8, %4
  %13 = phi ptr [ %11, %10 ], [ null, %4 ], [ %9, %8 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %101, label %15

15:                                               ; preds = %12
  store volatile ptr %13, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store volatile ptr %13, ptr %16, align 8
  %17 = load i32, ptr @pcpu_unit_pages, align 4
  %18 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 %17, ptr %18, align 4
  %19 = shl i32 %17, 10
  %20 = sext i32 %19 to i64
  %21 = lshr exact i64 %20, 3
  %22 = tail call zeroext i1 @slab_is_available() #23
  br i1 %22, label %24, label %23, !prof !14

23:                                               ; preds = %15
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !147
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !148
  br label %31

24:                                               ; preds = %15
  %25 = icmp ult i32 %19, 32776
  %26 = or i32 %0, 256
  br i1 %25, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef %26) #30
  br label %31

29:                                               ; preds = %24
  %30 = tail call noalias ptr @__vmalloc(i64 noundef %21, i32 noundef %26) #30
  br label %31

31:                                               ; preds = %29, %27, %23
  %32 = phi ptr [ %30, %29 ], [ null, %23 ], [ %28, %27 ]
  %33 = getelementptr inbounds i8, ptr %13, i64 72
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %100, label %35

35:                                               ; preds = %31
  %36 = or disjoint i32 %19, 64
  %37 = sext i32 %36 to i64
  %38 = lshr exact i64 %37, 3
  %39 = tail call zeroext i1 @slab_is_available() #23
  br i1 %39, label %41, label %40, !prof !14

40:                                               ; preds = %35
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !147
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !148
  br label %48

41:                                               ; preds = %35
  %42 = icmp ult i32 %36, 32776
  %43 = or i32 %0, 256
  br i1 %42, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef %43) #30
  br label %48

46:                                               ; preds = %41
  %47 = tail call noalias ptr @__vmalloc(i64 noundef %38, i32 noundef %43) #30
  br label %48

48:                                               ; preds = %46, %44, %40
  %49 = phi ptr [ %47, %46 ], [ null, %40 ], [ %45, %44 ]
  %50 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %98, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 5
  %56 = tail call zeroext i1 @slab_is_available() #23
  br i1 %56, label %58, label %57, !prof !14

57:                                               ; preds = %52
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !147
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !148
  br label %65

58:                                               ; preds = %52
  %59 = icmp ult i64 %55, 4097
  %60 = or i32 %0, 256
  br i1 %59, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %55, i32 noundef %60) #30
  br label %65

63:                                               ; preds = %58
  %64 = tail call noalias ptr @__vmalloc(i64 noundef %55, i32 noundef %60) #30
  br label %65

65:                                               ; preds = %63, %61, %57
  %66 = phi ptr [ %64, %63 ], [ null, %57 ], [ %62, %61 ]
  %67 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %66, ptr %67, align 16
  %68 = icmp eq ptr %66, null
  br i1 %68, label %96, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %13, i64 20
  %71 = load i32, ptr %18, align 4
  %72 = shl i32 %71, 10
  store i32 0, ptr %70, align 4
  %73 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 %72, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %72, ptr %77, align 4
  %78 = icmp eq i32 %71, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %79, %69
  %80 = phi ptr [ %86, %79 ], [ %66, %69 ]
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 1024, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 1024, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %80, i64 20
  store i32 1024, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %80, i64 24
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %80, i64 28
  store i32 1024, ptr %85, align 4
  %86 = getelementptr i8, ptr %80, i64 32
  %87 = load ptr, ptr %67, align 16
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.pcpu_block_md, ptr %87, i64 %89
  %91 = icmp eq ptr %86, %90
  br i1 %91, label %92, label %79, !llvm.loop !109

92:                                               ; preds = %79, %69
  %93 = load i32, ptr %18, align 4
  %94 = shl i32 %93, 12
  %95 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %94, ptr %95, align 16
  br label %101

96:                                               ; preds = %65
  %97 = load ptr, ptr %50, align 8
  tail call void @kvfree(ptr noundef %97) #23
  br label %98

98:                                               ; preds = %96, %48
  %99 = load ptr, ptr %33, align 8
  tail call void @kvfree(ptr noundef %99) #23
  br label %100

100:                                              ; preds = %98, %31
  tail call void @kvfree(ptr noundef nonnull %13) #23
  br label %101

101:                                              ; preds = %100, %92, %12
  %102 = phi ptr [ %13, %92 ], [ null, %100 ], [ null, %12 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %149, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @pcpu_group_offsets, align 8
  %106 = load ptr, ptr @pcpu_group_sizes, align 8
  %107 = load i32, ptr @pcpu_nr_groups, align 4
  %108 = load i32, ptr @pcpu_atom_size, align 4
  %109 = sext i32 %108 to i64
  %110 = tail call ptr @pcpu_get_vm_areas(ptr noundef %105, ptr noundef %106, i32 noundef %107, i64 noundef %109) #23
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %102, i64 80
  %114 = load ptr, ptr %113, align 16
  tail call void @kvfree(ptr noundef %114) #23
  %115 = getelementptr inbounds i8, ptr %102, i64 56
  %116 = load ptr, ptr %115, align 8
  tail call void @kvfree(ptr noundef %116) #23
  %117 = getelementptr inbounds i8, ptr %102, i64 72
  %118 = load ptr, ptr %117, align 8
  tail call void @kvfree(ptr noundef %118) #23
  tail call void @kvfree(ptr noundef nonnull %102) #23
  br label %149

119:                                              ; preds = %104
  %120 = getelementptr inbounds i8, ptr %102, i64 88
  store ptr %110, ptr %120, align 8
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @pcpu_group_offsets, align 8
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 0, %125
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = getelementptr inbounds i8, ptr %102, i64 64
  store ptr %127, ptr %128, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_create_chunk, i64 0, i32 1), i32 2) #23
          to label %149 [label %129], !srcloc !42

129:                                              ; preds = %119
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !97
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #23, !srcloc !44
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !98
  %136 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_create_chunk, i64 0, i32 8), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @__SCT__tp_func_percpu_create_chunk(ptr noundef %140, ptr noundef %127) #23
  br label %142

142:                                              ; preds = %138, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !99
  %143 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !48
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !14

146:                                              ; preds = %142
  %147 = tail call i64 @llvm.read_register.i64(metadata !0)
  %148 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #23, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142, %129, %119, %112, %101
  %150 = phi ptr [ null, %112 ], [ null, %101 ], [ %102, %119 ], [ %102, %129 ], [ %102, %142 ], [ %102, %146 ]
  ret ptr %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pcpu_populate_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr @pcpu_get_pages.pages, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, ptr @pcpu_nr_units, align 4
  %9 = load i32, ptr @pcpu_unit_pages, align 4
  %10 = mul i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call zeroext i1 @slab_is_available() #23
  br i1 %13, label %15, label %14, !prof !14

14:                                               ; preds = %7
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !147
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !148
  br label %21

15:                                               ; preds = %7
  %16 = icmp ult i64 %12, 4097
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #30
  br label %21

19:                                               ; preds = %15
  %20 = tail call noalias ptr @__vmalloc(i64 noundef %12, i32 noundef 3520) #30
  br label %21

21:                                               ; preds = %19, %17, %14
  %22 = phi ptr [ %20, %19 ], [ null, %14 ], [ %18, %17 ]
  store ptr %22, ptr @pcpu_get_pages.pages, align 8
  br label %23

23:                                               ; preds = %21, %4
  %24 = load ptr, ptr @pcpu_get_pages.pages, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %271, label %26

26:                                               ; preds = %23
  %27 = or i32 %3, 2
  %28 = icmp slt i32 %1, %2
  br label %29

29:                                               ; preds = %75, %26
  %30 = phi i64 [ 0, %26 ], [ %76, %75 ]
  %31 = and i64 %30, 4294967295
  %32 = icmp ult i64 %31, 64
  br i1 %32, label %33, label %40, !prof !14

33:                                               ; preds = %29
  %34 = load i64, ptr @__cpu_possible_mask, align 8
  %35 = shl nsw i64 -1, %31
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #24, !srcloc !39
  br label %40

40:                                               ; preds = %38, %33, %29
  %41 = phi i64 [ 64, %29 ], [ %39, %38 ], [ 64, %33 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp ugt i32 %42, 63
  br i1 %43, label %126, label %44

44:                                               ; preds = %40
  br i1 %28, label %45, label %75

45:                                               ; preds = %44
  %46 = and i64 %41, 4294967295
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  br label %48

48:                                               ; preds = %72, %45
  %49 = phi i32 [ %1, %45 ], [ %73, %72 ]
  %50 = load ptr, ptr @pcpu_unit_map, align 8
  %51 = getelementptr i32, ptr %50, i64 %46
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @pcpu_unit_pages, align 4
  %54 = mul i32 %53, %52
  %55 = add i32 %54, %49
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %24, i64 %56
  %58 = load i64, ptr %47, align 8
  %59 = add i64 %58, ptrtoint (ptr @numa_node to i64)
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !149
  br label %65

65:                                               ; preds = %63, %48
  %66 = phi i32 [ %64, %63 ], [ %61, %48 ]
  %67 = tail call ptr @__alloc_pages(i32 noundef %27, i32 noundef 0, i32 noundef %66, ptr noundef null) #23
  store ptr %67, ptr %57, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = add i32 %49, -1
  %71 = icmp slt i32 %70, %1
  br i1 %71, label %90, label %77

72:                                               ; preds = %65
  %73 = add nsw i32 %49, 1
  %74 = icmp eq i32 %73, %2
  br i1 %74, label %75, label %48, !llvm.loop !150

75:                                               ; preds = %72, %44
  %76 = add i64 %41, 1
  br label %29, !llvm.loop !151

77:                                               ; preds = %77, %69
  %78 = phi i32 [ %88, %77 ], [ %70, %69 ]
  %79 = load ptr, ptr @pcpu_unit_map, align 8
  %80 = getelementptr i32, ptr %79, i64 %46
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr @pcpu_unit_pages, align 4
  %83 = mul i32 %82, %81
  %84 = add i32 %83, %78
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %24, i64 %85
  %87 = load ptr, ptr %86, align 8
  tail call void @__free_pages(ptr noundef %87, i32 noundef 0) #23
  %88 = add i32 %78, -1
  %89 = icmp slt i32 %88, %1
  br i1 %89, label %90, label %77, !llvm.loop !152

90:                                               ; preds = %77, %69
  br label %91

91:                                               ; preds = %123, %90
  %92 = phi i64 [ %124, %123 ], [ 0, %90 ]
  %93 = and i64 %92, 4294967295
  %94 = icmp ult i64 %93, 64
  br i1 %94, label %95, label %102, !prof !14

95:                                               ; preds = %91
  %96 = load i64, ptr @__cpu_possible_mask, align 8
  %97 = shl nsw i64 -1, %93
  %98 = and i64 %96, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %98) #24, !srcloc !39
  br label %102

102:                                              ; preds = %100, %95, %91
  %103 = phi i64 [ 64, %91 ], [ %101, %100 ], [ 64, %95 ]
  %104 = trunc i64 %103 to i32
  %105 = icmp ugt i32 %104, 63
  %106 = icmp eq i32 %104, %42
  %107 = or i1 %105, %106
  br i1 %107, label %125, label %108

108:                                              ; preds = %102
  %109 = and i64 %103, 4294967295
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i32 [ %1, %108 ], [ %121, %110 ]
  %112 = load ptr, ptr @pcpu_unit_map, align 8
  %113 = getelementptr i32, ptr %112, i64 %109
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr @pcpu_unit_pages, align 4
  %116 = mul i32 %115, %114
  %117 = add i32 %116, %111
  %118 = sext i32 %117 to i64
  %119 = getelementptr ptr, ptr %24, i64 %118
  %120 = load ptr, ptr %119, align 8
  tail call void @__free_pages(ptr noundef %120, i32 noundef 0) #23
  %121 = add nsw i32 %111, 1
  %122 = icmp eq i32 %121, %2
  br i1 %122, label %123, label %110, !llvm.loop !153

123:                                              ; preds = %110
  %124 = add i64 %103, 1
  br label %91, !llvm.loop !154

125:                                              ; preds = %102
  br i1 %43, label %126, label %271

126:                                              ; preds = %125, %40
  %127 = getelementptr inbounds i8, ptr %0, i64 64
  %128 = shl i32 %1, 12
  %129 = sext i32 %128 to i64
  %130 = sub i32 %2, %1
  %131 = shl i32 %130, 12
  %132 = sext i32 %131 to i64
  %133 = ptrtoint ptr %0 to i64
  br label %134

134:                                              ; preds = %187, %126
  %135 = phi i64 [ 0, %126 ], [ %188, %187 ]
  %136 = and i64 %135, 4294967295
  %137 = icmp ult i64 %136, 64
  br i1 %137, label %138, label %145, !prof !14

138:                                              ; preds = %134
  %139 = load i64, ptr @__cpu_possible_mask, align 8
  %140 = shl nsw i64 -1, %136
  %141 = and i64 %139, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %141) #24, !srcloc !39
  br label %145

145:                                              ; preds = %143, %138, %134
  %146 = phi i64 [ 64, %134 ], [ %144, %143 ], [ 64, %138 ]
  %147 = trunc i64 %146 to i32
  %148 = icmp ugt i32 %147, 63
  br i1 %148, label %271, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %127, align 64
  %151 = ptrtoint ptr %150 to i64
  %152 = load ptr, ptr @pcpu_unit_offsets, align 8
  %153 = and i64 %146, 4294967295
  %154 = getelementptr i64, ptr %152, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %151, %129
  %157 = add i64 %156, %155
  %158 = load ptr, ptr @pcpu_unit_map, align 8
  %159 = getelementptr i32, ptr %158, i64 %153
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr @pcpu_unit_pages, align 4
  %162 = mul i32 %161, %160
  %163 = add i32 %162, %1
  %164 = sext i32 %163 to i64
  %165 = getelementptr ptr, ptr %24, i64 %164
  %166 = add i64 %157, %132
  %167 = load i64, ptr @__default_kernel_pte_mask, align 8
  %168 = and i64 %167, -9223372036854775453
  %169 = tail call i32 @vmap_pages_range_noflush(i64 noundef %157, i64 noundef %166, i64 %168, ptr noundef %165, i32 noundef 12) #23
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %189, label %171

171:                                              ; preds = %149
  br i1 %28, label %172, label %187

172:                                              ; preds = %171
  %173 = load ptr, ptr @pcpu_unit_map, align 8
  %174 = getelementptr i32, ptr %173, i64 %153
  %175 = load i32, ptr @pcpu_unit_pages, align 4
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i32 [ %1, %172 ], [ %185, %176 ]
  %178 = load i32, ptr %174, align 4
  %179 = mul i32 %178, %175
  %180 = add i32 %179, %177
  %181 = sext i32 %180 to i64
  %182 = getelementptr ptr, ptr %24, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  store i64 %133, ptr %184, align 8
  %185 = add nsw i32 %177, 1
  %186 = icmp eq i32 %185, %2
  br i1 %186, label %187, label %176, !llvm.loop !155

187:                                              ; preds = %176, %171
  %188 = add i64 %146, 1
  br label %134, !llvm.loop !156

189:                                              ; preds = %206, %149
  %190 = phi i64 [ %216, %206 ], [ 0, %149 ]
  %191 = and i64 %190, 4294967295
  %192 = icmp ult i64 %191, 64
  br i1 %192, label %193, label %200, !prof !14

193:                                              ; preds = %189
  %194 = load i64, ptr @__cpu_possible_mask, align 8
  %195 = shl nsw i64 -1, %191
  %196 = and i64 %194, %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %196) #24, !srcloc !39
  br label %200

200:                                              ; preds = %198, %193, %189
  %201 = phi i64 [ 64, %189 ], [ %199, %198 ], [ 64, %193 ]
  %202 = trunc i64 %201 to i32
  %203 = icmp ugt i32 %202, 63
  %204 = icmp eq i32 %202, %147
  %205 = or i1 %203, %204
  br i1 %205, label %217, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %127, align 64
  %208 = ptrtoint ptr %207 to i64
  %209 = load ptr, ptr @pcpu_unit_offsets, align 8
  %210 = and i64 %201, 4294967295
  %211 = getelementptr i64, ptr %209, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %208, %129
  %214 = add i64 %213, %212
  %215 = add i64 %214, %132
  tail call void @vunmap_range_noflush(i64 noundef %214, i64 noundef %215) #23
  %216 = add i64 %201, 1
  br label %189, !llvm.loop !157

217:                                              ; preds = %200
  %218 = load i32, ptr @pcpu_low_unit_cpu, align 4
  %219 = load ptr, ptr %127, align 64
  %220 = ptrtoint ptr %219 to i64
  %221 = load ptr, ptr @pcpu_unit_offsets, align 8
  %222 = zext i32 %218 to i64
  %223 = getelementptr i64, ptr %221, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %220, %129
  %226 = add i64 %225, %224
  %227 = load i32, ptr @pcpu_high_unit_cpu, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr i64, ptr %221, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = shl i32 %2, 12
  %232 = sext i32 %231 to i64
  %233 = add i64 %220, %232
  %234 = add i64 %233, %230
  tail call void @flush_tlb_kernel_range(i64 noundef %226, i64 noundef %234) #23
  br i1 %148, label %271, label %235

235:                                              ; preds = %269, %217
  %236 = phi i64 [ %270, %269 ], [ 0, %217 ]
  %237 = and i64 %236, 4294967295
  %238 = icmp ult i64 %237, 64
  br i1 %238, label %239, label %246, !prof !14

239:                                              ; preds = %235
  %240 = load i64, ptr @__cpu_possible_mask, align 8
  %241 = shl nsw i64 -1, %237
  %242 = and i64 %240, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %242) #24, !srcloc !39
  br label %246

246:                                              ; preds = %244, %239, %235
  %247 = phi i64 [ 64, %235 ], [ %245, %244 ], [ 64, %239 ]
  %248 = and i64 %247, 4294967232
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %271

250:                                              ; preds = %246
  br i1 %28, label %251, label %269

251:                                              ; preds = %250
  %252 = and i64 %247, 63
  br label %253

253:                                              ; preds = %266, %251
  %254 = phi i32 [ %1, %251 ], [ %267, %266 ]
  %255 = load ptr, ptr @pcpu_unit_map, align 8
  %256 = getelementptr i32, ptr %255, i64 %252
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr @pcpu_unit_pages, align 4
  %259 = mul i32 %258, %257
  %260 = add i32 %259, %254
  %261 = sext i32 %260 to i64
  %262 = getelementptr ptr, ptr %24, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %253
  tail call void @__free_pages(ptr noundef nonnull %263, i32 noundef 0) #23
  br label %266

266:                                              ; preds = %265, %253
  %267 = add nsw i32 %254, 1
  %268 = icmp eq i32 %267, %2
  br i1 %268, label %269, label %253, !llvm.loop !158

269:                                              ; preds = %266, %250
  %270 = add nuw nsw i64 %247, 1
  br label %235, !llvm.loop !159

271:                                              ; preds = %246, %217, %145, %125, %23
  %272 = phi i32 [ -12, %23 ], [ -12, %125 ], [ 0, %217 ], [ -12, %246 ], [ 0, %145 ]
  ret i32 %272
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @pcpu_next_fit_region(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #16 align 16 {
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 10
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = ashr i32 %6, 10
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.pcpu_block_md, ptr %13, i64 %15
  %17 = and i32 %6, 1023
  %18 = add i32 %2, -1
  %19 = sub i32 0, %2
  %20 = add i32 %2, 1023
  br label %21

21:                                               ; preds = %82, %11
  %22 = phi i32 [ %7, %11 ], [ %85, %82 ]
  %23 = phi ptr [ %16, %11 ], [ %84, %82 ]
  %24 = phi i32 [ %17, %11 ], [ %83, %82 ]
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %25
  store i32 %30, ptr %4, align 4
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %32, label %93

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 4
  %34 = icmp eq i32 %33, 1024
  br i1 %34, label %82, label %35

35:                                               ; preds = %32, %21
  %36 = getelementptr inbounds i8, ptr %23, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %18, %37
  %39 = and i32 %38, %19
  %40 = sub i32 %39, %37
  store i32 %40, ptr %4, align 4
  %41 = getelementptr inbounds i8, ptr %23, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %36, align 4
  %46 = icmp slt i32 %45, %24
  %47 = add i32 %40, %1
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %71, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %23, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %23, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %45, %55
  %57 = icmp slt i32 %51, %1
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = add i32 %55, %51
  br label %64

61:                                               ; preds = %53, %50
  %62 = getelementptr inbounds i8, ptr %23, i64 24
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i32 [ %60, %59 ], [ %63, %61 ]
  %66 = add i32 %40, %1
  %67 = add i32 %66, %45
  %68 = sub i32 %67, %65
  store i32 %68, ptr %4, align 4
  %69 = shl i32 %22, 10
  %70 = add i32 %65, %69
  br label %91

71:                                               ; preds = %44, %35
  %72 = getelementptr inbounds i8, ptr %23, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %20, %73
  %75 = and i32 %74, %19
  store i32 %75, ptr %3, align 4
  %76 = sub i32 1024, %75
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  %78 = shl i32 %22, 10
  %79 = add i32 %77, %78
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %80, %1
  br i1 %81, label %82, label %93

82:                                               ; preds = %71, %32
  %83 = phi i32 [ %24, %32 ], [ 0, %71 ]
  %84 = getelementptr i8, ptr %23, i64 32
  %85 = add nsw i32 %22, 1
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %21, label %88, !llvm.loop !160

88:                                               ; preds = %82, %5
  %89 = phi i32 [ %9, %5 ], [ %86, %82 ]
  %90 = shl i32 %89, 10
  br label %91

91:                                               ; preds = %88, %64
  %92 = phi i32 [ %90, %88 ], [ %70, %64 ]
  store i32 %92, ptr %3, align 4
  br label %93

93:                                               ; preds = %91, %71, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_block_update_hint_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = ashr i32 %1, 10
  %6 = add i32 %2, %1
  %7 = add i32 %6, -1
  %8 = ashr i32 %7, 10
  %9 = and i32 %1, 1023
  %10 = and i32 %7, 1023
  %11 = add nuw nsw i32 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = ashr i32 %1, 10
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.pcpu_block_md, ptr %13, i64 %15
  %17 = ashr i32 %7, 10
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.pcpu_block_md, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1024
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %9
  br i1 %26, label %27, label %38

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %5 to i64
  %31 = shl nsw i64 %30, 4
  %32 = and i64 %31, 288230376151711728
  %33 = getelementptr i64, ptr %29, i64 %32
  %34 = add i32 %9, %2
  %35 = sext i32 %34 to i64
  %36 = tail call i64 @_find_next_zero_bit(ptr noundef %33, i64 noundef 1024, i64 noundef %35) #23
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %24, align 4
  br label %38

38:                                               ; preds = %27, %3
  %39 = getelementptr inbounds i8, ptr %16, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, %40
  %43 = add i32 %9, %2
  %44 = icmp slt i32 %40, %43
  %45 = icmp slt i32 %9, %42
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %38
  %49 = getelementptr inbounds i8, ptr %16, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %20, align 4
  %52 = add i32 %51, %50
  %53 = icmp slt i32 %50, %43
  %54 = icmp slt i32 %9, %52
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = icmp eq i32 %9, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %56
  tail call fastcc void @pcpu_block_refresh_hint(ptr noundef %0, i32 noundef %5)
  br label %72

61:                                               ; preds = %48
  %62 = getelementptr inbounds i8, ptr %16, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 %9)
  store i32 %64, ptr %62, align 4
  %65 = icmp eq i32 %5, %8
  %66 = getelementptr inbounds i8, ptr %16, i64 20
  br i1 %65, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %66, align 4
  %69 = xor i32 %10, 1023
  %70 = tail call i32 @llvm.smin.i32(i32 %68, i32 %69)
  store i32 %70, ptr %66, align 4
  br label %72

71:                                               ; preds = %61
  store i32 0, ptr %66, align 4
  br label %72

72:                                               ; preds = %71, %67, %60
  %73 = icmp eq i32 %5, %8
  br i1 %73, label %124, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1024
  %78 = select i1 %22, i32 2, i32 1
  %79 = select i1 %77, i32 %78, i32 %23
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %8 to i64
  %83 = shl nsw i64 %82, 4
  %84 = and i64 %83, 288230376151711728
  %85 = getelementptr i64, ptr %81, i64 %84
  %86 = zext nneg i32 %11 to i64
  %87 = tail call i64 @_find_next_zero_bit(ptr noundef %85, i64 noundef 1024, i64 noundef %86) #23
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %88, ptr %89, align 4
  %90 = icmp eq i32 %11, 1024
  br i1 %90, label %91, label %93

91:                                               ; preds = %74
  %92 = getelementptr i8, ptr %19, i64 32
  br label %109

93:                                               ; preds = %74
  %94 = getelementptr inbounds i8, ptr %19, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, %10
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 0, ptr %19, align 4
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %19, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, %10
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call fastcc void @pcpu_block_refresh_hint(ptr noundef %0, i32 noundef %8)
  br label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %19, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = xor i32 %10, 1023
  %108 = tail call i32 @llvm.smin.i32(i32 %106, i32 %107)
  store i32 %108, ptr %105, align 4
  br label %109

109:                                              ; preds = %104, %103, %91
  %110 = phi ptr [ %92, %91 ], [ %19, %103 ], [ %19, %104 ]
  %111 = xor i32 %5, -1
  %112 = add nsw i32 %8, %111
  %113 = add nsw i32 %112, %79
  %114 = getelementptr i8, ptr %16, i64 32
  %115 = icmp ult ptr %114, %110
  br i1 %115, label %116, label %124

116:                                              ; preds = %116, %109
  %117 = phi ptr [ %122, %116 ], [ %114, %109 ]
  %118 = phi ptr [ %117, %116 ], [ %16, %109 ]
  store i32 0, ptr %117, align 4
  %119 = getelementptr i8, ptr %118, i64 40
  store i32 0, ptr %119, align 4
  %120 = getelementptr i8, ptr %118, i64 48
  store i32 0, ptr %120, align 4
  %121 = getelementptr i8, ptr %118, i64 52
  store i32 0, ptr %121, align 4
  %122 = getelementptr i8, ptr %117, i64 32
  %123 = icmp ult ptr %122, %110
  br i1 %123, label %116, label %124, !llvm.loop !161

124:                                              ; preds = %116, %109, %72
  %125 = phi i32 [ %23, %72 ], [ %113, %109 ], [ %113, %116 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 116
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, %125
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %132 = icmp eq ptr %131, %0
  br i1 %132, label %140, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %0, i64 97
  %135 = load i8, ptr %134, align 1, !range !32, !noundef !33
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %139 = sub i32 %138, %125
  store i32 %139, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %140

140:                                              ; preds = %137, %133, %127, %124
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %4, align 4
  %144 = add i32 %143, %142
  %145 = icmp slt i32 %142, %6
  %146 = icmp sgt i32 %144, %1
  %147 = and i1 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %140
  %150 = getelementptr inbounds i8, ptr %0, i64 32
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %0, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %151
  %155 = icmp slt i32 %151, %6
  %156 = icmp sgt i32 %154, %1
  %157 = and i1 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  tail call fastcc void @pcpu_chunk_refresh_hint(ptr noundef %0, i1 noundef zeroext false)
  br label %159

159:                                              ; preds = %158, %149
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal fastcc void @pcpu_block_update(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 16 {
  %4 = sub i32 %2, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %1)
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %4, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %4, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr %0, align 4
  %27 = icmp sgt i32 %19, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %27, label %29, label %30

29:                                               ; preds = %25
  store i32 %23, ptr %28, align 4
  br label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %28, align 4
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %29, %21
  %34 = phi i32 [ %19, %29 ], [ 0, %30 ], [ 0, %21 ]
  store i32 %34, ptr %0, align 4
  br label %35

35:                                               ; preds = %33, %30
  store i32 %1, ptr %22, align 4
  store i32 %4, ptr %18, align 4
  br label %78

36:                                               ; preds = %17
  %37 = icmp eq i32 %4, %19
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  br i1 %37, label %40, label %65

40:                                               ; preds = %36
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %40
  br i1 %8, label %49, label %43

43:                                               ; preds = %42
  %44 = sext i32 %1 to i64
  %45 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #24, !srcloc !39
  %46 = sext i32 %39 to i64
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %46) #24, !srcloc !39
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43, %42
  store i32 %1, ptr %38, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, %1
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = load i32, ptr %0, align 4
  %55 = icmp sgt i32 %19, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  store i32 0, ptr %0, align 4
  br label %78

57:                                               ; preds = %43, %40
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %0, align 4
  %63 = icmp sgt i32 %19, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %61, %57
  store i32 %1, ptr %58, align 4
  store i32 %4, ptr %0, align 4
  br label %78

65:                                               ; preds = %36
  %66 = icmp sgt i32 %39, %1
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = load i32, ptr %0, align 4
  %69 = icmp sgt i32 %4, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %4, %68
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, %1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %67
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %77, align 4
  store i32 %4, ptr %0, align 4
  br label %78

78:                                               ; preds = %76, %72, %70, %65, %64, %61, %56, %53, %49, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_last_bit(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_block_refresh_hint(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.pcpu_block_md, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = shl nsw i64 %5, 4
  %10 = and i64 %9, 288230376151711728
  %11 = getelementptr i64, ptr %8, i64 %10
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %12
  %18 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %12, ptr %19, align 4
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %23, %20 ], [ %6, %14 ]
  %26 = phi i32 [ %22, %20 ], [ %17, %14 ]
  store i32 0, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %27, align 4
  %28 = zext i32 %26 to i64
  %29 = tail call i64 @_find_next_zero_bit(ptr noundef %11, i64 noundef 1024, i64 noundef %28) #23
  %30 = add i64 %29, 1
  %31 = and i64 %30, 4294967295
  %32 = tail call i64 @_find_next_bit(ptr noundef %11, i64 noundef 1024, i64 noundef %31) #23
  %33 = and i64 %29, 4294966272
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %35, %24
  %36 = phi i64 [ %45, %35 ], [ %32, %24 ]
  %37 = phi i64 [ %42, %35 ], [ %29, %24 ]
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %36 to i32
  tail call fastcc void @pcpu_block_update(ptr noundef %6, i32 noundef %38, i32 noundef %39)
  %40 = add i64 %36, 1
  %41 = and i64 %40, 4294967295
  %42 = tail call i64 @_find_next_zero_bit(ptr noundef %11, i64 noundef 1024, i64 noundef %41) #23
  %43 = add i64 %42, 1
  %44 = and i64 %43, 4294967295
  %45 = tail call i64 @_find_next_bit(ptr noundef %11, i64 noundef 1024, i64 noundef %44) #23
  %46 = and i64 %42, 4294966272
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %35, label %48, !llvm.loop !162

48:                                               ; preds = %35, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal fastcc void @pcpu_chunk_refresh_hint(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  br i1 %1, label %13, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %5, ptr %12, align 4
  br label %17

13:                                               ; preds = %4, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %16, %13 ], [ %3, %7 ]
  %19 = phi i32 [ %15, %13 ], [ %10, %7 ]
  store i32 0, ptr %18, align 4
  %20 = ashr i32 %19, 10
  %21 = getelementptr inbounds i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 16
  %27 = sext i32 %20 to i64
  %28 = getelementptr %struct.pcpu_block_md, ptr %26, i64 %27
  %29 = and i32 %19, 1023
  br label %30

30:                                               ; preds = %62, %24
  %31 = phi i32 [ %19, %24 ], [ %63, %62 ]
  %32 = phi i32 [ 0, %24 ], [ %64, %62 ]
  %33 = phi ptr [ %28, %24 ], [ %66, %62 ]
  %34 = phi i32 [ %29, %24 ], [ %65, %62 ]
  %35 = phi i32 [ %20, %24 ], [ %67, %62 ]
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %32
  %41 = icmp eq i32 %39, 1024
  br i1 %41, label %62, label %69

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %33, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %33, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, %34
  %50 = add i32 %48, %44
  %51 = icmp ult i32 %50, 1024
  %52 = and i1 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = shl i32 %35, 10
  %55 = add i32 %48, %54
  br label %69

56:                                               ; preds = %46, %42
  %57 = getelementptr inbounds i8, ptr %33, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %35, 10
  %60 = add i32 %59, 1024
  %61 = sub i32 %60, %58
  br label %62

62:                                               ; preds = %56, %37
  %63 = phi i32 [ %61, %56 ], [ %31, %37 ]
  %64 = phi i32 [ %58, %56 ], [ %40, %37 ]
  %65 = phi i32 [ 0, %56 ], [ %34, %37 ]
  %66 = getelementptr i8, ptr %33, i64 32
  %67 = add i32 %35, 1
  %68 = icmp eq i32 %67, %22
  br i1 %68, label %69, label %30, !llvm.loop !163

69:                                               ; preds = %62, %53, %37, %17
  %70 = phi i32 [ %55, %53 ], [ %19, %17 ], [ %63, %62 ], [ %31, %37 ]
  %71 = phi i32 [ %44, %53 ], [ 0, %17 ], [ %64, %62 ], [ %40, %37 ]
  %72 = load i32, ptr %21, align 4
  %73 = shl i32 %72, 10
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %136

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  br label %77

77:                                               ; preds = %130, %75
  %78 = phi i32 [ %71, %75 ], [ %132, %130 ]
  %79 = phi i32 [ %70, %75 ], [ %131, %130 ]
  %80 = add i32 %78, %79
  tail call fastcc void @pcpu_block_update(ptr noundef %3, i32 noundef %79, i32 noundef %80)
  %81 = add i32 %78, %79
  %82 = add i32 %81, 1
  %83 = ashr i32 %82, 10
  %84 = load i32, ptr %21, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %130

86:                                               ; preds = %77
  %87 = load ptr, ptr %76, align 16
  %88 = sext i32 %83 to i64
  %89 = getelementptr %struct.pcpu_block_md, ptr %87, i64 %88
  %90 = and i32 %82, 1023
  br label %91

91:                                               ; preds = %123, %86
  %92 = phi i32 [ %82, %86 ], [ %124, %123 ]
  %93 = phi i32 [ 0, %86 ], [ %125, %123 ]
  %94 = phi ptr [ %89, %86 ], [ %127, %123 ]
  %95 = phi i32 [ %90, %86 ], [ %126, %123 ]
  %96 = phi i32 [ %83, %86 ], [ %128, %123 ]
  %97 = icmp eq i32 %93, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %94, i64 16
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %93
  %102 = icmp eq i32 %100, 1024
  br i1 %102, label %123, label %130

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %94, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %94, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, %95
  %111 = add i32 %109, %105
  %112 = icmp ult i32 %111, 1024
  %113 = and i1 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = shl i32 %96, 10
  %116 = add i32 %109, %115
  br label %130

117:                                              ; preds = %107, %103
  %118 = getelementptr inbounds i8, ptr %94, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = shl i32 %96, 10
  %121 = add i32 %120, 1024
  %122 = sub i32 %121, %119
  br label %123

123:                                              ; preds = %117, %98
  %124 = phi i32 [ %122, %117 ], [ %92, %98 ]
  %125 = phi i32 [ %119, %117 ], [ %101, %98 ]
  %126 = phi i32 [ 0, %117 ], [ %95, %98 ]
  %127 = getelementptr i8, ptr %94, i64 32
  %128 = add i32 %96, 1
  %129 = icmp eq i32 %128, %84
  br i1 %129, label %130, label %91, !llvm.loop !163

130:                                              ; preds = %123, %114, %98, %77
  %131 = phi i32 [ %116, %114 ], [ %82, %77 ], [ %124, %123 ], [ %92, %98 ]
  %132 = phi i32 [ %105, %114 ], [ 0, %77 ], [ %125, %123 ], [ %101, %98 ]
  %133 = load i32, ptr %21, align 4
  %134 = shl i32 %133, 10
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %77, label %136, !llvm.loop !164

136:                                              ; preds = %130, %69
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcpu_get_vm_areas(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc(i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap_range_noflush(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_kernel_range(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #19

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #20

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcpu_balance_workfn(ptr nocapture readnone %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pcpu_alloc_mutex) #23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  tail call fastcc void @pcpu_balance_free(i1 noundef zeroext false)
  %2 = load ptr, ptr @pcpu_chunk_lists, align 8
  %3 = load i32, ptr @pcpu_to_depopulate_slot, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.list_head, ptr %2, i64 %4
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  %8 = icmp eq ptr %6, null
  %9 = or i1 %8, %7
  br i1 %9, label %139, label %10

10:                                               ; preds = %130, %1
  %11 = phi ptr [ %135, %130 ], [ %6, %1 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load i8, ptr %12, align 32, !range !32, !noundef !33
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15, !prof !14

15:                                               ; preds = %10
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #23, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2145, i32 2305, i64 12) #23, !srcloc !166
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #23, !srcloc !167
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds i8, ptr %11, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 116
  %20 = add i32 %18, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %85

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %11, i64 80
  %24 = getelementptr inbounds i8, ptr %11, i64 120
  %25 = getelementptr inbounds i8, ptr %11, i64 112
  %26 = getelementptr inbounds i8, ptr %11, i64 97
  br label %27

27:                                               ; preds = %78, %22
  %28 = phi i32 [ %20, %22 ], [ %83, %78 ]
  %29 = phi i32 [ %18, %22 ], [ %82, %78 ]
  %30 = phi i32 [ 0, %22 ], [ %81, %78 ]
  %31 = phi i32 [ -1, %22 ], [ %79, %78 ]
  %32 = load i32, ptr %19, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %85, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %85, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %23, align 16
  %39 = zext nneg i32 %28 to i64
  %40 = getelementptr %struct.pcpu_block_md, ptr %38, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1024
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %39) #23, !srcloc !44
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %31, -1
  %49 = select i1 %48, i32 %28, i32 %31
  %50 = icmp eq i32 %28, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %47, %43, %37
  %52 = phi i32 [ %31, %43 ], [ %31, %37 ], [ %49, %47 ]
  %53 = phi i32 [ %28, %43 ], [ %28, %37 ], [ -1, %47 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %78, label %55

55:                                               ; preds = %51
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %56 = add i32 %53, 1
  %57 = add nuw i32 %52, 1
  tail call fastcc void @pcpu_depopulate_chunk(ptr noundef nonnull %11, i32 noundef %56, i32 noundef %57)
  %58 = tail call i32 @__SCT__cond_resched() #23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  %59 = sub i32 %52, %53
  tail call void @__bitmap_clear(ptr noundef %24, i32 noundef %56, i32 noundef %59) #23
  %60 = load i32, ptr %25, align 16
  %61 = sub i32 %60, %59
  store i32 %61, ptr %25, align 16
  %62 = sext i32 %59 to i64
  %63 = load i64, ptr @pcpu_nr_populated, align 8
  %64 = sub i64 %63, %62
  store i64 %64, ptr @pcpu_nr_populated, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sub i32 %65, %59
  store i32 %66, ptr %19, align 4
  %67 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %68 = icmp eq ptr %67, %11
  br i1 %68, label %75, label %69

69:                                               ; preds = %55
  %70 = load i8, ptr %26, align 1, !range !32, !noundef !33
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %74 = sub i32 %73, %59
  store i32 %74, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %75

75:                                               ; preds = %72, %69, %55
  %76 = tail call i32 @llvm.smin.i32(i32 %29, i32 %56)
  %77 = tail call i32 @llvm.smax.i32(i32 %30, i32 %57)
  br label %78

78:                                               ; preds = %75, %51, %47
  %79 = phi i32 [ %49, %47 ], [ -1, %51 ], [ -1, %75 ]
  %80 = phi i32 [ %28, %47 ], [ %53, %51 ], [ %53, %75 ]
  %81 = phi i32 [ %30, %47 ], [ %30, %51 ], [ %77, %75 ]
  %82 = phi i32 [ %29, %47 ], [ %29, %51 ], [ %76, %75 ]
  %83 = add i32 %80, -1
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %27, label %85, !llvm.loop !168

85:                                               ; preds = %78, %34, %27, %16
  %86 = phi i32 [ 0, %16 ], [ %81, %78 ], [ %30, %27 ], [ %30, %34 ]
  %87 = phi i32 [ %18, %16 ], [ %82, %78 ], [ %29, %27 ], [ %29, %34 ]
  %88 = phi i1 [ false, %16 ], [ false, %78 ], [ false, %27 ], [ true, %34 ]
  %89 = icmp slt i32 %87, %86
  br i1 %89, label %90, label %112

90:                                               ; preds = %85
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %91 = load i32, ptr @pcpu_low_unit_cpu, align 4
  %92 = getelementptr inbounds i8, ptr %11, i64 64
  %93 = load ptr, ptr %92, align 64
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr @pcpu_unit_offsets, align 8
  %96 = zext i32 %91 to i64
  %97 = getelementptr i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = shl i32 %87, 12
  %100 = sext i32 %99 to i64
  %101 = add i64 %94, %100
  %102 = add i64 %101, %98
  %103 = load i32, ptr @pcpu_high_unit_cpu, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i64, ptr %95, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = shl i32 %86, 12
  %108 = sext i32 %107 to i64
  %109 = add i64 %94, %108
  %110 = add i64 %109, %106
  tail call void @flush_tlb_kernel_range(i64 noundef %102, i64 noundef %110) #23
  %111 = tail call i32 @__SCT__cond_resched() #23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  br label %112

112:                                              ; preds = %90, %85
  br i1 %88, label %118, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %11, i64 16
  %115 = load i32, ptr %114, align 16
  %116 = load i32, ptr @pcpu_unit_size, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113, %112
  tail call fastcc void @pcpu_reintegrate_chunk(ptr noundef nonnull %11)
  br label %130

119:                                              ; preds = %113
  %120 = load ptr, ptr @pcpu_chunk_lists, align 8
  %121 = load i32, ptr @pcpu_sidelined_slot, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.list_head, ptr %120, i64 %122
  %124 = getelementptr inbounds i8, ptr %11, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  store volatile ptr %126, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %123, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %11, ptr %128, align 8
  store ptr %123, ptr %11, align 8
  store ptr %129, ptr %124, align 8
  store volatile ptr %11, ptr %129, align 8
  br label %130

130:                                              ; preds = %119, %118
  %131 = load ptr, ptr @pcpu_chunk_lists, align 8
  %132 = load i32, ptr @pcpu_to_depopulate_slot, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr %struct.list_head, ptr %131, i64 %133
  %135 = load volatile ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %134
  %137 = icmp eq ptr %135, null
  %138 = or i1 %137, %136
  br i1 %138, label %139, label %10, !llvm.loop !169

139:                                              ; preds = %130, %1
  br label %140

140:                                              ; preds = %285, %139
  %141 = load i1, ptr @pcpu_atomic_alloc_failed, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  store i1 false, ptr @pcpu_atomic_alloc_failed, align 1
  br label %148

143:                                              ; preds = %140
  %144 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %145 = sub i32 4, %144
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = tail call i32 @llvm.smin.i32(i32 %146, i32 4)
  br label %148

148:                                              ; preds = %143, %142
  %149 = phi i32 [ 4, %142 ], [ %147, %143 ]
  %150 = load i32, ptr @pcpu_unit_size, align 4
  %151 = icmp eq i32 %150, 4096
  %152 = load i32, ptr @pcpu_free_slot, align 4
  %153 = select i1 %151, i32 %152, i32 10
  %154 = icmp sgt i32 %153, %152
  br i1 %154, label %229, label %155

155:                                              ; preds = %223, %148
  %156 = phi i32 [ %225, %223 ], [ %153, %148 ]
  %157 = phi i32 [ %224, %223 ], [ %149, %148 ]
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %223, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @pcpu_chunk_lists, align 8
  %161 = sext i32 %156 to i64
  %162 = getelementptr %struct.list_head, ptr %160, i64 %161
  br label %163

163:                                              ; preds = %167, %159
  %164 = phi ptr [ %162, %159 ], [ %165, %167 ]
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %162
  br i1 %166, label %223, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %165, i64 108
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %165, i64 112
  %171 = load i32, ptr %170, align 16
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %163, label %173, !llvm.loop !170

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %165, i64 108
  %175 = getelementptr inbounds i8, ptr %165, i64 112
  %176 = getelementptr inbounds i8, ptr %165, i64 120
  %177 = getelementptr inbounds i8, ptr %165, i64 116
  %178 = getelementptr inbounds i8, ptr %165, i64 97
  br label %179

179:                                              ; preds = %219, %173
  %180 = phi i64 [ %222, %219 ], [ 0, %173 ]
  %181 = phi i32 [ %220, %219 ], [ %157, %173 ]
  %182 = and i64 %180, 4294967295
  %183 = load i32, ptr %174, align 4
  %184 = sext i32 %183 to i64
  %185 = tail call i64 @_find_next_zero_bit(ptr noundef %176, i64 noundef %184, i64 noundef %182) #23
  %186 = trunc i64 %185 to i32
  %187 = add i64 %185, 1
  %188 = and i64 %187, 4294967295
  %189 = load i32, ptr %174, align 4
  %190 = sext i32 %189 to i64
  %191 = tail call i64 @_find_next_bit(ptr noundef %176, i64 noundef %190, i64 noundef %188) #23
  %192 = load i32, ptr %174, align 4
  %193 = icmp ugt i32 %192, %186
  br i1 %193, label %194, label %223

194:                                              ; preds = %179
  %195 = trunc i64 %191 to i32
  %196 = sub i32 %195, %186
  %197 = tail call i32 @llvm.smin.i32(i32 %196, i32 %181)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %198 = add i32 %197, %186
  %199 = tail call fastcc i32 @pcpu_populate_chunk(ptr noundef %165, i32 noundef %186, i32 noundef %198, i32 noundef 76992), !range !37
  %200 = tail call i32 @__SCT__cond_resched() #23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %194
  %203 = sub i32 %181, %197
  tail call void @__bitmap_set(ptr noundef %176, i32 noundef %186, i32 noundef %197) #23
  %204 = load i32, ptr %175, align 16
  %205 = add i32 %204, %197
  store i32 %205, ptr %175, align 16
  %206 = sext i32 %197 to i64
  %207 = load i64, ptr @pcpu_nr_populated, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr @pcpu_nr_populated, align 8
  %209 = load i32, ptr %177, align 4
  %210 = add i32 %209, %197
  store i32 %210, ptr %177, align 4
  %211 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %212 = icmp eq ptr %211, %165
  br i1 %212, label %219, label %213

213:                                              ; preds = %202
  %214 = load i8, ptr %178, align 1, !range !32, !noundef !33
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %218 = add i32 %217, %197
  store i32 %218, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %219

219:                                              ; preds = %216, %213, %202, %194
  %220 = phi i32 [ 0, %194 ], [ %203, %202 ], [ %203, %213 ], [ %203, %216 ]
  %221 = icmp eq i32 %220, 0
  %222 = add i64 %191, 1
  br i1 %221, label %223, label %179, !llvm.loop !171

223:                                              ; preds = %219, %179, %163, %155
  %224 = phi i32 [ 0, %155 ], [ %220, %219 ], [ %181, %179 ], [ %157, %163 ]
  %225 = add i32 %156, 1
  %226 = load i32, ptr @pcpu_free_slot, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = select i1 %158, i1 true, i1 %227
  br i1 %228, label %229, label %155, !llvm.loop !172

229:                                              ; preds = %223, %148
  %230 = phi i32 [ %149, %148 ], [ %224, %223 ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %286, label %232

232:                                              ; preds = %229
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %233 = tail call fastcc ptr @pcpu_create_chunk(i32 noundef 76992)
  %234 = tail call i32 @__SCT__cond_resched() #23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  %235 = icmp eq ptr %233, null
  br i1 %235, label %286, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %233, i64 16
  %238 = load i32, ptr %237, align 16
  %239 = icmp slt i32 %238, 4
  br i1 %239, label %254, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %233, i64 28
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %240
  %245 = shl i32 %242, 2
  %246 = load i32, ptr @pcpu_unit_size, align 4
  %247 = icmp eq i32 %246, %245
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load i32, ptr @pcpu_free_slot, align 4
  br label %254

250:                                              ; preds = %244
  %251 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %245, i32 -1) #24, !srcloc !29
  %252 = add i32 %251, -2
  %253 = tail call i32 @llvm.smax.i32(i32 %252, i32 1)
  br label %254

254:                                              ; preds = %250, %248, %240, %236
  %255 = phi i32 [ 0, %240 ], [ 0, %236 ], [ %249, %248 ], [ %253, %250 ]
  %256 = getelementptr inbounds i8, ptr %233, i64 97
  %257 = load i8, ptr %256, align 1, !range !32, !noundef !33
  %258 = icmp ne i8 %257, 0
  %259 = icmp eq i32 %255, -1
  %260 = select i1 %258, i1 true, i1 %259
  %261 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %262 = icmp eq ptr %261, %233
  %263 = select i1 %260, i1 true, i1 %262
  br i1 %263, label %285, label %264

264:                                              ; preds = %254
  %265 = icmp sgt i32 %255, -1
  %266 = load ptr, ptr @pcpu_chunk_lists, align 8
  %267 = getelementptr inbounds i8, ptr %233, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %233, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %268, ptr %270, align 8
  store volatile ptr %269, ptr %268, align 8
  br i1 %265, label %271, label %276

271:                                              ; preds = %264
  %272 = zext nneg i32 %255 to i64
  %273 = getelementptr %struct.list_head, ptr %266, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  br label %281

276:                                              ; preds = %264
  %277 = sext i32 %255 to i64
  %278 = getelementptr %struct.list_head, ptr %266, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  br label %281

281:                                              ; preds = %276, %271
  %282 = phi ptr [ %279, %276 ], [ %275, %271 ]
  %283 = phi ptr [ %278, %276 ], [ %274, %271 ]
  %284 = phi ptr [ %280, %276 ], [ %273, %271 ]
  store ptr %233, ptr %282, align 8
  store ptr %283, ptr %233, align 8
  store ptr %284, ptr %267, align 8
  store volatile ptr %233, ptr %284, align 8
  br label %285

285:                                              ; preds = %281, %254
  br label %140

286:                                              ; preds = %232, %229
  tail call fastcc void @pcpu_balance_free(i1 noundef zeroext true)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  tail call void @mutex_unlock(ptr noundef nonnull @pcpu_alloc_mutex) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_balance_free(i1 noundef zeroext %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !13
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @pcpu_chunk_lists, align 8
  %5 = load i32, ptr @pcpu_free_slot, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.list_head, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %34, label %10

10:                                               ; preds = %32, %1
  %11 = phi ptr [ %12, %32 ], [ %8, %1 ]
  %12 = load ptr, ptr %11, align 64
  %13 = getelementptr inbounds i8, ptr %11, i64 96
  %14 = load i8, ptr %13, align 32, !range !32, !noundef !33
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16, !prof !14

16:                                               ; preds = %10
  call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #23, !srcloc !173
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1992, i32 2305, i64 12) #23, !srcloc !174
  call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #23, !srcloc !175
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %11, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  br i1 %0, label %21, label %25

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %11, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %11, ptr %31, align 8
  store ptr %30, ptr %11, align 8
  store ptr %2, ptr %26, align 8
  store volatile ptr %11, ptr %2, align 8
  br label %32

32:                                               ; preds = %25, %21, %17
  %33 = icmp eq ptr %12, %7
  br i1 %33, label %34, label %10, !llvm.loop !176

34:                                               ; preds = %32, %1
  %35 = load volatile ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %124, label %37

37:                                               ; preds = %34
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %123, label %40

40:                                               ; preds = %120, %37
  %41 = phi ptr [ %42, %120 ], [ %38, %37 ]
  %42 = load ptr, ptr %41, align 64
  %43 = getelementptr inbounds i8, ptr %41, i64 120
  %44 = getelementptr inbounds i8, ptr %41, i64 108
  %45 = getelementptr inbounds i8, ptr %41, i64 112
  %46 = getelementptr inbounds i8, ptr %41, i64 116
  %47 = getelementptr inbounds i8, ptr %41, i64 97
  br label %48

48:                                               ; preds = %80, %40
  %49 = phi i64 [ %81, %80 ], [ 0, %40 ]
  %50 = and i64 %49, 4294967295
  %51 = load i32, ptr %44, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @_find_next_bit(ptr noundef %43, i64 noundef %52, i64 noundef %50) #23
  %54 = trunc i64 %53 to i32
  %55 = add i64 %53, 1
  %56 = and i64 %55, 4294967295
  %57 = load i32, ptr %44, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @_find_next_zero_bit(ptr noundef %43, i64 noundef %58, i64 noundef %56) #23
  %60 = load i32, ptr %44, align 4
  %61 = icmp ugt i32 %60, %54
  br i1 %61, label %62, label %82

62:                                               ; preds = %48
  %63 = trunc i64 %59 to i32
  call fastcc void @pcpu_depopulate_chunk(ptr noundef %41, i32 noundef %54, i32 noundef %63)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  %64 = sub i32 %63, %54
  call void @__bitmap_clear(ptr noundef %43, i32 noundef %54, i32 noundef %64) #23
  %65 = load i32, ptr %45, align 16
  %66 = sub i32 %65, %64
  store i32 %66, ptr %45, align 16
  %67 = sext i32 %64 to i64
  %68 = load i64, ptr @pcpu_nr_populated, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr @pcpu_nr_populated, align 8
  %70 = load i32, ptr %46, align 4
  %71 = sub i32 %70, %64
  store i32 %71, ptr %46, align 4
  %72 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %73 = icmp eq ptr %72, %41
  br i1 %73, label %80, label %74

74:                                               ; preds = %62
  %75 = load i8, ptr %47, align 1, !range !32, !noundef !33
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %79 = sub i32 %78, %64
  store i32 %79, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %80

80:                                               ; preds = %77, %74, %62
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %81 = add i64 %59, 1
  br label %48, !llvm.loop !177

82:                                               ; preds = %48
  %83 = icmp eq ptr %41, null
  br i1 %83, label %120, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %41, i64 64
  %86 = load ptr, ptr %85, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_destroy_chunk, i64 0, i32 1), i32 2) #23
          to label %107 [label %87], !srcloc !42

87:                                               ; preds = %84
  %88 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !178
  %89 = zext i32 %88 to i64
  %90 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %89) #23, !srcloc !44
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !179
  %94 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_percpu_destroy_chunk, i64 0, i32 8), align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @__SCT__tp_func_percpu_destroy_chunk(ptr noundef %98, ptr noundef %86) #23
  br label %100

100:                                              ; preds = %96, %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !180
  %101 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !48
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !14

104:                                              ; preds = %100
  %105 = call i64 @llvm.read_register.i64(metadata !0)
  %106 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #23, !srcloc !181
  call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %100, %87, %84
  %108 = getelementptr inbounds i8, ptr %41, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr @pcpu_nr_groups, align 4
  call void @pcpu_free_vm_areas(ptr noundef nonnull %109, i32 noundef %112) #23
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds i8, ptr %41, i64 80
  %115 = load ptr, ptr %114, align 16
  call void @kvfree(ptr noundef %115) #23
  %116 = getelementptr inbounds i8, ptr %41, i64 56
  %117 = load ptr, ptr %116, align 8
  call void @kvfree(ptr noundef %117) #23
  %118 = getelementptr inbounds i8, ptr %41, i64 72
  %119 = load ptr, ptr %118, align 8
  call void @kvfree(ptr noundef %119) #23
  call void @kvfree(ptr noundef nonnull %41) #23
  br label %120

120:                                              ; preds = %113, %82
  %121 = call i32 @__SCT__cond_resched() #23
  %122 = icmp eq ptr %42, %2
  br i1 %122, label %123, label %40, !llvm.loop !182

123:                                              ; preds = %120, %37
  call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  br label %124

124:                                              ; preds = %123, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pcpu_depopulate_chunk(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr @pcpu_get_pages.pages, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load i32, ptr @pcpu_nr_units, align 4
  %8 = load i32, ptr @pcpu_unit_pages, align 4
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call zeroext i1 @slab_is_available() #23
  br i1 %12, label %14, label %13, !prof !14

13:                                               ; preds = %6
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #23, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 506, i32 2307, i64 12) #23, !srcloc !147
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_end\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #23, !srcloc !148
  br label %20

14:                                               ; preds = %6
  %15 = icmp ult i64 %11, 4097
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #30
  br label %20

18:                                               ; preds = %14
  %19 = tail call noalias ptr @__vmalloc(i64 noundef %11, i32 noundef 3520) #30
  br label %20

20:                                               ; preds = %18, %16, %13
  %21 = phi ptr [ %19, %18 ], [ null, %13 ], [ %17, %16 ]
  store ptr %21, ptr @pcpu_get_pages.pages, align 8
  br label %22

22:                                               ; preds = %20, %3
  %23 = load ptr, ptr @pcpu_get_pages.pages, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !15

25:                                               ; preds = %22
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #23, !srcloc !183
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.119, i32 323, i32 0, i64 12) #23, !srcloc !184
  unreachable

26:                                               ; preds = %22
  %27 = icmp slt i32 %1, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = shl i32 %1, 12
  %31 = sext i32 %30 to i64
  %32 = sub i32 %2, %1
  %33 = shl i32 %32, 12
  %34 = sext i32 %33 to i64
  %35 = sext i32 %1 to i64
  %36 = sext i32 %2 to i64
  br label %37

37:                                               ; preds = %86, %26
  %38 = phi i64 [ 0, %26 ], [ %96, %86 ]
  %39 = and i64 %38, 4294967295
  %40 = icmp ult i64 %39, 64
  br i1 %40, label %41, label %48, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @__cpu_possible_mask, align 8
  %43 = shl nsw i64 -1, %39
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #24, !srcloc !39
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi i64 [ 64, %37 ], [ %47, %46 ], [ 64, %41 ]
  %50 = and i64 %49, 4294967232
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  br i1 %27, label %53, label %86

53:                                               ; preds = %52
  %54 = and i64 %49, 63
  br label %55

55:                                               ; preds = %75, %53
  %56 = phi i64 [ %35, %53 ], [ %84, %75 ]
  %57 = load i8, ptr %28, align 32, !range !32, !noundef !33
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59, !prof !14

59:                                               ; preds = %55
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #23, !srcloc !185
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.119, i32 17, i32 2305, i64 12) #23, !srcloc !186
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #23, !srcloc !187
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %29, align 64
  %62 = ptrtoint ptr %61 to i64
  %63 = load ptr, ptr @pcpu_unit_offsets, align 8
  %64 = getelementptr i64, ptr %63, i64 %54
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %56 to i32
  %67 = shl i32 %66, 12
  %68 = sext i32 %67 to i64
  %69 = add i64 %62, %68
  %70 = add i64 %69, %65
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call ptr @vmalloc_to_page(ptr noundef %71) #23
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75, !prof !15

74:                                               ; preds = %60
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #23, !srcloc !188
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.119, i32 164, i32 2305, i64 12) #23, !srcloc !189
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #23, !srcloc !190
  br label %75

75:                                               ; preds = %74, %60
  %76 = load ptr, ptr @pcpu_unit_map, align 8
  %77 = getelementptr i32, ptr %76, i64 %54
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr @pcpu_unit_pages, align 4
  %80 = mul i32 %79, %78
  %81 = add i32 %80, %66
  %82 = sext i32 %81 to i64
  %83 = getelementptr ptr, ptr %23, i64 %82
  store ptr %72, ptr %83, align 8
  %84 = add nsw i64 %56, 1
  %85 = icmp eq i64 %84, %36
  br i1 %85, label %86, label %55, !llvm.loop !191

86:                                               ; preds = %75, %52
  %87 = load ptr, ptr %29, align 64
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr @pcpu_unit_offsets, align 8
  %90 = and i64 %49, 63
  %91 = getelementptr i64, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %88, %31
  %94 = add i64 %93, %92
  %95 = add i64 %94, %34
  tail call void @vunmap_range_noflush(i64 noundef %94, i64 noundef %95) #23
  %96 = add nuw nsw i64 %49, 1
  br label %37, !llvm.loop !192

97:                                               ; preds = %131, %48
  %98 = phi i64 [ %132, %131 ], [ 0, %48 ]
  %99 = and i64 %98, 4294967295
  %100 = icmp ult i64 %99, 64
  br i1 %100, label %101, label %108, !prof !14

101:                                              ; preds = %97
  %102 = load i64, ptr @__cpu_possible_mask, align 8
  %103 = shl nsw i64 -1, %99
  %104 = and i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %104) #24, !srcloc !39
  br label %108

108:                                              ; preds = %106, %101, %97
  %109 = phi i64 [ 64, %97 ], [ %107, %106 ], [ 64, %101 ]
  %110 = and i64 %109, 4294967232
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %108
  br i1 %27, label %113, label %131

113:                                              ; preds = %112
  %114 = and i64 %109, 63
  br label %115

115:                                              ; preds = %128, %113
  %116 = phi i32 [ %1, %113 ], [ %129, %128 ]
  %117 = load ptr, ptr @pcpu_unit_map, align 8
  %118 = getelementptr i32, ptr %117, i64 %114
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr @pcpu_unit_pages, align 4
  %121 = mul i32 %120, %119
  %122 = add i32 %121, %116
  %123 = sext i32 %122 to i64
  %124 = getelementptr ptr, ptr %23, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %115
  tail call void @__free_pages(ptr noundef nonnull %125, i32 noundef 0) #23
  br label %128

128:                                              ; preds = %127, %115
  %129 = add nsw i32 %116, 1
  %130 = icmp eq i32 %129, %2
  br i1 %130, label %131, label %115, !llvm.loop !158

131:                                              ; preds = %128, %112
  %132 = add nuw nsw i64 %109, 1
  br label %97, !llvm.loop !159

133:                                              ; preds = %108
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcpu_free_vm_areas(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vmap_pages_range_noflush(i64 noundef, i64 noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #21

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { nocallback nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { nounwind memory(read) }
attributes #25 = { nounwind memory(none) }
attributes #26 = { cold nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { alwaysinline nounwind }
attributes #30 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{!"auto-init"}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2157176021}
!17 = !{i64 2157180409}
!18 = !{i64 2157185189}
!19 = !{i64 2157193199}
!20 = !{i64 2157197129}
!21 = !{i64 2149245192}
!22 = !{i64 0, i64 65}
!23 = !{!"branch_weights", i32 7818360, i32 -388717296}
!24 = !{i64 2157526881, i64 2157526690, i64 2157526742, i64 2157526788, i64 2157526816}
!25 = !{i64 2157527439, i64 2157527248, i64 2157527300, i64 2157527346, i64 2157527374}
!26 = !{i64 2157527513, i64 2157527542, i64 2157527588, i64 2157527646, i64 2157527700, i64 2157527754, i64 2157527809, i64 2157527840, i64 2157528148, i64 2157528154, i64 2157528201, i64 2157528224, i64 2157528250}
!27 = !{i64 2157528695, i64 2157528506, i64 2157528556, i64 2157528602, i64 2157528630}
!28 = !{i64 2157529001, i64 2157528812, i64 2157528862, i64 2157528908, i64 2157528936}
!29 = !{i64 376132}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{i64 2157536286, i64 2157536095, i64 2157536147, i64 2157536193, i64 2157536221}
!35 = !{i64 2157536360, i64 2157536389, i64 2157536435, i64 2157536493, i64 2157536547, i64 2157536601, i64 2157536656, i64 2157536687, i64 2157536995, i64 2157537001, i64 2157537048, i64 2157537071, i64 2157537097}
!36 = !{i64 2157537542, i64 2157537353, i64 2157537403, i64 2157537449, i64 2157537477}
!37 = !{i32 -12, i32 1}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 372914}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2147925160, i64 2147925188, i64 2147925194, i64 2147925210, i64 2147925226, i64 2147925253, i64 2147925586, i64 2147924886, i64 2147925592, i64 2147925640, i64 2147925704, i64 2147925768, i64 2147925825, i64 2147924967, i64 2147924992, i64 2147926032, i64 2147926162, i64 2147926093, i64 2147926176, i64 2147925084}
!42 = !{i64 628043, i64 628087, i64 2148112774, i64 2148112795, i64 2148112821, i64 2148112854, i64 2148112888, i64 2148112912}
!43 = !{i64 2155496166}
!44 = !{i64 2147878144, i64 2147878218}
!45 = !{i64 2149252161}
!46 = !{i64 2155499203}
!47 = !{i64 2155506024}
!48 = !{i64 2149256517, i64 2149256610}
!49 = !{i64 2155506183}
!50 = !{i64 2155598207}
!51 = !{i64 2155601133}
!52 = !{i64 2155608143}
!53 = !{i64 2155608302}
!54 = !{i64 2157523692}
!55 = distinct !{!55, !7, !8}
!56 = !{i64 2155545482}
!57 = !{i64 2155548376}
!58 = !{i64 2155554994}
!59 = !{i64 2155555153}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2157679794, i64 2157679603, i64 2157679655, i64 2157679701, i64 2157679729}
!65 = !{i64 2157679868, i64 2157679897, i64 2157679943, i64 2157680001, i64 2157680055, i64 2157680109, i64 2157680164, i64 2157680195}
!66 = !{i64 2157682643, i64 2157682452, i64 2157682504, i64 2157682550, i64 2157682578}
!67 = !{i64 2157682717, i64 2157682746, i64 2157682792, i64 2157682850, i64 2157682904, i64 2157682958, i64 2157683013, i64 2157683044}
!68 = !{i64 2157685783, i64 2157685592, i64 2157685644, i64 2157685690, i64 2157685718}
!69 = !{i64 2157685857, i64 2157685886, i64 2157685932, i64 2157685990, i64 2157686044, i64 2157686098, i64 2157686153, i64 2157686184}
!70 = !{i64 2157688596, i64 2157688405, i64 2157688457, i64 2157688503, i64 2157688531}
!71 = !{i64 2157688670, i64 2157688699, i64 2157688745, i64 2157688803, i64 2157688857, i64 2157688911, i64 2157688966, i64 2157688997}
!72 = !{i64 2157691694, i64 2157691503, i64 2157691555, i64 2157691601, i64 2157691629}
!73 = !{i64 2157691768, i64 2157691797, i64 2157691843, i64 2157691901, i64 2157691955, i64 2157692009, i64 2157692064, i64 2157692095}
!74 = !{i64 2157694591, i64 2157694400, i64 2157694452, i64 2157694498, i64 2157694526}
!75 = !{i64 2157694665, i64 2157694694, i64 2157694740, i64 2157694798, i64 2157694852, i64 2157694906, i64 2157694961, i64 2157694992}
!76 = !{i64 2157697717, i64 2157697526, i64 2157697578, i64 2157697624, i64 2157697652}
!77 = !{i64 2157697791, i64 2157697820, i64 2157697866, i64 2157697924, i64 2157697978, i64 2157698032, i64 2157698087, i64 2157698118}
!78 = !{i64 2157701033, i64 2157700842, i64 2157700894, i64 2157700940, i64 2157700968}
!79 = !{i64 2157701107, i64 2157701136, i64 2157701182, i64 2157701240, i64 2157701294, i64 2157701348, i64 2157701403, i64 2157701434}
!80 = !{i64 2157707306, i64 2157707115, i64 2157707167, i64 2157707213, i64 2157707241}
!81 = !{i64 2157707380, i64 2157707409, i64 2157707455, i64 2157707513, i64 2157707567, i64 2157707621, i64 2157707676, i64 2157707707}
!82 = !{i64 2157710541, i64 2157710350, i64 2157710402, i64 2157710448, i64 2157710476}
!83 = !{i64 2157710615, i64 2157710644, i64 2157710690, i64 2157710748, i64 2157710802, i64 2157710856, i64 2157710911, i64 2157710942}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2157720612, i64 2157720421, i64 2157720473, i64 2157720519, i64 2157720547}
!86 = !{i64 2157720686, i64 2157720715, i64 2157720761, i64 2157720819, i64 2157720873, i64 2157720927, i64 2157720982, i64 2157721013}
!87 = !{i64 2157723473, i64 2157723282, i64 2157723334, i64 2157723380, i64 2157723408}
!88 = !{i64 2157723547, i64 2157723576, i64 2157723622, i64 2157723680, i64 2157723734, i64 2157723788, i64 2157723843, i64 2157723874}
!89 = !{i64 2157726376, i64 2157726185, i64 2157726237, i64 2157726283, i64 2157726311}
!90 = !{i64 2157726450, i64 2157726479, i64 2157726525, i64 2157726583, i64 2157726637, i64 2157726691, i64 2157726746, i64 2157726777}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = !{i64 2157729855, i64 2157729664, i64 2157729716, i64 2157729762, i64 2157729790}
!95 = !{i64 2157729929, i64 2157729958, i64 2157730004, i64 2157730062, i64 2157730116, i64 2157730170, i64 2157730225, i64 2157730256}
!96 = distinct !{!96, !7, !8}
!97 = !{i64 2155650999}
!98 = !{i64 2155653875}
!99 = !{i64 2155660534}
!100 = !{i64 2155660693}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = !{i64 377171}
!104 = !{i64 2157674938, i64 2157674747, i64 2157674799, i64 2157674845, i64 2157674873}
!105 = !{i64 2157675012, i64 2157675041, i64 2157675087, i64 2157675145, i64 2157675199, i64 2157675253, i64 2157675308, i64 2157675339}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = !{i64 2147864460, i64 2147864499, i64 2147864520, i64 2147864557, i64 2147864580, i64 2147864450}
!111 = !{i64 2147864745, i64 2147864784, i64 2147864805, i64 2147864842, i64 2147864865, i64 2147864735}
!112 = distinct !{!112, !7, !8}
!113 = !{i64 2157775234, i64 2157775043, i64 2157775095, i64 2157775141, i64 2157775169}
!114 = !{i64 2157775308, i64 2157775337, i64 2157775383, i64 2157775441, i64 2157775495, i64 2157775549, i64 2157775604, i64 2157775635}
!115 = distinct !{!115, !7, !8}
!116 = !{i64 2149710040, i64 2149710073, i64 2149710079, i64 2149710095, i64 2149710114, i64 2149710145, i64 2149711098, i64 2149709687, i64 2149711104, i64 2149711152, i64 2149711216, i64 2149711280, i64 2149711337, i64 2149711544, i64 2149711592, i64 2149711656, i64 2149711720, i64 2149711777, i64 2149709805, i64 2149709830, i64 2149711987, i64 2149712115, i64 2149712048, i64 2149712129, i64 2149712143, i64 2149712259, i64 2149712204, i64 2149712273, i64 2149709964, i64 2001867, i64 2001907, i64 2001916, i64 2001966, i64 2001987, i64 2002007}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
!122 = !{i64 2147866041, i64 2147866080, i64 2147866101, i64 2147866138, i64 2147866161, i64 2147866031}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = !{i64 2157767880, i64 2157767689, i64 2157767741, i64 2157767787, i64 2157767815}
!128 = !{i64 2157767954, i64 2157767983, i64 2157768029, i64 2157768087, i64 2157768141, i64 2157768195, i64 2157768250, i64 2157768281}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = !{i64 2157770047, i64 2157769856, i64 2157769908, i64 2157769954, i64 2157769982}
!134 = !{i64 2157770121, i64 2157770150, i64 2157770196, i64 2157770254, i64 2157770308, i64 2157770362, i64 2157770417, i64 2157770448}
!135 = !{i64 2157935709, i64 2157935518, i64 2157935570, i64 2157935616, i64 2157935644}
!136 = !{i64 2157935783, i64 2157935812, i64 2157935858, i64 2157935916, i64 2157935970, i64 2157936024, i64 2157936079, i64 2157936110}
!137 = !{i64 2157937488, i64 2157937297, i64 2157937349, i64 2157937395, i64 2157937423}
!138 = !{i64 2157937562, i64 2157937591, i64 2157937637, i64 2157937695, i64 2157937749, i64 2157937803, i64 2157937858, i64 2157937889, i64 2157938197, i64 2157938203, i64 2157938250, i64 2157938273, i64 2157938299}
!139 = !{i64 2157938744, i64 2157938555, i64 2157938605, i64 2157938651, i64 2157938679}
!140 = distinct !{!140, !7, !8}
!141 = distinct !{!141, !7, !8}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8}
!146 = !{i64 2157231348, i64 2157231157, i64 2157231209, i64 2157231255, i64 2157231283}
!147 = !{i64 2157231422, i64 2157231451, i64 2157231497, i64 2157231555, i64 2157231609, i64 2157231663, i64 2157231718, i64 2157231749, i64 2157232057, i64 2157232063, i64 2157232110, i64 2157232133, i64 2157232159}
!148 = !{i64 2157232603, i64 2157232414, i64 2157232464, i64 2157232510, i64 2157232538}
!149 = !{i64 2151543817}
!150 = distinct !{!150, !7, !8}
!151 = distinct !{!151, !7, !8}
!152 = distinct !{!152, !7, !8}
!153 = distinct !{!153, !7, !8}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !7, !8}
!156 = distinct !{!156, !7, !8}
!157 = distinct !{!157, !7, !8}
!158 = distinct !{!158, !7, !8}
!159 = distinct !{!159, !7, !8}
!160 = distinct !{!160, !7, !8}
!161 = distinct !{!161, !7, !8}
!162 = distinct !{!162, !7, !8}
!163 = distinct !{!163, !7, !8}
!164 = distinct !{!164, !7, !8}
!165 = !{i64 2157593776, i64 2157593585, i64 2157593637, i64 2157593683, i64 2157593711}
!166 = !{i64 2157593850, i64 2157593879, i64 2157593925, i64 2157593983, i64 2157594037, i64 2157594091, i64 2157594146, i64 2157594177, i64 2157594485, i64 2157594491, i64 2157594538, i64 2157594561, i64 2157594587}
!167 = !{i64 2157595032, i64 2157594843, i64 2157594893, i64 2157594939, i64 2157594967}
!168 = distinct !{!168, !7, !8}
!169 = distinct !{!169, !7, !8}
!170 = distinct !{!170, !7, !8}
!171 = distinct !{!171, !7, !8}
!172 = distinct !{!172, !7, !8}
!173 = !{i64 2157549435, i64 2157549244, i64 2157549296, i64 2157549342, i64 2157549370}
!174 = !{i64 2157549509, i64 2157549538, i64 2157549584, i64 2157549642, i64 2157549696, i64 2157549750, i64 2157549805, i64 2157549836, i64 2157550144, i64 2157550150, i64 2157550197, i64 2157550220, i64 2157550246}
!175 = !{i64 2157550691, i64 2157550502, i64 2157550552, i64 2157550598, i64 2157550626}
!176 = distinct !{!176, !7, !8}
!177 = distinct !{!177, !7, !8}
!178 = !{i64 2155698767}
!179 = !{i64 2155701644}
!180 = !{i64 2155708364}
!181 = !{i64 2155708523}
!182 = distinct !{!182, !7, !8}
!183 = !{i64 2157520178, i64 2157519987, i64 2157520039, i64 2157520085, i64 2157520113}
!184 = !{i64 2157520252, i64 2157520281, i64 2157520327, i64 2157520385, i64 2157520439, i64 2157520493, i64 2157520548, i64 2157520579}
!185 = !{i64 2157511472, i64 2157511281, i64 2157511333, i64 2157511379, i64 2157511407}
!186 = !{i64 2157511546, i64 2157511575, i64 2157511621, i64 2157511679, i64 2157511733, i64 2157511787, i64 2157511842, i64 2157511873, i64 2157512181, i64 2157512187, i64 2157512234, i64 2157512257, i64 2157512283}
!187 = !{i64 2157512729, i64 2157512540, i64 2157512590, i64 2157512636, i64 2157512664}
!188 = !{i64 2157516112, i64 2157515921, i64 2157515973, i64 2157516019, i64 2157516047}
!189 = !{i64 2157516186, i64 2157516215, i64 2157516261, i64 2157516319, i64 2157516373, i64 2157516427, i64 2157516482, i64 2157516513, i64 2157516821, i64 2157516827, i64 2157516874, i64 2157516897, i64 2157516923}
!190 = !{i64 2157517370, i64 2157517181, i64 2157517231, i64 2157517277, i64 2157517305}
!191 = distinct !{!191, !7, !8}
!192 = distinct !{!192, !7, !8}

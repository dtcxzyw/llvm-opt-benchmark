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
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu, i64 0, i32 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %20, %15 ], [ %13, %11 ]
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #23
  %20 = getelementptr i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %15, !llvm.loop !6

23:                                               ; preds = %15, %11
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %3) #23
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %4
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu_fail, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #23
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !10

17:                                               ; preds = %9, %5
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_create_chunk, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #23
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_destroy_chunk, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #23
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %2
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
  br i1 %33, label %50, label %383, !prof !15

50:                                               ; preds = %49
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #23, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.109, i64 noundef %39, i64 noundef %37) #23
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #23, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 1754, i32 2313, i64 12) #23, !srcloc !26
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #23, !srcloc !27
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_end\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #23, !srcloc !28
  br label %383

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
  br i1 %58, label %59, label %383

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
  br i1 %70, label %330, label %71

71:                                               ; preds = %67
  %72 = tail call fastcc i32 @pcpu_alloc_area(ptr noundef nonnull %61, i32 noundef %68, i64 noundef %41, i32 noundef %69)
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %188, label %330

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
  br i1 %31, label %333, label %128

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
  br i1 %137, label %333, label %138

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
  switch i32 %246, label %383 [
    i32 0, label %248
    i32 12, label %330
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
  %293 = ptrtoint ptr @__per_cpu_start to i64
  %294 = sub i64 %293, %292
  %295 = add i64 %294, %290
  %296 = inttoptr i64 %295 to ptr
  %297 = tail call ptr @llvm.returnaddress(i32 0)
  %298 = ptrtoint ptr %297 to i64
  %299 = load i64, ptr @__cpu_possible_mask, align 8
  %300 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %299) #25, !srcloc !41
  %301 = and i64 %300, 4294967295
  %302 = mul nuw nsw i64 %301, %39
  %303 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %303, i32 2) #23
          to label %383 [label %304], !srcloc !42

304:                                              ; preds = %285
  %305 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %306 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %305) #23, !srcloc !43
  %307 = zext i32 %306 to i64
  %308 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %307) #23, !srcloc !44
  %309 = icmp ult i8 %308, 2
  tail call void @llvm.assume(i1 %309)
  %310 = icmp eq i8 %308, 0
  br i1 %310, label %383, label %311

311:                                              ; preds = %304
  %312 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %313 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %312, ptr nonnull elementtype(i32) %313) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !46
  %314 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu, i64 0, i32 8
  %315 = load volatile ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %315, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call i32 @__SCT__tp_func_percpu_alloc_percpu(ptr noundef %319, i64 noundef %298, i1 noundef zeroext %2, i1 noundef zeroext %31, i64 noundef %39, i64 noundef %37, ptr noundef %287, i32 noundef %190, ptr noundef %296, i64 noundef %302, i32 noundef %28) #23
  br label %321

321:                                              ; preds = %317, %311
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !47
  %322 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %323 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %324 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %322, ptr nonnull elementtype(i32) %323) #23, !srcloc !48
  %325 = icmp ult i8 %324, 2
  tail call void @llvm.assume(i1 %325)
  %326 = icmp eq i8 %324, 0
  br i1 %326, label %383, label %327, !prof !14

327:                                              ; preds = %321
  %328 = tail call i64 @llvm.read_register.i64(metadata !0)
  %329 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %328) #23, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %329)
  br label %383

330:                                              ; preds = %244, %71, %67
  %331 = phi i64 [ %245, %244 ], [ %60, %67 ], [ %60, %71 ]
  %332 = phi ptr [ %247, %244 ], [ @.str.110, %67 ], [ @.str.110, %71 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %331) #23
  br label %333

333:                                              ; preds = %330, %135, %127
  %334 = phi ptr [ %332, %330 ], [ @.str.111, %127 ], [ @.str.112, %135 ]
  %335 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu_fail, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %335, i32 2) #23
          to label %362 [label %336], !srcloc !42

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %338 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %337) #23, !srcloc !50
  %339 = zext i32 %338 to i64
  %340 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %339) #23, !srcloc !44
  %341 = icmp ult i8 %340, 2
  tail call void @llvm.assume(i1 %341)
  %342 = icmp eq i8 %340, 0
  br i1 %342, label %362, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %345 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %344, ptr nonnull elementtype(i32) %345) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !51
  %346 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_alloc_percpu_fail, i64 0, i32 8
  %347 = load volatile ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds i8, ptr %347, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 @__SCT__tp_func_percpu_alloc_percpu_fail(ptr noundef %351, i1 noundef zeroext %2, i1 noundef zeroext %31, i64 noundef %39, i64 noundef %37) #23
  br label %353

353:                                              ; preds = %349, %343
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !52
  %354 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %355 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %356 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %354, ptr nonnull elementtype(i32) %355) #23, !srcloc !48
  %357 = icmp ult i8 %356, 2
  tail call void @llvm.assume(i1 %357)
  %358 = icmp eq i8 %356, 0
  br i1 %358, label %362, label %359, !prof !14

359:                                              ; preds = %353
  %360 = tail call i64 @llvm.read_register.i64(metadata !0)
  %361 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %360) #23, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %361)
  br label %362

362:                                              ; preds = %359, %353, %336, %333
  %363 = load i32, ptr @pcpu_alloc.warn_limit, align 4
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %33, i1 %364, i1 false
  br i1 %365, label %366, label %376

366:                                              ; preds = %362
  %367 = zext i1 %31 to i32
  %368 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.114, i64 noundef %39, i64 noundef %37, i32 noundef %367, ptr noundef %334) #26
  br i1 %31, label %370, label %369

369:                                              ; preds = %366
  tail call void @dump_stack() #26
  br label %370

370:                                              ; preds = %369, %366
  %371 = load i32, ptr @pcpu_alloc.warn_limit, align 4
  %372 = add i32 %371, -1
  store i32 %372, ptr @pcpu_alloc.warn_limit, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.115) #26
  br label %376

376:                                              ; preds = %374, %370, %362
  br i1 %31, label %377, label %382

377:                                              ; preds = %376
  store i1 true, ptr @pcpu_atomic_alloc_failed, align 1
  %378 = load i1, ptr @pcpu_async_enabled, align 1
  br i1 %378, label %379, label %383

379:                                              ; preds = %377
  %380 = load ptr, ptr @system_wq, align 8
  %381 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %380, ptr noundef nonnull @pcpu_balance_work) #23
  br label %383

382:                                              ; preds = %376
  tail call void @mutex_unlock(ptr noundef nonnull @pcpu_alloc_mutex) #23
  br label %383

383:                                              ; preds = %382, %379, %377, %327, %321, %304, %285, %244, %56, %50, %49
  %384 = phi ptr [ undef, %244 ], [ null, %50 ], [ null, %49 ], [ null, %56 ], [ %296, %285 ], [ %296, %304 ], [ %296, %321 ], [ %296, %327 ], [ null, %379 ], [ null, %377 ], [ null, %382 ]
  ret ptr %384
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
  br i1 %2, label %86, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = load ptr, ptr @pcpu_base_addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr @__per_cpu_start to i64
  %8 = sub i64 0, %7
  %9 = add i64 %4, %8
  %10 = add i64 %9, %6
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr @pcpu_first_chunk, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 64
  %17 = getelementptr inbounds i8, ptr %12, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %12, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 12
  %25 = getelementptr i8, ptr %16, i64 %24
  %26 = getelementptr inbounds i8, ptr %12, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = icmp ule ptr %20, %11
  %32 = icmp ugt ptr %30, %11
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %69, label %34

34:                                               ; preds = %14, %3
  %35 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 64
  %39 = load ptr, ptr %38, align 64
  %40 = getelementptr inbounds i8, ptr %35, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %35, i64 108
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 12
  %48 = getelementptr i8, ptr %39, i64 %47
  %49 = getelementptr inbounds i8, ptr %35, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr i8, ptr %48, i64 %52
  %54 = icmp ule ptr %43, %11
  %55 = icmp ugt ptr %53, %11
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %69, label %57

57:                                               ; preds = %37, %34
  %58 = load ptr, ptr @pcpu_unit_offsets, align 8
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59) #23, !srcloc !54
  %61 = sext i32 %60 to i64
  %62 = getelementptr i64, ptr %58, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %11, i64 %63
  %65 = tail call ptr @vmalloc_to_page(ptr noundef %64) #23
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  br label %69

69:                                               ; preds = %57, %37, %14
  %70 = phi ptr [ %68, %57 ], [ %12, %14 ], [ %35, %37 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 64
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %10, %73
  %75 = sdiv i64 %74, 4
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds i8, ptr %70, i64 108
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %70, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i64 @_find_next_bit(ptr noundef %82, i64 noundef %80, i64 noundef %76) #23
  %84 = sub i64 %83, %75
  %85 = shl i64 %84, 2
  br label %86

86:                                               ; preds = %69, %1
  %87 = phi i64 [ %85, %69 ], [ 0, %1 ]
  ret i64 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_percpu(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %259, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = load ptr, ptr @pcpu_base_addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr @__per_cpu_start to i64
  %8 = sub i64 0, %7
  %9 = add i64 %4, %8
  %10 = add i64 %9, %6
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr @pcpu_first_chunk, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 64
  %17 = getelementptr inbounds i8, ptr %12, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %12, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 12
  %25 = getelementptr i8, ptr %16, i64 %24
  %26 = getelementptr inbounds i8, ptr %12, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = icmp ule ptr %20, %11
  %32 = icmp ugt ptr %30, %11
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %69, label %34

34:                                               ; preds = %14, %3
  %35 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 64
  %39 = load ptr, ptr %38, align 64
  %40 = getelementptr inbounds i8, ptr %35, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %35, i64 108
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 12
  %48 = getelementptr i8, ptr %39, i64 %47
  %49 = getelementptr inbounds i8, ptr %35, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr i8, ptr %48, i64 %52
  %54 = icmp ule ptr %43, %11
  %55 = icmp ugt ptr %53, %11
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %69, label %57

57:                                               ; preds = %37, %34
  %58 = load ptr, ptr @pcpu_unit_offsets, align 8
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59) #23, !srcloc !54
  %61 = sext i32 %60 to i64
  %62 = getelementptr i64, ptr %58, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %11, i64 %63
  %65 = tail call ptr @vmalloc_to_page(ptr noundef %64) #23
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  br label %69

69:                                               ; preds = %57, %37, %14
  %70 = phi ptr [ %68, %57 ], [ %12, %14 ], [ %35, %37 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 64
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %10, %73
  %75 = trunc i64 %74 to i32
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pcpu_lock) #23
  tail call fastcc void @pcpu_free_area(ptr noundef %70, i32 noundef %75)
  %77 = getelementptr inbounds i8, ptr %70, i64 97
  %78 = load i8, ptr %77, align 1, !range !32, !noundef !33
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, ptr %70, i64 16
  %82 = load i32, ptr %81, align 16
  %83 = load i32, ptr @pcpu_unit_size, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr @pcpu_chunk_lists, align 8
  %87 = load i32, ptr @pcpu_free_slot, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.list_head, ptr %86, i64 %88
  br label %90

90:                                               ; preds = %94, %85
  %91 = phi ptr [ %89, %85 ], [ %92, %94 ]
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %89
  br i1 %93, label %229, label %94

94:                                               ; preds = %90
  %95 = icmp eq ptr %92, %70
  br i1 %95, label %90, label %163, !llvm.loop !55

96:                                               ; preds = %80, %69
  %97 = load ptr, ptr @pcpu_first_chunk, align 8
  %98 = icmp eq ptr %97, %70
  %99 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %100 = icmp eq ptr %99, %70
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %199, label %102

102:                                              ; preds = %96
  br i1 %79, label %107, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %70, i64 116
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %103, %102
  %108 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %109 = getelementptr inbounds i8, ptr %70, i64 116
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 4
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %199

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %70, i64 108
  %115 = load i32, ptr %114, align 4
  %116 = sdiv i32 %115, 4
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %199, label %118

118:                                              ; preds = %113, %103
  br i1 %79, label %119, label %124

119:                                              ; preds = %118
  store i8 1, ptr %77, align 1
  %120 = getelementptr inbounds i8, ptr %70, i64 116
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr @pcpu_nr_empty_pop_pages, align 4
  %123 = sub i32 %122, %121
  store i32 %123, ptr @pcpu_nr_empty_pop_pages, align 4
  br label %124

124:                                              ; preds = %119, %118
  %125 = load ptr, ptr @pcpu_chunk_lists, align 8
  %126 = load i32, ptr @pcpu_to_depopulate_slot, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.list_head, ptr %125, i64 %127
  %129 = getelementptr inbounds i8, ptr %70, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %70, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %130, ptr %132, align 8
  store volatile ptr %131, ptr %130, align 8
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %70, ptr %134, align 8
  store ptr %133, ptr %70, align 8
  store ptr %128, ptr %129, align 8
  store volatile ptr %70, ptr %128, align 8
  %135 = load ptr, ptr %71, align 64
  %136 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %136, i32 2) #23
          to label %194 [label %137], !srcloc !42

137:                                              ; preds = %124
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %139 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138) #23, !srcloc !56
  %140 = zext i32 %139 to i64
  %141 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %140) #23, !srcloc !44
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %194, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, ptr nonnull elementtype(i32) %146) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  %147 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 8
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %152, ptr noundef %135, i32 noundef %75, ptr noundef nonnull %0) #23
  br label %154

154:                                              ; preds = %150, %144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %157 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, ptr nonnull elementtype(i32) %156) #23, !srcloc !48
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %194, label %160, !prof !14

160:                                              ; preds = %154
  %161 = tail call i64 @llvm.read_register.i64(metadata !0)
  %162 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %161) #23, !srcloc !59
  br label %192

163:                                              ; preds = %94
  %164 = load ptr, ptr %71, align 64
  %165 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %165, i32 2) #23
          to label %194 [label %166], !srcloc !42

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %168 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167) #23, !srcloc !56
  %169 = zext i32 %168 to i64
  %170 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #23, !srcloc !44
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, ptr nonnull elementtype(i32) %175) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  %176 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 8
  %177 = load volatile ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %181, ptr noundef %164, i32 noundef %75, ptr noundef nonnull %0) #23
  br label %183

183:                                              ; preds = %179, %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, ptr nonnull elementtype(i32) %185) #23, !srcloc !48
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %194, label %189, !prof !14

189:                                              ; preds = %183
  %190 = tail call i64 @llvm.read_register.i64(metadata !0)
  %191 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #23, !srcloc !59
  br label %192

192:                                              ; preds = %189, %160
  %193 = phi i64 [ %191, %189 ], [ %162, %160 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %192, %183, %166, %163, %154, %137, %124
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %76) #23
  %195 = load i1, ptr @pcpu_async_enabled, align 1
  br i1 %195, label %196, label %259

196:                                              ; preds = %194
  %197 = load ptr, ptr @system_wq, align 8
  %198 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %197, ptr noundef nonnull @pcpu_balance_work) #23
  br label %259

199:                                              ; preds = %113, %107, %96
  %200 = load ptr, ptr %71, align 64
  %201 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %201, i32 2) #23
          to label %228 [label %202], !srcloc !42

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %204 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203) #23, !srcloc !56
  %205 = zext i32 %204 to i64
  %206 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %205) #23, !srcloc !44
  %207 = icmp ult i8 %206, 2
  tail call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %228, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210, ptr nonnull elementtype(i32) %211) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  %212 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 8
  %213 = load volatile ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %217, ptr noundef %200, i32 noundef %75, ptr noundef nonnull %0) #23
  br label %219

219:                                              ; preds = %215, %209
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %222 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, ptr nonnull elementtype(i32) %221) #23, !srcloc !48
  %223 = icmp ult i8 %222, 2
  tail call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %228, label %225, !prof !14

225:                                              ; preds = %219
  %226 = tail call i64 @llvm.read_register.i64(metadata !0)
  %227 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %226) #23, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %227)
  br label %228

228:                                              ; preds = %225, %219, %202, %199
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %76) #23
  br label %259

229:                                              ; preds = %90
  %230 = load ptr, ptr %71, align 64
  %231 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %231, i32 2) #23
          to label %258 [label %232], !srcloc !42

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %234 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %233) #23, !srcloc !56
  %235 = zext i32 %234 to i64
  %236 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %235) #23, !srcloc !44
  %237 = icmp ult i8 %236, 2
  tail call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %258, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %241 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %240, ptr nonnull elementtype(i32) %241) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !57
  %242 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_free_percpu, i64 0, i32 8
  %243 = load volatile ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %243, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 @__SCT__tp_func_percpu_free_percpu(ptr noundef %247, ptr noundef %230, i32 noundef %75, ptr noundef nonnull %0) #23
  br label %249

249:                                              ; preds = %245, %239
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !58
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %252 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250, ptr nonnull elementtype(i32) %251) #23, !srcloc !48
  %253 = icmp ult i8 %252, 2
  tail call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %258, label %255, !prof !14

255:                                              ; preds = %249
  %256 = tail call i64 @llvm.read_register.i64(metadata !0)
  %257 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %256) #23, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %257)
  br label %258

258:                                              ; preds = %255, %249, %232, %229
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pcpu_lock, i64 noundef %76) #23
  br label %259

259:                                              ; preds = %258, %228, %196, %194, %1
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
  %6 = phi i64 [ 0, %2 ], [ %33, %19 ]
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
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = and i64 %16, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @__per_cpu_start to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp uge ptr %4, %25
  %27 = ptrtoint ptr @__per_cpu_end to i64
  %28 = ptrtoint ptr @__per_cpu_start to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = icmp ugt ptr %30, %4
  %32 = and i1 %26, %31
  %33 = add nuw nsw i64 %16, 1
  br i1 %32, label %34, label %5, !llvm.loop !61

34:                                               ; preds = %19
  %35 = icmp eq ptr %1, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = sub i64 %0, %24
  store i64 %37, ptr %1, align 8
  %38 = load i32, ptr @__boot_cpu_id, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = ptrtoint ptr @__per_cpu_start to i64
  %43 = add i64 %37, %42
  %44 = add i64 %43, %41
  store i64 %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %36, %34, %15
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef zeroext i1 @is_kernel_percpu_address(i64 noundef %0) local_unnamed_addr #6 align 16 {
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = inttoptr i64 %0 to ptr
  br label %4

4:                                                ; preds = %18, %1
  %5 = phi i64 [ 0, %1 ], [ %32, %18 ]
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
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @__per_cpu_start to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp uge ptr %3, %24
  %26 = ptrtoint ptr @__per_cpu_end to i64
  %27 = ptrtoint ptr @__per_cpu_start to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = icmp ugt ptr %29, %3
  %31 = and i1 %25, %30
  %32 = add nuw nsw i64 %15, 1
  br i1 %31, label %33, label %4, !llvm.loop !61

33:                                               ; preds = %18, %14
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
  br i1 %22, label %23, label %78

23:                                               ; preds = %1
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  %25 = load i32, ptr @pcpu_unit_size, align 4
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %42, %23
  %28 = phi i64 [ %54, %42 ], [ 0, %23 ]
  %29 = phi i8 [ %53, %42 ], [ 0, %23 ]
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
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = and i64 %39, 63
  %44 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = ptrtoint ptr @__per_cpu_start to i64
  %47 = add i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp ule ptr %48, %0
  %50 = getelementptr i8, ptr %48, i64 %26
  %51 = icmp ugt ptr %50, %0
  %52 = select i1 %49, i1 %51, i1 false
  %53 = select i1 %52, i8 1, i8 %29
  %54 = add nuw nsw i64 %39, 1
  br i1 %52, label %55, label %27, !llvm.loop !62

55:                                               ; preds = %42, %38
  %56 = phi i8 [ %53, %42 ], [ %29, %38 ]
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %55
  %60 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %0) #23
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = add i64 %17, 2147483648
  %63 = inttoptr i64 -2147483649 to ptr
  %64 = icmp ugt ptr %0, %63
  %65 = load i64, ptr @phys_base, align 8
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = sub i64 -2147483648, %66
  %68 = select i1 %64, i64 %65, i64 %67
  %69 = add i64 %62, %68
  br label %86

70:                                               ; preds = %59
  %71 = tail call ptr @vmalloc_to_page(ptr noundef %0) #23
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %73, %72
  %75 = shl i64 %74, 6
  %76 = and i64 %17, 4095
  %77 = add nuw i64 %75, %76
  br label %86

78:                                               ; preds = %55, %1
  %79 = tail call ptr @vmalloc_to_page(ptr noundef %0) #23
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %81, %80
  %83 = shl i64 %82, 6
  %84 = and i64 %17, 4095
  %85 = add nuw i64 %83, %84
  br label %86

86:                                               ; preds = %78, %70, %61
  %87 = phi i64 [ %77, %70 ], [ %69, %61 ], [ %85, %78 ]
  ret i64 %87
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
  %24 = ptrtoint ptr @__per_cpu_start to i64
  %25 = and i64 %24, 4095
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27, !prof !14

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27) #26
  %29 = load i32, ptr @nr_cpu_ids, align 4
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %29, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #23, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2636, i32 0, i64 12) #23, !srcloc !69
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq ptr %1, null
  br i1 %32, label %33, label %37, !prof !15

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.28) #26
  %35 = load i32, ptr @nr_cpu_ids, align 4
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %35, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #23, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2638, i32 0, i64 12) #23, !srcloc !71
  unreachable

37:                                               ; preds = %31
  %38 = ptrtoint ptr %1 to i64
  %39 = and i64 %38, 4095
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41, !prof !14

41:                                               ; preds = %37
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.29) #26
  %43 = load i32, ptr @nr_cpu_ids, align 4
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %43, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #23, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2639, i32 0, i64 12) #23, !srcloc !73
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %53, !prof !15

49:                                               ; preds = %45
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.30) #26
  %51 = load i32, ptr @nr_cpu_ids, align 4
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %51, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #23, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2640, i32 0, i64 12) #23, !srcloc !75
  unreachable

53:                                               ; preds = %45
  %54 = and i64 %47, 4095
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56, !prof !14

56:                                               ; preds = %53
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31) #26
  %58 = load i32, ptr @nr_cpu_ids, align 4
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %58, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #23, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2641, i32 0, i64 12) #23, !srcloc !77
  unreachable

60:                                               ; preds = %53
  %61 = icmp ult i64 %47, 32768
  br i1 %61, label %62, label %66, !prof !15

62:                                               ; preds = %60
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.32) #26
  %64 = load i32, ptr @nr_cpu_ids, align 4
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %64, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #23, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2642, i32 0, i64 12) #23, !srcloc !79
  unreachable

66:                                               ; preds = %60
  %67 = icmp ult i64 %8, 20480
  br i1 %67, label %68, label %72, !prof !15

68:                                               ; preds = %66
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.34) #26
  %70 = load i32, ptr @nr_cpu_ids, align 4
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %70, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #23, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2644, i32 0, i64 12) #23, !srcloc !81
  unreachable

72:                                               ; preds = %66
  %73 = and i64 %5, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75, !prof !14

75:                                               ; preds = %72
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.35) #26
  %77 = load i32, ptr @nr_cpu_ids, align 4
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %77, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #23, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2645, i32 0, i64 12) #23, !srcloc !83
  unreachable

79:                                               ; preds = %72
  %80 = zext nneg i32 %11 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call ptr @memblock_alloc_try_nid(i64 noundef %81, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %81) #27
  unreachable

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 8
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = tail call ptr @memblock_alloc_try_nid(i64 noundef %88, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %88) #27
  unreachable

92:                                               ; preds = %85
  %93 = load i32, ptr @nr_cpu_ids, align 4
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = tail call ptr @memblock_alloc_try_nid(i64 noundef %95, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %95) #27
  unreachable

99:                                               ; preds = %92
  %100 = load i32, ptr @nr_cpu_ids, align 4
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = tail call ptr @memblock_alloc_try_nid(i64 noundef %102, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr @nr_cpu_ids, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %109

108:                                              ; preds = %99
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %102) #27
  unreachable

109:                                              ; preds = %109, %105
  %110 = phi i64 [ %112, %109 ], [ 0, %105 ]
  %111 = getelementptr i32, ptr %96, i64 %110
  store i32 -1, ptr %111, align 4
  %112 = add nuw nsw i64 %110, 1
  %113 = load i32, ptr @nr_cpu_ids, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %109, label %116, !llvm.loop !84

116:                                              ; preds = %109, %105
  store i32 64, ptr @pcpu_low_unit_cpu, align 4
  store i32 64, ptr @pcpu_high_unit_cpu, align 4
  %117 = load i32, ptr %10, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %206

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %0, i64 64
  br label %121

121:                                              ; preds = %199, %119
  %122 = phi i64 [ 0, %119 ], [ %201, %199 ]
  %123 = phi i32 [ 0, %119 ], [ %202, %199 ]
  %124 = getelementptr [0 x %struct.pcpu_group_info], ptr %120, i64 0, i64 %122
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr i64, ptr %82, i64 %122
  store i64 %126, ptr %127, align 8
  %128 = load i32, ptr %124, align 8
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %46, align 8
  %131 = mul i64 %130, %129
  %132 = getelementptr i64, ptr %89, i64 %122
  store i64 %131, ptr %132, align 8
  %133 = load i32, ptr %124, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %199

135:                                              ; preds = %121
  %136 = getelementptr inbounds i8, ptr %124, i64 16
  br label %137

137:                                              ; preds = %192, %135
  %138 = phi i64 [ 0, %135 ], [ %193, %192 ]
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 64
  br i1 %142, label %192, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr @nr_cpu_ids, align 4
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %150, label %146, !prof !14

146:                                              ; preds = %143
  %147 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.38) #26
  %148 = load i32, ptr @nr_cpu_ids, align 4
  %149 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %148, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #23, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2692, i32 0, i64 12) #23, !srcloc !86
  unreachable

150:                                              ; preds = %143
  %151 = zext i32 %141 to i64
  %152 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %151) #23, !srcloc !44
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %155, label %159, !prof !15

155:                                              ; preds = %150
  %156 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.39) #26
  %157 = load i32, ptr @nr_cpu_ids, align 4
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %157, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #23, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2693, i32 0, i64 12) #23, !srcloc !88
  unreachable

159:                                              ; preds = %150
  %160 = getelementptr i32, ptr %96, i64 %151
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %167, label %163, !prof !14

163:                                              ; preds = %159
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.40) #26
  %165 = load i32, ptr @nr_cpu_ids, align 4
  %166 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %165, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #23, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2694, i32 0, i64 12) #23, !srcloc !90
  unreachable

167:                                              ; preds = %159
  %168 = trunc i64 %138 to i32
  %169 = add i32 %123, %168
  store i32 %169, ptr %160, align 4
  %170 = load i64, ptr %125, align 8
  %171 = load i64, ptr %46, align 8
  %172 = mul i64 %171, %138
  %173 = add i64 %172, %170
  %174 = getelementptr i64, ptr %103, i64 %151
  store i64 %173, ptr %174, align 8
  %175 = load i32, ptr @pcpu_low_unit_cpu, align 4
  %176 = icmp eq i32 %175, 64
  br i1 %176, label %182, label %177

177:                                              ; preds = %167
  %178 = zext i32 %175 to i64
  %179 = getelementptr i64, ptr %103, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %173, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177, %167
  store i32 %141, ptr @pcpu_low_unit_cpu, align 4
  br label %183

183:                                              ; preds = %182, %177
  %184 = load i32, ptr @pcpu_high_unit_cpu, align 4
  %185 = icmp eq i32 %184, 64
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = zext i32 %184 to i64
  %188 = getelementptr i64, ptr %103, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %173, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %186, %183
  store i32 %141, ptr @pcpu_high_unit_cpu, align 4
  br label %192

192:                                              ; preds = %191, %186, %137
  %193 = add nuw nsw i64 %138, 1
  %194 = load i32, ptr %124, align 8
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %137, label %197, !llvm.loop !91

197:                                              ; preds = %192
  %198 = trunc i64 %193 to i32
  br label %199

199:                                              ; preds = %197, %121
  %200 = phi i32 [ 0, %121 ], [ %198, %197 ]
  %201 = add nuw nsw i64 %122, 1
  %202 = add i32 %200, %123
  %203 = load i32, ptr %10, align 8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %121, label %206, !llvm.loop !92

206:                                              ; preds = %199, %116
  %207 = phi i32 [ 0, %116 ], [ %202, %199 ]
  store i32 %207, ptr @pcpu_nr_units, align 4
  %208 = load i64, ptr @__cpu_possible_mask, align 8
  br label %209

209:                                              ; preds = %223, %206
  %210 = phi i64 [ 0, %206 ], [ %228, %223 ]
  %211 = and i64 %210, 4294967295
  %212 = icmp ult i64 %211, 64
  br i1 %212, label %213, label %219, !prof !14

213:                                              ; preds = %209
  %214 = shl nsw i64 -1, %211
  %215 = and i64 %208, %214
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %215) #24, !srcloc !39
  br label %219

219:                                              ; preds = %217, %213, %209
  %220 = phi i64 [ 64, %209 ], [ %218, %217 ], [ 64, %213 ]
  %221 = and i64 %220, 4294967232
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %219
  %224 = and i64 %220, 63
  %225 = getelementptr i32, ptr %96, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, -1
  %228 = add nuw nsw i64 %220, 1
  br i1 %227, label %229, label %209, !prof !15, !llvm.loop !93

229:                                              ; preds = %223
  %230 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.41) #26
  %231 = load i32, ptr @nr_cpu_ids, align 4
  %232 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %231, ptr noundef nonnull @__cpu_possible_mask) #26
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.24, ptr noundef %0)
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #23, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2711, i32 0, i64 12) #23, !srcloc !95
  unreachable

233:                                              ; preds = %219
  tail call fastcc void @pcpu_dump_alloc_info(ptr noundef nonnull @.str.42, ptr noundef %0)
  %234 = load i32, ptr %10, align 8
  store i32 %234, ptr @pcpu_nr_groups, align 4
  store ptr %82, ptr @pcpu_group_offsets, align 8
  store ptr %89, ptr @pcpu_group_sizes, align 8
  store ptr %96, ptr @pcpu_unit_map, align 8
  store ptr %103, ptr @pcpu_unit_offsets, align 8
  %235 = load i64, ptr %46, align 8
  %236 = lshr i64 %235, 12
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr @pcpu_unit_pages, align 4
  %238 = shl i32 %237, 12
  store i32 %238, ptr @pcpu_unit_size, align 4
  %239 = getelementptr inbounds i8, ptr %0, i64 32
  %240 = load i64, ptr %239, align 8
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr @pcpu_atom_size, align 4
  %242 = shl i64 %236, 32
  %243 = ashr exact i64 %242, 32
  %244 = add nsw i64 %243, 63
  %245 = lshr i64 %244, 3
  %246 = and i64 %245, 2305843009213693944
  %247 = add nuw nsw i64 %246, 128
  store i64 %247, ptr @pcpu_chunk_struct_size, align 8
  %248 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %238, i32 -1) #24, !srcloc !29
  %249 = add i32 %248, -2
  %250 = tail call i32 @llvm.smax.i32(i32 %249, i32 1)
  %251 = add nuw i32 %250, 1
  store i32 %251, ptr @pcpu_sidelined_slot, align 4
  %252 = add nuw i32 %250, 2
  store i32 %252, ptr @pcpu_free_slot, align 4
  %253 = add nuw i32 %250, 3
  store i32 %253, ptr @pcpu_to_depopulate_slot, align 4
  %254 = add nuw i32 %250, 4
  store i32 %254, ptr @pcpu_nr_slots, align 4
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 4
  %257 = tail call ptr @memblock_alloc_try_nid(i64 noundef %256, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  store ptr %257, ptr @pcpu_chunk_lists, align 8
  %258 = icmp eq ptr %257, null
  %259 = load i32, ptr @pcpu_nr_slots, align 4
  br i1 %258, label %264, label %260

260:                                              ; preds = %233
  %261 = icmp sgt i32 %259, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %260
  %263 = zext nneg i32 %259 to i64
  br label %267

264:                                              ; preds = %233
  %265 = sext i32 %259 to i64
  %266 = shl nsw i64 %265, 4
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_setup_first_chunk, i64 noundef %266) #27
  unreachable

267:                                              ; preds = %267, %262
  %268 = phi i64 [ 0, %262 ], [ %272, %267 ]
  %269 = load ptr, ptr @pcpu_chunk_lists, align 8
  %270 = getelementptr %struct.list_head, ptr %269, i64 %268
  store volatile ptr %270, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store volatile ptr %270, ptr %271, align 8
  %272 = add nuw nsw i64 %268, 1
  %273 = icmp eq i64 %272, %263
  br i1 %273, label %274, label %267, !llvm.loop !96

274:                                              ; preds = %267, %260
  %275 = load i64, ptr %0, align 8
  %276 = add i64 %275, 3
  %277 = and i64 %276, -4
  %278 = load i64, ptr %7, align 8
  %279 = add i64 %277, %38
  %280 = load i64, ptr %4, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %274
  %283 = trunc i64 %280 to i32
  %284 = tail call fastcc ptr @pcpu_alloc_first_chunk(i64 noundef %279, i32 noundef %283) #28
  store ptr %284, ptr @pcpu_reserved_chunk, align 8
  br label %285

285:                                              ; preds = %282, %274
  %286 = add i64 %278, %275
  %287 = sub i64 %286, %277
  %288 = load i64, ptr %4, align 8
  %289 = add i64 %288, %279
  %290 = trunc i64 %287 to i32
  %291 = tail call fastcc ptr @pcpu_alloc_first_chunk(i64 noundef %289, i32 noundef %290) #28
  store ptr %291, ptr @pcpu_first_chunk, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 116
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr @pcpu_nr_empty_pop_pages, align 4
  %294 = getelementptr inbounds i8, ptr %291, i64 16
  %295 = load i32, ptr %294, align 16
  %296 = icmp slt i32 %295, 4
  br i1 %296, label %311, label %297

297:                                              ; preds = %285
  %298 = getelementptr inbounds i8, ptr %291, i64 28
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %297
  %302 = shl i32 %299, 2
  %303 = load i32, ptr @pcpu_unit_size, align 4
  %304 = icmp eq i32 %303, %302
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load i32, ptr @pcpu_free_slot, align 4
  br label %311

307:                                              ; preds = %301
  %308 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %302, i32 -1) #24, !srcloc !29
  %309 = add i32 %308, -2
  %310 = tail call i32 @llvm.smax.i32(i32 %309, i32 1)
  br label %311

311:                                              ; preds = %307, %305, %297, %285
  %312 = phi i32 [ 0, %297 ], [ 0, %285 ], [ %306, %305 ], [ %310, %307 ]
  %313 = getelementptr inbounds i8, ptr %291, i64 97
  %314 = load i8, ptr %313, align 1, !range !32, !noundef !33
  %315 = icmp ne i8 %314, 0
  %316 = icmp eq i32 %312, -1
  %317 = select i1 %315, i1 true, i1 %316
  %318 = load ptr, ptr @pcpu_reserved_chunk, align 8
  %319 = icmp eq ptr %318, %291
  %320 = select i1 %317, i1 true, i1 %319
  br i1 %320, label %342, label %321

321:                                              ; preds = %311
  %322 = icmp sgt i32 %312, -1
  %323 = load ptr, ptr @pcpu_chunk_lists, align 8
  %324 = getelementptr inbounds i8, ptr %291, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %291, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store ptr %325, ptr %327, align 8
  store volatile ptr %326, ptr %325, align 8
  br i1 %322, label %328, label %333

328:                                              ; preds = %321
  %329 = zext nneg i32 %312 to i64
  %330 = getelementptr %struct.list_head, ptr %323, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  br label %338

333:                                              ; preds = %321
  %334 = sext i32 %312 to i64
  %335 = getelementptr %struct.list_head, ptr %323, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  br label %338

338:                                              ; preds = %333, %328
  %339 = phi ptr [ %332, %328 ], [ %336, %333 ]
  %340 = phi ptr [ %331, %328 ], [ %335, %333 ]
  %341 = phi ptr [ %330, %328 ], [ %337, %333 ]
  store ptr %291, ptr %339, align 8
  store ptr %340, ptr %291, align 8
  store ptr %341, ptr %324, align 8
  store volatile ptr %291, ptr %341, align 8
  br label %342

342:                                              ; preds = %338, %311
  %343 = lshr i64 %9, 12
  %344 = load i64, ptr @pcpu_nr_populated, align 8
  %345 = add i64 %344, %343
  store i64 %345, ptr @pcpu_nr_populated, align 8
  %346 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_create_chunk, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %346, i32 2) #23
          to label %373 [label %347], !srcloc !42

347:                                              ; preds = %342
  %348 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %349 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %348) #23, !srcloc !97
  %350 = zext i32 %349 to i64
  %351 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %350) #23, !srcloc !44
  %352 = icmp ult i8 %351, 2
  tail call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %373, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %356 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %355, ptr nonnull elementtype(i32) %356) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !98
  %357 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_create_chunk, i64 0, i32 8
  %358 = load volatile ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %358, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = tail call i32 @__SCT__tp_func_percpu_create_chunk(ptr noundef %362, ptr noundef nonnull %1) #23
  br label %364

364:                                              ; preds = %360, %354
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !99
  %365 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %366 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %367 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %365, ptr nonnull elementtype(i32) %366) #23, !srcloc !48
  %368 = icmp ult i8 %367, 2
  tail call void @llvm.assume(i1 %368)
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %373, label %370, !prof !14

370:                                              ; preds = %364
  %371 = tail call i64 @llvm.read_register.i64(metadata !0)
  %372 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %371) #23, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %372)
  br label %373

373:                                              ; preds = %370, %364, %347, %342
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
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  br label %214

12:                                               ; preds = %5
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = add nsw i64 %23, 4095
  %25 = and i64 %24, -4096
  %26 = tail call ptr @memblock_alloc_try_nid(i64 noundef %25, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %209, label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %20, align 8
  %30 = icmp sgt i32 %29, 0
  %31 = inttoptr i64 -1 to ptr
  br i1 %30, label %32, label %88

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %6, i64 64
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  %35 = inttoptr i64 -1 to ptr
  br label %36

36:                                               ; preds = %81, %32
  %37 = phi i64 [ 0, %32 ], [ %82, %81 ]
  %38 = phi ptr [ %35, %32 ], [ %80, %81 ]
  %39 = phi i32 [ 0, %32 ], [ %78, %81 ]
  %40 = phi i32 [ 0, %32 ], [ %77, %81 ]
  %41 = getelementptr [0 x %struct.pcpu_group_info], ptr %33, i64 0, i64 %37
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i32 [ 0, %44 ], [ %52, %47 ]
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nuw nsw i32 %48, 1
  %53 = icmp slt i32 %52, %42
  %54 = icmp eq i32 %51, 64
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %47, label %56, !llvm.loop !112

56:                                               ; preds = %47, %36
  %57 = phi i32 [ 64, %36 ], [ %51, %47 ]
  %58 = phi i1 [ true, %36 ], [ %54, %47 ]
  br i1 %58, label %59, label %60, !prof !15

59:                                               ; preds = %56
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #23, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3110, i32 0, i64 12) #23, !srcloc !114
  unreachable

60:                                               ; preds = %56
  %61 = sext i32 %42 to i64
  %62 = load i64, ptr %34, align 8
  %63 = mul i64 %62, %61
  %64 = tail call fastcc ptr @pcpu_fc_alloc(i32 noundef %57, i64 noundef %63, i64 noundef %2, ptr noundef %4) #28
  %65 = icmp eq ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %60
  %67 = getelementptr ptr, ptr %26, i64 %37
  store ptr %64, ptr %67, align 8
  %68 = icmp ult ptr %64, %38
  %69 = select i1 %68, ptr %64, ptr %38
  %70 = sext i32 %40 to i64
  %71 = getelementptr ptr, ptr %26, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ugt ptr %64, %72
  %74 = trunc i64 %37 to i32
  %75 = select i1 %73, i32 %74, i32 %40
  br label %76

76:                                               ; preds = %66, %60
  %77 = phi i32 [ %75, %66 ], [ %40, %60 ]
  %78 = phi i32 [ %39, %66 ], [ -12, %60 ]
  %79 = phi i32 [ 0, %66 ], [ 15, %60 ]
  %80 = phi ptr [ %69, %66 ], [ %38, %60 ]
  switch i32 %79, label %214 [
    i32 0, label %81
    i32 15, label %186
  ]

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %37, 1
  %83 = load i32, ptr %20, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %36, label %86, !llvm.loop !115

86:                                               ; preds = %81
  %87 = sext i32 %77 to i64
  br label %88

88:                                               ; preds = %86, %28
  %89 = phi i64 [ 0, %28 ], [ %87, %86 ]
  %90 = phi i32 [ 0, %28 ], [ %78, %86 ]
  %91 = phi ptr [ %31, %28 ], [ %80, %86 ]
  %92 = getelementptr ptr, ptr %26, i64 %89
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %6, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 64
  %100 = getelementptr [0 x %struct.pcpu_group_info], ptr %99, i64 0, i64 %89
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul i64 %98, %102
  %104 = add i64 %103, %96
  %105 = load i64, ptr @vmalloc_base, align 8
  %106 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %106) #23
          to label %108 [label %108, label %107], !srcloc !116

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107, %88, %88
  %109 = phi i64 [ 35184372088832, %107 ], [ 14073748835532800, %88 ], [ 14073748835532800, %88 ]
  %110 = add i64 %109, %105
  %111 = load i64, ptr @vmalloc_base, align 8
  %112 = xor i64 %111, -1
  %113 = add i64 %110, %112
  %114 = mul i64 %113, 3
  %115 = lshr i64 %114, 2
  %116 = icmp ugt i64 %104, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %20, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %133, label %130

120:                                              ; preds = %108
  %121 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %121) #23
          to label %123 [label %123, label %122], !srcloc !116

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120, %120
  %124 = phi i64 [ 35184372088832, %122 ], [ 14073748835532800, %120 ], [ 14073748835532800, %120 ]
  %125 = add i64 %124, %111
  %126 = load i64, ptr @vmalloc_base, align 8
  %127 = xor i64 %126, -1
  %128 = add i64 %125, %127
  %129 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %104, i64 noundef %128) #26
  br label %186

130:                                              ; preds = %163, %117
  %131 = load i32, ptr %20, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %168, label %179

133:                                              ; preds = %163, %117
  %134 = phi i64 [ %164, %163 ], [ 0, %117 ]
  %135 = getelementptr [0 x %struct.pcpu_group_info], ptr %99, i64 0, i64 %134
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %133
  %139 = getelementptr ptr, ptr %26, i64 %134
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 16
  br label %142

142:                                              ; preds = %156, %138
  %143 = phi i64 [ 0, %138 ], [ %157, %156 ]
  %144 = phi ptr [ %140, %138 ], [ %159, %156 ]
  %145 = load ptr, ptr %141, align 8
  %146 = getelementptr i32, ptr %145, i64 %143
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 64
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load i64, ptr %97, align 8
  tail call void @memblock_free(ptr noundef %144, i64 noundef %150) #23
  br label %156

151:                                              ; preds = %142
  %152 = load i64, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 1 @__per_cpu_load, i64 %152, i1 false)
  %153 = getelementptr i8, ptr %144, i64 %19
  %154 = load i64, ptr %97, align 8
  %155 = sub i64 %154, %19
  tail call void @memblock_free(ptr noundef %153, i64 noundef %155) #23
  br label %156

156:                                              ; preds = %151, %149
  %157 = add nuw nsw i64 %143, 1
  %158 = load i64, ptr %97, align 8
  %159 = getelementptr i8, ptr %144, i64 %158
  %160 = load i32, ptr %135, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %157, %161
  br i1 %162, label %142, label %163, !llvm.loop !117

163:                                              ; preds = %156, %133
  %164 = add nuw nsw i64 %134, 1
  %165 = load i32, ptr %20, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %133, label %130, !llvm.loop !118

168:                                              ; preds = %168, %130
  %169 = phi i64 [ %175, %168 ], [ 0, %130 ]
  %170 = getelementptr ptr, ptr %26, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %95
  %174 = getelementptr [0 x %struct.pcpu_group_info], ptr %99, i64 0, i64 %169, i32 1
  store i64 %173, ptr %174, align 8
  %175 = add nuw nsw i64 %169, 1
  %176 = load i32, ptr %20, align 8
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %168, label %179, !llvm.loop !119

179:                                              ; preds = %168, %130
  %180 = lshr i64 %19, 12
  %181 = load i64, ptr %6, align 8
  %182 = load i64, ptr %14, align 8
  %183 = load i64, ptr %17, align 8
  %184 = load i64, ptr %97, align 8
  %185 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i64 noundef %180, i64 noundef %181, i64 noundef %182, i64 noundef %183, i64 noundef %184) #26
  tail call void @pcpu_setup_first_chunk(ptr noundef %6, ptr noundef %91) #28
  br label %209

186:                                              ; preds = %123, %76
  %187 = phi i32 [ -22, %123 ], [ %78, %76 ]
  %188 = load i32, ptr %20, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %6, i64 64
  %192 = getelementptr inbounds i8, ptr %6, i64 24
  br label %193

193:                                              ; preds = %204, %190
  %194 = phi i64 [ 0, %190 ], [ %205, %204 ]
  %195 = getelementptr ptr, ptr %26, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %193
  %199 = getelementptr [0 x %struct.pcpu_group_info], ptr %191, i64 0, i64 %194
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %192, align 8
  %203 = mul i64 %202, %201
  tail call void @memblock_free(ptr noundef nonnull %196, i64 noundef %203) #23
  br label %204

204:                                              ; preds = %198, %193
  %205 = add nuw nsw i64 %194, 1
  %206 = load i32, ptr %20, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %193, label %209, !llvm.loop !120

209:                                              ; preds = %204, %186, %179, %12
  %210 = phi i32 [ %90, %179 ], [ -12, %12 ], [ %187, %186 ], [ %187, %204 ]
  %211 = getelementptr inbounds i8, ptr %6, i64 48
  %212 = load i64, ptr %211, align 8
  tail call void @memblock_free(ptr noundef %6, i64 noundef %212) #23
  br i1 %27, label %214, label %213

213:                                              ; preds = %209
  tail call void @memblock_free(ptr noundef nonnull %26, i64 noundef %25) #23
  br label %214

214:                                              ; preds = %213, %209, %76, %9
  %215 = phi i32 [ %11, %9 ], [ %210, %213 ], [ %210, %209 ], [ undef, %76 ]
  ret i32 %215
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @pcpu_build_alloc_info(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3) unnamed_addr #7 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @pcpu_build_alloc_info.group_map, i8 0, i64 256, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @pcpu_build_alloc_info.group_cnt, i8 0, i64 256, i1 false)
  store i64 0, ptr @pcpu_build_alloc_info.mask, align 8
  %5 = tail call i64 @llvm.umax.i64(i64 %1, i64 20480)
  %6 = ptrtoint ptr @__per_cpu_end to i64
  %7 = ptrtoint ptr @__per_cpu_start to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %8, 4095
  %10 = add i64 %0, %9
  %11 = add i64 %10, %5
  %12 = and i64 %11, -4096
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 32768)
  %14 = add i64 %2, -1
  %15 = add i64 %14, %13
  %16 = urem i64 %15, %2
  %17 = sub i64 %15, %16
  %18 = udiv i64 %17, %13
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %29, %4
  %21 = phi i32 [ %19, %4 ], [ %30, %29 ]
  %22 = sext i32 %21 to i64
  %23 = urem i64 %17, %22
  %24 = udiv i64 %17, %22
  %25 = icmp eq i64 %23, 0
  %26 = and i64 %24, 4095
  %27 = icmp eq i64 %26, 0
  %28 = and i1 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = add i32 %21, -1
  br label %20, !llvm.loop !121

31:                                               ; preds = %20
  %32 = ptrtoint ptr @__per_cpu_end to i64
  %33 = ptrtoint ptr @__per_cpu_start to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %0, %34
  %36 = sub i64 %12, %35
  %37 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %37, ptr @pcpu_build_alloc_info.mask, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = icmp eq ptr %3, null
  br label %48

41:                                               ; preds = %89, %31
  %42 = phi i32 [ 0, %31 ], [ %90, %89 ]
  %43 = icmp eq i32 %21, 0
  br i1 %43, label %139, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i32 %42, 0
  %46 = load i64, ptr @__cpu_possible_mask, align 8
  %47 = zext nneg i32 %42 to i64
  br label %93

48:                                               ; preds = %89, %39
  %49 = phi i64 [ %37, %39 ], [ %91, %89 ]
  %50 = phi i32 [ 0, %39 ], [ %90, %89 ]
  %51 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #24, !srcloc !39
  %52 = trunc i64 %51 to i32
  %53 = and i64 %51, 4294967295
  %54 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_map, i64 0, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = sext i32 %50 to i64
  %56 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_cnt, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @pcpu_build_alloc_info.mask, i64 %53) #23, !srcloc !122
  br label %59

59:                                               ; preds = %87, %48
  %60 = phi i64 [ 0, %48 ], [ %88, %87 ]
  %61 = and i64 %60, 4294967295
  %62 = icmp ult i64 %61, 64
  br i1 %62, label %63, label %70, !prof !14

63:                                               ; preds = %59
  %64 = load i64, ptr @pcpu_build_alloc_info.mask, align 8
  %65 = shl nsw i64 -1, %61
  %66 = and i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %66) #24, !srcloc !39
  br label %70

70:                                               ; preds = %68, %63, %59
  %71 = phi i64 [ 64, %59 ], [ %69, %68 ], [ 64, %63 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 64
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  br i1 %40, label %81, label %75

75:                                               ; preds = %74
  %76 = tail call i32 %3(i32 noundef %52, i32 noundef %72) #29
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = tail call i32 %3(i32 noundef %72, i32 noundef %52) #29
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %87

81:                                               ; preds = %78, %74
  %82 = and i64 %71, 4294967295
  %83 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_map, i64 0, i64 %82
  store i32 %50, ptr %83, align 4
  %84 = load i32, ptr %56, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %56, align 4
  %86 = and i64 %71, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @pcpu_build_alloc_info.mask, i64 %86) #23, !srcloc !122
  br label %87

87:                                               ; preds = %81, %78, %75
  %88 = add i64 %71, 1
  br label %59, !llvm.loop !123

89:                                               ; preds = %70
  %90 = add i32 %50, 1
  %91 = load i64, ptr @pcpu_build_alloc_info.mask, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %41, label %48, !llvm.loop !124

93:                                               ; preds = %132, %44
  %94 = phi i32 [ %21, %44 ], [ %136, %132 ]
  %95 = phi i32 [ 0, %44 ], [ %134, %132 ]
  %96 = phi i32 [ 2147483647, %44 ], [ %133, %132 ]
  %97 = sext i32 %94 to i64
  %98 = urem i64 %17, %97
  %99 = udiv i64 %17, %97
  %100 = icmp eq i64 %98, 0
  %101 = and i64 %99, 4095
  %102 = icmp eq i64 %101, 0
  %103 = and i1 %100, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %93
  br i1 %45, label %105, label %121

105:                                              ; preds = %104
  %106 = add i32 %94, -1
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %119, %107 ]
  %109 = phi i32 [ 0, %105 ], [ %118, %107 ]
  %110 = phi i32 [ 0, %105 ], [ %115, %107 ]
  %111 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_cnt, i64 0, i64 %108
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %106, %112
  %114 = sdiv i32 %113, %94
  %115 = add i32 %114, %110
  %116 = mul i32 %114, %94
  %117 = sub i32 %109, %112
  %118 = add i32 %117, %116
  %119 = add nuw nsw i64 %108, 1
  %120 = icmp eq i64 %119, %47
  br i1 %120, label %121, label %107, !llvm.loop !125

121:                                              ; preds = %107, %104
  %122 = phi i32 [ 0, %104 ], [ %115, %107 ]
  %123 = phi i32 [ 0, %104 ], [ %118, %107 ]
  %124 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %46) #25, !srcloc !41
  %125 = trunc i64 %124 to i32
  %126 = udiv i32 %125, 3
  %127 = icmp ugt i32 %123, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %121
  %129 = icmp sgt i32 %122, %96
  %130 = tail call i32 @llvm.smin.i32(i32 %122, i32 %96)
  %131 = select i1 %129, i32 %95, i32 %94
  br label %132

132:                                              ; preds = %128, %121, %93
  %133 = phi i32 [ %96, %93 ], [ %96, %121 ], [ %130, %128 ]
  %134 = phi i32 [ %95, %93 ], [ %95, %121 ], [ %131, %128 ]
  %135 = phi i1 [ false, %93 ], [ false, %121 ], [ %129, %128 ]
  %136 = add i32 %94, -1
  %137 = icmp eq i32 %136, 0
  %138 = or i1 %135, %137
  br i1 %138, label %139, label %93, !llvm.loop !126

139:                                              ; preds = %132, %41
  %140 = phi i32 [ 0, %41 ], [ %134, %132 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142, !prof !15

142:                                              ; preds = %139
  %143 = icmp sgt i32 %42, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %142
  %145 = add i32 %140, -1
  %146 = zext nneg i32 %42 to i64
  br label %148

147:                                              ; preds = %139
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #23, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 2961, i32 0, i64 12) #23, !srcloc !128
  unreachable

148:                                              ; preds = %148, %144
  %149 = phi i64 [ 0, %144 ], [ %158, %148 ]
  %150 = phi i32 [ 0, %144 ], [ %157, %148 ]
  %151 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_cnt, i64 0, i64 %149
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %145, %152
  %154 = freeze i32 %153
  %155 = srem i32 %154, %140
  %156 = sub i32 %150, %155
  %157 = add i32 %156, %154
  %158 = add nuw nsw i64 %149, 1
  %159 = icmp eq i64 %158, %146
  br i1 %159, label %160, label %148, !llvm.loop !129

160:                                              ; preds = %148, %142
  %161 = phi i32 [ 0, %142 ], [ %157, %148 ]
  %162 = sext i32 %42 to i64
  %163 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %162, i64 24)
  %164 = extractvalue { i64, i1 } %163, 1
  %165 = extractvalue { i64, i1 } %163, 0
  %166 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %165, i64 64)
  %167 = add i64 %166, 3
  %168 = and i64 %167, -4
  %169 = select i1 %164, i64 0, i64 %168
  %170 = sext i32 %161 to i64
  %171 = shl nsw i64 %170, 2
  %172 = add i64 %169, 4095
  %173 = add i64 %172, %171
  %174 = and i64 %173, -4096
  %175 = tail call ptr @memblock_alloc_try_nid(i64 noundef %174, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %176 = icmp eq ptr %175, null
  br i1 %176, label %192, label %177

177:                                              ; preds = %160
  %178 = getelementptr i8, ptr %175, i64 %169
  %179 = getelementptr inbounds i8, ptr %175, i64 80
  store ptr %178, ptr %179, align 8
  %180 = icmp sgt i32 %161, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = zext nneg i32 %161 to i64
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %187, %183 ]
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr i32, ptr %185, i64 %184
  store i32 64, ptr %186, align 4
  %187 = add nuw nsw i64 %184, 1
  %188 = icmp eq i64 %187, %182
  br i1 %188, label %189, label %183, !llvm.loop !63

189:                                              ; preds = %183, %177
  %190 = getelementptr inbounds i8, ptr %175, i64 56
  store i32 %42, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %175, i64 48
  store i64 %174, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %160
  %193 = phi ptr [ %175, %189 ], [ null, %160 ]
  %194 = icmp eq ptr %193, null
  %195 = inttoptr i64 -12 to ptr
  br i1 %194, label %284, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %193, i64 64
  %198 = icmp sgt i32 %42, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %193, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = add i32 %140, -1
  %203 = zext nneg i32 %42 to i64
  br label %204

204:                                              ; preds = %204, %199
  %205 = phi i64 [ 0, %199 ], [ %216, %204 ]
  %206 = phi ptr [ %201, %199 ], [ %215, %204 ]
  %207 = getelementptr [0 x %struct.pcpu_group_info], ptr %197, i64 0, i64 %205, i32 2
  store ptr %206, ptr %207, align 8
  %208 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_cnt, i64 0, i64 %205
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %202, %209
  %211 = freeze i32 %210
  %212 = srem i32 %211, %140
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr i32, ptr %206, i64 %214
  %216 = add nuw nsw i64 %205, 1
  %217 = icmp eq i64 %216, %203
  br i1 %217, label %218, label %204, !llvm.loop !130

218:                                              ; preds = %204, %196
  %219 = ptrtoint ptr @__per_cpu_end to i64
  %220 = ptrtoint ptr @__per_cpu_start to i64
  %221 = sub i64 %219, %220
  store i64 %221, ptr %193, align 8
  %222 = getelementptr inbounds i8, ptr %193, i64 8
  store i64 %0, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %193, i64 16
  store i64 %36, ptr %223, align 8
  %224 = sext i32 %140 to i64
  %225 = udiv i64 %17, %224
  %226 = getelementptr inbounds i8, ptr %193, i64 24
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %193, i64 32
  store i64 %2, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %193, i64 40
  store i64 %17, ptr %228, align 8
  %229 = icmp sgt i32 %42, 0
  br i1 %229, label %230, label %280

230:                                              ; preds = %218
  %231 = add i32 %140, -1
  %232 = zext nneg i32 %42 to i64
  br label %233

233:                                              ; preds = %271, %230
  %234 = phi i64 [ 0, %230 ], [ %278, %271 ]
  %235 = phi i32 [ 0, %230 ], [ %277, %271 ]
  %236 = getelementptr [0 x %struct.pcpu_group_info], ptr %197, i64 0, i64 %234
  %237 = sext i32 %235 to i64
  %238 = load i64, ptr %226, align 8
  %239 = mul i64 %238, %237
  %240 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 %239, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %236, i64 16
  br label %242

242:                                              ; preds = %269, %233
  %243 = phi i64 [ 0, %233 ], [ %270, %269 ]
  %244 = and i64 %243, 4294967295
  %245 = icmp ult i64 %244, 64
  br i1 %245, label %246, label %253, !prof !14

246:                                              ; preds = %242
  %247 = load i64, ptr @__cpu_possible_mask, align 8
  %248 = shl nsw i64 -1, %244
  %249 = and i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %249) #24, !srcloc !39
  br label %253

253:                                              ; preds = %251, %246, %242
  %254 = phi i64 [ 64, %242 ], [ %252, %251 ], [ 64, %246 ]
  %255 = trunc i64 %254 to i32
  %256 = icmp ult i32 %255, 64
  br i1 %256, label %257, label %271

257:                                              ; preds = %253
  %258 = and i64 %254, 4294967295
  %259 = getelementptr [64 x i32], ptr @pcpu_build_alloc_info.group_map, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = icmp eq i64 %234, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %257
  %264 = load ptr, ptr %241, align 8
  %265 = load i32, ptr %236, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %236, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr i32, ptr %264, i64 %267
  store i32 %255, ptr %268, align 4
  br label %269

269:                                              ; preds = %263, %257
  %270 = add i64 %254, 1
  br label %242, !llvm.loop !131

271:                                              ; preds = %253
  %272 = load i32, ptr %236, align 8
  %273 = add i32 %231, %272
  %274 = freeze i32 %273
  %275 = srem i32 %274, %140
  %276 = sub nsw i32 %274, %275
  store i32 %276, ptr %236, align 8
  %277 = add i32 %276, %235
  %278 = add nuw nsw i64 %234, 1
  %279 = icmp eq i64 %278, %232
  br i1 %279, label %280, label %233, !llvm.loop !132

280:                                              ; preds = %271, %218
  %281 = phi i32 [ 0, %218 ], [ %277, %271 ]
  %282 = icmp eq i32 %281, %161
  br i1 %282, label %284, label %283, !prof !14

283:                                              ; preds = %280
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #23, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3001, i32 0, i64 12) #23, !srcloc !134
  unreachable

284:                                              ; preds = %280, %192
  %285 = phi ptr [ %193, %280 ], [ %195, %192 ]
  ret ptr %285
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
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %20) #23, !srcloc !44
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = sext i32 %17 to i64
  %27 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %19, %16
  %31 = tail call ptr @memblock_alloc_try_nid(i64 noundef %1, i64 noundef %2, i64 noundef %12, i64 noundef 0, i32 noundef -1) #23
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, i32 noundef %0, i32 noundef %17) #26
  br label %35

33:                                               ; preds = %25
  %34 = tail call ptr @memblock_alloc_try_nid(i64 noundef %1, i64 noundef %2, i64 noundef %12, i64 noundef 0, i32 noundef %17) #23
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %33 ]
  ret ptr %36
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
  %7 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %8 = load ptr, ptr %7, align 64
  %9 = load i32, ptr @pgdir_shift, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %0, %10
  %12 = and i64 %11, 511
  %13 = getelementptr %struct.pgd_t, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %15) #23
          to label %16 [label %16, label %40], !srcloc !116

16:                                               ; preds = %1, %1
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  %19 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %142, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %22) #23
          to label %23 [label %23, label %40], !srcloc !116

23:                                               ; preds = %21, %21
  %24 = ptrtoint ptr %19 to i64
  %25 = add i64 %24, 2147483648
  %26 = inttoptr i64 -2147483649 to ptr
  %27 = icmp ugt ptr %19, %26
  %28 = load i64, ptr @phys_base, align 8
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = sub i64 -2147483648, %29
  %31 = select i1 %27, i64 %28, i64 %30
  %32 = add i64 %25, %31
  %33 = or i64 %32, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %34 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %34) #23
          to label %35 [label %35, label %37], !srcloc !116

35:                                               ; preds = %23, %23
  %36 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %13, i64 %33) #23
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi i64 [ %36, %35 ], [ %33, %23 ]
  store volatile i64 %38, ptr %6, align 8
  %39 = load volatile i64, ptr %6, align 8
  store volatile i64 %39, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %40

40:                                               ; preds = %37, %21, %16, %1
  %41 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %41) #23
          to label %42 [label %42, label %54], !srcloc !116

42:                                               ; preds = %40, %40
  %43 = load i64, ptr %13, align 8
  %44 = and i64 %43, 4503599627366400
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %45, %44
  %47 = inttoptr i64 %46 to ptr
  %48 = lshr i64 %0, 39
  %49 = load i32, ptr @ptrs_per_p4d, align 4
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = and i64 %48, %51
  %53 = getelementptr %struct.p4d_t, ptr %47, i64 %52
  br label %54

54:                                               ; preds = %42, %40
  %55 = phi ptr [ %53, %42 ], [ %13, %40 ]
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -97
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %54
  %60 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %142, label %62

62:                                               ; preds = %59
  %63 = ptrtoint ptr %60 to i64
  %64 = add i64 %63, 2147483648
  %65 = inttoptr i64 -2147483649 to ptr
  %66 = icmp ugt ptr %60, %65
  %67 = load i64, ptr @phys_base, align 8
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = sub i64 -2147483648, %68
  %70 = select i1 %66, i64 %67, i64 %69
  %71 = add i64 %64, %70
  %72 = or i64 %71, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %72, ptr %4, align 8
  %73 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %73) #23
          to label %77 [label %77, label %74], !srcloc !116

74:                                               ; preds = %62
  %75 = load i64, ptr %4, align 8
  %76 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %76) #23
          to label %79 [label %79, label %81], !srcloc !116

77:                                               ; preds = %62, %62
  %78 = load volatile i64, ptr %4, align 8
  store volatile i64 %78, ptr %55, align 8
  br label %84

79:                                               ; preds = %74, %74
  %80 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %55, i64 %75) #23
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i64 [ %80, %79 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 %82, ptr %5, align 8
  %83 = load volatile i64, ptr %5, align 8
  store volatile i64 %83, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %84

84:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %85

85:                                               ; preds = %84, %54
  %86 = load i64, ptr %55, align 8
  %87 = and i64 %86, 4503599627366400
  %88 = load i64, ptr @page_offset_base, align 8
  %89 = add i64 %88, %87
  %90 = inttoptr i64 %89 to ptr
  %91 = lshr i64 %0, 30
  %92 = and i64 %91, 511
  %93 = getelementptr %struct.pud_t, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, -97
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %85
  %98 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %99 = icmp eq ptr %98, null
  br i1 %99, label %142, label %100

100:                                              ; preds = %97
  %101 = ptrtoint ptr %98 to i64
  %102 = add i64 %101, 2147483648
  %103 = inttoptr i64 -2147483649 to ptr
  %104 = icmp ugt ptr %98, %103
  %105 = load i64, ptr @phys_base, align 8
  %106 = load i64, ptr @page_offset_base, align 8
  %107 = sub i64 -2147483648, %106
  %108 = select i1 %104, i64 %105, i64 %107
  %109 = add i64 %102, %108
  %110 = or i64 %109, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %110, ptr %3, align 8
  %111 = load volatile i64, ptr %3, align 8
  store volatile i64 %111, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %112

112:                                              ; preds = %100, %85
  %113 = load i64, ptr %93, align 8
  %114 = and i64 %113, 128
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 4503599627366400, i64 4503598553628672
  %117 = and i64 %116, %113
  %118 = load i64, ptr @page_offset_base, align 8
  %119 = add i64 %117, %118
  %120 = inttoptr i64 %119 to ptr
  %121 = lshr i64 %0, 21
  %122 = and i64 %121, 511
  %123 = getelementptr %struct.pmd_t, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 385
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %112
  %128 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %129 = icmp eq ptr %128, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  %131 = ptrtoint ptr %128 to i64
  %132 = add i64 %131, 2147483648
  %133 = inttoptr i64 -2147483649 to ptr
  %134 = icmp ugt ptr %128, %133
  %135 = load i64, ptr @phys_base, align 8
  %136 = load i64, ptr @page_offset_base, align 8
  %137 = sub i64 -2147483648, %136
  %138 = select i1 %134, i64 %135, i64 %137
  %139 = add i64 %132, %138
  %140 = or i64 %139, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %140, ptr %2, align 8
  %141 = load volatile i64, ptr %2, align 8
  store volatile i64 %141, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %143

142:                                              ; preds = %127, %97, %59, %18
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.pcpu_populate_pte) #27
  unreachable

143:                                              ; preds = %130, %112
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @pcpu_page_first_chunk(i64 noundef %0, ptr noundef %1) local_unnamed_addr #7 section ".init.text" align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.49, i64 noundef 4) #23
  %5 = tail call fastcc ptr @pcpu_build_alloc_info(i64 noundef %0, i64 noundef 0, i64 noundef 4096, ptr noundef null) #28
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %178

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15, !prof !14

15:                                               ; preds = %11
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #23, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3281, i32 0, i64 12) #23, !srcloc !136
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = udiv i64 %18, %20
  %22 = trunc i64 %21 to i32
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %23) #25, !srcloc !41
  %25 = trunc i64 %24 to i32
  %26 = add i32 %22, -1
  %27 = add i32 %26, %25
  %28 = freeze i32 %27
  %29 = urem i32 %28, %22
  %30 = sub nuw i32 %28, %29
  %31 = getelementptr inbounds i8, ptr %5, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %37, label %34, !prof !14

34:                                               ; preds = %16
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #23, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 3284, i32 2305, i64 12) #23, !srcloc !138
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #23, !srcloc !139
  %35 = getelementptr inbounds i8, ptr %5, i64 48
  %36 = load i64, ptr %35, align 8
  tail call void @memblock_free(ptr noundef %5, i64 noundef %36) #23
  br label %178

37:                                               ; preds = %16
  %38 = lshr i64 %20, 12
  %39 = trunc i64 %38 to i32
  %40 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %23) #25, !srcloc !41
  %41 = shl nuw nsw i64 %38, 3
  %42 = mul i64 %41, %40
  %43 = and i64 %42, 34359738360
  %44 = add nuw nsw i64 %43, 4095
  %45 = and i64 %44, 68719472640
  %46 = tail call ptr @memblock_alloc_try_nid(i64 noundef %45, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %5, i64 80
  %50 = icmp sgt i32 %39, 0
  br label %52

51:                                               ; preds = %37
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.pcpu_page_first_chunk, i64 noundef %45) #27
  unreachable

52:                                               ; preds = %102, %48
  %53 = phi i32 [ %95, %102 ], [ 0, %48 ]
  %54 = phi i32 [ %103, %102 ], [ 0, %48 ]
  %55 = load i64, ptr @__cpu_possible_mask, align 8
  %56 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %55) #25, !srcloc !41
  %57 = trunc i64 %56 to i32
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %52
  %60 = load ptr, ptr %49, align 8
  %61 = sext i32 %54 to i64
  %62 = getelementptr i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  br i1 %50, label %67, label %94

64:                                               ; preds = %91
  %65 = add nuw nsw i32 %69, 1
  %66 = icmp eq i32 %65, %39
  br i1 %66, label %94, label %67, !llvm.loop !140

67:                                               ; preds = %64, %59
  %68 = phi i32 [ %92, %64 ], [ %53, %59 ]
  %69 = phi i32 [ %65, %64 ], [ 0, %59 ]
  %70 = call fastcc ptr @pcpu_fc_alloc(i32 noundef %63, i64 noundef 4096, i64 noundef 4096, ptr noundef %1) #28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, ptr noundef nonnull %3, i32 noundef %63) #26
  br label %91

74:                                               ; preds = %67
  %75 = ptrtoint ptr %70 to i64
  %76 = add i64 %75, 2147483648
  %77 = inttoptr i64 -2147483649 to ptr
  %78 = icmp ugt ptr %70, %77
  %79 = load i64, ptr @phys_base, align 8
  %80 = load i64, ptr @page_offset_base, align 8
  %81 = sub i64 -2147483648, %80
  %82 = select i1 %78, i64 %79, i64 %81
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = add i64 %76, %82
  %86 = lshr i64 %85, 12
  %87 = getelementptr %struct.page, ptr %84, i64 %86
  %88 = add i32 %68, 1
  %89 = sext i32 %68 to i64
  %90 = getelementptr ptr, ptr %46, i64 %89
  store ptr %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %74, %72
  %92 = phi i32 [ %88, %74 ], [ %68, %72 ]
  %93 = phi i32 [ 0, %74 ], [ 20, %72 ]
  br i1 %71, label %94, label %64

94:                                               ; preds = %91, %64, %59
  %95 = phi i32 [ %53, %59 ], [ %92, %64 ], [ %92, %91 ]
  %96 = phi i32 [ 0, %59 ], [ %93, %91 ], [ 0, %64 ]
  switch i32 %96, label %178 [
    i32 0, label %102
    i32 20, label %97
  ]

97:                                               ; preds = %94
  %98 = add i32 %95, -1
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %174

100:                                              ; preds = %97
  %101 = zext nneg i32 %98 to i64
  br label %161

102:                                              ; preds = %94
  %103 = add i32 %54, 1
  br label %52, !llvm.loop !141

104:                                              ; preds = %52
  %105 = getelementptr inbounds %struct.vm_struct, ptr @pcpu_page_first_chunk.vm, i64 0, i32 3
  store i64 2, ptr %105, align 8
  %106 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %55) #25, !srcloc !41
  %107 = and i64 %106, 4294967295
  %108 = load i64, ptr %19, align 8
  %109 = mul i64 %108, %107
  %110 = getelementptr inbounds %struct.vm_struct, ptr @pcpu_page_first_chunk.vm, i64 0, i32 2
  store i64 %109, ptr %110, align 8
  call void @vm_area_register_early(ptr noundef nonnull @pcpu_page_first_chunk.vm, i64 noundef 4096) #26
  %111 = icmp sgt i32 %39, 0
  %112 = shl i32 %39, 12
  %113 = sext i32 %112 to i64
  %114 = and i64 %38, 4294967295
  br label %115

115:                                              ; preds = %148, %104
  %116 = phi i32 [ 0, %104 ], [ %145, %148 ]
  %117 = phi i32 [ 0, %104 ], [ %151, %148 ]
  %118 = load i64, ptr @__cpu_possible_mask, align 8
  %119 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %118) #25, !srcloc !41
  %120 = trunc i64 %119 to i32
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %152

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.vm_struct, ptr @pcpu_page_first_chunk.vm, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = sext i32 %117 to i64
  %127 = load i64, ptr %19, align 8
  %128 = mul i64 %127, %126
  %129 = add i64 %128, %125
  br i1 %111, label %130, label %138

130:                                              ; preds = %130, %122
  %131 = phi i64 [ %136, %130 ], [ 0, %122 ]
  %132 = trunc i64 %131 to i32
  %133 = shl i32 %132, 12
  %134 = sext i32 %133 to i64
  %135 = add i64 %129, %134
  call void @pcpu_populate_pte(i64 noundef %135) #28
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %114
  br i1 %137, label %138, label %130, !llvm.loop !142

138:                                              ; preds = %130, %122
  %139 = mul i32 %117, %39
  %140 = sext i32 %139 to i64
  %141 = getelementptr ptr, ptr %46, i64 %140
  %142 = add i64 %129, %113
  %143 = load i64, ptr @__default_kernel_pte_mask, align 8
  %144 = and i64 %143, -9223372036854775453
  %145 = call i32 @vmap_pages_range_noflush(i64 noundef %129, i64 noundef %142, i64 %144, ptr noundef %141, i32 noundef 12) #23
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.51, i32 noundef %145) #27
  unreachable

148:                                              ; preds = %138
  %149 = inttoptr i64 %129 to ptr
  %150 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 @__per_cpu_load, i64 %150, i1 false)
  %151 = add i32 %117, 1
  br label %115, !llvm.loop !143

152:                                              ; preds = %115
  %153 = load i64, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i32 noundef %39, ptr noundef nonnull %3, i64 noundef %153, i64 noundef %155, i64 noundef %157) #26
  %159 = getelementptr inbounds %struct.vm_struct, ptr @pcpu_page_first_chunk.vm, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @pcpu_setup_first_chunk(ptr noundef %5, ptr noundef %160) #28
  br label %174

161:                                              ; preds = %161, %100
  %162 = phi i64 [ %101, %100 ], [ %172, %161 ]
  %163 = getelementptr ptr, ptr %46, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr @vmemmap_base, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %166, %165
  %168 = shl i64 %167, 6
  %169 = load i64, ptr @page_offset_base, align 8
  %170 = add i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  call void @memblock_free(ptr noundef %171, i64 noundef 4096) #23
  %172 = add nsw i64 %162, -1
  %173 = icmp sgt i64 %162, 0
  br i1 %173, label %161, label %174, !llvm.loop !144

174:                                              ; preds = %161, %152, %97
  %175 = phi i32 [ %116, %152 ], [ -12, %97 ], [ -12, %161 ]
  call void @memblock_free(ptr noundef nonnull %46, i64 noundef %45) #23
  %176 = getelementptr inbounds i8, ptr %5, i64 48
  %177 = load i64, ptr %176, align 8
  call void @memblock_free(ptr noundef %5, i64 noundef %177) #23
  br label %178

178:                                              ; preds = %174, %94, %34, %8
  %179 = phi i32 [ %10, %8 ], [ -22, %34 ], [ %175, %174 ], [ undef, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret i32 %179
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
  br i1 %103, label %156, label %104

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
  br label %156

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
  %129 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_create_chunk, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %129, i32 2) #23
          to label %156 [label %130], !srcloc !42

130:                                              ; preds = %119
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %132 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131) #23, !srcloc !97
  %133 = zext i32 %132 to i64
  %134 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #23, !srcloc !44
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %139) #23, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !98
  %140 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_create_chunk, i64 0, i32 8
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_percpu_create_chunk(ptr noundef %145, ptr noundef %127) #23
  br label %147

147:                                              ; preds = %143, %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !99
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %150 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148, ptr nonnull elementtype(i32) %149) #23, !srcloc !48
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !14

153:                                              ; preds = %147
  %154 = tail call i64 @llvm.read_register.i64(metadata !0)
  %155 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #23, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %147, %130, %119, %112, %101
  %157 = phi ptr [ null, %112 ], [ null, %101 ], [ %102, %119 ], [ %102, %130 ], [ %102, %147 ], [ %102, %153 ]
  ret ptr %157
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
  br i1 %25, label %272, label %26

26:                                               ; preds = %23
  %27 = or i32 %3, 2
  %28 = icmp slt i32 %1, %2
  br label %29

29:                                               ; preds = %76, %26
  %30 = phi i64 [ 0, %26 ], [ %77, %76 ]
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
  br i1 %43, label %127, label %44

44:                                               ; preds = %40
  br i1 %28, label %45, label %76

45:                                               ; preds = %44
  %46 = and i64 %41, 4294967295
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  br label %48

48:                                               ; preds = %73, %45
  %49 = phi i32 [ %1, %45 ], [ %74, %73 ]
  %50 = load ptr, ptr @pcpu_unit_map, align 8
  %51 = getelementptr i32, ptr %50, i64 %46
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @pcpu_unit_pages, align 4
  %54 = mul i32 %53, %52
  %55 = add i32 %54, %49
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %24, i64 %56
  %58 = load i64, ptr %47, align 8
  %59 = ptrtoint ptr @numa_node to i64
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %48
  %65 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !149
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi i32 [ %65, %64 ], [ %62, %48 ]
  %68 = tail call ptr @__alloc_pages(i32 noundef %27, i32 noundef 0, i32 noundef %67, ptr noundef null) #23
  store ptr %68, ptr %57, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = add i32 %49, -1
  %72 = icmp slt i32 %71, %1
  br i1 %72, label %91, label %78

73:                                               ; preds = %66
  %74 = add nsw i32 %49, 1
  %75 = icmp eq i32 %74, %2
  br i1 %75, label %76, label %48, !llvm.loop !150

76:                                               ; preds = %73, %44
  %77 = add i64 %41, 1
  br label %29, !llvm.loop !151

78:                                               ; preds = %78, %70
  %79 = phi i32 [ %89, %78 ], [ %71, %70 ]
  %80 = load ptr, ptr @pcpu_unit_map, align 8
  %81 = getelementptr i32, ptr %80, i64 %46
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr @pcpu_unit_pages, align 4
  %84 = mul i32 %83, %82
  %85 = add i32 %84, %79
  %86 = sext i32 %85 to i64
  %87 = getelementptr ptr, ptr %24, i64 %86
  %88 = load ptr, ptr %87, align 8
  tail call void @__free_pages(ptr noundef %88, i32 noundef 0) #23
  %89 = add i32 %79, -1
  %90 = icmp slt i32 %89, %1
  br i1 %90, label %91, label %78, !llvm.loop !152

91:                                               ; preds = %78, %70
  br label %92

92:                                               ; preds = %124, %91
  %93 = phi i64 [ %125, %124 ], [ 0, %91 ]
  %94 = and i64 %93, 4294967295
  %95 = icmp ult i64 %94, 64
  br i1 %95, label %96, label %103, !prof !14

96:                                               ; preds = %92
  %97 = load i64, ptr @__cpu_possible_mask, align 8
  %98 = shl nsw i64 -1, %94
  %99 = and i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %99) #24, !srcloc !39
  br label %103

103:                                              ; preds = %101, %96, %92
  %104 = phi i64 [ 64, %92 ], [ %102, %101 ], [ 64, %96 ]
  %105 = trunc i64 %104 to i32
  %106 = icmp ugt i32 %105, 63
  %107 = icmp eq i32 %105, %42
  %108 = or i1 %106, %107
  br i1 %108, label %126, label %109

109:                                              ; preds = %103
  %110 = and i64 %104, 4294967295
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i32 [ %1, %109 ], [ %122, %111 ]
  %113 = load ptr, ptr @pcpu_unit_map, align 8
  %114 = getelementptr i32, ptr %113, i64 %110
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr @pcpu_unit_pages, align 4
  %117 = mul i32 %116, %115
  %118 = add i32 %117, %112
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %24, i64 %119
  %121 = load ptr, ptr %120, align 8
  tail call void @__free_pages(ptr noundef %121, i32 noundef 0) #23
  %122 = add nsw i32 %112, 1
  %123 = icmp eq i32 %122, %2
  br i1 %123, label %124, label %111, !llvm.loop !153

124:                                              ; preds = %111
  %125 = add i64 %104, 1
  br label %92, !llvm.loop !154

126:                                              ; preds = %103
  br i1 %43, label %127, label %272

127:                                              ; preds = %126, %40
  %128 = getelementptr inbounds i8, ptr %0, i64 64
  %129 = shl i32 %1, 12
  %130 = sext i32 %129 to i64
  %131 = sub i32 %2, %1
  %132 = shl i32 %131, 12
  %133 = sext i32 %132 to i64
  %134 = ptrtoint ptr %0 to i64
  br label %135

135:                                              ; preds = %188, %127
  %136 = phi i64 [ 0, %127 ], [ %189, %188 ]
  %137 = and i64 %136, 4294967295
  %138 = icmp ult i64 %137, 64
  br i1 %138, label %139, label %146, !prof !14

139:                                              ; preds = %135
  %140 = load i64, ptr @__cpu_possible_mask, align 8
  %141 = shl nsw i64 -1, %137
  %142 = and i64 %140, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %142) #24, !srcloc !39
  br label %146

146:                                              ; preds = %144, %139, %135
  %147 = phi i64 [ 64, %135 ], [ %145, %144 ], [ 64, %139 ]
  %148 = trunc i64 %147 to i32
  %149 = icmp ugt i32 %148, 63
  br i1 %149, label %272, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %128, align 64
  %152 = ptrtoint ptr %151 to i64
  %153 = load ptr, ptr @pcpu_unit_offsets, align 8
  %154 = and i64 %147, 4294967295
  %155 = getelementptr i64, ptr %153, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %152, %130
  %158 = add i64 %157, %156
  %159 = load ptr, ptr @pcpu_unit_map, align 8
  %160 = getelementptr i32, ptr %159, i64 %154
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr @pcpu_unit_pages, align 4
  %163 = mul i32 %162, %161
  %164 = add i32 %163, %1
  %165 = sext i32 %164 to i64
  %166 = getelementptr ptr, ptr %24, i64 %165
  %167 = add i64 %158, %133
  %168 = load i64, ptr @__default_kernel_pte_mask, align 8
  %169 = and i64 %168, -9223372036854775453
  %170 = tail call i32 @vmap_pages_range_noflush(i64 noundef %158, i64 noundef %167, i64 %169, ptr noundef %166, i32 noundef 12) #23
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %190, label %172

172:                                              ; preds = %150
  br i1 %28, label %173, label %188

173:                                              ; preds = %172
  %174 = load ptr, ptr @pcpu_unit_map, align 8
  %175 = getelementptr i32, ptr %174, i64 %154
  %176 = load i32, ptr @pcpu_unit_pages, align 4
  br label %177

177:                                              ; preds = %177, %173
  %178 = phi i32 [ %1, %173 ], [ %186, %177 ]
  %179 = load i32, ptr %175, align 4
  %180 = mul i32 %179, %176
  %181 = add i32 %180, %178
  %182 = sext i32 %181 to i64
  %183 = getelementptr ptr, ptr %24, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  store i64 %134, ptr %185, align 8
  %186 = add nsw i32 %178, 1
  %187 = icmp eq i32 %186, %2
  br i1 %187, label %188, label %177, !llvm.loop !155

188:                                              ; preds = %177, %172
  %189 = add i64 %147, 1
  br label %135, !llvm.loop !156

190:                                              ; preds = %207, %150
  %191 = phi i64 [ %217, %207 ], [ 0, %150 ]
  %192 = and i64 %191, 4294967295
  %193 = icmp ult i64 %192, 64
  br i1 %193, label %194, label %201, !prof !14

194:                                              ; preds = %190
  %195 = load i64, ptr @__cpu_possible_mask, align 8
  %196 = shl nsw i64 -1, %192
  %197 = and i64 %195, %196
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %197) #24, !srcloc !39
  br label %201

201:                                              ; preds = %199, %194, %190
  %202 = phi i64 [ 64, %190 ], [ %200, %199 ], [ 64, %194 ]
  %203 = trunc i64 %202 to i32
  %204 = icmp ugt i32 %203, 63
  %205 = icmp eq i32 %203, %148
  %206 = or i1 %204, %205
  br i1 %206, label %218, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %128, align 64
  %209 = ptrtoint ptr %208 to i64
  %210 = load ptr, ptr @pcpu_unit_offsets, align 8
  %211 = and i64 %202, 4294967295
  %212 = getelementptr i64, ptr %210, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %209, %130
  %215 = add i64 %214, %213
  %216 = add i64 %215, %133
  tail call void @vunmap_range_noflush(i64 noundef %215, i64 noundef %216) #23
  %217 = add i64 %202, 1
  br label %190, !llvm.loop !157

218:                                              ; preds = %201
  %219 = load i32, ptr @pcpu_low_unit_cpu, align 4
  %220 = load ptr, ptr %128, align 64
  %221 = ptrtoint ptr %220 to i64
  %222 = load ptr, ptr @pcpu_unit_offsets, align 8
  %223 = zext i32 %219 to i64
  %224 = getelementptr i64, ptr %222, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %221, %130
  %227 = add i64 %226, %225
  %228 = load i32, ptr @pcpu_high_unit_cpu, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr i64, ptr %222, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = shl i32 %2, 12
  %233 = sext i32 %232 to i64
  %234 = add i64 %221, %233
  %235 = add i64 %234, %231
  tail call void @flush_tlb_kernel_range(i64 noundef %227, i64 noundef %235) #23
  br i1 %149, label %272, label %236

236:                                              ; preds = %270, %218
  %237 = phi i64 [ %271, %270 ], [ 0, %218 ]
  %238 = and i64 %237, 4294967295
  %239 = icmp ult i64 %238, 64
  br i1 %239, label %240, label %247, !prof !14

240:                                              ; preds = %236
  %241 = load i64, ptr @__cpu_possible_mask, align 8
  %242 = shl nsw i64 -1, %238
  %243 = and i64 %241, %242
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %243) #24, !srcloc !39
  br label %247

247:                                              ; preds = %245, %240, %236
  %248 = phi i64 [ 64, %236 ], [ %246, %245 ], [ 64, %240 ]
  %249 = and i64 %248, 4294967232
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %247
  br i1 %28, label %252, label %270

252:                                              ; preds = %251
  %253 = and i64 %248, 63
  br label %254

254:                                              ; preds = %267, %252
  %255 = phi i32 [ %1, %252 ], [ %268, %267 ]
  %256 = load ptr, ptr @pcpu_unit_map, align 8
  %257 = getelementptr i32, ptr %256, i64 %253
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr @pcpu_unit_pages, align 4
  %260 = mul i32 %259, %258
  %261 = add i32 %260, %255
  %262 = sext i32 %261 to i64
  %263 = getelementptr ptr, ptr %24, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %254
  tail call void @__free_pages(ptr noundef nonnull %264, i32 noundef 0) #23
  br label %267

267:                                              ; preds = %266, %254
  %268 = add nsw i32 %255, 1
  %269 = icmp eq i32 %268, %2
  br i1 %269, label %270, label %254, !llvm.loop !158

270:                                              ; preds = %267, %251
  %271 = add nuw nsw i64 %248, 1
  br label %236, !llvm.loop !159

272:                                              ; preds = %247, %218, %146, %126, %23
  %273 = phi i32 [ -12, %23 ], [ -12, %126 ], [ 0, %218 ], [ -12, %247 ], [ 0, %146 ]
  ret i32 %273
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
  br i1 %36, label %131, label %37

37:                                               ; preds = %34
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pcpu_lock) #23
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %130, label %40

40:                                               ; preds = %127, %37
  %41 = phi ptr [ %42, %127 ], [ %38, %37 ]
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
  br i1 %83, label %127, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %41, i64 64
  %86 = load ptr, ptr %85, align 64
  %87 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_destroy_chunk, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %87, i32 2) #23
          to label %114 [label %88], !srcloc !42

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %90 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #23, !srcloc !178
  %91 = zext i32 %90 to i64
  %92 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #23, !srcloc !44
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #23, !srcloc !45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !179
  %98 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_percpu_destroy_chunk, i64 0, i32 8
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @__SCT__tp_func_percpu_destroy_chunk(ptr noundef %103, ptr noundef %86) #23
  br label %105

105:                                              ; preds = %101, %95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !180
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #23, !srcloc !48
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !14

111:                                              ; preds = %105
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #23, !srcloc !181
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %105, %88, %84
  %115 = getelementptr inbounds i8, ptr %41, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr @pcpu_nr_groups, align 4
  call void @pcpu_free_vm_areas(ptr noundef nonnull %116, i32 noundef %119) #23
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds i8, ptr %41, i64 80
  %122 = load ptr, ptr %121, align 16
  call void @kvfree(ptr noundef %122) #23
  %123 = getelementptr inbounds i8, ptr %41, i64 56
  %124 = load ptr, ptr %123, align 8
  call void @kvfree(ptr noundef %124) #23
  %125 = getelementptr inbounds i8, ptr %41, i64 72
  %126 = load ptr, ptr %125, align 8
  call void @kvfree(ptr noundef %126) #23
  call void @kvfree(ptr noundef nonnull %41) #23
  br label %127

127:                                              ; preds = %120, %82
  %128 = call i32 @__SCT__cond_resched() #23
  %129 = icmp eq ptr %42, %2
  br i1 %129, label %130, label %40, !llvm.loop !182

130:                                              ; preds = %127, %37
  call void @_raw_spin_lock_irq(ptr noundef nonnull @pcpu_lock) #23
  br label %131

131:                                              ; preds = %130, %34
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
